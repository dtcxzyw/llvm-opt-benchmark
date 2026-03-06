; ModuleID = 'bench/jemalloc/original/background_thread.ll'
source_filename = "bench/jemalloc/original/background_thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.9, %struct.cache_bin_array_descriptor_s, ptr, i32, %struct.nstime_t, i32, i32, i32, [36 x %struct.cache_bin_fill_ctl_s], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.10, ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.cache_bin_fill_ctl_s = type { i8, i8 }
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
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 72)) #12
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %4

malloc_mutex_trylock_final.exit.i:                ; preds = %2
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 64) monotonic, align 8
  br label %5

4:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_background_thread_lock) #12
  br label %5

5:                                                ; preds = %4, %malloc_mutex_trylock_final.exit.i
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 56), align 8, !tbaa !8
  %7 = add i64 %6, 1
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 56), align 8, !tbaa !8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 48), align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %8, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %9

9:                                                ; preds = %5
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 48), align 8, !tbaa !15
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 40), align 8, !tbaa !16
  %11 = add i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 40), align 8, !tbaa !16
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %5, %9
  %12 = tail call fastcc zeroext i1 @background_thread_create_locked(ptr noundef %0, i32 noundef %1)
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 64) monotonic, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 72)) #12
  ret i1 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %2) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %malloc_mutex_trylock_final.exit, label %5

malloc_mutex_trylock_final.exit:                  ; preds = %tsdn_witness_tsdp_get.exit
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store atomic i8 1, ptr %4 monotonic, align 1
  br label %6

5:                                                ; preds = %tsdn_witness_tsdp_get.exit
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %1) #12
  br label %6

6:                                                ; preds = %malloc_mutex_trylock_final.exit, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i = icmp eq ptr %11, %0
  br i1 %.not.i, label %mutex_owner_stats_update.exit, label %12

12:                                               ; preds = %6
  store ptr %0, ptr %10, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !16
  br label %mutex_owner_stats_update.exit

mutex_owner_stats_update.exit:                    ; preds = %6, %12
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
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %12 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %11) #12
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %14

malloc_mutex_trylock_final.exit.i:                ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store atomic i8 1, ptr %13 monotonic, align 1
  br label %15

14:                                               ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %10) #12
  br label %15

15:                                               ; preds = %14, %malloc_mutex_trylock_final.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %20, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %21

21:                                               ; preds = %15
  store ptr %0, ptr %19, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %15, %21
  %25 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %malloc_mutex_lock.exit
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %27
  store i32 1, ptr %28, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store atomic i8 0, ptr %32 release, align 4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 176
  tail call void @je_nstime_init(ptr noundef nonnull %33, i64 noundef 0) #12
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  tail call void @je_nstime_copy(ptr noundef nonnull %35, ptr noundef nonnull @nstime_zero) #12
  %36 = load i64, ptr @je_n_background_threads, align 8, !tbaa !17
  %37 = add i64 %36, 1
  store i64 %37, ptr @je_n_background_threads, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store atomic i8 0, ptr %38 monotonic, align 8
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %63, label %42

.critedge:                                        ; preds = %malloc_mutex_lock.exit, %27
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store atomic i8 0, ptr %40 monotonic, align 1
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #12
  br label %100

42:                                               ; preds = %31
  %43 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %44) #12
  %.not.i32 = icmp eq i32 %45, 0
  br i1 %.not.i32, label %malloc_mutex_trylock_final.exit.i34, label %47

malloc_mutex_trylock_final.exit.i34:              ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 120
  store atomic i8 1, ptr %46 monotonic, align 1
  br label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 56
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %48) #12
  br label %49

49:                                               ; preds = %47, %malloc_mutex_trylock_final.exit.i34
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %51 = load i64, ptr %50, align 8, !tbaa !8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %.not.i.i33 = icmp eq ptr %54, %0
  br i1 %.not.i.i33, label %malloc_mutex_lock.exit35, label %55

55:                                               ; preds = %49
  store ptr %0, ptr %53, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit35

malloc_mutex_lock.exit35:                         ; preds = %49, %55
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %60 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %59) #12
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 120
  store atomic i8 0, ptr %61 monotonic, align 1
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #12
  br label %100

63:                                               ; preds = %31
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %65 = load i8, ptr %64, align 8, !tbaa !25
  %66 = icmp eq i8 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !25
  %69 = add i8 %68, 1
  store i8 %69, ptr %67, align 1, !tbaa !25
  br i1 %66, label %70, label %pre_reentrancy.exit

70:                                               ; preds = %63
  tail call void @je_tsd_slow_update(ptr noundef nonnull %0) #12
  br label %pre_reentrancy.exit

pre_reentrancy.exit:                              ; preds = %63, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = call i32 @sigfillset(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %.not.i36 = icmp eq i32 %72, 0
  br i1 %.not.i36, label %73, label %background_thread_create_signals_masked.exit

73:                                               ; preds = %pre_reentrancy.exit
  %74 = inttoptr i64 %7 to ptr
  %75 = load ptr, ptr @pthread_create_fptr, align 8, !tbaa !4, !noalias !26
  %76 = call i32 %75(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull @background_thread_entry, ptr noundef %74) #12
  %77 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #12
  %.not12.i = icmp eq i32 %77, 0
  br i1 %.not12.i, label %background_thread_create_signals_masked.exit, label %78

78:                                               ; preds = %73
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.3, i32 noundef %76, i32 noundef %77) #12
  %79 = load i8, ptr @je_opt_abort, align 1, !tbaa !30, !range !31, !noundef !32
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %background_thread_create_signals_masked.exit

81:                                               ; preds = %78
  call void @abort() #13
  unreachable

