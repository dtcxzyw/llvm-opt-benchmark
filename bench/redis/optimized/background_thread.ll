; ModuleID = 'bench/redis/original/background_thread.ll'
source_filename = "bench/redis/original/background_thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.cpu_set_t = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

@je_opt_background_thread = hidden local_unnamed_addr global i8 0, align 1
@je_opt_max_background_threads = hidden local_unnamed_addr global i64 4096, align 8
@pthread_create_fptr = internal unnamed_addr global ptr null, align 8
@je_background_thread_lock = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@je_max_background_threads = hidden local_unnamed_addr global i64 0, align 8
@je_background_thread_info = hidden local_unnamed_addr global ptr null, align 8
@background_thread_enabled_at_fork = internal unnamed_addr global i8 0, align 1
@je_n_background_threads = hidden local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [25 x i8] c"background_thread_global\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@je_background_thread_enabled_state = hidden local_unnamed_addr global %struct.atomic_b_t zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"<jemalloc>: arena 0 background thread creation failed (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [93 x i8] c"<jemalloc>: background thread creation failed (%d), and signal mask restoration failed (%d)\0A\00", align 1
@je_opt_abort = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"jemalloc_bg_thd\00", align 1
@je_opt_percpu_arena = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [52 x i8] c"<jemalloc>: background thread creation failed (%d)\0A\00", align 1
@je_tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@je_arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"pthread_create\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @je_pthread_create_wrapper(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @pthread_create_fptr, align 8, !tbaa !4
  %6 = tail call i32 %5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #12
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_background_thread_create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 64)) #12
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_background_thread_lock) #12
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 104) monotonic, align 8
  br label %4

4:                                                ; preds = %atomic_store_b.exit.i, %2
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 56), align 8, !tbaa !8
  %6 = add i64 %5, 1
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 56), align 8, !tbaa !8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 48), align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %7, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %8

8:                                                ; preds = %4
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 48), align 8, !tbaa !15
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 40), align 8, !tbaa !16
  %10 = add i64 %9, 1
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 40), align 8, !tbaa !16
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %4, %8
  %11 = tail call fastcc zeroext i1 @background_thread_create_locked(ptr noundef %0, i32 noundef %1)
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 104) monotonic, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 64)) #12
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %2) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %tsdn_witness_tsdp_get.exit
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %1) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store atomic i8 1, ptr %4 monotonic, align 1
  br label %5

5:                                                ; preds = %atomic_store_b.exit, %tsdn_witness_tsdp_get.exit
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not.i = icmp eq ptr %10, %0
  br i1 %.not.i, label %mutex_owner_stats_update.exit, label %11

11:                                               ; preds = %5
  store ptr %0, ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !16
  br label %mutex_owner_stats_update.exit

mutex_owner_stats_update.exit:                    ; preds = %5, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @background_thread_create_locked(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca %struct.__sigset_t, align 8
  %5 = zext i32 %1 to i64
  %6 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %7 = urem i64 %5, %6
  %8 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw [208 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %12 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %11) #12
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %14, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %10) #12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store atomic i8 1, ptr %13 monotonic, align 1
  br label %14

14:                                               ; preds = %atomic_store_b.exit.i, %2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %19, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %20

20:                                               ; preds = %14
  store ptr %0, ptr %18, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %14, %20
  %24 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %malloc_mutex_lock.exit
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %26
  store i32 1, ptr %27, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store atomic i8 0, ptr %31 release, align 4
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 176
  tail call void @je_nstime_init(ptr noundef nonnull %32, i64 noundef 0) #12
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  tail call void @je_nstime_copy(ptr noundef nonnull %34, ptr noundef nonnull @nstime_zero) #12
  %35 = load i64, ptr @je_n_background_threads, align 8, !tbaa !17
  %36 = add i64 %35, 1
  store i64 %36, ptr @je_n_background_threads, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store atomic i8 0, ptr %37 monotonic, align 8
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %61, label %41

.critedge:                                        ; preds = %malloc_mutex_lock.exit, %26
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store atomic i8 0, ptr %39 monotonic, align 1
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #12
  br label %97

41:                                               ; preds = %30
  %42 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %43) #12
  %.not.i34 = icmp eq i32 %44, 0
  br i1 %.not.i34, label %47, label %atomic_store_b.exit.i35

atomic_store_b.exit.i35:                          ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 56
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %45) #12
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 160
  store atomic i8 1, ptr %46 monotonic, align 1
  br label %47

47:                                               ; preds = %atomic_store_b.exit.i35, %41
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not.i.i36 = icmp eq ptr %52, %0
  br i1 %.not.i.i36, label %malloc_mutex_lock.exit37, label %53

53:                                               ; preds = %47
  store ptr %0, ptr %51, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit37

malloc_mutex_lock.exit37:                         ; preds = %47, %53
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %57) #12
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 160
  store atomic i8 0, ptr %59 monotonic, align 1
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %43) #12
  br label %97

61:                                               ; preds = %30
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %63 = load i8, ptr %62, align 8, !tbaa !25
  %64 = icmp eq i8 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !25
  %67 = add i8 %66, 1
  store i8 %67, ptr %65, align 1, !tbaa !25
  br i1 %64, label %68, label %pre_reentrancy.exit

68:                                               ; preds = %61
  tail call void @je_tsd_slow_update(ptr noundef nonnull %0) #12
  br label %pre_reentrancy.exit

pre_reentrancy.exit:                              ; preds = %61, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = call i32 @sigfillset(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %.not.i39 = icmp eq i32 %70, 0
  br i1 %.not.i39, label %71, label %background_thread_create_signals_masked.exit

71:                                               ; preds = %pre_reentrancy.exit
  %72 = inttoptr i64 %7 to ptr
  %73 = load ptr, ptr @pthread_create_fptr, align 8, !tbaa !4, !noalias !26
  %74 = call i32 %73(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull @background_thread_entry, ptr noundef %72) #12
  %75 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #12
  %.not12.i = icmp eq i32 %75, 0
  br i1 %.not12.i, label %background_thread_create_signals_masked.exit, label %76

76:                                               ; preds = %71
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.3, i32 noundef %74, i32 noundef %75) #12
  %77 = load i8, ptr @je_opt_abort, align 1, !tbaa !30, !range !31, !noundef !32
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %background_thread_create_signals_masked.exit

79:                                               ; preds = %76
  call void @abort() #13
  unreachable

