; ModuleID = 'bench/jemalloc/original/background_thread.pic.ll'
source_filename = "bench/jemalloc/original/background_thread.pic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.9, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.10, ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
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
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 2, i32 0, i32 0)) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @background_thread_lock) #11
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 1, i32 0) monotonic, align 8
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
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 1, i32 0) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 2, i32 0, i32 0)) #11
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
  %lock.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 128
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #11
  %locked.i = getelementptr inbounds i8, ptr %arrayidx, i64 120
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
  %locked.i23 = getelementptr inbounds i8, ptr %arrayidx, i64 120
  store atomic i8 0, ptr %locked.i23 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #11
  %cmp10.not = icmp eq i32 %arena_ind, 0
  br i1 %cmp10.not, label %if.end21, label %if.then12

if.then8.critedge:                                ; preds = %malloc_mutex_lock.exit, %land.rhs
  %locked.i24 = getelementptr inbounds i8, ptr %arrayidx, i64 120
  store atomic i8 0, ptr %locked.i24 monotonic, align 1
  %call1.i26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #11
  br label %return

if.then12:                                        ; preds = %if.then
  %9 = load ptr, ptr @background_thread_info, align 8
  %lock.i.i27 = getelementptr inbounds i8, ptr %9, i64 128
  %call.i.i28 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i27) #11
  %cmp.i.not.i29 = icmp eq i32 %call.i.i28, 0
  br i1 %cmp.i.not.i29, label %if.end.i32, label %if.then.i30

if.then.i30:                                      ; preds = %if.then12
  %mtx15 = getelementptr inbounds i8, ptr %9, i64 56
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx15) #11
  %locked.i31 = getelementptr inbounds i8, ptr %9, i64 120
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
  %locked.i41 = getelementptr inbounds i8, ptr %9, i64 120
  store atomic i8 0, ptr %locked.i41 monotonic, align 1
  %call1.i43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i27) #11
  br label %return

if.end21:                                         ; preds = %if.then
  %state.i.i.i.i = getelementptr inbounds i8, ptr %tsd, i64 824
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
  %16 = load ptr, ptr @pthread_create_fptr, align 8, !noalias !4
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
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

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
  %lock.i.i = getelementptr inbounds i8, ptr %arrayidx20, i64 128
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %mtx = getelementptr inbounds i8, ptr %arrayidx20, i64 56
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #11
  %locked.i = getelementptr inbounds i8, ptr %arrayidx20, i64 120
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
  %locked.i21 = getelementptr inbounds i8, ptr %arrayidx20, i64 120
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
  br i1 %exitcond.not, label %for.end37, label %for.body10, !llvm.loop !10

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
  %pa_shard = getelementptr inbounds i8, ptr %13, i64 10664
  tail call void @pa_shard_set_deferral_allowed(ptr noundef %tsd, ptr noundef nonnull %pa_shard, i1 noundef zeroext true) #11
  br label %for.inc54

for.inc54:                                        ; preds = %for.body46, %if.then51
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %cleanup, label %for.body46, !llvm.loop !11

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
  %pa_shard = getelementptr inbounds i8, ptr %2, i64 10664
  tail call void @pa_shard_set_deferral_allowed(ptr noundef %tsd, ptr noundef nonnull %pa_shard, i1 noundef zeroext false) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

return:                                           ; preds = %for.inc, %do.end3, %entry
  ret i1 %call1
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @background_threads_disable_single(ptr noundef %tsd, ptr noundef %info) unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  %state.i.i.i.i = getelementptr inbounds i8, ptr %tsd, i64 824
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
  %lock.i.i = getelementptr inbounds i8, ptr %info, i64 128
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %pre_reentrancy.exit
  %mtx = getelementptr inbounds i8, ptr %info, i64 56
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #11
  %locked.i = getelementptr inbounds i8, ptr %info, i64 120
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
  %locked.i16 = getelementptr inbounds i8, ptr %info, i64 120
  store atomic i8 0, ptr %locked.i16 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #11
  %6 = load i64, ptr %info, align 8
  %call13 = call i32 @pthread_join(i64 noundef %6, ptr noundef nonnull %ret) #11
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %do.end18, label %if.then15