background_thread_create_signals_masked.exit:     ; preds = %pre_reentrancy.exit, %73, %78
  %.0.i = phi i32 [ %72, %pre_reentrancy.exit ], [ %76, %78 ], [ %76, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %82 = load i8, ptr %67, align 1, !tbaa !25
  %83 = add i8 %82, -1
  store i8 %83, ptr %67, align 1, !tbaa !25
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %post_reentrancy.exit

85:                                               ; preds = %background_thread_create_signals_masked.exit
  call void @je_tsd_slow_update(ptr noundef nonnull %0) #12
  br label %post_reentrancy.exit

post_reentrancy.exit:                             ; preds = %background_thread_create_signals_masked.exit, %85
  %.not30.not = icmp eq i32 %.0.i, 0
  br i1 %.not30.not, label %100, label %86

86:                                               ; preds = %post_reentrancy.exit
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.2, i32 noundef %.0.i) #12
  %87 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %11) #12
  %.not.i37 = icmp eq i32 %87, 0
  br i1 %.not.i37, label %malloc_mutex_trylock_final.exit.i39, label %88

malloc_mutex_trylock_final.exit.i39:              ; preds = %86
  store atomic i8 1, ptr %38 monotonic, align 1
  br label %89

88:                                               ; preds = %86
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %10) #12
  br label %89

89:                                               ; preds = %88, %malloc_mutex_trylock_final.exit.i39
  %90 = load i64, ptr %16, align 8, !tbaa !8
  %91 = add i64 %90, 1
  store i64 %91, ptr %16, align 8, !tbaa !8
  %92 = load ptr, ptr %19, align 8, !tbaa !15
  %.not.i.i38 = icmp eq ptr %92, %0
  br i1 %.not.i.i38, label %malloc_mutex_lock.exit40, label %93

93:                                               ; preds = %89
  store ptr %0, ptr %19, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = add i64 %95, 1
  store i64 %96, ptr %94, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit40

malloc_mutex_lock.exit40:                         ; preds = %89, %93
  store i32 0, ptr %28, align 8, !tbaa !20
  %97 = load i64, ptr @je_n_background_threads, align 8, !tbaa !17
  %98 = add i64 %97, -1
  store i64 %98, ptr @je_n_background_threads, align 8, !tbaa !17
  store atomic i8 0, ptr %38 monotonic, align 8
  %99 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #12
  br label %100

100:                                              ; preds = %malloc_mutex_lock.exit40, %post_reentrancy.exit, %.critedge, %malloc_mutex_lock.exit35
  %.0 = phi i1 [ false, %malloc_mutex_lock.exit35 ], [ true, %malloc_mutex_lock.exit40 ], [ false, %.critedge ], [ false, %post_reentrancy.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_background_threads_enable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %3 = alloca i8, i64 %2, align 16
  %.not48 = icmp eq i64 %2, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %2, i1 false), !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %1
  store i8 1, ptr %3, align 16, !tbaa !30
  %4 = tail call i32 @je_narenas_total_get() #12
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %.lr.ph43.preheader, label %._crit_edge44

.lr.ph43.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext i32 %4 to i64
  %.pre56 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %48
  %6 = phi i64 [ %.pre56, %.lr.ph43.preheader ], [ %49, %48 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph43.preheader ], [ %indvars.iv.next, %48 ]
  %.03241 = phi i32 [ 0, %.lr.ph43.preheader ], [ %.1, %48 ]
  %7 = urem i64 %indvars.iv, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !30, !range !31, !noundef !32
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %48, label %11

11:                                               ; preds = %.lr.ph43
  %12 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %indvars.iv
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 0
  %.pre = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %17 = urem i64 %indvars.iv, %.pre
  %18 = getelementptr inbounds nuw [208 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %19) #12
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %22

malloc_mutex_trylock_final.exit.i:                ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store atomic i8 1, ptr %21 monotonic, align 1
  br label %24

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 56
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %23) #12
  br label %24

24:                                               ; preds = %22, %malloc_mutex_trylock_final.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %29, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %30

30:                                               ; preds = %24
  store ptr %0, ptr %28, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %24, %30
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store i32 1, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 172
  store atomic i8 0, ptr %35 release, align 4
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 176
  tail call void @je_nstime_init(ptr noundef nonnull %36, i64 noundef 0) #12
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  tail call void @je_nstime_copy(ptr noundef nonnull %38, ptr noundef nonnull @nstime_zero) #12
  %39 = load i64, ptr @je_n_background_threads, align 8, !tbaa !17
  %40 = add i64 %39, 1
  store i64 %40, ptr @je_n_background_threads, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store atomic i8 0, ptr %41 monotonic, align 8
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #12
  %43 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %44 = urem i64 %indvars.iv, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 %44
  store i8 1, ptr %45, align 1, !tbaa !30
  %46 = add i32 %.03241, 1
  %47 = zext i32 %46 to i64
  %.not = icmp eq i64 %43, %47
  br i1 %.not, label %._crit_edge44, label %48