background_thread_create_signals_masked.exit:     ; preds = %pre_reentrancy.exit, %71, %76
  %.0.i = phi i32 [ %70, %pre_reentrancy.exit ], [ %74, %76 ], [ %74, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %80 = load i8, ptr %65, align 1, !tbaa !25
  %81 = add i8 %80, -1
  store i8 %81, ptr %65, align 1, !tbaa !25
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %post_reentrancy.exit

83:                                               ; preds = %background_thread_create_signals_masked.exit
  call void @je_tsd_slow_update(ptr noundef nonnull %0) #12
  br label %post_reentrancy.exit

post_reentrancy.exit:                             ; preds = %background_thread_create_signals_masked.exit, %83
  %.not30.not = icmp eq i32 %.0.i, 0
  br i1 %.not30.not, label %97, label %84

84:                                               ; preds = %post_reentrancy.exit
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.2, i32 noundef %.0.i) #12
  %85 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %11) #12
  %.not.i40 = icmp eq i32 %85, 0
  br i1 %.not.i40, label %86, label %atomic_store_b.exit.i41

atomic_store_b.exit.i41:                          ; preds = %84
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %10) #12
  store atomic i8 1, ptr %37 monotonic, align 1
  br label %86

86:                                               ; preds = %atomic_store_b.exit.i41, %84
  %87 = load i64, ptr %15, align 8, !tbaa !8
  %88 = add i64 %87, 1
  store i64 %88, ptr %15, align 8, !tbaa !8
  %89 = load ptr, ptr %18, align 8, !tbaa !15
  %.not.i.i42 = icmp eq ptr %89, %0
  br i1 %.not.i.i42, label %malloc_mutex_lock.exit43, label %90

90:                                               ; preds = %86
  store ptr %0, ptr %18, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %92 = load i64, ptr %91, align 8, !tbaa !16
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit43

malloc_mutex_lock.exit43:                         ; preds = %86, %90
  store i32 0, ptr %27, align 8, !tbaa !20
  %94 = load i64, ptr @je_n_background_threads, align 8, !tbaa !17
  %95 = add i64 %94, -1
  store i64 %95, ptr @je_n_background_threads, align 8, !tbaa !17
  store atomic i8 0, ptr %37 monotonic, align 8
  %96 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #12
  br label %97

97:                                               ; preds = %malloc_mutex_lock.exit43, %post_reentrancy.exit, %.critedge, %malloc_mutex_lock.exit37
  %.0 = phi i1 [ false, %malloc_mutex_lock.exit37 ], [ true, %malloc_mutex_lock.exit43 ], [ false, %.critedge ], [ false, %post_reentrancy.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_background_threads_enable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %3 = alloca i8, i64 %2, align 16
  %.not50 = icmp eq i64 %2, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  store i8 1, ptr %3, align 16, !tbaa !30
  %4 = tail call i32 @je_narenas_total_get() #12
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %.lr.ph45.preheader, label %._crit_edge46

.lr.ph45.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext i32 %4 to i64
  %.pre58 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  br label %.lr.ph45

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi i64 [ %9, %.lr.ph ], [ 0, %1 ]
  %.03341 = phi i32 [ %8, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  store i8 0, ptr %7, align 1, !tbaa !30
  %8 = add i32 %.03341, 1
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !33

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %52
  %11 = phi i64 [ %.pre58, %.lr.ph45.preheader ], [ %53, %52 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph45.preheader ], [ %indvars.iv.next, %52 ]
  %.03243 = phi i32 [ 0, %.lr.ph45.preheader ], [ %.1, %52 ]
  %12 = urem i64 %indvars.iv, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !30, !range !31, !noundef !32
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %52, label %16

16:                                               ; preds = %.lr.ph45
  %17 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %indvars.iv
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 0
  %.pre = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  br i1 %19, label %52, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %22 = urem i64 %indvars.iv, %.pre
  %23 = getelementptr inbounds nuw [208 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %24) #12
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %28, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 56
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %26) #12
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 160
  store atomic i8 1, ptr %27 monotonic, align 1
  br label %28

28:                                               ; preds = %atomic_store_b.exit.i, %20
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %33, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %34

34:                                               ; preds = %28
  store ptr %0, ptr %32, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %28, %34
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 168
  store i32 1, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 172
  store atomic i8 0, ptr %39 release, align 4
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 176
  tail call void @je_nstime_init(ptr noundef nonnull %40, i64 noundef 0) #12
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  tail call void @je_nstime_copy(ptr noundef nonnull %42, ptr noundef nonnull @nstime_zero) #12
  %43 = load i64, ptr @je_n_background_threads, align 8, !tbaa !17
  %44 = add i64 %43, 1
  store i64 %44, ptr @je_n_background_threads, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 160
  store atomic i8 0, ptr %45 monotonic, align 8
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #12
  %47 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %48 = urem i64 %indvars.iv, %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 %48
  store i8 1, ptr %49, align 1, !tbaa !30
  %50 = add i32 %.03243, 1
  %51 = zext i32 %50 to i64
  %.not = icmp eq i64 %47, %51
  br i1 %.not, label %._crit_edge46, label %52

52:                                               ; preds = %malloc_mutex_lock.exit, %.lr.ph45, %16
  %53 = phi i64 [ %11, %.lr.ph45 ], [ %.pre, %16 ], [ %47, %malloc_mutex_lock.exit ]
  %.1 = phi i32 [ %.03243, %.lr.ph45 ], [ %.03243, %16 ], [ %50, %malloc_mutex_lock.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !35

._crit_edge46:                                    ; preds = %malloc_mutex_lock.exit, %52, %._crit_edge
  %54 = tail call fastcc zeroext i1 @background_thread_create_locked(ptr noundef %0, i32 noundef 0)
  %55 = icmp eq i32 %4, 0
  %or.cond.not = or i1 %55, %54
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph48.preheader

.lr.ph48.preheader:                               ; preds = %._crit_edge46
  %wide.trip.count56 = zext i32 %4 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %60
  %indvars.iv53 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next54, %60 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %indvars.iv53
  %57 = load atomic i64, ptr %56 acquire, align 8
  %.not38 = icmp eq i64 %57, 0
  br i1 %.not38, label %60, label %58

58:                                               ; preds = %.lr.ph48
  %.0.i.i40 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 10648
  tail call void @je_pa_shard_set_deferral_allowed(ptr noundef %0, ptr noundef nonnull %59, i1 noundef zeroext true) #12
  br label %60

60:                                               ; preds = %58, %.lr.ph48
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.loopexit, label %.lr.ph48, !llvm.loop !36

.loopexit:                                        ; preds = %60, %._crit_edge46
  ret i1 %54
}

declare i32 @je_narenas_total_get() local_unnamed_addr #2

declare void @je_pa_shard_set_deferral_allowed(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_background_threads_disable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %3 = tail call fastcc zeroext i1 @background_threads_disable_single(ptr noundef %0, ptr noundef %2)
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @je_narenas_total_get() #12
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %indvars.iv
  %7 = load atomic i64, ptr %6 acquire, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %.lr.ph
  %.0.i.i = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10648
  tail call void @je_pa_shard_set_deferral_allowed(ptr noundef %0, ptr noundef nonnull %9, i1 noundef zeroext false) #12
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !37

.loopexit:                                        ; preds = %10, %4, %1
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @background_threads_disable_single(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = load i8, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !25
  %9 = add i8 %8, 1
  store i8 %9, ptr %7, align 1, !tbaa !25
  br i1 %6, label %10, label %pre_reentrancy.exit

10:                                               ; preds = %2
  tail call void @je_tsd_slow_update(ptr noundef nonnull %0) #12
  br label %pre_reentrancy.exit

pre_reentrancy.exit:                              ; preds = %2, %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %11) #12
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %15, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %pre_reentrancy.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store atomic i8 1, ptr %14 monotonic, align 1
  br label %15

15:                                               ; preds = %atomic_store_b.exit.i, %pre_reentrancy.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %20, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %21

21:                                               ; preds = %15
  store ptr %0, ptr %19, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %15, %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %malloc_mutex_lock.exit
  store i32 0, ptr %25, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %29) #12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store atomic i8 0, ptr %31 monotonic, align 8
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = load i64, ptr %1, align 8, !tbaa !38
  %34 = call i32 @pthread_join(i64 noundef %33, ptr noundef nonnull %3) #12
  %.not = icmp ne i32 %34, 0
  br i1 %.not, label %41, label %45

.critedge:                                        ; preds = %malloc_mutex_lock.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store atomic i8 0, ptr %35 monotonic, align 1
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #12
  %37 = load i8, ptr %7, align 1, !tbaa !25
  %38 = add i8 %37, -1
  store i8 %38, ptr %7, align 1, !tbaa !25
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %post_reentrancy.exit

40:                                               ; preds = %.critedge
  tail call void @je_tsd_slow_update(ptr noundef nonnull %0) #12
  br label %post_reentrancy.exit

41:                                               ; preds = %28
  %42 = load i8, ptr %7, align 1, !tbaa !25
  %43 = add i8 %42, -1
  store i8 %43, ptr %7, align 1, !tbaa !25
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %post_reentrancy.exit19.sink.split, label %post_reentrancy.exit19

45:                                               ; preds = %28
  %46 = load i64, ptr @je_n_background_threads, align 8, !tbaa !17
  %47 = add i64 %46, -1
  store i64 %47, ptr @je_n_background_threads, align 8, !tbaa !17
  %48 = load i8, ptr %7, align 1, !tbaa !25
  %49 = add i8 %48, -1
  store i8 %49, ptr %7, align 1, !tbaa !25
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %post_reentrancy.exit19.sink.split, label %post_reentrancy.exit19

post_reentrancy.exit19.sink.split:                ; preds = %45, %41
  call void @je_tsd_slow_update(ptr noundef nonnull %0) #12
  br label %post_reentrancy.exit19

post_reentrancy.exit19:                           ; preds = %post_reentrancy.exit19.sink.split, %45, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %post_reentrancy.exit

post_reentrancy.exit:                             ; preds = %40, %.critedge, %post_reentrancy.exit19
  %.016 = phi i1 [ %.not, %post_reentrancy.exit19 ], [ false, %.critedge ], [ false, %40 ]
  ret i1 %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @je_background_thread_is_started(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden void @je_background_thread_wakeup_early(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @je_nstime_ns(ptr noundef nonnull %1) #12
  %5 = icmp ult i64 %4, 100000000
  br i1 %5, label %9, label %6

6:                                                ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %7) #12
  br label %9

9:                                                ; preds = %3, %6
  ret void
}

declare i64 @je_nstime_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @je_background_thread_prefork0(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull @je_background_thread_lock) #12
  %2 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %3 = and i8 %2, 1
  store i8 %3, ptr @background_thread_enabled_at_fork, align 1, !tbaa !30
  ret void
}

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_background_thread_prefork1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i64 [ %8, %.lr.ph ], [ 0, %1 ]
  %.04 = phi i32 [ %7, %.lr.ph ], [ 0, %1 ]
  %4 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw [208 x i8], ptr %4, i64 %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull %6) #12
  %7 = add i32 %.04, 1
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %10 = icmp ugt i64 %9, %8
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !39
}