if.then11.critedge:                               ; preds = %malloc_mutex_lock.exit
  %locked.i17 = getelementptr inbounds i8, ptr %info, i64 120
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
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

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
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

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
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  tail call void @malloc_mutex_postfork_child(ptr noundef %tsdn, ptr noundef nonnull @background_thread_lock) #11
  %3 = load i8, ptr @background_thread_enabled_at_fork, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %for.end
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 2, i32 0, i32 0)) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @background_thread_lock) #11
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 1, i32 0) monotonic, align 8
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
  %lock.i.i = getelementptr inbounds i8, ptr %arrayidx9, i64 128
  %call.i.i18 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #11
  %cmp.i.not.i19 = icmp eq i32 %call.i.i18, 0
  br i1 %cmp.i.not.i19, label %if.end.i21, label %if.then.i20

if.then.i20:                                      ; preds = %for.body7
  %mtx10 = getelementptr inbounds i8, ptr %arrayidx9, i64 56
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx10) #11
  %locked.i = getelementptr inbounds i8, ptr %arrayidx9, i64 120
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
  %locked.i27 = getelementptr inbounds i8, ptr %arrayidx9, i64 120
  store atomic i8 0, ptr %locked.i27 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #11
  %inc13 = add i32 %i2.033, 1
  %conv4 = zext i32 %inc13 to i64
  %13 = load i64, ptr @max_background_threads, align 8
  %cmp5 = icmp ugt i64 %13, %conv4
  br i1 %cmp5, label %for.body7, label %for.end14, !llvm.loop !16

for.end14:                                        ; preds = %malloc_mutex_lock.exit26, %malloc_mutex_lock.exit
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 1, i32 0) monotonic, align 8
  %call1.i28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 2, i32 0, i32 0)) #11
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
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 2, i32 0, i32 0)) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @background_thread_lock) #11
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 1, i32 0) monotonic, align 8
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
  %cmp32.not = icmp eq i64 %6, 0
  br i1 %cmp32.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %if.end
  %num_runs1337 = getelementptr inbounds i8, ptr %stats, i64 8
  store i64 0, ptr %num_runs1337, align 8
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
  %conv35 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %i.034 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %num_runs.033 = phi i64 [ 0, %for.body.lr.ph ], [ %num_runs.2, %for.inc ]
  %7 = load ptr, ptr @background_thread_info, align 8
  %arrayidx = getelementptr inbounds %struct.background_thread_info_s, ptr %7, i64 %conv35
  %mtx = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %lock.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 128
  %call.i.i22 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #11
  %cmp.i.i.not = icmp eq i32 %call.i.i22, 0
  br i1 %cmp.i.i.not, label %if.end.i23, label %for.inc

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

if.end4:                                          ; preds = %if.end.i23, %if.then.i.i26
  %state = getelementptr inbounds i8, ptr %arrayidx, i64 168
  %11 = load i32, ptr %state, align 8
  %cmp5.not = icmp eq i32 %11, 0
  br i1 %cmp5.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end4
  %tot_n_runs = getelementptr inbounds i8, ptr %arrayidx, i64 192
  %12 = load i64, ptr %tot_n_runs, align 8
  %add = add i64 %12, %num_runs.033
  %tot_sleep_time = getelementptr inbounds i8, ptr %arrayidx, i64 200
  tail call void @nstime_add(ptr noundef nonnull %run_interval, ptr noundef nonnull %tot_sleep_time) #11
  %call.i = tail call i32 @nstime_compare(ptr noundef nonnull %mtx, ptr noundef nonnull %max_counter_per_bg_thd) #11
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i29, label %if.end.i28

if.then.i29:                                      ; preds = %if.then7
  tail call void @nstime_copy(ptr noundef nonnull %max_counter_per_bg_thd, ptr noundef nonnull %mtx) #11
  br label %if.end.i28

if.end.i28:                                       ; preds = %if.then.i29, %if.then7
  %max_wait_time.i = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %call5.i = tail call i32 @nstime_compare(ptr noundef nonnull %max_wait_time.i, ptr noundef nonnull %max_wait_time4.i) #11
  %cmp6.i = icmp sgt i32 %call5.i, 0
  br i1 %cmp6.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.end.i28
  tail call void @nstime_copy(ptr noundef nonnull %max_wait_time4.i, ptr noundef nonnull %max_wait_time.i) #11
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.end.i28
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
  %num_runs.1 = phi i64 [ %num_runs.033, %if.end4 ], [ %add, %if.end34.i ], [ %add, %if.then37.i ]
  %locked.i = getelementptr inbounds i8, ptr %arrayidx, i64 120
  store atomic i8 0, ptr %locked.i monotonic, align 1
  %call1.i30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end11
  %num_runs.2 = phi i64 [ %num_runs.1, %if.end11 ], [ %num_runs.033, %for.body ]
  %inc = add i32 %i.034, 1
  %conv = zext i32 %inc to i64
  %23 = load i64, ptr @max_background_threads, align 8
  %cmp = icmp ugt i64 %23, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc
  %num_runs13 = getelementptr inbounds i8, ptr %stats, i64 8
  store i64 %num_runs.2, ptr %num_runs13, align 8
  %cmp14.not = icmp eq i64 %num_runs.2, 0
  br i1 %cmp14.not, label %return, label %if.then16