48:                                               ; preds = %malloc_mutex_lock.exit, %.lr.ph43, %11
  %49 = phi i64 [ %6, %.lr.ph43 ], [ %.pre, %11 ], [ %43, %malloc_mutex_lock.exit ]
  %.1 = phi i32 [ %.03241, %.lr.ph43 ], [ %.03241, %11 ], [ %46, %malloc_mutex_lock.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge44, label %.lr.ph43, !llvm.loop !33

._crit_edge44:                                    ; preds = %malloc_mutex_lock.exit, %48, %._crit_edge
  %50 = tail call fastcc zeroext i1 @background_thread_create_locked(ptr noundef %0, i32 noundef 0)
  %51 = icmp eq i32 %4, 0
  %or.cond.not = or i1 %51, %50
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph46.preheader

.lr.ph46.preheader:                               ; preds = %._crit_edge44
  %wide.trip.count54 = zext i32 %4 to i64
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %56
  %indvars.iv51 = phi i64 [ 0, %.lr.ph46.preheader ], [ %indvars.iv.next52, %56 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %indvars.iv51
  %53 = load atomic i64, ptr %52 acquire, align 8
  %.not37 = icmp eq i64 %53, 0
  br i1 %.not37, label %56, label %54

54:                                               ; preds = %.lr.ph46
  %.0.i.i38 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 10664
  tail call void @je_pa_shard_set_deferral_allowed(ptr noundef %0, ptr noundef nonnull %55, i1 noundef zeroext true) #12
  br label %56

56:                                               ; preds = %54, %.lr.ph46
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph46, !llvm.loop !35

.loopexit:                                        ; preds = %56, %._crit_edge44
  ret i1 %50
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
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10664
  tail call void @je_pa_shard_set_deferral_allowed(ptr noundef %0, ptr noundef nonnull %9, i1 noundef zeroext false) #12
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !36

.loopexit:                                        ; preds = %10, %4, %1
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @background_threads_disable_single(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 888
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %11) #12
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %14

malloc_mutex_trylock_final.exit.i:                ; preds = %pre_reentrancy.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store atomic i8 1, ptr %13 monotonic, align 1
  br label %16

14:                                               ; preds = %pre_reentrancy.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %15) #12
  br label %16

16:                                               ; preds = %14, %malloc_mutex_trylock_final.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %21, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %22

22:                                               ; preds = %16
  store ptr %0, ptr %20, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %16, %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %malloc_mutex_lock.exit
  store i32 0, ptr %26, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %30) #12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store atomic i8 0, ptr %32 monotonic, align 8
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = load i64, ptr %1, align 8, !tbaa !37
  %35 = call i32 @pthread_join(i64 noundef %34, ptr noundef nonnull %3) #12
  %.not = icmp ne i32 %35, 0
  br i1 %.not, label %42, label %46

.critedge:                                        ; preds = %malloc_mutex_lock.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store atomic i8 0, ptr %36 monotonic, align 1
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #12
  %38 = load i8, ptr %7, align 1, !tbaa !25
  %39 = add i8 %38, -1
  store i8 %39, ptr %7, align 1, !tbaa !25
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %post_reentrancy.exit

41:                                               ; preds = %.critedge
  tail call void @je_tsd_slow_update(ptr noundef nonnull %0) #12
  br label %post_reentrancy.exit

42:                                               ; preds = %29
  %43 = load i8, ptr %7, align 1, !tbaa !25
  %44 = add i8 %43, -1
  store i8 %44, ptr %7, align 1, !tbaa !25
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %post_reentrancy.exit17.sink.split, label %post_reentrancy.exit17

46:                                               ; preds = %29
  %47 = load i64, ptr @je_n_background_threads, align 8, !tbaa !17
  %48 = add i64 %47, -1
  store i64 %48, ptr @je_n_background_threads, align 8, !tbaa !17
  %49 = load i8, ptr %7, align 1, !tbaa !25
  %50 = add i8 %49, -1
  store i8 %50, ptr %7, align 1, !tbaa !25
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %post_reentrancy.exit17.sink.split, label %post_reentrancy.exit17

post_reentrancy.exit17.sink.split:                ; preds = %46, %42
  call void @je_tsd_slow_update(ptr noundef nonnull %0) #12
  br label %post_reentrancy.exit17

post_reentrancy.exit17:                           ; preds = %post_reentrancy.exit17.sink.split, %46, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %post_reentrancy.exit

post_reentrancy.exit:                             ; preds = %41, %.critedge, %post_reentrancy.exit17
  %.016 = phi i1 [ %.not, %post_reentrancy.exit17 ], [ false, %.critedge ], [ false, %41 ]
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
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !38
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
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !39
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
  br i1 %4, label %13, label %56

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi i64 [ %10, %.lr.ph ], [ 0, %1 ]
  %.025 = phi i32 [ %9, %.lr.ph ], [ 0, %1 ]
  %6 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw [208 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull %8) #12
  %9 = add i32 %.025, 1
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %12 = icmp ugt i64 %11, %10
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !40

13:                                               ; preds = %._crit_edge
  %14 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 72)) #12
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %15

malloc_mutex_trylock_final.exit.i:                ; preds = %13
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 64) monotonic, align 8
  br label %16

15:                                               ; preds = %13
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_background_thread_lock) #12
  br label %16

16:                                               ; preds = %15, %malloc_mutex_trylock_final.exit.i
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 56), align 8, !tbaa !8
  %18 = add i64 %17, 1
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 56), align 8, !tbaa !8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 48), align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %19, %0
  br i1 %.not.i.i, label %atomic_store_b.exit, label %20

20:                                               ; preds = %16
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 48), align 8, !tbaa !15
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 40), align 8, !tbaa !16
  %22 = add i64 %21, 1
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 40), align 8, !tbaa !16
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %16, %20
  store i64 0, ptr @je_n_background_threads, align 8, !tbaa !17
  store atomic i8 0, ptr @je_background_thread_enabled_state monotonic, align 1
  %23 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %.not29 = icmp eq i64 %23, 0
  br i1 %.not29, label %._crit_edge28, label %.lr.ph27

._crit_edge28:                                    ; preds = %malloc_mutex_lock.exit24, %atomic_store_b.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 64) monotonic, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 72)) #12
  br label %56

.lr.ph27:                                         ; preds = %atomic_store_b.exit, %malloc_mutex_lock.exit24
  %25 = phi i64 [ %53, %malloc_mutex_lock.exit24 ], [ 0, %atomic_store_b.exit ]
  %.01826 = phi i32 [ %52, %malloc_mutex_lock.exit24 ], [ 0, %atomic_store_b.exit ]
  %26 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw [208 x i8], ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %28) #12
  %.not.i21 = icmp eq i32 %29, 0
  br i1 %.not.i21, label %malloc_mutex_trylock_final.exit.i23, label %31

malloc_mutex_trylock_final.exit.i23:              ; preds = %.lr.ph27
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store atomic i8 1, ptr %30 monotonic, align 1
  br label %33

31:                                               ; preds = %.lr.ph27
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 56
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %32) #12
  br label %33

33:                                               ; preds = %31, %malloc_mutex_trylock_final.exit.i23
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %.not.i.i22 = icmp eq ptr %38, %0
  br i1 %.not.i.i22, label %malloc_mutex_lock.exit24, label %39