; Function Attrs: nounwind uwtable
define hidden void @je_background_thread_postfork_parent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull @je_background_thread_lock) #12
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i64 [ %8, %.lr.ph ], [ 0, %1 ]
  %.05 = phi i32 [ %7, %.lr.ph ], [ 0, %1 ]
  %4 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw [208 x i8], ptr %4, i64 %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull %6) #12
  %7 = add i32 %.05, 1
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %10 = icmp ugt i64 %9, %8
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !40
}

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_background_thread_postfork_child(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull @je_background_thread_lock) #12
  %3 = load i8, ptr @background_thread_enabled_at_fork, align 1, !tbaa !30, !range !31, !noundef !32
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %13, label %54

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi i64 [ %10, %.lr.ph ], [ 0, %1 ]
  %.027 = phi i32 [ %9, %.lr.ph ], [ 0, %1 ]
  %6 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw [208 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull %8) #12
  %9 = add i32 %.027, 1
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %12 = icmp ugt i64 %11, %10
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !41

13:                                               ; preds = %._crit_edge
  %14 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 64)) #12
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %13
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_background_thread_lock) #12
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 104) monotonic, align 8
  br label %15

15:                                               ; preds = %atomic_store_b.exit.i, %13
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 56), align 8, !tbaa !8
  %17 = add i64 %16, 1
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 56), align 8, !tbaa !8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 48), align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %18, %0
  br i1 %.not.i.i, label %atomic_store_b.exit, label %19

19:                                               ; preds = %15
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 48), align 8, !tbaa !15
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 40), align 8, !tbaa !16
  %21 = add i64 %20, 1
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 40), align 8, !tbaa !16
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %15, %19
  store i64 0, ptr @je_n_background_threads, align 8, !tbaa !17
  store atomic i8 0, ptr @je_background_thread_enabled_state monotonic, align 1
  %22 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %.not31 = icmp eq i64 %22, 0
  br i1 %.not31, label %._crit_edge30, label %.lr.ph29

._crit_edge30:                                    ; preds = %malloc_mutex_lock.exit25, %atomic_store_b.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 104) monotonic, align 8
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 64)) #12
  br label %54