if.then16:                                        ; preds = %for.end
  tail call void @nstime_idivide(ptr noundef nonnull %run_interval, i64 noundef %num_runs.2) #11
  br label %return

return:                                           ; preds = %for.end, %if.then16, %for.end.thread, %malloc_mutex_lock.exit
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 1, i32 0) monotonic, align 8
  %call1.i31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 2, i32 0, i32 0)) #11
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
  %lock.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 128
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end17
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #11
  %locked.i = getelementptr inbounds i8, ptr %arrayidx, i64 120
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
  %locked.i14 = getelementptr inbounds i8, ptr %arrayidx, i64 120
  store atomic i8 0, ptr %locked.i14 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #11
  %inc = add i32 %i.016, 1
  %conv = zext i32 %inc to i64
  %10 = load i64, ptr @max_background_threads, align 8
  %cmp9 = icmp ugt i64 %10, %conv
  br i1 %cmp9, label %for.body, label %return, !llvm.loop !18

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
  %state.i.i = getelementptr inbounds i8, ptr %3, i64 824
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
  %lock.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i7, i64 128
  %call.i.i.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #11
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %tsd_fetch_impl.exit
  %mtx.i = getelementptr inbounds i8, ptr %arrayidx.i7, i64 56
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx.i) #11
  %locked.i.i = getelementptr inbounds i8, ptr %arrayidx.i7, i64 120
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
  br i1 %cmp2.not.i, label %background_work.exit, label %while.body.i, !llvm.loop !19

background_work.exit:                             ; preds = %while.cond.backedge.i, %while.cond.preheader.i, %if.then.i
  store atomic i8 0, ptr %indefinite_sleep.i25.i release, align 1
  call void @nstime_init(ptr noundef nonnull %next_wakeup.i31.i, i64 noundef 0) #11
  %locked.i25.i = getelementptr inbounds i8, ptr %arrayidx.i7, i64 120
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
  %.fr = freeze i64 %0
  %vla = alloca i8, i64 %.fr, align 16
  %cmp31 = icmp ugt i64 %.fr, 1
  br i1 %cmp31, label %for.body, label %while.cond.preheader56

while.cond.preheader56:                           ; preds = %while.cond.preheader, %entry
  br label %while.cond

while.cond.preheader:                             ; preds = %for.body
  %state.i.i.i.i.i = getelementptr inbounds i8, ptr %tsd, i64 824
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i = getelementptr inbounds i8, ptr %tsd, i64 1
  br i1 %cmp31, label %while.cond.outer.us, label %while.cond.preheader56

while.cond.outer.us:                              ; preds = %while.cond.preheader, %while.cond.outer.us.backedge
  %n_created.0.ph.us = phi i32 [ %n_created.0.ph.us.be, %while.cond.outer.us.backedge ], [ 1, %while.cond.preheader ]
  br label %while.cond.us

while.body.us:                                    ; preds = %while.cond.us
  %call6.us = call fastcc zeroext i1 @background_thread_pause_check(ptr noundef %tsd, ptr noundef nonnull %24)
  br i1 %call6.us, label %while.cond.us, label %if.end.us, !llvm.loop !20

if.end.us:                                        ; preds = %while.body.us
  %conv.i.us = zext i32 %n_created.0.ph.us to i64
  %1 = load i64, ptr @n_background_threads, align 8
  %cmp.i.us = icmp eq i64 %1, %conv.i.us
  br i1 %cmp.i.us, label %if.end9.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %if.end.us
  %2 = load ptr, ptr @background_thread_info, align 8
  %locked.i.i.us = getelementptr inbounds i8, ptr %2, i64 120
  store atomic i8 0, ptr %locked.i.i.us monotonic, align 1
  %lock.i.i.us = getelementptr inbounds i8, ptr %2, i64 128
  %call1.i.i.us = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.us) #11
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %if.end.i.us, %for.inc.i.us
  %conv548.i.us = phi i64 [ %conv5.i.us, %for.inc.i.us ], [ 1, %if.end.i.us ]
  %i.047.i.us = phi i32 [ %inc32.i.us, %for.inc.i.us ], [ 1, %if.end.i.us ]
  %arrayidx8.i.us = getelementptr inbounds i8, ptr %vla, i64 %conv548.i.us
  %3 = load i8, ptr %arrayidx8.i.us, align 1
  %4 = and i8 %3, 1
  %tobool9.not.i.us = icmp eq i8 %4, 0
  br i1 %tobool9.not.i.us, label %if.end11.i.us, label %for.inc.i.us