39:                                               ; preds = %33
  store ptr %0, ptr %37, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit24

malloc_mutex_lock.exit24:                         ; preds = %33, %39
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 168
  store i32 0, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %45 = tail call i32 @pthread_cond_init(ptr noundef nonnull %44, ptr noundef null) #12
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 172
  store atomic i8 0, ptr %46 release, align 4
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 176
  tail call void @je_nstime_init(ptr noundef nonnull %47, i64 noundef 0) #12
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  tail call void @je_nstime_copy(ptr noundef nonnull %49, ptr noundef nonnull @nstime_zero) #12
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store atomic i8 0, ptr %50 monotonic, align 8
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #12
  %52 = add i32 %.01826, 1
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %55 = icmp ugt i64 %54, %53
  br i1 %55, label %.lr.ph27, label %._crit_edge28, !llvm.loop !41

56:                                               ; preds = %._crit_edge, %._crit_edge28
  ret void
}

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_background_thread_stats_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 72)) #12
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %4

malloc_mutex_trylock_final.exit.i:                ; preds = %2
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 64) monotonic, align 8
  br label %5

4:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_background_thread_lock) #12
  br label %5

5:                                                ; preds = %4, %malloc_mutex_trylock_final.exit.i
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 56), align 8, !tbaa !8
  %7 = add i64 %6, 1
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 56), align 8, !tbaa !8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 48), align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %8, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %9

9:                                                ; preds = %5
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 48), align 8, !tbaa !15
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 40), align 8, !tbaa !16
  %11 = add i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 40), align 8, !tbaa !16
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %5, %9
  %12 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %96

14:                                               ; preds = %malloc_mutex_lock.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @je_nstime_copy(ptr noundef nonnull %15, ptr noundef nonnull @nstime_zero) #12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %17 = load i64, ptr @je_n_background_threads, align 8, !tbaa !17
  store i64 %17, ptr %1, align 8, !tbaa !42
  %18 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %.not34 = icmp eq i64 %18, 0
  br i1 %.not34, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %19, align 8, !tbaa !44
  br label %96

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %27

._crit_edge:                                      ; preds = %malloc_mutex_trylock.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.1, ptr %26, align 8, !tbaa !44
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %96, label %95

27:                                               ; preds = %.lr.ph, %malloc_mutex_trylock.exit
  %28 = phi i64 [ 0, %.lr.ph ], [ %92, %malloc_mutex_trylock.exit ]
  %.02633 = phi i32 [ 0, %.lr.ph ], [ %91, %malloc_mutex_trylock.exit ]
  %.02732 = phi i64 [ 0, %.lr.ph ], [ %.1, %malloc_mutex_trylock.exit ]
  %29 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw [208 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %33 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %32) #12
  %.not31 = icmp eq i32 %33, 0
  br i1 %.not31, label %34, label %malloc_mutex_trylock.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store atomic i8 1, ptr %35 monotonic, align 1
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %.not.i.i30 = icmp eq ptr %40, %0
  br i1 %.not.i.i30, label %45, label %41

41:                                               ; preds = %34
  store ptr %0, ptr %39, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %34, %41
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %.not29 = icmp eq i32 %47, 0
  br i1 %.not29, label %malloc_mutex_prof_max_update.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %50 = load i64, ptr %49, align 8, !tbaa !45
  %51 = add i64 %50, %.02732
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 200
  tail call void @je_nstime_add(ptr noundef nonnull %15, ptr noundef nonnull %52) #12
  %53 = tail call i32 @je_nstime_compare(ptr noundef nonnull %31, ptr noundef nonnull %16) #12
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  tail call void @je_nstime_copy(ptr noundef nonnull %16, ptr noundef nonnull %31) #12
  br label %56

56:                                               ; preds = %55, %48
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %58 = tail call i32 @je_nstime_compare(ptr noundef nonnull %57, ptr noundef nonnull %20) #12
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @je_nstime_copy(ptr noundef nonnull %20, ptr noundef nonnull %57) #12
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !46
  %64 = load i64, ptr %21, align 8, !tbaa !46
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i64 %63, ptr %21, align 8, !tbaa !46
  br label %67

67:                                               ; preds = %66, %61
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %69 = load i64, ptr %68, align 8, !tbaa !47
  %70 = load i64, ptr %22, align 8, !tbaa !47
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i64 %69, ptr %22, align 8, !tbaa !47
  br label %73

73:                                               ; preds = %72, %67
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %75 = load i32, ptr %74, align 8, !tbaa !48
  %76 = load i32, ptr %23, align 8, !tbaa !48
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 %75, ptr %23, align 8, !tbaa !48
  br label %79

79:                                               ; preds = %78, %73
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %82 = load i64, ptr %24, align 8, !tbaa !16
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i64 %81, ptr %24, align 8, !tbaa !16
  br label %85

85:                                               ; preds = %84, %79
  %86 = load i64, ptr %36, align 8, !tbaa !8
  %87 = load i64, ptr %25, align 8, !tbaa !8
  %88 = icmp ugt i64 %86, %87
  br i1 %88, label %89, label %malloc_mutex_prof_max_update.exit

89:                                               ; preds = %85
  store i64 %86, ptr %25, align 8, !tbaa !8
  br label %malloc_mutex_prof_max_update.exit

malloc_mutex_prof_max_update.exit:                ; preds = %89, %85, %45
  %.2 = phi i64 [ %.02732, %45 ], [ %51, %85 ], [ %51, %89 ]
  store atomic i8 0, ptr %35 monotonic, align 1
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #12
  br label %malloc_mutex_trylock.exit

malloc_mutex_trylock.exit:                        ; preds = %27, %malloc_mutex_prof_max_update.exit
  %.1 = phi i64 [ %.2, %malloc_mutex_prof_max_update.exit ], [ %.02732, %27 ]
  %91 = add i32 %.02633, 1
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %94 = icmp ugt i64 %93, %92
  br i1 %94, label %27, label %._crit_edge, !llvm.loop !49