.lr.ph29:                                         ; preds = %atomic_store_b.exit, %malloc_mutex_lock.exit25
  %24 = phi i64 [ %51, %malloc_mutex_lock.exit25 ], [ 0, %atomic_store_b.exit ]
  %.01828 = phi i32 [ %50, %malloc_mutex_lock.exit25 ], [ 0, %atomic_store_b.exit ]
  %25 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw [208 x i8], ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %27) #12
  %.not.i22 = icmp eq i32 %28, 0
  br i1 %.not.i22, label %31, label %atomic_store_b.exit.i23

atomic_store_b.exit.i23:                          ; preds = %.lr.ph29
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %29) #12
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 160
  store atomic i8 1, ptr %30 monotonic, align 1
  br label %31

31:                                               ; preds = %atomic_store_b.exit.i23, %.lr.ph29
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %33 = load i64, ptr %32, align 8, !tbaa !8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %.not.i.i24 = icmp eq ptr %36, %0
  br i1 %.not.i.i24, label %malloc_mutex_lock.exit25, label %37

37:                                               ; preds = %31
  store ptr %0, ptr %35, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit25

malloc_mutex_lock.exit25:                         ; preds = %31, %37
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 168
  store i32 0, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %43 = tail call i32 @pthread_cond_init(ptr noundef nonnull %42, ptr noundef null) #12
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 172
  store atomic i8 0, ptr %44 release, align 4
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 176
  tail call void @je_nstime_init(ptr noundef nonnull %45, i64 noundef 0) #12
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  tail call void @je_nstime_copy(ptr noundef nonnull %47, ptr noundef nonnull @nstime_zero) #12
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 160
  store atomic i8 0, ptr %48 monotonic, align 8
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #12
  %50 = add i32 %.01828, 1
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %53 = icmp ugt i64 %52, %51
  br i1 %53, label %.lr.ph29, label %._crit_edge30, !llvm.loop !42

54:                                               ; preds = %._crit_edge, %._crit_edge30
  ret void
}

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_background_thread_stats_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 64)) #12
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_background_thread_lock) #12
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 104) monotonic, align 8
  br label %4

4:                                                ; preds = %atomic_store_b.exit.i, %2
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 56), align 8, !tbaa !8
  %6 = add i64 %5, 1
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 56), align 8, !tbaa !8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 48), align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %7, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %8

8:                                                ; preds = %4
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 48), align 8, !tbaa !15
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 40), align 8, !tbaa !16
  %10 = add i64 %9, 1
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 40), align 8, !tbaa !16
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %4, %8
  %11 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %97

13:                                               ; preds = %malloc_mutex_lock.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @je_nstime_copy(ptr noundef nonnull %14, ptr noundef nonnull @nstime_zero) #12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = load i64, ptr @je_n_background_threads, align 8, !tbaa !17
  store i64 %16, ptr %1, align 8, !tbaa !43
  %17 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %.not38 = icmp eq i64 %17, 0
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %18, align 8, !tbaa !45
  br label %97

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %26

._crit_edge:                                      ; preds = %91
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.1, ptr %25, align 8, !tbaa !45
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %97, label %96

26:                                               ; preds = %.lr.ph, %91
  %27 = phi i64 [ 0, %.lr.ph ], [ %93, %91 ]
  %.02637 = phi i32 [ 0, %.lr.ph ], [ %92, %91 ]
  %.02736 = phi i64 [ 0, %.lr.ph ], [ %.1, %91 ]
  %28 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw [208 x i8], ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %32 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %31) #12
  %.not35 = icmp eq i32 %32, 0
  br i1 %.not35, label %33, label %malloc_mutex_trylock.exit

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %.not.i.i31 = icmp eq ptr %38, %0
  br i1 %.not.i.i31, label %44, label %39

39:                                               ; preds = %33
  store ptr %0, ptr %37, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !16
  br label %44

malloc_mutex_trylock.exit:                        ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 160
  store atomic i8 1, ptr %43 monotonic, align 1
  br label %91

44:                                               ; preds = %33, %39
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %.not29 = icmp eq i32 %46, 0
  br i1 %.not29, label %malloc_mutex_prof_max_update.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = add i64 %49, %.02736
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 200
  tail call void @je_nstime_add(ptr noundef nonnull %14, ptr noundef nonnull %51) #12
  %52 = tail call i32 @je_nstime_compare(ptr noundef nonnull %30, ptr noundef nonnull %15) #12
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  tail call void @je_nstime_copy(ptr noundef nonnull %15, ptr noundef nonnull %30) #12
  br label %55

55:                                               ; preds = %54, %47
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %57 = tail call i32 @je_nstime_compare(ptr noundef nonnull %56, ptr noundef nonnull %19) #12
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void @je_nstime_copy(ptr noundef nonnull %19, ptr noundef nonnull %56) #12
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %62 = load i64, ptr %61, align 8, !tbaa !47
  %63 = load i64, ptr %20, align 8, !tbaa !47
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i64 %62, ptr %20, align 8, !tbaa !47
  br label %66

66:                                               ; preds = %65, %60
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %68 = load i64, ptr %67, align 8, !tbaa !48
  %69 = load i64, ptr %21, align 8, !tbaa !48
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i64 %68, ptr %21, align 8, !tbaa !48
  br label %72

72:                                               ; preds = %71, %66
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %74 = load i32, ptr %73, align 8, !tbaa !49
  %75 = load i32, ptr %22, align 8, !tbaa !49
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 %74, ptr %22, align 8, !tbaa !49
  br label %78

78:                                               ; preds = %77, %72
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = load i64, ptr %23, align 8, !tbaa !16
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i64 %80, ptr %23, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %83, %78
  %85 = load i64, ptr %34, align 8, !tbaa !8
  %86 = load i64, ptr %24, align 8, !tbaa !8
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %malloc_mutex_prof_max_update.exit

88:                                               ; preds = %84
  store i64 %85, ptr %24, align 8, !tbaa !8
  br label %malloc_mutex_prof_max_update.exit