if.end11.i.us:                                    ; preds = %for.body.i.us
  %5 = load ptr, ptr @background_thread_info, align 8
  %arrayidx13.i.us = getelementptr inbounds %struct.background_thread_info_s, ptr %5, i64 %conv548.i.us
  %lock.i.i.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 128
  %call.i.i.i.us = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i.us) #11
  %cmp.i.not.i.i.us = icmp eq i32 %call.i.i.i.us, 0
  br i1 %cmp.i.not.i.i.us, label %if.end.i.i.us, label %if.then.i.i.us

if.then.i.i.us:                                   ; preds = %if.end11.i.us
  %mtx14.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 56
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx14.i.us) #11
  %locked.i18.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 120
  store atomic i8 1, ptr %locked.i18.i.us monotonic, align 1
  br label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %if.then.i.i.us, %if.end11.i.us
  %n_lock_ops.i.i.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 112
  %6 = load i64, ptr %n_lock_ops.i.i.i.us, align 8
  %inc.i.i.i.us = add i64 %6, 1
  store i64 %inc.i.i.i.us, ptr %n_lock_ops.i.i.i.us, align 8
  %prev_owner.i.i.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 104
  %7 = load ptr, ptr %prev_owner.i.i.i.us, align 8
  %cmp.not.i.i.i.us = icmp eq ptr %7, %tsd
  br i1 %cmp.not.i.i.i.us, label %malloc_mutex_lock.exit.i.us, label %if.then.i.i.i.us

if.then.i.i.i.us:                                 ; preds = %if.end.i.i.us
  store ptr %tsd, ptr %prev_owner.i.i.i.us, align 8
  %n_owner_switches.i.i.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 96
  %8 = load i64, ptr %n_owner_switches.i.i.i.us, align 8
  %inc2.i.i.i.us = add i64 %8, 1
  store i64 %inc2.i.i.i.us, ptr %n_owner_switches.i.i.i.us, align 8
  br label %malloc_mutex_lock.exit.i.us

malloc_mutex_lock.exit.i.us:                      ; preds = %if.then.i.i.i.us, %if.end.i.i.us
  %state.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 168
  %9 = load i32, ptr %state.i.us, align 8
  %cmp15.i.us = icmp eq i32 %9, 1
  %locked.i19.i.us = getelementptr inbounds i8, ptr %arrayidx13.i.us, i64 120
  store atomic i8 0, ptr %locked.i19.i.us monotonic, align 1
  %call1.i21.i.us = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i.us) #11
  br i1 %cmp15.i.us, label %if.end20.i.us, label %for.inc.i.us

for.inc.i.us:                                     ; preds = %malloc_mutex_lock.exit.i.us, %for.body.i.us
  %inc32.i.us = add i32 %i.047.i.us, 1
  %conv5.i.us = zext i32 %inc32.i.us to i64
  %cmp6.i.us = icmp ugt i64 %.fr, %conv5.i.us
  br i1 %cmp6.i.us, label %for.body.i.us, label %for.end.i.us, !llvm.loop !21

if.end20.i.us:                                    ; preds = %malloc_mutex_lock.exit.i.us
  %arrayidx8.i.us.le = getelementptr inbounds i8, ptr %vla, i64 %conv548.i.us
  %10 = load i8, ptr %state.i.i.i.i.i, align 8
  %cmp.i.i.i.i.us = icmp eq i8 %10, 0
  %11 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  %inc.i.i22.i.us = add i8 %11, 1
  store i8 %inc.i.i22.i.us, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  br i1 %cmp.i.i.i.i.us, label %if.then.i.i23.i.us, label %pre_reentrancy.exit.i.us

if.then.i.i23.i.us:                               ; preds = %if.end20.i.us
  call void @tsd_slow_update(ptr noundef nonnull %tsd) #11
  br label %pre_reentrancy.exit.i.us

pre_reentrancy.exit.i.us:                         ; preds = %if.then.i.i23.i.us, %if.end20.i.us
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %set.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %oldset.i.i)
  %call.i.i.us = call i32 @sigfillset(ptr noundef nonnull %set.i.i) #11
  %call1.i24.i.us = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %set.i.i, ptr noundef nonnull %oldset.i.i) #11
  %cmp.not.i.i.us = icmp eq i32 %call1.i24.i.us, 0
  br i1 %cmp.not.i.i.us, label %if.end.i25.i.us, label %background_thread_create_signals_masked.exit.i.us