95:                                               ; preds = %._crit_edge
  tail call void @je_nstime_idivide(ptr noundef nonnull %15, i64 noundef %.1) #12
  br label %96

96:                                               ; preds = %._crit_edge, %95, %._crit_edge.thread, %malloc_mutex_lock.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 64) monotonic, align 8
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 72)) #12
  %.0 = xor i1 %13, true
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
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 4, ptr @je_opt_max_background_threads, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %5, %2
  %7 = phi i64 [ 4, %5 ], [ %3, %2 ]
  store i64 %7, ptr @je_max_background_threads, align 8, !tbaa !17
  %8 = tail call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull @je_background_thread_lock, ptr noundef nonnull @.str, i32 noundef 5, i32 noundef 0) #12
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @je_opt_max_background_threads, align 8, !tbaa !17
  %11 = mul i64 %10, 208
  %12 = tail call ptr @je_base_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %11, i64 noundef 64) #12
  store ptr %12, ptr @je_background_thread_info, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %.preheader

.preheader:                                       ; preds = %9
  %14 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %.not22 = icmp eq i64 %14, 0
  br i1 %.not22, label %atomic_store_b.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %malloc_mutex_lock.exit
  %15 = phi i64 [ %45, %malloc_mutex_lock.exit ], [ 0, %.preheader ]
  %.01821 = phi i32 [ %44, %malloc_mutex_lock.exit ], [ 0, %.preheader ]
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
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %24 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %23) #12
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %26

malloc_mutex_trylock_final.exit.i:                ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store atomic i8 1, ptr %25 monotonic, align 1
  br label %27

26:                                               ; preds = %.critedge
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %18) #12
  br label %27

27:                                               ; preds = %26, %malloc_mutex_trylock_final.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %32, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %33

33:                                               ; preds = %27
  store ptr %0, ptr %31, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %27, %33
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i32 0, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 172
  store atomic i8 0, ptr %38 release, align 4
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 176
  tail call void @je_nstime_init(ptr noundef nonnull %39, i64 noundef 0) #12
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  tail call void @je_nstime_copy(ptr noundef nonnull %41, ptr noundef nonnull @nstime_zero) #12
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store atomic i8 0, ptr %42 monotonic, align 8
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #12
  %44 = add i32 %.01821, 1
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %47 = icmp ugt i64 %46, %45
  br i1 %47, label %.lr.ph, label %atomic_store_b.exit, !llvm.loop !50

atomic_store_b.exit:                              ; preds = %malloc_mutex_lock.exit, %.preheader
  %48 = load i8, ptr @je_opt_background_thread, align 1, !tbaa !30, !range !31, !noundef !32
  store atomic i8 %48, ptr @je_background_thread_enabled_state monotonic, align 1
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %20, %9, %6, %atomic_store_b.exit
  %.0 = phi i1 [ true, %9 ], [ true, %6 ], [ false, %atomic_store_b.exit ], [ true, %20 ], [ true, %.lr.ph ]
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
  %8 = load ptr, ptr @pthread_create_fptr, align 8, !tbaa !4, !noalias !51
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
  %7 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !55
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 888
  %22 = load i8, ptr %21, align 8, !tbaa !25
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %23, !prof !56

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
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %30 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %29) #12
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %malloc_mutex_trylock_final.exit.i.i, label %32

malloc_mutex_trylock_final.exit.i.i:              ; preds = %tsd_fetch_impl.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store atomic i8 1, ptr %31 monotonic, align 1
  br label %33

32:                                               ; preds = %tsd_fetch_impl.exit
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %28) #12
  br label %33

33:                                               ; preds = %32, %malloc_mutex_trylock_final.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %38, %.0.i
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %39

39:                                               ; preds = %33
  store ptr %.0.i, ptr %37, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %39, %33
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 172
  store atomic i8 1, ptr %43 release, align 1
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 176
  call void @je_nstime_init(ptr noundef nonnull %44, i64 noundef -1) #12
  %45 = icmp eq i32 %4, 0
  br i1 %45, label %48, label %.preheader.i

.preheader.i:                                     ; preds = %malloc_mutex_lock.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 120
  br label %.backedge.i

48:                                               ; preds = %malloc_mutex_lock.exit.i
  call fastcc void @background_thread0_work(ptr noundef %.0.i)
  br label %background_work.exit

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader.i
  %49 = load i32, ptr %46, align 8, !tbaa !20
  switch i32 %49, label %52 [
    i32 0, label %background_work.exit
    i32 2, label %background_thread_pause_check.exit.i
  ], !prof !57

background_thread_pause_check.exit.i:             ; preds = %.backedge.i
  store atomic i8 0, ptr %47 monotonic, align 1
  %50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #12
  call fastcc void @malloc_mutex_lock(ptr noundef %.0.i, ptr noundef nonnull @je_background_thread_lock)
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 64) monotonic, align 8
  %51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 72)) #12
  call fastcc void @malloc_mutex_lock(ptr noundef %.0.i, ptr noundef nonnull %28)
  br label %.backedge.i.backedge

52:                                               ; preds = %.backedge.i
  call fastcc void @background_work_sleep_once(ptr noundef %.0.i, ptr noundef nonnull %27, i32 noundef %4)
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %52, %background_thread_pause_check.exit.i
  br label %.backedge.i, !llvm.loop !58

background_work.exit:                             ; preds = %.backedge.i, %48
  store atomic i8 0, ptr %43 release, align 1
  call void @je_nstime_init(ptr noundef nonnull %44, i64 noundef 0) #12
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store atomic i8 0, ptr %53 monotonic, align 1
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #12
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
  %.fr53 = freeze i64 %2
  %3 = alloca i8, i64 %.fr53, align 16
  %4 = icmp ugt i64 %.fr53, 1
  br i1 %4, label %.lr.ph, label %.outer.split