malloc_mutex_prof_max_update.exit:                ; preds = %88, %84, %44
  %.2 = phi i64 [ %.02736, %44 ], [ %50, %84 ], [ %50, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 160
  store atomic i8 0, ptr %89 monotonic, align 1
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #12
  br label %91

91:                                               ; preds = %malloc_mutex_trylock.exit, %malloc_mutex_prof_max_update.exit
  %.1 = phi i64 [ %.2, %malloc_mutex_prof_max_update.exit ], [ %.02736, %malloc_mutex_trylock.exit ]
  %92 = add i32 %.02637, 1
  %93 = zext i32 %92 to i64
  %94 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %95 = icmp ugt i64 %94, %93
  br i1 %95, label %26, label %._crit_edge, !llvm.loop !50

96:                                               ; preds = %._crit_edge
  tail call void @je_nstime_idivide(ptr noundef nonnull %14, i64 noundef %.1) #12
  br label %97

97:                                               ; preds = %._crit_edge, %96, %._crit_edge.thread, %malloc_mutex_lock.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 104) monotonic, align 8
  %98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 64)) #12
  %.0 = xor i1 %12, true
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @je_nstime_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_nstime_idivide(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_background_thread_ctl_init(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pthread_create_fptr, align 8, !tbaa !4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %pthread_create_fptr_init.exit

3:                                                ; preds = %1
  %4 = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.6) #12
  %5 = icmp eq ptr %4, null
  %spec.store.select.i = select i1 %5, ptr @pthread_create, ptr %4
  store ptr %spec.store.select.i, ptr @pthread_create_fptr, align 8
  br label %pthread_create_fptr_init.exit

pthread_create_fptr_init.exit:                    ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_background_thread_boot0() local_unnamed_addr #0 {
  %1 = load i8, ptr @je_opt_background_thread, align 1, !tbaa !30, !range !31, !noundef !32
  %2 = trunc nuw i8 %1 to i1
  %3 = load ptr, ptr @pthread_create_fptr, align 8
  %.not.i = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %.not.i, i1 false
  br i1 %or.cond, label %4, label %pthread_create_fptr_init.exit

4:                                                ; preds = %0
  %5 = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.6) #12
  %6 = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %6, ptr @pthread_create, ptr %5
  store ptr %spec.store.select.i, ptr @pthread_create_fptr, align 8
  br label %pthread_create_fptr_init.exit

pthread_create_fptr_init.exit:                    ; preds = %4, %0
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_background_thread_boot1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @je_opt_max_background_threads, align 8, !tbaa !17
  %4 = icmp ugt i64 %3, 4095
  br i1 %4, label %5, label %atomic_store_b.exit

5:                                                ; preds = %2
  store i64 4, ptr @je_opt_max_background_threads, align 8, !tbaa !17
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %5, %2
  %6 = phi i64 [ 4, %5 ], [ %3, %2 ]
  store i64 %6, ptr @je_max_background_threads, align 8, !tbaa !17
  %7 = load i8, ptr @je_opt_background_thread, align 1, !tbaa !30, !range !31, !noundef !32
  store atomic i8 %7, ptr @je_background_thread_enabled_state monotonic, align 1
  %8 = tail call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull @je_background_thread_lock, ptr noundef nonnull @.str, i32 noundef 5, i32 noundef 0) #12
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %atomic_store_b.exit
  %10 = load i64, ptr @je_opt_max_background_threads, align 8, !tbaa !17
  %11 = mul i64 %10, 208
  %12 = tail call ptr @je_base_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %11, i64 noundef 64) #12
  store ptr %12, ptr @je_background_thread_info, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %.preheader

.preheader:                                       ; preds = %9
  %14 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %.not28 = icmp eq i64 %14, 0
  br i1 %.not28, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %malloc_mutex_lock.exit
  %15 = phi i64 [ %44, %malloc_mutex_lock.exit ], [ 0, %.preheader ]
  %.01923 = phi i32 [ %43, %malloc_mutex_lock.exit ], [ 0, %.preheader ]
  %16 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw [208 x i8], ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = tail call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull %18, ptr noundef nonnull @.str.1, i32 noundef 13, i32 noundef 1) #12
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = tail call i32 @pthread_cond_init(ptr noundef nonnull %21, ptr noundef null) #12
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.critedge, label %.thread

.critedge:                                        ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %24 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %23) #12
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %26, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %.critedge
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %18) #12
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store atomic i8 1, ptr %25 monotonic, align 1
  br label %26

26:                                               ; preds = %atomic_store_b.exit.i, %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %31, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %32

32:                                               ; preds = %26
  store ptr %0, ptr %30, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %26, %32
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i32 0, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 172
  store atomic i8 0, ptr %37 release, align 4
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 176
  tail call void @je_nstime_init(ptr noundef nonnull %38, i64 noundef 0) #12
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  tail call void @je_nstime_copy(ptr noundef nonnull %40, ptr noundef nonnull @nstime_zero) #12
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store atomic i8 0, ptr %41 monotonic, align 8
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #12
  %43 = add i32 %.01923, 1
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %46 = icmp ugt i64 %45, %44
  br i1 %46, label %.lr.ph, label %.thread, !llvm.loop !51

.thread:                                          ; preds = %malloc_mutex_lock.exit, %20, %.lr.ph, %.preheader, %9, %atomic_store_b.exit
  %.0 = phi i1 [ true, %9 ], [ true, %atomic_store_b.exit ], [ false, %.preheader ], [ true, %20 ], [ false, %malloc_mutex_lock.exit ], [ true, %.lr.ph ]
  ret i1 %.0
}

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @background_thread_create_signals_masked(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @sigfillset(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr @pthread_create_fptr, align 8, !tbaa !4, !noalias !52
  %9 = call i32 %8(ptr noundef %0, ptr noundef null, ptr noundef nonnull @background_thread_entry, ptr noundef %1) #12
  %10 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #12
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %15, label %11

11:                                               ; preds = %7
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.3, i32 noundef %9, i32 noundef %10) #12
  %12 = load i8, ptr @je_opt_abort, align 1, !tbaa !30, !range !31, !noundef !32
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @abort() #13
  unreachable

15:                                               ; preds = %7, %11, %2
  %.0 = phi i32 [ %6, %2 ], [ %9, %11 ], [ %9, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @background_thread_entry(ptr noundef %0) #0 {
  %2 = alloca %struct.cpu_set_t, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @pthread_self() #14
  %6 = tail call i32 @pthread_setname_np(i64 noundef %5, ptr noundef nonnull @.str.4) #12
  %7 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !56
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %19, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %9 = icmp ult i32 %4, 1024
  br i1 %9, label %10, label %set_current_thread_affinity.exit

10:                                               ; preds = %8
  %11 = and i64 %3, 63
  %12 = shl nuw i64 1, %11
  %13 = lshr i64 %3, 6
  %14 = and i64 %13, 15
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = or i64 %16, %12
  store i64 %17, ptr %15, align 8, !tbaa !17
  br label %set_current_thread_affinity.exit

set_current_thread_affinity.exit:                 ; preds = %8, %10
  %18 = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

19:                                               ; preds = %set_current_thread_affinity.exit, %1
  %20 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 832
  %22 = load i8, ptr %21, align 8, !tbaa !25
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %23, !prof !57

23:                                               ; preds = %19
  %24 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %20, i1 noundef zeroext true) #12
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %19, %23
  %.0.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  call void @je_tsd_state_set(ptr noundef %.0.i, i8 noundef zeroext 5) #12
  %25 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %26 = and i64 %3, 4294967295
  %27 = getelementptr inbounds nuw [208 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %30 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %29) #12
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %32, label %atomic_store_b.exit.i.i

atomic_store_b.exit.i.i:                          ; preds = %tsd_fetch_impl.exit
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %28) #12
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store atomic i8 1, ptr %31 monotonic, align 1
  br label %32