if.end.i25.i.us:                                  ; preds = %pre_reentrancy.exit.i.us
  %12 = inttoptr i64 %conv548.i.us to ptr
  %13 = load ptr, ptr @pthread_create_fptr, align 8, !noalias !22
  %call.i.i26.i.us = call i32 %13(ptr noundef nonnull %arrayidx13.i.us, ptr noundef null, ptr noundef nonnull @background_thread_entry, ptr noundef %12) #11
  %call3.i.i.us = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %oldset.i.i, ptr noundef null) #11
  %cmp4.not.i.i.us = icmp eq i32 %call3.i.i.us, 0
  br i1 %cmp4.not.i.i.us, label %background_thread_create_signals_masked.exit.i.us, label %if.then5.i.i.us

if.then5.i.i.us:                                  ; preds = %if.end.i25.i.us
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.3, i32 noundef %call.i.i26.i.us, i32 noundef %call3.i.i.us) #11
  %14 = load i8, ptr @opt_abort, align 1
  %15 = and i8 %14, 1
  %tobool.not.i.i.us = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.us, label %background_thread_create_signals_masked.exit.i.us, label %if.then6.i.i

background_thread_create_signals_masked.exit.i.us: ; preds = %if.then5.i.i.us, %if.end.i25.i.us, %pre_reentrancy.exit.i.us
  %retval.0.i.i.us = phi i32 [ %call1.i24.i.us, %pre_reentrancy.exit.i.us ], [ %call.i.i26.i.us, %if.then5.i.i.us ], [ %call.i.i26.i.us, %if.end.i25.i.us ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %set.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %oldset.i.i)
  %16 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  %dec.i.i.i.us = add i8 %16, -1
  store i8 %dec.i.i.i.us, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  %cmp.i.i.i.us = icmp eq i8 %dec.i.i.i.us, 0
  br i1 %cmp.i.i.i.us, label %if.then.i.i28.i.us, label %post_reentrancy.exit.i.us

if.then.i.i28.i.us:                               ; preds = %background_thread_create_signals_masked.exit.i.us
  call void @tsd_slow_update(ptr noundef nonnull %tsd) #11
  br label %post_reentrancy.exit.i.us

post_reentrancy.exit.i.us:                        ; preds = %if.then.i.i28.i.us, %background_thread_create_signals_masked.exit.i.us
  %cmp23.i.us = icmp eq i32 %retval.0.i.i.us, 0
  br i1 %cmp23.i.us, label %if.then25.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %post_reentrancy.exit.i.us
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.5, i32 noundef %retval.0.i.i.us) #11
  %17 = load i8, ptr @opt_abort, align 1
  %18 = and i8 %17, 1
  %tobool28.not.i.us = icmp eq i8 %18, 0
  br i1 %tobool28.not.i.us, label %for.end.i.us, label %if.then29.i

if.then25.i.us:                                   ; preds = %post_reentrancy.exit.i.us
  %inc.i.us = add i32 %n_created.0.ph.us, 1
  store i8 1, ptr %arrayidx8.i.us.le, align 1
  br label %for.end.i.us

for.end.i.us:                                     ; preds = %for.inc.i.us, %if.then25.i.us, %if.else.i.us
  %n_created.1.us = phi i32 [ %inc.i.us, %if.then25.i.us ], [ %n_created.0.ph.us, %if.else.i.us ], [ %n_created.0.ph.us, %for.inc.i.us ]
  %cmp644.i.us = phi i1 [ true, %if.then25.i.us ], [ true, %if.else.i.us ], [ false, %for.inc.i.us ]
  %19 = load ptr, ptr @background_thread_info, align 8
  %lock.i.i29.i.us = getelementptr inbounds i8, ptr %19, i64 128
  %call.i.i30.i.us = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i29.i.us) #11
  %cmp.i.not.i31.i.us = icmp eq i32 %call.i.i30.i.us, 0
  br i1 %cmp.i.not.i31.i.us, label %if.end.i34.i.us, label %if.then.i32.i.us

if.then.i32.i.us:                                 ; preds = %for.end.i.us
  %mtx34.i.us = getelementptr inbounds i8, ptr %19, i64 56
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx34.i.us) #11
  %locked.i33.i.us = getelementptr inbounds i8, ptr %19, i64 120
  store atomic i8 1, ptr %locked.i33.i.us monotonic, align 1
  br label %if.end.i34.i.us