.outer.split.us.lr.ph:                            ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %wide.trip.count = and i64 %.fr53, 4294967295
  br label %.outer.split.us

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi i64 [ %10, %.lr.ph ], [ 1, %1 ]
  %.044 = phi i32 [ %9, %.lr.ph ], [ 1, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  store i8 0, ptr %8, align 1, !tbaa !30
  %9 = add i32 %.044, 1
  %10 = zext i32 %9 to i64
  %11 = icmp ugt i64 %.fr53, %10
  br i1 %11, label %.lr.ph, label %.outer.split.us.lr.ph, !llvm.loop !59

.outer.split:                                     ; preds = %1, %.outer.split.backedge
  %12 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load i32, ptr %13, align 8, !tbaa !20
  switch i32 %14, label %21 [
    i32 0, label %.preheader
    i32 2, label %background_thread_pause_check.exit
  ], !prof !57

.preheader:                                       ; preds = %.outer.split, %.backedge.us
  %15 = phi ptr [ %47, %.backedge.us ], [ %12, %.outer.split ]
  br i1 %4, label %.lr.ph52, label %._crit_edge

background_thread_pause_check.exit:               ; preds = %.outer.split
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store atomic i8 0, ptr %17 monotonic, align 1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #12
  tail call fastcc void @malloc_mutex_lock(ptr noundef %0, ptr noundef nonnull @je_background_thread_lock)
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 64) monotonic, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 72)) #12
  tail call fastcc void @malloc_mutex_lock(ptr noundef %0, ptr noundef nonnull %16)
  br label %.outer.split.backedge

21:                                               ; preds = %.outer.split
  %22 = load i64, ptr @je_n_background_threads, align 8, !tbaa !17
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %check_background_thread_creation.exit.thread, label %check_background_thread_creation.exit.thread37, !prof !56

check_background_thread_creation.exit.thread37:   ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store atomic i8 0, ptr %24 monotonic, align 1
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #12
  %27 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  tail call fastcc void @malloc_mutex_lock(ptr noundef %0, ptr noundef nonnull %28)
  %.pre58 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  br label %check_background_thread_creation.exit.thread

29:                                               ; preds = %.split.us
  tail call void @je_tsd_slow_update(ptr noundef nonnull %0) #12
  br label %pre_reentrancy.exit.i

pre_reentrancy.exit.i:                            ; preds = %29, %.split.us
  %30 = inttoptr i64 %indvars.iv to ptr
  %31 = tail call fastcc i32 @background_thread_create_signals_masked(ptr noundef nonnull %66, ptr noundef nonnull %30)
  %32 = load i8, ptr %6, align 1, !tbaa !25
  %33 = add i8 %32, -1
  store i8 %33, ptr %6, align 1, !tbaa !25
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %post_reentrancy.exit.i

35:                                               ; preds = %pre_reentrancy.exit.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %0) #12
  br label %post_reentrancy.exit.i

post_reentrancy.exit.i:                           ; preds = %35, %pre_reentrancy.exit.i
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %post_reentrancy.exit.i
  %38 = add i32 %.032.ph50, 1
  store i8 1, ptr %90, align 1, !tbaa !30
  br label %check_background_thread_creation.exit

39:                                               ; preds = %post_reentrancy.exit.i
  tail call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.5, i32 noundef %31) #12
  %40 = load i8, ptr @je_opt_abort, align 1, !tbaa !30, !range !31, !noundef !32
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %check_background_thread_creation.exit

42:                                               ; preds = %39
  tail call void @abort() #13
  unreachable

check_background_thread_creation.exit:            ; preds = %37, %39
  %.133 = phi i32 [ %.032.ph50, %39 ], [ %38, %37 ]
  %43 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  tail call fastcc void @malloc_mutex_lock(ptr noundef nonnull %0, ptr noundef nonnull %44)
  %45 = zext i32 %.133 to i64
  br label %.outer.split.us

.outer.split.us:                                  ; preds = %check_background_thread_creation.exit, %.outer.split.us.lr.ph
  %46 = phi i64 [ 1, %.outer.split.us.lr.ph ], [ %45, %check_background_thread_creation.exit ]
  %.032.ph50 = phi i32 [ 1, %.outer.split.us.lr.ph ], [ %.133, %check_background_thread_creation.exit ]
  br label %.backedge.us

.backedge.us:                                     ; preds = %.backedge.us.backedge, %.outer.split.us
  %47 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %49 = load i32, ptr %48, align 8, !tbaa !20
  switch i32 %49, label %55 [
    i32 0, label %.preheader
    i32 2, label %background_thread_pause_check.exit.us
  ], !prof !57

background_thread_pause_check.exit.us:            ; preds = %.backedge.us
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store atomic i8 0, ptr %51 monotonic, align 1
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #12
  tail call fastcc void @malloc_mutex_lock(ptr noundef %0, ptr noundef nonnull @je_background_thread_lock)
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 64) monotonic, align 8
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_background_thread_lock, i64 72)) #12
  tail call fastcc void @malloc_mutex_lock(ptr noundef %0, ptr noundef nonnull %50)
  br label %.backedge.us.backedge

55:                                               ; preds = %.backedge.us
  %56 = load i64, ptr @je_n_background_threads, align 8, !tbaa !17
  %57 = icmp eq i64 %56, %46
  br i1 %57, label %check_background_thread_creation.exit.thread.us, label %.lr.ph.preheader.i.us, !prof !56

.lr.ph.preheader.i.us:                            ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store atomic i8 0, ptr %58 monotonic, align 1
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #12
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %86, %.lr.ph.preheader.i.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 1, %.lr.ph.preheader.i.us ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !30, !range !31, !noundef !32
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %86, label %64

64:                                               ; preds = %.lr.ph.i.us
  %65 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw [208 x i8], ptr %65, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %68 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %67) #12
  %.not.i27.us = icmp eq i32 %68, 0
  br i1 %.not.i27.us, label %malloc_mutex_trylock_final.exit.i29.us, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 56
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %70) #12
  br label %72

malloc_mutex_trylock_final.exit.i29.us:           ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 120
  store atomic i8 1, ptr %71 monotonic, align 1
  br label %72