32:                                               ; preds = %atomic_store_b.exit.i.i, %tsd_fetch_impl.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %37, %.0.i
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %38

38:                                               ; preds = %32
  store ptr %.0.i, ptr %36, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %38, %32
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 172
  store atomic i8 1, ptr %42 release, align 1
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 176
  call void @je_nstime_init(ptr noundef nonnull %43, i64 noundef -1) #12
  %44 = icmp eq i32 %4, 0
  br i1 %44, label %47, label %.preheader.i

.preheader.i:                                     ; preds = %malloc_mutex_lock.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 160
  br label %.backedge.i

47:                                               ; preds = %malloc_mutex_lock.exit.i
  call fastcc void @background_thread0_work(ptr noundef %.0.i)
  br label %background_work.exit

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader.i
  %48 = load i32, ptr %45, align 8, !tbaa !20
  switch i32 %48, label %51 [
    i32 0, label %background_work.exit
    i32 2, label %background_thread_pause_check.exit.i
  ], !prof !58

background_thread_pause_check.exit.i:             ; preds = %.backedge.i
  store atomic i8 0, ptr %46 monotonic, align 1
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #12
  call fastcc void @malloc_mutex_lock(ptr noundef %.0.i, ptr noundef nonnull @je_background_thread_lock)
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 104) monotonic, align 8
  %50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 64)) #12
  call fastcc void @malloc_mutex_lock(ptr noundef %.0.i, ptr noundef nonnull %28)
  br label %.backedge.i.backedge

51:                                               ; preds = %.backedge.i
  call fastcc void @background_work_sleep_once(ptr noundef %.0.i, ptr noundef nonnull %27, i32 noundef %4)
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %51, %background_thread_pause_check.exit.i
  br label %.backedge.i, !llvm.loop !59

background_work.exit:                             ; preds = %.backedge.i, %47
  store atomic i8 0, ptr %42 release, align 1
  call void @je_nstime_init(ptr noundef nonnull %43, i64 noundef 0) #12
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store atomic i8 0, ptr %52 monotonic, align 1
  %53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #12
  ret ptr null
}

declare void @je_malloc_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @je_tsd_slow_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @background_thread0_work(ptr noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %3 = alloca i8, i64 %2, align 16
  %4 = icmp ugt i64 %2, 1
  br i1 %4, label %.lr.ph, label %.preheader35

.preheader35:                                     ; preds = %.lr.ph, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %.outer

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi i64 [ %10, %.lr.ph ], [ 1, %1 ]
  %.040 = phi i32 [ %9, %.lr.ph ], [ 1, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  store i8 0, ptr %8, align 1, !tbaa !30
  %9 = add i32 %.040, 1
  %10 = zext i32 %9 to i64
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %.lr.ph, label %.preheader35, !llvm.loop !60

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %12 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load i32, ptr %13, align 8, !tbaa !20
  switch i32 %14, label %22 [
    i32 0, label %.preheader
    i32 2, label %background_thread_pause_check.exit
  ], !prof !58

.preheader:                                       ; preds = %.backedge
  %15 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %.lr.ph43, label %._crit_edge

background_thread_pause_check.exit:               ; preds = %.backedge
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store atomic i8 0, ptr %18 monotonic, align 1
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #12
  tail call fastcc void @malloc_mutex_lock(ptr noundef %0, ptr noundef nonnull @je_background_thread_lock)
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 104) monotonic, align 8
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 64)) #12
  tail call fastcc void @malloc_mutex_lock(ptr noundef %0, ptr noundef nonnull %17)
  br label %.backedge.backedge

22:                                               ; preds = %.backedge
  %23 = load i64, ptr @je_n_background_threads, align 8, !tbaa !17
  %24 = icmp eq i64 %23, %86
  br i1 %24, label %check_background_thread_creation.exit.thread, label %25, !prof !57

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store atomic i8 0, ptr %26 monotonic, align 1
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #12
  %29 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %.lr.ph.i, label %check_background_thread_creation.exit.thread33

.lr.ph.i:                                         ; preds = %25, %77
  %31 = phi i64 [ %78, %77 ], [ %29, %25 ]
  %32 = phi i64 [ %80, %77 ], [ 1, %25 ]
  %.02939.i = phi i32 [ %79, %77 ], [ 1, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !30, !range !31, !noundef !32
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %77, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw [208 x i8], ptr %37, i64 %32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %39) #12
  %.not.i23 = icmp eq i32 %40, 0
  br i1 %.not.i23, label %43, label %atomic_store_b.exit.i24

atomic_store_b.exit.i24:                          ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 56
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %41) #12
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 160
  store atomic i8 1, ptr %42 monotonic, align 1
  br label %43

43:                                               ; preds = %atomic_store_b.exit.i24, %36
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %.not.i.i25 = icmp eq ptr %48, %0
  br i1 %.not.i.i25, label %malloc_mutex_lock.exit26, label %49

49:                                               ; preds = %43
  store ptr %0, ptr %47, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit26

malloc_mutex_lock.exit26:                         ; preds = %43, %49
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %.not.i = icmp eq i32 %54, 1
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 160
  store atomic i8 0, ptr %55 monotonic, align 8
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #12
  br i1 %.not.i, label %57, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %malloc_mutex_lock.exit26
  %.pre.i = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  br label %77

57:                                               ; preds = %malloc_mutex_lock.exit26
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 %32
  %59 = load i8, ptr %5, align 8, !tbaa !25
  %60 = icmp eq i8 %59, 0
  %61 = load i8, ptr %6, align 1, !tbaa !25
  %62 = add i8 %61, 1
  store i8 %62, ptr %6, align 1, !tbaa !25
  br i1 %60, label %63, label %pre_reentrancy.exit.i

63:                                               ; preds = %57
  tail call void @je_tsd_slow_update(ptr noundef nonnull %0) #12
  br label %pre_reentrancy.exit.i