if.end.i34.i.us:                                  ; preds = %if.then.i32.i.us, %for.end.i.us
  %n_lock_ops.i.i35.i.us = getelementptr inbounds i8, ptr %19, i64 112
  %20 = load i64, ptr %n_lock_ops.i.i35.i.us, align 8
  %inc.i.i36.i.us = add i64 %20, 1
  store i64 %inc.i.i36.i.us, ptr %n_lock_ops.i.i35.i.us, align 8
  %prev_owner.i.i37.i.us = getelementptr inbounds i8, ptr %19, i64 104
  %21 = load ptr, ptr %prev_owner.i.i37.i.us, align 8
  %cmp.not.i.i38.i.us = icmp eq ptr %21, %tsd
  br i1 %cmp.not.i.i38.i.us, label %check_background_thread_creation.exit.us, label %if.then.i.i39.i.us

if.then.i.i39.i.us:                               ; preds = %if.end.i34.i.us
  store ptr %tsd, ptr %prev_owner.i.i37.i.us, align 8
  %n_owner_switches.i.i40.i.us = getelementptr inbounds i8, ptr %19, i64 96
  %22 = load i64, ptr %n_owner_switches.i.i40.i.us, align 8
  %inc2.i.i41.i.us = add i64 %22, 1
  store i64 %inc2.i.i41.i.us, ptr %n_owner_switches.i.i40.i.us, align 8
  br i1 %cmp644.i.us, label %while.cond.outer.us.backedge, label %if.end9.us

check_background_thread_creation.exit.us:         ; preds = %if.end.i34.i.us
  br i1 %cmp644.i.us, label %while.cond.outer.us.backedge, label %if.end9.us

if.end9.us:                                       ; preds = %check_background_thread_creation.exit.us, %if.then.i.i39.i.us, %if.end.us
  %n_created.228.us = phi i32 [ %n_created.1.us, %check_background_thread_creation.exit.us ], [ %n_created.1.us, %if.then.i.i39.i.us ], [ %n_created.0.ph.us, %if.end.us ]
  %23 = load ptr, ptr @background_thread_info, align 8
  call fastcc void @background_work_sleep_once(ptr noundef %tsd, ptr noundef %23, i32 noundef 0)
  br label %while.cond.outer.us.backedge

while.cond.outer.us.backedge:                     ; preds = %if.end9.us, %check_background_thread_creation.exit.us, %if.then.i.i39.i.us
  %n_created.0.ph.us.be = phi i32 [ %n_created.1.us, %if.then.i.i39.i.us ], [ %n_created.228.us, %if.end9.us ], [ %n_created.1.us, %check_background_thread_creation.exit.us ]
  br label %while.cond.outer.us, !llvm.loop !20

while.cond.us:                                    ; preds = %while.body.us, %while.cond.outer.us
  %24 = load ptr, ptr @background_thread_info, align 8
  %state.us = getelementptr inbounds i8, ptr %24, i64 168
  %25 = load i32, ptr %state.us, align 8
  %cmp3.not.us = icmp eq i32 %25, 0
  br i1 %cmp3.not.us, label %for.cond14.preheader, label %while.body.us

for.body:                                         ; preds = %entry, %for.body
  %conv33 = phi i64 [ %conv, %for.body ], [ 1, %entry ]
  %i.032 = phi i32 [ %inc, %for.body ], [ 1, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %vla, i64 %conv33
  store i8 0, ptr %arrayidx, align 1
  %inc = add i32 %i.032, 1
  %conv = zext i32 %inc to i64
  %cmp = icmp ugt i64 %.fr, %conv
  br i1 %cmp, label %for.body, label %while.cond.preheader, !llvm.loop !26

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader56
  %26 = load ptr, ptr @background_thread_info, align 8
  %state = getelementptr inbounds i8, ptr %26, i64 168
  %27 = load i32, ptr %state, align 8
  %cmp3.not = icmp eq i32 %27, 0
  br i1 %cmp3.not, label %for.cond14.preheader, label %while.body

for.cond14.preheader:                             ; preds = %while.cond, %while.cond.us
  %28 = phi ptr [ %24, %while.cond.us ], [ %26, %while.cond ]
  br i1 %cmp31, label %for.body18, label %for.end43

while.body:                                       ; preds = %while.cond
  %call6 = tail call fastcc zeroext i1 @background_thread_pause_check(ptr noundef %tsd, ptr noundef nonnull %26)
  br i1 %call6, label %while.cond.backedge, label %if.end

while.cond.backedge:                              ; preds = %while.body, %if.end9
  br label %while.cond, !llvm.loop !20

if.end:                                           ; preds = %while.body
  %29 = load i64, ptr @n_background_threads, align 8
  %cmp.i = icmp eq i64 %29, 1
  br i1 %cmp.i, label %if.end9, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %30 = load ptr, ptr @background_thread_info, align 8
  %locked.i.i = getelementptr inbounds i8, ptr %30, i64 120
  store atomic i8 0, ptr %locked.i.i monotonic, align 1
  %lock.i.i = getelementptr inbounds i8, ptr %30, i64 128
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #11
  %31 = load ptr, ptr @background_thread_info, align 8
  %lock.i.i29.i = getelementptr inbounds i8, ptr %31, i64 128
  %call.i.i30.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i29.i) #11
  %cmp.i.not.i31.i = icmp eq i32 %call.i.i30.i, 0
  br i1 %cmp.i.not.i31.i, label %if.end.i34.i, label %if.then.i32.i