72:                                               ; preds = %malloc_mutex_trylock_final.exit.i29.us, %69
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %74 = load i64, ptr %73, align 8, !tbaa !8
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %.not.i.i28.us = icmp eq ptr %77, %0
  br i1 %.not.i.i28.us, label %malloc_mutex_lock.exit30.us, label %78

78:                                               ; preds = %72
  store ptr %0, ptr %76, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit30.us

malloc_mutex_lock.exit30.us:                      ; preds = %78, %72
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 168
  %83 = load i32, ptr %82, align 8, !tbaa !20
  %.not.i.us = icmp eq i32 %83, 1
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 120
  store atomic i8 0, ptr %84 monotonic, align 8
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #12
  br i1 %.not.i.us, label %.split.us, label %86

86:                                               ; preds = %malloc_mutex_lock.exit30.us, %.lr.ph.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %check_background_thread_creation.exit.thread37.loopexit.us, label %.lr.ph.i.us, !llvm.loop !60

check_background_thread_creation.exit.thread.us:  ; preds = %check_background_thread_creation.exit.thread37.loopexit.us, %55
  %87 = phi ptr [ %.pre59, %check_background_thread_creation.exit.thread37.loopexit.us ], [ %47, %55 ]
  tail call fastcc void @background_work_sleep_once(ptr noundef %0, ptr noundef %87, i32 noundef 0)
  br label %.backedge.us.backedge

.backedge.us.backedge:                            ; preds = %check_background_thread_creation.exit.thread.us, %background_thread_pause_check.exit.us
  br label %.backedge.us, !llvm.loop !61

check_background_thread_creation.exit.thread37.loopexit.us: ; preds = %86
  %88 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  tail call fastcc void @malloc_mutex_lock(ptr noundef %0, ptr noundef nonnull %89)
  %.pre59 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  br label %check_background_thread_creation.exit.thread.us

.split.us:                                        ; preds = %malloc_mutex_lock.exit30.us
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %91 = load i8, ptr %5, align 8, !tbaa !25
  %92 = icmp eq i8 %91, 0
  %93 = load i8, ptr %6, align 1, !tbaa !25
  %94 = add i8 %93, 1
  store i8 %94, ptr %6, align 1, !tbaa !25
  br i1 %92, label %29, label %pre_reentrancy.exit.i

check_background_thread_creation.exit.thread:     ; preds = %21, %check_background_thread_creation.exit.thread37
  %95 = phi ptr [ %12, %21 ], [ %.pre58, %check_background_thread_creation.exit.thread37 ]
  tail call fastcc void @background_work_sleep_once(ptr noundef %0, ptr noundef %95, i32 noundef 0)
  br label %.outer.split.backedge

.outer.split.backedge:                            ; preds = %check_background_thread_creation.exit.thread, %background_thread_pause_check.exit
  br label %.outer.split, !llvm.loop !61

.lr.ph52:                                         ; preds = %.preheader, %128
  %96 = phi i64 [ %130, %128 ], [ 1, %.preheader ]
  %.151 = phi i32 [ %129, %128 ], [ 1, %.preheader ]
  %97 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw [208 x i8], ptr %97, i64 %96
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 %96
  %100 = load i8, ptr %99, align 1, !tbaa !30, !range !31, !noundef !32
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %.lr.ph52
  %103 = tail call fastcc zeroext i1 @background_threads_disable_single(ptr noundef %0, ptr noundef %98)
  br label %128

104:                                              ; preds = %.lr.ph52
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %106 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %105) #12
  %.not.i26 = icmp eq i32 %106, 0
  br i1 %.not.i26, label %malloc_mutex_trylock_final.exit.i, label %108

malloc_mutex_trylock_final.exit.i:                ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 120
  store atomic i8 1, ptr %107 monotonic, align 1
  br label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 56
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %109) #12
  br label %110

110:                                              ; preds = %108, %malloc_mutex_trylock_final.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %112 = load i64, ptr %111, align 8, !tbaa !8
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %115, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %116

116:                                              ; preds = %110
  store ptr %0, ptr %114, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %118 = load i64, ptr %117, align 8, !tbaa !16
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %110, %116
  %120 = getelementptr inbounds nuw i8, ptr %98, i64 168
  %121 = load i32, ptr %120, align 8, !tbaa !20
  %.not25 = icmp eq i32 %121, 0
  br i1 %.not25, label %125, label %122

122:                                              ; preds = %malloc_mutex_lock.exit
  %123 = load i64, ptr @je_n_background_threads, align 8, !tbaa !17
  %124 = add i64 %123, -1
  store i64 %124, ptr @je_n_background_threads, align 8, !tbaa !17
  store i32 0, ptr %120, align 8, !tbaa !20
  br label %125

125:                                              ; preds = %122, %malloc_mutex_lock.exit
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 120
  store atomic i8 0, ptr %126 monotonic, align 1
  %127 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %105) #12
  br label %128

128:                                              ; preds = %125, %102
  %129 = add i32 %.151, 1
  %130 = zext i32 %129 to i64
  %131 = icmp ugt i64 %.fr53, %130
  br i1 %131, label %.lr.ph52, label %._crit_edge.loopexit, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %128
  %.pre = load ptr, ptr @je_background_thread_info, align 8, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %132 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %15, %.preheader ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 168
  store i32 0, ptr %133, align 8, !tbaa !20
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
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.us, i64 10664
  %21 = tail call i64 @je_pa_shard_time_until_deferred_work(ptr noundef %0, ptr noundef nonnull %20) #12
  %spec.select.us = tail call i64 @llvm.umin.i64(i64 %21, i64 %.02227.us)
  br label %22