pre_reentrancy.exit.i:                            ; preds = %63, %57
  %64 = inttoptr i64 %32 to ptr
  %65 = tail call fastcc i32 @background_thread_create_signals_masked(ptr noundef nonnull %38, ptr noundef %64)
  %66 = load i8, ptr %6, align 1, !tbaa !25
  %67 = add i8 %66, -1
  store i8 %67, ptr %6, align 1, !tbaa !25
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %post_reentrancy.exit.i

69:                                               ; preds = %pre_reentrancy.exit.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %0) #12
  br label %post_reentrancy.exit.i

post_reentrancy.exit.i:                           ; preds = %69, %pre_reentrancy.exit.i
  %70 = icmp eq i32 %65, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %post_reentrancy.exit.i
  %72 = add i32 %.028.ph, 1
  store i8 1, ptr %58, align 1, !tbaa !30
  br label %check_background_thread_creation.exit

73:                                               ; preds = %post_reentrancy.exit.i
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.5, i32 noundef %65) #12
  %74 = load i8, ptr @je_opt_abort, align 1, !tbaa !30, !range !31, !noundef !32
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %check_background_thread_creation.exit

76:                                               ; preds = %73
  tail call void @abort() #13
  unreachable

77:                                               ; preds = %._crit_edge.i, %.lr.ph.i
  %78 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %31, %.lr.ph.i ]
  %79 = add i32 %.02939.i, 1
  %80 = zext i32 %79 to i64
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %.lr.ph.i, label %check_background_thread_creation.exit.thread33, !llvm.loop !61

check_background_thread_creation.exit.thread33:   ; preds = %77, %25
  %82 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  tail call fastcc void @malloc_mutex_lock(ptr noundef %0, ptr noundef nonnull %83)
  %.pre46 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  br label %check_background_thread_creation.exit.thread

check_background_thread_creation.exit:            ; preds = %71, %73
  %.129 = phi i32 [ %.028.ph, %73 ], [ %72, %71 ]
  %84 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  tail call fastcc void @malloc_mutex_lock(ptr noundef nonnull %0, ptr noundef nonnull %85)
  br label %.outer, !llvm.loop !62

.outer:                                           ; preds = %.preheader35, %check_background_thread_creation.exit
  %.028.ph = phi i32 [ 1, %.preheader35 ], [ %.129, %check_background_thread_creation.exit ]
  %86 = zext i32 %.028.ph to i64
  br label %.backedge

check_background_thread_creation.exit.thread:     ; preds = %22, %check_background_thread_creation.exit.thread33
  %87 = phi ptr [ %12, %22 ], [ %.pre46, %check_background_thread_creation.exit.thread33 ]
  tail call fastcc void @background_work_sleep_once(ptr noundef %0, ptr noundef %87, i32 noundef 0)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %check_background_thread_creation.exit.thread, %background_thread_pause_check.exit
  br label %.backedge, !llvm.loop !62

.lr.ph43:                                         ; preds = %.preheader, %119
  %88 = phi i64 [ %121, %119 ], [ 1, %.preheader ]
  %.142 = phi i32 [ %120, %119 ], [ 1, %.preheader ]
  %89 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw [208 x i8], ptr %89, i64 %88
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 %88
  %92 = load i8, ptr %91, align 1, !tbaa !30, !range !31, !noundef !32
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %.lr.ph43
  %95 = tail call fastcc zeroext i1 @background_threads_disable_single(ptr noundef %0, ptr noundef %90)
  br label %119

96:                                               ; preds = %.lr.ph43
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %98 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %97) #12
  %.not.i21 = icmp eq i32 %98, 0
  br i1 %.not.i21, label %101, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 56
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %99) #12
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 160
  store atomic i8 1, ptr %100 monotonic, align 1
  br label %101

101:                                              ; preds = %atomic_store_b.exit.i, %96
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %103 = load i64, ptr %102, align 8, !tbaa !8
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %106, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %107

107:                                              ; preds = %101
  store ptr %0, ptr %105, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %109 = load i64, ptr %108, align 8, !tbaa !16
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %101, %107
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 168
  %112 = load i32, ptr %111, align 8, !tbaa !20
  %.not20 = icmp eq i32 %112, 0
  br i1 %.not20, label %116, label %113

113:                                              ; preds = %malloc_mutex_lock.exit
  %114 = load i64, ptr @je_n_background_threads, align 8, !tbaa !17
  %115 = add i64 %114, -1
  store i64 %115, ptr @je_n_background_threads, align 8, !tbaa !17
  store i32 0, ptr %111, align 8, !tbaa !20
  br label %116

116:                                              ; preds = %113, %malloc_mutex_lock.exit
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 160
  store atomic i8 0, ptr %117 monotonic, align 1
  %118 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %97) #12
  br label %119

119:                                              ; preds = %116, %94
  %120 = add i32 %.142, 1
  %121 = zext i32 %120 to i64
  %122 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %123 = icmp ugt i64 %122, %121
  br i1 %123, label %.lr.ph43, label %._crit_edge.loopexit, !llvm.loop !63