if.then6.i.i:                                     ; preds = %if.then5.i.i.us
  call void @abort() #12
  unreachable

if.then29.i:                                      ; preds = %if.else.i.us
  call void @abort() #12
  unreachable

if.then.i32.i:                                    ; preds = %if.end.i
  %mtx34.i = getelementptr inbounds i8, ptr %31, i64 56
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx34.i) #11
  %locked.i33.i = getelementptr inbounds i8, ptr %31, i64 120
  store atomic i8 1, ptr %locked.i33.i monotonic, align 1
  br label %if.end.i34.i

if.end.i34.i:                                     ; preds = %if.then.i32.i, %if.end.i
  %n_lock_ops.i.i35.i = getelementptr inbounds i8, ptr %31, i64 112
  %32 = load i64, ptr %n_lock_ops.i.i35.i, align 8
  %inc.i.i36.i = add i64 %32, 1
  store i64 %inc.i.i36.i, ptr %n_lock_ops.i.i35.i, align 8
  %prev_owner.i.i37.i = getelementptr inbounds i8, ptr %31, i64 104
  %33 = load ptr, ptr %prev_owner.i.i37.i, align 8
  %cmp.not.i.i38.i = icmp eq ptr %33, %tsd
  br i1 %cmp.not.i.i38.i, label %if.end9, label %if.then.i.i39.i

if.then.i.i39.i:                                  ; preds = %if.end.i34.i
  store ptr %tsd, ptr %prev_owner.i.i37.i, align 8
  %n_owner_switches.i.i40.i = getelementptr inbounds i8, ptr %31, i64 96
  %34 = load i64, ptr %n_owner_switches.i.i40.i, align 8
  %inc2.i.i41.i = add i64 %34, 1
  store i64 %inc2.i.i41.i, ptr %n_owner_switches.i.i40.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end.i34.i, %if.then.i.i39.i, %if.end
  %35 = load ptr, ptr @background_thread_info, align 8
  tail call fastcc void @background_work_sleep_once(ptr noundef %tsd, ptr noundef %35, i32 noundef 0)
  br label %while.cond.backedge

for.body18:                                       ; preds = %for.cond14.preheader, %for.inc41
  %conv1537 = phi i64 [ %conv15, %for.inc41 ], [ 1, %for.cond14.preheader ]
  %i.136 = phi i32 [ %inc42, %for.inc41 ], [ 1, %for.cond14.preheader ]
  %36 = load ptr, ptr @background_thread_info, align 8
  %arrayidx20 = getelementptr inbounds %struct.background_thread_info_s, ptr %36, i64 %conv1537
  %arrayidx25 = getelementptr inbounds i8, ptr %vla, i64 %conv1537
  %37 = load i8, ptr %arrayidx25, align 1
  %38 = and i8 %37, 1
  %tobool.not = icmp eq i8 %38, 0
  br i1 %tobool.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %for.body18
  %call27 = call fastcc zeroext i1 @background_threads_disable_single(ptr noundef %tsd, ptr noundef %arrayidx20)
  br label %for.inc41

if.else:                                          ; preds = %for.body18
  %lock.i.i19 = getelementptr inbounds i8, ptr %arrayidx20, i64 128
  %call.i.i20 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i19) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i20, 0
  br i1 %cmp.i.not.i, label %if.end.i21, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %mtx = getelementptr inbounds i8, ptr %arrayidx20, i64 56
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #11
  %locked.i = getelementptr inbounds i8, ptr %arrayidx20, i64 120
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i21