22:                                               ; preds = %19, %.lr.ph.split.us
  %.1.us = phi i64 [ %.02227.us, %.lr.ph.split.us ], [ %spec.select.us, %19 ]
  %23 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %24 = trunc i64 %23 to i32
  %25 = add i32 %.02326.us, %24
  %26 = icmp ult i32 %25, %10
  br i1 %26, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %73, %22, %3
  %.022.lcssa = phi i64 [ -1, %3 ], [ %.1.us, %22 ], [ %.1, %73 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %28 = load i64, ptr %27, align 8, !tbaa !45
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i64 0, ptr %30, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load i64, ptr %4, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !67
  %35 = mul nsw i64 %34, 1000
  call void @je_nstime_init2(ptr noundef nonnull %5, i64 noundef %32, i64 noundef %35) #12
  %36 = icmp eq i64 %.022.lcssa, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %._crit_edge
  store atomic i8 1, ptr %11 release, align 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @je_nstime_init(ptr noundef nonnull %38, i64 noundef -1) #12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store atomic i8 0, ptr %39 monotonic, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %42 = call i32 @pthread_cond_wait(ptr noundef nonnull %40, ptr noundef nonnull %41) #12
  store atomic i8 1, ptr %39 monotonic, align 1
  br label %56

43:                                               ; preds = %._crit_edge
  %44 = call i64 @llvm.umax.i64(i64 %.022.lcssa, i64 100000000)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @je_nstime_init_update(ptr noundef nonnull %6) #12
  call void @je_nstime_iadd(ptr noundef nonnull %6, i64 noundef %44) #12
  %45 = call i64 @je_nstime_ns(ptr noundef nonnull %6) #12
  %46 = icmp eq i64 %45, -1
  %47 = zext i1 %46 to i8
  store atomic i8 %47, ptr %11 release, align 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @je_nstime_init(ptr noundef nonnull %48, i64 noundef %45) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @je_nstime_copy(ptr noundef nonnull %7, ptr noundef nonnull %5) #12
  call void @je_nstime_iadd(ptr noundef nonnull %7, i64 noundef %44) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = call i64 @je_nstime_sec(ptr noundef nonnull %7) #12
  store i64 %49, ptr %8, align 8, !tbaa !68
  %50 = call i64 @je_nstime_nsec(ptr noundef nonnull %7) #12
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store atomic i8 0, ptr %52 monotonic, align 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %55 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %8) #12
  store atomic i8 1, ptr %52 monotonic, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

56:                                               ; preds = %43, %37
  %57 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = load i64, ptr %4, align 8, !tbaa !65
  %59 = load i64, ptr %33, align 8, !tbaa !67
  %60 = mul nsw i64 %59, 1000
  call void @je_nstime_init2(ptr noundef nonnull %9, i64 noundef %58, i64 noundef %60) #12
  %61 = call i32 @je_nstime_compare(ptr noundef nonnull %9, ptr noundef nonnull %5) #12
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %background_thread_sleep.exit

63:                                               ; preds = %56
  call void @je_nstime_subtract(ptr noundef nonnull %9, ptr noundef nonnull %5) #12
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @je_nstime_add(ptr noundef nonnull %64, ptr noundef nonnull %9) #12
  br label %background_thread_sleep.exit

background_thread_sleep.exit:                     ; preds = %56, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %.02227 = phi i64 [ %.1, %73 ], [ -1, %.lr.ph ]
  %.02326 = phi i32 [ %76, %73 ], [ %2, %.lr.ph ]
  %65 = zext i32 %.02326 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %65
  %67 = load atomic i64, ptr %66 acquire, align 8
  %.0.i.i = inttoptr i64 %67 to ptr
  %.not = icmp eq i64 %67, 0
  br i1 %.not, label %73, label %68

68:                                               ; preds = %.lr.ph.split
  tail call void @je_arena_do_deferred_work(ptr noundef %0, ptr noundef nonnull %.0.i.i) #12
  %69 = icmp ult i64 %.02227, 100000001
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10664
  %72 = tail call i64 @je_pa_shard_time_until_deferred_work(ptr noundef %0, ptr noundef nonnull %71) #12
  %spec.select = tail call i64 @llvm.umin.i64(i64 %72, i64 %.02227)
  br label %73

73:                                               ; preds = %68, %.lr.ph.split, %70
  %.1 = phi i64 [ %.02227, %.lr.ph.split ], [ %spec.select, %70 ], [ %.02227, %68 ]
  %74 = load i64, ptr @je_max_background_threads, align 8, !tbaa !17
  %75 = trunc i64 %74 to i32
  %76 = add i32 %.02326, %75
  %77 = icmp ult i32 %76, %10
  br i1 %77, label %.lr.ph.split, label %._crit_edge, !llvm.loop !63
}

declare void @je_nstime_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @je_arena_do_deferred_work(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @je_pa_shard_time_until_deferred_work(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @je_nstime_init2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @je_nstime_init_update(ptr noundef) local_unnamed_addr #2

declare void @je_nstime_iadd(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @je_nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @je_nstime_sec(ptr noundef) local_unnamed_addr #2

declare i64 @je_nstime_nsec(ptr noundef) local_unnamed_addr #2

declare i32 @je_nstime_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_nstime_subtract(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!37 = !{!21, !11, i64 0}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = !{!43, !11, i64 0}
!43 = !{!"background_thread_stats_s", !11, i64 0, !11, i64 8, !10, i64 16, !9, i64 24}
!44 = !{!43, !11, i64 8}
!45 = !{!21, !11, i64 192}
!46 = !{!9, !11, i64 16}
!47 = !{!9, !11, i64 24}
!48 = !{!9, !12, i64 32}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"je_pthread_create_wrapper: argument 0"}
!53 = distinct !{!53, !"je_pthread_create_wrapper"}
!54 = distinct !{!54, !53, !"je_pthread_create_wrapper: argument 1"}
!55 = !{!12, !12, i64 0}
!56 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!57 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = !{!21, !11, i64 184}
!65 = !{!66, !11, i64 0}
!66 = !{!"timeval", !11, i64 0, !11, i64 8}
!67 = !{!66, !11, i64 8}
!68 = !{!69, !11, i64 0}
!69 = !{!"timespec", !11, i64 0, !11, i64 8}
!70 = !{!69, !11, i64 8}