._crit_edge.loopexit:                             ; preds = %119
  %.pre = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %124 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 168
  store i32 0, ptr %125, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @background_work_sleep_once(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.nstime_t, align 8
  %10 = tail call i32 @je_narenas_total_get() #12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %12 = load atomic i8, ptr %11 acquire, align 1
  %13 = icmp ult i32 %2, %10
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.fr28 = freeze i8 %12
  %14 = trunc i8 %.fr28 to i1
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %.02227.us = phi i64 [ %.1.us, %22 ], [ -1, %.lr.ph ]
  %.02326.us = phi i32 [ %25, %22 ], [ %2, %.lr.ph ]
  %15 = zext i32 %.02326.us to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %15
  %17 = load atomic i64, ptr %16 acquire, align 8
  %.not.us = icmp eq i64 %17, 0
  %18 = icmp ult i64 %.02227.us, 100000001
  %or.cond = select i1 %.not.us, i1 true, i1 %18
  br i1 %or.cond, label %22, label %19

19:                                               ; preds = %.lr.ph.split.us
  %.0.i.i.us = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.us, i64 10648
  %21 = tail call i64 @je_pa_shard_time_until_deferred_work(ptr noundef %0, ptr noundef nonnull %20) #12
  %spec.select.us = tail call i64 @llvm.umin.i64(i64 %21, i64 %.02227.us)
  br label %22

22:                                               ; preds = %19, %.lr.ph.split.us
  %.1.us = phi i64 [ %.02227.us, %.lr.ph.split.us ], [ %spec.select.us, %19 ]
  %23 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %24 = trunc i64 %23 to i32
  %25 = add i32 %.02326.us, %24
  %26 = icmp ult i32 %25, %10
  br i1 %26, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %71, %22, %3
  %.022.lcssa = phi i64 [ -1, %3 ], [ %.1.us, %22 ], [ %.1, %71 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i64 0, ptr %30, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load i64, ptr %4, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !68
  %35 = mul nsw i64 %34, 1000
  call void @je_nstime_init2(ptr noundef nonnull %5, i64 noundef %32, i64 noundef %35) #12
  %36 = icmp eq i64 %.022.lcssa, -1
  br i1 %36, label %37, label %42

37:                                               ; preds = %._crit_edge
  store atomic i8 1, ptr %11 release, align 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @je_nstime_init(ptr noundef nonnull %38, i64 noundef -1) #12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %41 = call i32 @pthread_cond_wait(ptr noundef nonnull %39, ptr noundef nonnull %40) #12
  br label %54

42:                                               ; preds = %._crit_edge
  %43 = call i64 @llvm.umax.i64(i64 %.022.lcssa, i64 100000000)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @je_nstime_init_update(ptr noundef nonnull %6) #12
  call void @je_nstime_iadd(ptr noundef nonnull %6, i64 noundef %43) #12
  %44 = call i64 @je_nstime_ns(ptr noundef nonnull %6) #12
  %45 = icmp eq i64 %44, -1
  %46 = zext i1 %45 to i8
  store atomic i8 %46, ptr %11 release, align 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @je_nstime_init(ptr noundef nonnull %47, i64 noundef %44) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @je_nstime_copy(ptr noundef nonnull %7, ptr noundef nonnull %5) #12
  call void @je_nstime_iadd(ptr noundef nonnull %7, i64 noundef %43) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = call i64 @je_nstime_sec(ptr noundef nonnull %7) #12
  store i64 %48, ptr %8, align 8, !tbaa !69
  %49 = call i64 @je_nstime_nsec(ptr noundef nonnull %7) #12
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %53 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %42, %37
  %55 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = load i64, ptr %4, align 8, !tbaa !66
  %57 = load i64, ptr %33, align 8, !tbaa !68
  %58 = mul nsw i64 %57, 1000
  call void @je_nstime_init2(ptr noundef nonnull %9, i64 noundef %56, i64 noundef %58) #12
  %59 = call i32 @je_nstime_compare(ptr noundef nonnull %9, ptr noundef nonnull %5) #12
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %background_thread_sleep.exit

61:                                               ; preds = %54
  call void @je_nstime_subtract(ptr noundef nonnull %9, ptr noundef nonnull %5) #12
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @je_nstime_add(ptr noundef nonnull %62, ptr noundef nonnull %9) #12
  br label %background_thread_sleep.exit

background_thread_sleep.exit:                     ; preds = %54, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %71
  %.02227 = phi i64 [ %.1, %71 ], [ -1, %.lr.ph ]
  %.02326 = phi i32 [ %74, %71 ], [ %2, %.lr.ph ]
  %63 = zext i32 %.02326 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %63
  %65 = load atomic i64, ptr %64 acquire, align 8
  %.0.i.i = inttoptr i64 %65 to ptr
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %71, label %66

66:                                               ; preds = %.lr.ph.split
  tail call void @je_arena_do_deferred_work(ptr noundef %0, ptr noundef nonnull %.0.i.i) #12
  %67 = icmp ult i64 %.02227, 100000001
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10648
  %70 = tail call i64 @je_pa_shard_time_until_deferred_work(ptr noundef %0, ptr noundef nonnull %69) #12
  %spec.select = tail call i64 @llvm.umin.i64(i64 %70, i64 %.02227)
  br label %71

71:                                               ; preds = %66, %.lr.ph.split, %68
  %.1 = phi i64 [ %.02227, %.lr.ph.split ], [ %spec.select, %68 ], [ %.02227, %66 ]
  %72 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %73 = trunc i64 %72 to i32
  %74 = add i32 %.02326, %73
  %75 = icmp ult i32 %74, %10
  br i1 %75, label %.lr.ph.split, label %._crit_edge, !llvm.loop !64
}

declare void @je_nstime_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @je_arena_do_deferred_work(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @je_pa_shard_time_until_deferred_work(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @je_nstime_init2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_nstime_init_update(ptr noundef) local_unnamed_addr #2

declare void @je_nstime_iadd(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @je_nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @je_nstime_sec(ptr noundef) local_unnamed_addr #2

declare i64 @je_nstime_nsec(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @je_nstime_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_nstime_subtract(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_tsd_state_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 56}
!9 = !{!"", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !13, i64 36, !11, i64 40, !14, i64 48, !11, i64 56}
!10 = !{!"", !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"", !12, i64 0}
!14 = !{!"p1 _ZTS6tsdn_s", !5, i64 0}
!15 = !{!9, !14, i64 48}
!16 = !{!9, !11, i64 40}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS24background_thread_info_s", !5, i64 0}
!20 = !{!21, !12, i64 168}
!21 = !{!"background_thread_info_s", !11, i64 0, !6, i64 8, !22, i64 56, !12, i64 168, !23, i64 172, !10, i64 176, !11, i64 184, !11, i64 192, !10, i64 200}
!22 = !{!"malloc_mutex_s", !6, i64 0}
!23 = !{!"", !24, i64 0}
!24 = !{!"_Bool", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"je_pthread_create_wrapper: argument 0"}
!28 = distinct !{!28, !"je_pthread_create_wrapper"}
!29 = distinct !{!29, !28, !"je_pthread_create_wrapper: argument 1"}
!30 = !{!24, !24, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = !{!21, !11, i64 0}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = !{!44, !11, i64 0}
!44 = !{!"background_thread_stats_s", !11, i64 0, !11, i64 8, !10, i64 16, !9, i64 24}
!45 = !{!44, !11, i64 8}
!46 = !{!21, !11, i64 192}
!47 = !{!9, !11, i64 16}
!48 = !{!9, !11, i64 24}
!49 = !{!9, !12, i64 32}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"je_pthread_create_wrapper: argument 0"}
!54 = distinct !{!54, !"je_pthread_create_wrapper"}
!55 = distinct !{!55, !54, !"je_pthread_create_wrapper: argument 1"}
!56 = !{!12, !12, i64 0}
!57 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!58 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = !{!21, !11, i64 184}
!66 = !{!67, !11, i64 0}
!67 = !{!"timeval", !11, i64 0, !11, i64 8}
!68 = !{!67, !11, i64 8}
!69 = !{!70, !11, i64 0}
!70 = !{!"timespec", !11, i64 0, !11, i64 8}
!71 = !{!70, !11, i64 8}