if.end.i21:                                       ; preds = %if.then.i, %if.else
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %arrayidx20, i64 112
  %39 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %39, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %arrayidx20, i64 104
  %40 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i22 = icmp eq ptr %40, %tsd
  br i1 %cmp.not.i.i22, label %malloc_mutex_lock.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %if.end.i21
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %arrayidx20, i64 96
  %41 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %41, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i21, %if.then.i.i23
  %state29 = getelementptr inbounds i8, ptr %arrayidx20, i64 168
  %42 = load i32, ptr %state29, align 8
  %cmp30.not = icmp eq i32 %42, 0
  br i1 %cmp30.not, label %if.end37, label %do.end35

do.end35:                                         ; preds = %malloc_mutex_lock.exit
  %43 = load i64, ptr @n_background_threads, align 8
  %dec = add i64 %43, -1
  store i64 %dec, ptr @n_background_threads, align 8
  store i32 0, ptr %state29, align 8
  br label %if.end37

if.end37:                                         ; preds = %do.end35, %malloc_mutex_lock.exit
  %locked.i24 = getelementptr inbounds i8, ptr %arrayidx20, i64 120
  store atomic i8 0, ptr %locked.i24 monotonic, align 1
  %call1.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i19) #11
  br label %for.inc41

for.inc41:                                        ; preds = %if.then26, %if.end37
  %inc42 = add i32 %i.136, 1
  %conv15 = zext i32 %inc42 to i64
  %cmp16 = icmp ugt i64 %.fr, %conv15
  br i1 %cmp16, label %for.body18, label %for.end43.loopexit, !llvm.loop !27

for.end43.loopexit:                               ; preds = %for.inc41
  %.pre = load ptr, ptr @background_thread_info, align 8
  br label %for.end43

for.end43:                                        ; preds = %for.end43.loopexit, %for.cond14.preheader
  %44 = phi ptr [ %.pre, %for.end43.loopexit ], [ %28, %for.cond14.preheader ]
  %state45 = getelementptr inbounds i8, ptr %44, i64 168
  store i32 0, ptr %state45, align 8
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
  %locked.i = getelementptr inbounds i8, ptr %info, i64 120
  store atomic i8 0, ptr %locked.i monotonic, align 1
  %lock.i = getelementptr inbounds i8, ptr %info, i64 128
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i) #11
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 2, i32 0, i32 0)) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @background_thread_lock) #11
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 1, i32 0) monotonic, align 8
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
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 1, i32 0) monotonic, align 8
  %call1.i6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @background_thread_lock, i64 0, i32 0, i32 0, i32 2, i32 0, i32 0)) #11
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
  %pa_shard.us = getelementptr inbounds i8, ptr %3, i64 10664
  %call9.us = tail call i64 @pa_shard_time_until_deferred_work(ptr noundef %tsdn, ptr noundef nonnull %pa_shard.us) #11
  %spec.select.us = tail call i64 @llvm.umin.i64(i64 %call9.us, i64 %ns_until_deferred.015.us)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end8.us, %if.end.us, %for.body.us
  %ns_until_deferred.1.us = phi i64 [ %ns_until_deferred.015.us, %if.end.us ], [ %ns_until_deferred.015.us, %for.body.us ], [ %spec.select.us, %if.end8.us ]
  %4 = load i64, ptr @max_background_threads, align 8
  %5 = trunc i64 %4 to i32
  %conv13.us = add i32 %i.016.us, %5
  %cmp.us = icmp ult i32 %conv13.us, %call
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !28

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
  %pa_shard = getelementptr inbounds i8, ptr %7, i64 10664
  %call9 = tail call i64 @pa_shard_time_until_deferred_work(ptr noundef %tsdn, ptr noundef nonnull %pa_shard) #11
  %spec.select = tail call i64 @llvm.umin.i64(i64 %call9, i64 %ns_until_deferred.015)
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %for.body
  %ns_until_deferred.1 = phi i64 [ %ns_until_deferred.015, %for.body ], [ %spec.select, %if.end8 ]
  %8 = load i64, ptr @max_background_threads, align 8
  %9 = trunc i64 %8 to i32
  %conv13 = add i32 %i.016, %9
  %cmp = icmp ult i32 %conv13, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

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
  %lock.i = getelementptr inbounds i8, ptr %info, i64 128
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
  %lock14.i = getelementptr inbounds i8, ptr %info, i64 128
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"pthread_create_wrapper: %thread"}
!6 = distinct !{!6, !"pthread_create_wrapper"}
!7 = distinct !{!7, !6, !"pthread_create_wrapper: %arg"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"pthread_create_wrapper: %thread"}
!24 = distinct !{!24, !"pthread_create_wrapper"}
!25 = distinct !{!25, !24, !"pthread_create_wrapper: %arg"}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
