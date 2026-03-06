; ModuleID = 'bench/duckdb/original/background_thread.ll'
source_filename = "bench/duckdb/original/background_thread.ll"
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
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

@duckdb_je_opt_background_thread = local_unnamed_addr global i8 0, align 1
@duckdb_je_opt_max_background_threads = local_unnamed_addr global i64 4096, align 8
@pthread_create_fptr = internal unnamed_addr global ptr null, align 8
@duckdb_je_background_thread_lock = global %struct.malloc_mutex_s zeroinitializer, align 8
@duckdb_je_max_background_threads = local_unnamed_addr global i64 0, align 8
@duckdb_je_background_thread_info = local_unnamed_addr global ptr null, align 8
@background_thread_enabled_at_fork = internal unnamed_addr global i8 0, align 1
@duckdb_je_n_background_threads = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [25 x i8] c"background_thread_global\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@duckdb_je_background_thread_enabled_state = local_unnamed_addr global %struct.atomic_b_t zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"<jemalloc>: arena 0 background thread creation failed (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [93 x i8] c"<jemalloc>: background thread creation failed (%d), and signal mask restoration failed (%d)\0A\00", align 1
@duckdb_je_opt_abort = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"<jemalloc>: background thread creation failed (%d)\0A\00", align 1
@duckdb_je_tsd_tls = external thread_local global %struct.tsd_s, align 8
@duckdb_je_arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define i32 @duckdb_je_pthread_create_wrapper(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @pthread_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3), !callees !3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_background_thread_create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 72)) #12
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %2
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @duckdb_je_background_thread_lock) #12
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 64) monotonic, align 8
  br label %4

4:                                                ; preds = %atomic_store_b.exit.i, %2
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 56), align 8, !tbaa !4
  %6 = add i64 %5, 1
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 56), align 8, !tbaa !4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 48), align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %7, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %8

8:                                                ; preds = %4
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 48), align 8, !tbaa !14
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 40), align 8, !tbaa !15
  %10 = add i64 %9, 1
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 40), align 8, !tbaa !15
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %4, %8
  %11 = tail call fastcc zeroext i1 @background_thread_create_locked(ptr noundef %0, i32 noundef %1)
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 64) monotonic, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 72)) #12
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %2) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %tsdn_witness_tsdp_get.exit
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %1) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store atomic i8 1, ptr %4 monotonic, align 1
  br label %5

5:                                                ; preds = %atomic_store_b.exit, %tsdn_witness_tsdp_get.exit
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i = icmp eq ptr %10, %0
  br i1 %.not.i, label %mutex_owner_stats_update.exit, label %11

11:                                               ; preds = %5
  store ptr %0, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !15
  br label %mutex_owner_stats_update.exit

mutex_owner_stats_update.exit:                    ; preds = %5, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @background_thread_create_locked(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = load i64, ptr @duckdb_je_max_background_threads, align 8, !tbaa !16
  %5 = urem i64 %3, %4
  %6 = load ptr, ptr @duckdb_je_background_thread_info, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw [208 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %10 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %9) #12
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %12, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %2
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %8) #12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store atomic i8 1, ptr %11 monotonic, align 1
  br label %12

12:                                               ; preds = %atomic_store_b.exit.i, %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %17, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %18

18:                                               ; preds = %12
  store ptr %0, ptr %16, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !15
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %12, %18
  %22 = load atomic i8, ptr @duckdb_je_background_thread_enabled_state monotonic, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %malloc_mutex_lock.exit
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %24
  store i32 1, ptr %25, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store atomic i8 0, ptr %29 release, align 4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 176
  tail call void @duckdb_je_nstime_init(ptr noundef nonnull %30, i64 noundef 0) #12
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  tail call void @duckdb_je_nstime_copy(ptr noundef nonnull %32, ptr noundef nonnull @nstime_zero) #12
  %33 = load i64, ptr @duckdb_je_n_background_threads, align 8, !tbaa !16
  %34 = add i64 %33, 1
  store i64 %34, ptr @duckdb_je_n_background_threads, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store atomic i8 0, ptr %35 monotonic, align 8
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %57, label %38

.critedge:                                        ; preds = %malloc_mutex_lock.exit, %24
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store atomic i8 0, ptr %37 monotonic, align 1
  br label %.sink.split

38:                                               ; preds = %28
  %39 = load ptr, ptr @duckdb_je_background_thread_info, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %40) #12
  %.not.i34 = icmp eq i32 %41, 0
  br i1 %.not.i34, label %44, label %atomic_store_b.exit.i35

atomic_store_b.exit.i35:                          ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 56
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %42) #12
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store atomic i8 1, ptr %43 monotonic, align 1
  br label %44

44:                                               ; preds = %atomic_store_b.exit.i35, %38
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %46 = load i64, ptr %45, align 8, !tbaa !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %.not.i.i36 = icmp eq ptr %49, %0
  br i1 %.not.i.i36, label %malloc_mutex_lock.exit37, label %50

50:                                               ; preds = %44
  store ptr %0, ptr %48, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !15
  br label %malloc_mutex_lock.exit37

malloc_mutex_lock.exit37:                         ; preds = %44, %50
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %54) #12
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store atomic i8 0, ptr %56 monotonic, align 1
  br label %.sink.split

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %59 = load i8, ptr %58, align 8, !tbaa !24
  %60 = icmp eq i8 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !24
  %63 = add i8 %62, 1
  store i8 %63, ptr %61, align 1, !tbaa !24
  br i1 %60, label %64, label %pre_reentrancy.exit

64:                                               ; preds = %57
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %0) #12
  br label %pre_reentrancy.exit

pre_reentrancy.exit:                              ; preds = %57, %64
  %65 = inttoptr i64 %5 to ptr
  %66 = tail call fastcc i32 @background_thread_create_signals_masked(ptr noundef nonnull %7, ptr noundef %65)
  %67 = load i8, ptr %61, align 1, !tbaa !24
  %68 = add i8 %67, -1
  store i8 %68, ptr %61, align 1, !tbaa !24
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %post_reentrancy.exit

70:                                               ; preds = %pre_reentrancy.exit
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %0) #12
  br label %post_reentrancy.exit

post_reentrancy.exit:                             ; preds = %pre_reentrancy.exit, %70
  %.not30.not = icmp eq i32 %66, 0
  br i1 %.not30.not, label %84, label %71

71:                                               ; preds = %post_reentrancy.exit
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.2, i32 noundef %66) #12
  %72 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %9) #12
  %.not.i39 = icmp eq i32 %72, 0
  br i1 %.not.i39, label %73, label %atomic_store_b.exit.i40

atomic_store_b.exit.i40:                          ; preds = %71
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %8) #12
  store atomic i8 1, ptr %35 monotonic, align 1
  br label %73

73:                                               ; preds = %atomic_store_b.exit.i40, %71
  %74 = load i64, ptr %13, align 8, !tbaa !4
  %75 = add i64 %74, 1
  store i64 %75, ptr %13, align 8, !tbaa !4
  %76 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i41 = icmp eq ptr %76, %0
  br i1 %.not.i.i41, label %malloc_mutex_lock.exit42, label %77

77:                                               ; preds = %73
  store ptr %0, ptr %16, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !15
  br label %malloc_mutex_lock.exit42

malloc_mutex_lock.exit42:                         ; preds = %73, %77
  store i32 0, ptr %25, align 8, !tbaa !19
  %81 = load i64, ptr @duckdb_je_n_background_threads, align 8, !tbaa !16
  %82 = add i64 %81, -1
  store i64 %82, ptr @duckdb_je_n_background_threads, align 8, !tbaa !16
  store atomic i8 0, ptr %35 monotonic, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %malloc_mutex_lock.exit37, %.critedge, %malloc_mutex_lock.exit42
  %.sink = phi ptr [ %9, %malloc_mutex_lock.exit42 ], [ %9, %.critedge ], [ %40, %malloc_mutex_lock.exit37 ]
  %.0.ph = phi i1 [ true, %malloc_mutex_lock.exit42 ], [ false, %.critedge ], [ false, %malloc_mutex_lock.exit37 ]
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink) #12
  br label %84

84:                                               ; preds = %.sink.split, %post_reentrancy.exit
  %.0 = phi i1 [ false, %post_reentrancy.exit ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_background_threads_enable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @duckdb_je_max_background_threads, align 8, !tbaa !16
  %3 = alloca i8, i64 %2, align 16
  %.not49 = icmp eq i64 %2, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %2, i1 false), !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %1
  store i8 1, ptr %3, align 16, !tbaa !25
  %4 = tail call i32 @duckdb_je_narenas_total_get() #12
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %.lr.ph44.preheader, label %._crit_edge45

.lr.ph44.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext i32 %4 to i64
  %.pre57 = load i64, ptr @duckdb_je_max_background_threads, align 8, !tbaa !16
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %47
  %6 = phi i64 [ %.pre57, %.lr.ph44.preheader ], [ %48, %47 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph44.preheader ], [ %indvars.iv.next, %47 ]
  %.03242 = phi i32 [ 0, %.lr.ph44.preheader ], [ %.1, %47 ]
  %7 = urem i64 %indvars.iv, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !25, !range !26, !noundef !27
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %47, label %11

11:                                               ; preds = %.lr.ph44
  %12 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %indvars.iv
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 0
  %.pre = load i64, ptr @duckdb_je_max_background_threads, align 8, !tbaa !16
  br i1 %14, label %47, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @duckdb_je_background_thread_info, align 8, !tbaa !17
  %17 = urem i64 %indvars.iv, %.pre
  %18 = getelementptr inbounds nuw [208 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %19) #12
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %23, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 56
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %21) #12
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store atomic i8 1, ptr %22 monotonic, align 1
  br label %23

23:                                               ; preds = %atomic_store_b.exit.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %28, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %29

29:                                               ; preds = %23
  store ptr %0, ptr %27, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !15
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %23, %29
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store i32 1, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 172
  store atomic i8 0, ptr %34 release, align 4
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 176
  tail call void @duckdb_je_nstime_init(ptr noundef nonnull %35, i64 noundef 0) #12
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  tail call void @duckdb_je_nstime_copy(ptr noundef nonnull %37, ptr noundef nonnull @nstime_zero) #12
  %38 = load i64, ptr @duckdb_je_n_background_threads, align 8, !tbaa !16
  %39 = add i64 %38, 1
  store i64 %39, ptr @duckdb_je_n_background_threads, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store atomic i8 0, ptr %40 monotonic, align 8
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #12
  %42 = load i64, ptr @duckdb_je_max_background_threads, align 8, !tbaa !16
  %43 = urem i64 %indvars.iv, %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %43
  store i8 1, ptr %44, align 1, !tbaa !25
  %45 = add i32 %.03242, 1
  %46 = zext i32 %45 to i64
  %.not = icmp eq i64 %42, %46
  br i1 %.not, label %._crit_edge45, label %47

47:                                               ; preds = %malloc_mutex_lock.exit, %.lr.ph44, %11
  %48 = phi i64 [ %6, %.lr.ph44 ], [ %.pre, %11 ], [ %42, %malloc_mutex_lock.exit ]
  %.1 = phi i32 [ %.03242, %.lr.ph44 ], [ %.03242, %11 ], [ %45, %malloc_mutex_lock.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %.lr.ph44

._crit_edge45:                                    ; preds = %malloc_mutex_lock.exit, %47, %._crit_edge
  %49 = tail call fastcc zeroext i1 @background_thread_create_locked(ptr noundef %0, i32 noundef 0)
  %50 = icmp eq i32 %4, 0
  %or.cond.not = or i1 %50, %49
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph47.preheader

.lr.ph47.preheader:                               ; preds = %._crit_edge45
  %wide.trip.count55 = zext i32 %4 to i64
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %55
  %indvars.iv52 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next53, %55 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %indvars.iv52
  %52 = load atomic i64, ptr %51 acquire, align 8
  %.not37 = icmp eq i64 %52, 0
  br i1 %.not37, label %55, label %53

53:                                               ; preds = %.lr.ph47
  %.0.i.i39 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 10664
  tail call void @duckdb_je_pa_shard_set_deferral_allowed(ptr noundef %0, ptr noundef nonnull %54, i1 noundef zeroext true) #12
  br label %55

55:                                               ; preds = %53, %.lr.ph47
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %.loopexit, label %.lr.ph47

.loopexit:                                        ; preds = %55, %._crit_edge45
  ret i1 %49
}

declare i32 @duckdb_je_narenas_total_get() local_unnamed_addr #2

declare void @duckdb_je_pa_shard_set_deferral_allowed(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_background_threads_disable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @duckdb_je_background_thread_info, align 8, !tbaa !17
  %3 = tail call fastcc zeroext i1 @background_threads_disable_single(ptr noundef %0, ptr noundef %2)
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @duckdb_je_narenas_total_get() #12
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %indvars.iv
  %7 = load atomic i64, ptr %6 acquire, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %.lr.ph
  %.0.i.i = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10664
  tail call void @duckdb_je_pa_shard_set_deferral_allowed(ptr noundef %0, ptr noundef nonnull %9, i1 noundef zeroext false) #12
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %10, %4, %1
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @background_threads_disable_single(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %5 = load i8, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !24
  %9 = add i8 %8, 1
  store i8 %9, ptr %7, align 1, !tbaa !24
  br i1 %6, label %10, label %pre_reentrancy.exit

10:                                               ; preds = %2
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %0) #12
  br label %pre_reentrancy.exit

pre_reentrancy.exit:                              ; preds = %2, %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %11) #12
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %15, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %pre_reentrancy.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store atomic i8 1, ptr %14 monotonic, align 1
  br label %15

15:                                               ; preds = %atomic_store_b.exit.i, %pre_reentrancy.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %20, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %21

21:                                               ; preds = %15
  store ptr %0, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !15
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %15, %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %malloc_mutex_lock.exit
  store i32 0, ptr %25, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %29) #12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store atomic i8 0, ptr %31 monotonic, align 8
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = load i64, ptr %1, align 8, !tbaa !28
  %34 = call i32 @pthread_join(i64 noundef %33, ptr noundef nonnull %3) #12
  %.not = icmp ne i32 %34, 0
  br i1 %.not, label %41, label %45

.critedge:                                        ; preds = %malloc_mutex_lock.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store atomic i8 0, ptr %35 monotonic, align 1
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #12
  %37 = load i8, ptr %7, align 1, !tbaa !24
  %38 = add i8 %37, -1
  store i8 %38, ptr %7, align 1, !tbaa !24
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %post_reentrancy.exit

40:                                               ; preds = %.critedge
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %0) #12
  br label %post_reentrancy.exit

41:                                               ; preds = %28
  %42 = load i8, ptr %7, align 1, !tbaa !24
  %43 = add i8 %42, -1
  store i8 %43, ptr %7, align 1, !tbaa !24
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %post_reentrancy.exit19.sink.split, label %post_reentrancy.exit19

45:                                               ; preds = %28
  %46 = load i64, ptr @duckdb_je_n_background_threads, align 8, !tbaa !16
  %47 = add i64 %46, -1
  store i64 %47, ptr @duckdb_je_n_background_threads, align 8, !tbaa !16
  %48 = load i8, ptr %7, align 1, !tbaa !24
  %49 = add i8 %48, -1
  store i8 %49, ptr %7, align 1, !tbaa !24
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %post_reentrancy.exit19.sink.split, label %post_reentrancy.exit19

post_reentrancy.exit19.sink.split:                ; preds = %45, %41
  call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %0) #12
  br label %post_reentrancy.exit19

post_reentrancy.exit19:                           ; preds = %post_reentrancy.exit19.sink.split, %45, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %post_reentrancy.exit

post_reentrancy.exit:                             ; preds = %40, %.critedge, %post_reentrancy.exit19
  %.016 = phi i1 [ %.not, %post_reentrancy.exit19 ], [ false, %.critedge ], [ false, %40 ]
  ret i1 %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @duckdb_je_background_thread_is_started(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_background_thread_wakeup_early(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @duckdb_je_nstime_ns(ptr noundef nonnull %1) #12
  %5 = icmp ult i64 %4, 100000000
  br i1 %5, label %9, label %6

6:                                                ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %7) #12
  br label %9

9:                                                ; preds = %3, %6
  ret void
}

declare i64 @duckdb_je_nstime_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @duckdb_je_background_thread_prefork0(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @duckdb_je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull @duckdb_je_background_thread_lock) #12
  %2 = load atomic i8, ptr @duckdb_je_background_thread_enabled_state monotonic, align 1
  %3 = and i8 %2, 1
  store i8 %3, ptr @background_thread_enabled_at_fork, align 1, !tbaa !25
  ret void
}

declare void @duckdb_je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_background_thread_prefork1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @duckdb_je_max_background_threads, align 8, !tbaa !16
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i64 [ %8, %.lr.ph ], [ 0, %1 ]
  %.04 = phi i32 [ %7, %.lr.ph ], [ 0, %1 ]
  %4 = load ptr, ptr @duckdb_je_background_thread_info, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw [208 x i8], ptr %4, i64 %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @duckdb_je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull %6) #12
  %7 = add i32 %.04, 1
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr @duckdb_je_max_background_threads, align 8, !tbaa !16
  %10 = icmp ugt i64 %9, %8
  br i1 %10, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_background_thread_postfork_parent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @duckdb_je_max_background_threads, align 8, !tbaa !16
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull @duckdb_je_background_thread_lock) #12
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i64 [ %8, %.lr.ph ], [ 0, %1 ]
  %.05 = phi i32 [ %7, %.lr.ph ], [ 0, %1 ]
  %4 = load ptr, ptr @duckdb_je_background_thread_info, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw [208 x i8], ptr %4, i64 %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull %6) #12
  %7 = add i32 %.05, 1
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr @duckdb_je_max_background_threads, align 8, !tbaa !16
  %10 = icmp ugt i64 %9, %8
  br i1 %10, label %.lr.ph, label %._crit_edge
}

declare void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_background_thread_postfork_child(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @duckdb_je_max_background_threads, align 8, !tbaa !16
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull @duckdb_je_background_thread_lock) #12
  %3 = load i8, ptr @background_thread_enabled_at_fork, align 1, !tbaa !25, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %13, label %54

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi i64 [ %10, %.lr.ph ], [ 0, %1 ]
  %.027 = phi i32 [ %9, %.lr.ph ], [ 0, %1 ]
  %6 = load ptr, ptr @duckdb_je_background_thread_info, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw [208 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull %8) #12
  %9 = add i32 %.027, 1
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr @duckdb_je_max_background_threads, align 8, !tbaa !16
  %12 = icmp ugt i64 %11, %10
  br i1 %12, label %.lr.ph, label %._crit_edge

13:                                               ; preds = %._crit_edge
  %14 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 72)) #12
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %13
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @duckdb_je_background_thread_lock) #12
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 64) monotonic, align 8
  br label %15

15:                                               ; preds = %atomic_store_b.exit.i, %13
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 56), align 8, !tbaa !4
  %17 = add i64 %16, 1
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 56), align 8, !tbaa !4
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 48), align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %18, %0
  br i1 %.not.i.i, label %atomic_store_b.exit, label %19

19:                                               ; preds = %15
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 48), align 8, !tbaa !14
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 40), align 8, !tbaa !15
  %21 = add i64 %20, 1
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 40), align 8, !tbaa !15
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %15, %19
  store i64 0, ptr @duckdb_je_n_background_threads, align 8, !tbaa !16
  store atomic i8 0, ptr @duckdb_je_background_thread_enabled_state monotonic, align 1
  %22 = load i64, ptr @duckdb_je_max_background_threads, align 8, !tbaa !16
  %.not31 = icmp eq i64 %22, 0
  br i1 %.not31, label %._crit_edge30, label %.lr.ph29

._crit_edge30:                                    ; preds = %malloc_mutex_lock.exit25, %atomic_store_b.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 64) monotonic, align 8
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 72)) #12
  br label %54

.lr.ph29:                                         ; preds = %atomic_store_b.exit, %malloc_mutex_lock.exit25
  %24 = phi i64 [ %51, %malloc_mutex_lock.exit25 ], [ 0, %atomic_store_b.exit ]
  %.01828 = phi i32 [ %50, %malloc_mutex_lock.exit25 ], [ 0, %atomic_store_b.exit ]
  %25 = load ptr, ptr @duckdb_je_background_thread_info, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw [208 x i8], ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %27) #12
  %.not.i22 = icmp eq i32 %28, 0
  br i1 %.not.i22, label %31, label %atomic_store_b.exit.i23

atomic_store_b.exit.i23:                          ; preds = %.lr.ph29
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %29) #12
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store atomic i8 1, ptr %30 monotonic, align 1
  br label %31

31:                                               ; preds = %atomic_store_b.exit.i23, %.lr.ph29
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %33 = load i64, ptr %32, align 8, !tbaa !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %.not.i.i24 = icmp eq ptr %36, %0
  br i1 %.not.i.i24, label %malloc_mutex_lock.exit25, label %37

37:                                               ; preds = %31
  store ptr %0, ptr %35, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !15
  br label %malloc_mutex_lock.exit25

malloc_mutex_lock.exit25:                         ; preds = %31, %37
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 168
  store i32 0, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %43 = tail call i32 @pthread_cond_init(ptr noundef nonnull %42, ptr noundef null) #12
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 172
  store atomic i8 0, ptr %44 release, align 4
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 176
  tail call void @duckdb_je_nstime_init(ptr noundef nonnull %45, i64 noundef 0) #12
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  tail call void @duckdb_je_nstime_copy(ptr noundef nonnull %47, ptr noundef nonnull @nstime_zero) #12
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store atomic i8 0, ptr %48 monotonic, align 8
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #12
  %50 = add i32 %.01828, 1
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr @duckdb_je_max_background_threads, align 8, !tbaa !16
  %53 = icmp ugt i64 %52, %51
  br i1 %53, label %.lr.ph29, label %._crit_edge30

54:                                               ; preds = %._crit_edge, %._crit_edge30
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_background_thread_stats_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 72)) #12
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %2
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @duckdb_je_background_thread_lock) #12
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 64) monotonic, align 8
  br label %4

4:                                                ; preds = %atomic_store_b.exit.i, %2
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 56), align 8, !tbaa !4
  %6 = add i64 %5, 1
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 56), align 8, !tbaa !4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 48), align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %7, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %8

8:                                                ; preds = %4
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 48), align 8, !tbaa !14
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 40), align 8, !tbaa !15
  %10 = add i64 %9, 1
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 40), align 8, !tbaa !15
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %4, %8
  %11 = load atomic i8, ptr @duckdb_je_background_thread_enabled_state monotonic, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %95

13:                                               ; preds = %malloc_mutex_lock.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @duckdb_je_nstime_copy(ptr noundef nonnull %14, ptr noundef nonnull @nstime_zero) #12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = load i64, ptr @duckdb_je_n_background_threads, align 8, !tbaa !16
  store i64 %16, ptr %1, align 8, !tbaa !29
  %17 = load i64, ptr @duckdb_je_max_background_threads, align 8, !tbaa !16
  %.not37 = icmp eq i64 %17, 0
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %18, align 8, !tbaa !31
  br label %95

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %26

._crit_edge:                                      ; preds = %malloc_mutex_trylock.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.1, ptr %25, align 8, !tbaa !31
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %95, label %94

26:                                               ; preds = %.lr.ph, %malloc_mutex_trylock.exit
  %27 = phi i64 [ 0, %.lr.ph ], [ %91, %malloc_mutex_trylock.exit ]
  %.02636 = phi i32 [ 0, %.lr.ph ], [ %90, %malloc_mutex_trylock.exit ]
  %.02735 = phi i64 [ 0, %.lr.ph ], [ %.1, %malloc_mutex_trylock.exit ]
  %28 = load ptr, ptr @duckdb_je_background_thread_info, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw [208 x i8], ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %32 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %31) #12
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %33, label %malloc_mutex_trylock.exit

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %35 = load i64, ptr %34, align 8, !tbaa !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %.not.i.i31 = icmp eq ptr %38, %0
  br i1 %.not.i.i31, label %43, label %39

39:                                               ; preds = %33
  store ptr %0, ptr %37, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %33, %39
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %45 = load i32, ptr %44, align 8, !tbaa !19
  %.not29 = icmp eq i32 %45, 0
  br i1 %.not29, label %malloc_mutex_prof_max_update.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %48 = load i64, ptr %47, align 8, !tbaa !32
  %49 = add i64 %48, %.02735
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 200
  tail call void @duckdb_je_nstime_add(ptr noundef nonnull %14, ptr noundef nonnull %50) #12
  %51 = tail call i32 @duckdb_je_nstime_compare(ptr noundef nonnull %30, ptr noundef nonnull %15) #12
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  tail call void @duckdb_je_nstime_copy(ptr noundef nonnull %15, ptr noundef nonnull %30) #12
  br label %54

54:                                               ; preds = %53, %46
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %56 = tail call i32 @duckdb_je_nstime_compare(ptr noundef nonnull %55, ptr noundef nonnull %19) #12
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void @duckdb_je_nstime_copy(ptr noundef nonnull %19, ptr noundef nonnull %55) #12
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = load i64, ptr %20, align 8, !tbaa !33
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i64 %61, ptr %20, align 8, !tbaa !33
  br label %65

65:                                               ; preds = %64, %59
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %67 = load i64, ptr %66, align 8, !tbaa !34
  %68 = load i64, ptr %21, align 8, !tbaa !34
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i64 %67, ptr %21, align 8, !tbaa !34
  br label %71

71:                                               ; preds = %70, %65
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %73 = load i32, ptr %72, align 8, !tbaa !35
  %74 = load i32, ptr %22, align 8, !tbaa !35
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 %73, ptr %22, align 8, !tbaa !35
  br label %77

77:                                               ; preds = %76, %71
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = load i64, ptr %23, align 8, !tbaa !15
  %81 = icmp ugt i64 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i64 %79, ptr %23, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %82, %77
  %84 = load i64, ptr %34, align 8, !tbaa !4
  %85 = load i64, ptr %24, align 8, !tbaa !4
  %86 = icmp ugt i64 %84, %85
  br i1 %86, label %87, label %malloc_mutex_prof_max_update.exit

87:                                               ; preds = %83
  store i64 %84, ptr %24, align 8, !tbaa !4
  br label %malloc_mutex_prof_max_update.exit

malloc_mutex_prof_max_update.exit:                ; preds = %87, %83, %43
  %.2 = phi i64 [ %.02735, %43 ], [ %49, %83 ], [ %49, %87 ]
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store atomic i8 0, ptr %88 monotonic, align 1
  %89 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #12
  br label %malloc_mutex_trylock.exit

malloc_mutex_trylock.exit:                        ; preds = %26, %malloc_mutex_prof_max_update.exit
  %.1 = phi i64 [ %.2, %malloc_mutex_prof_max_update.exit ], [ %.02735, %26 ]
  %90 = add i32 %.02636, 1
  %91 = zext i32 %90 to i64
  %92 = load i64, ptr @duckdb_je_max_background_threads, align 8, !tbaa !16
  %93 = icmp ugt i64 %92, %91
  br i1 %93, label %26, label %._crit_edge

94:                                               ; preds = %._crit_edge
  tail call void @duckdb_je_nstime_idivide(ptr noundef nonnull %14, i64 noundef %.1) #12
  br label %95

95:                                               ; preds = %._crit_edge, %94, %._crit_edge.thread, %malloc_mutex_lock.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 64) monotonic, align 8
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 72)) #12
  %.0 = xor i1 %12, true
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @duckdb_je_nstime_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_nstime_idivide(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @duckdb_je_background_thread_ctl_init(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @pthread_create_fptr, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %pthread_create_fptr_init.exit

3:                                                ; preds = %1
  store ptr @pthread_create, ptr @pthread_create_fptr, align 8
  br label %pthread_create_fptr_init.exit

pthread_create_fptr_init.exit:                    ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @duckdb_je_background_thread_boot0() local_unnamed_addr #6 {
  %1 = load i8, ptr @duckdb_je_opt_background_thread, align 1, !tbaa !25, !range !26, !noundef !27
  %2 = trunc nuw i8 %1 to i1
  %3 = load ptr, ptr @pthread_create_fptr, align 8
  %.not.i = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 %.not.i, i1 false
  br i1 %or.cond, label %4, label %pthread_create_fptr_init.exit

4:                                                ; preds = %0
  store ptr @pthread_create, ptr @pthread_create_fptr, align 8
  br label %pthread_create_fptr_init.exit

pthread_create_fptr_init.exit:                    ; preds = %4, %0
  ret i1 false
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_background_thread_boot1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @duckdb_je_opt_max_background_threads, align 8, !tbaa !16
  %4 = icmp ugt i64 %3, 4095
  br i1 %4, label %5, label %atomic_store_b.exit

5:                                                ; preds = %2
  store i64 4, ptr @duckdb_je_opt_max_background_threads, align 8, !tbaa !16
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %5, %2
  %6 = phi i64 [ 4, %5 ], [ %3, %2 ]
  store i64 %6, ptr @duckdb_je_max_background_threads, align 8, !tbaa !16
  %7 = load i8, ptr @duckdb_je_opt_background_thread, align 1, !tbaa !25, !range !26, !noundef !27
  store atomic i8 %7, ptr @duckdb_je_background_thread_enabled_state monotonic, align 1
  %8 = tail call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef nonnull @duckdb_je_background_thread_lock, ptr noundef nonnull @.str, i32 noundef 5, i32 noundef 0) #12
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %atomic_store_b.exit
  %10 = load i64, ptr @duckdb_je_opt_max_background_threads, align 8, !tbaa !16
  %11 = mul i64 %10, 208
  %12 = tail call ptr @duckdb_je_base_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %11, i64 noundef 64) #12
  store ptr %12, ptr @duckdb_je_background_thread_info, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %.preheader

.preheader:                                       ; preds = %9
  %14 = load i64, ptr @duckdb_je_max_background_threads, align 8, !tbaa !16
  %.not28 = icmp eq i64 %14, 0
  br i1 %.not28, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %malloc_mutex_lock.exit
  %15 = phi i64 [ %44, %malloc_mutex_lock.exit ], [ 0, %.preheader ]
  %.01923 = phi i32 [ %43, %malloc_mutex_lock.exit ], [ 0, %.preheader ]
  %16 = load ptr, ptr @duckdb_je_background_thread_info, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw [208 x i8], ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = tail call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef nonnull %18, ptr noundef nonnull @.str.1, i32 noundef 13, i32 noundef 1) #12
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
  br i1 %.not.i, label %26, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %.critedge
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %18) #12
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store atomic i8 1, ptr %25 monotonic, align 1
  br label %26

26:                                               ; preds = %atomic_store_b.exit.i, %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %28 = load i64, ptr %27, align 8, !tbaa !4
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %31, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %32

32:                                               ; preds = %26
  store ptr %0, ptr %30, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !15
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %26, %32
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i32 0, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 172
  store atomic i8 0, ptr %37 release, align 4
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 176
  tail call void @duckdb_je_nstime_init(ptr noundef nonnull %38, i64 noundef 0) #12
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  tail call void @duckdb_je_nstime_copy(ptr noundef nonnull %40, ptr noundef nonnull @nstime_zero) #12
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store atomic i8 0, ptr %41 monotonic, align 8
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #12
  %43 = add i32 %.01923, 1
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr @duckdb_je_max_background_threads, align 8, !tbaa !16
  %46 = icmp ugt i64 %45, %44
  br i1 %46, label %.lr.ph, label %.thread

.thread:                                          ; preds = %malloc_mutex_lock.exit, %20, %.lr.ph, %.preheader, %9, %atomic_store_b.exit
  %.0 = phi i1 [ true, %9 ], [ true, %atomic_store_b.exit ], [ false, %.preheader ], [ true, %20 ], [ false, %malloc_mutex_lock.exit ], [ true, %.lr.ph ]
  ret i1 %.0
}

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @duckdb_je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #2

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
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  %8 = call i32 @pthread_create(ptr noundef %0, ptr noundef null, ptr noundef nonnull @background_thread_entry, ptr noundef %1), !callees !3
  %9 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #12
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %14, label %10

10:                                               ; preds = %7
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.3, i32 noundef %8, i32 noundef %9) #12
  %11 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !25, !range !26, !noundef !27
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @abort() #13
  unreachable

14:                                               ; preds = %7, %10, %2
  %.0 = phi i32 [ %6, %2 ], [ %8, %10 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @background_thread_entry(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  %4 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 824
  %6 = load i8, ptr %5, align 8, !tbaa !24
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %7, !prof !37

7:                                                ; preds = %1
  %8 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %4, i1 noundef zeroext true) #12
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %1, %7
  %.0.i = phi ptr [ %8, %7 ], [ %4, %1 ]
  tail call void @duckdb_je_tsd_state_set(ptr noundef %.0.i, i8 noundef zeroext 5) #12
  %9 = load ptr, ptr @duckdb_je_background_thread_info, align 8, !tbaa !17
  %10 = and i64 %2, 4294967295
  %11 = getelementptr inbounds nuw [208 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %14 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %13) #12
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %16, label %atomic_store_b.exit.i.i

atomic_store_b.exit.i.i:                          ; preds = %tsd_fetch_impl.exit
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %12) #12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store atomic i8 1, ptr %15 monotonic, align 1
  br label %16

16:                                               ; preds = %atomic_store_b.exit.i.i, %tsd_fetch_impl.exit
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %21, %.0.i
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %22

22:                                               ; preds = %16
  store ptr %.0.i, ptr %20, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !15
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %22, %16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 172
  store atomic i8 1, ptr %26 release, align 1
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 176
  tail call void @duckdb_je_nstime_init(ptr noundef nonnull %27, i64 noundef -1) #12
  %28 = icmp eq i32 %3, 0
  br i1 %28, label %31, label %.preheader.i

.preheader.i:                                     ; preds = %malloc_mutex_lock.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 120
  br label %.backedge.i

31:                                               ; preds = %malloc_mutex_lock.exit.i
  tail call fastcc void @background_thread0_work(ptr noundef %.0.i)
  br label %background_work.exit

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader.i
  %32 = load i32, ptr %29, align 8, !tbaa !19
  switch i32 %32, label %35 [
    i32 0, label %background_work.exit
    i32 2, label %background_thread_pause_check.exit.i
  ], !prof !38

background_thread_pause_check.exit.i:             ; preds = %.backedge.i
  store atomic i8 0, ptr %30 monotonic, align 1
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #12
  tail call fastcc void @malloc_mutex_lock(ptr noundef %.0.i, ptr noundef nonnull @duckdb_je_background_thread_lock)
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 64) monotonic, align 8
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 72)) #12
  tail call fastcc void @malloc_mutex_lock(ptr noundef %.0.i, ptr noundef nonnull %12)
  br label %.backedge.i.backedge

35:                                               ; preds = %.backedge.i
  tail call fastcc void @background_work_sleep_once(ptr noundef %.0.i, ptr noundef nonnull %11, i32 noundef %3)
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %35, %background_thread_pause_check.exit.i
  br label %.backedge.i

background_work.exit:                             ; preds = %.backedge.i, %31
  store atomic i8 0, ptr %26 release, align 1
  tail call void @duckdb_je_nstime_init(ptr noundef nonnull %27, i64 noundef 0) #12
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store atomic i8 0, ptr %36 monotonic, align 1
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #12
  ret ptr null
}

declare void @duckdb_je_malloc_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @duckdb_je_tsd_slow_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @background_thread0_work(ptr noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr @duckdb_je_max_background_threads, align 8, !tbaa !16
  %.fr54 = freeze i64 %2
  %3 = alloca i8, i64 %.fr54, align 16
  %4 = icmp ugt i64 %.fr54, 1
  br i1 %4, label %.lr.ph, label %.outer.split

.outer.split.us.lr.ph:                            ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %wide.trip.count = and i64 %.fr54, 4294967295
  br label %.outer.split.us

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi i64 [ %10, %.lr.ph ], [ 1, %1 ]
  %.045 = phi i32 [ %9, %.lr.ph ], [ 1, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  store i8 0, ptr %8, align 1, !tbaa !25
  %9 = add i32 %.045, 1
  %10 = zext i32 %9 to i64
  %11 = icmp ugt i64 %.fr54, %10
  br i1 %11, label %.lr.ph, label %.outer.split.us.lr.ph

.outer.split:                                     ; preds = %1, %.outer.split.backedge
  %12 = load ptr, ptr @duckdb_je_background_thread_info, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load i32, ptr %13, align 8, !tbaa !19
  switch i32 %14, label %21 [
    i32 0, label %.preheader
    i32 2, label %background_thread_pause_check.exit
  ], !prof !38

.preheader:                                       ; preds = %.outer.split, %.backedge.us
  %15 = phi ptr [ %47, %.backedge.us ], [ %12, %.outer.split ]
  br i1 %4, label %.lr.ph53, label %._crit_edge

background_thread_pause_check.exit:               ; preds = %.outer.split
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store atomic i8 0, ptr %17 monotonic, align 1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #12
  tail call fastcc void @malloc_mutex_lock(ptr noundef %0, ptr noundef nonnull @duckdb_je_background_thread_lock)
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 64) monotonic, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 72)) #12
  tail call fastcc void @malloc_mutex_lock(ptr noundef %0, ptr noundef nonnull %16)
  br label %.outer.split.backedge

21:                                               ; preds = %.outer.split
  %22 = load i64, ptr @duckdb_je_n_background_threads, align 8, !tbaa !16
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %check_background_thread_creation.exit.thread, label %check_background_thread_creation.exit.thread38, !prof !37

check_background_thread_creation.exit.thread38:   ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store atomic i8 0, ptr %24 monotonic, align 1
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #12
  %27 = load ptr, ptr @duckdb_je_background_thread_info, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  tail call fastcc void @malloc_mutex_lock(ptr noundef %0, ptr noundef nonnull %28)
  %.pre59 = load ptr, ptr @duckdb_je_background_thread_info, align 8, !tbaa !17
  br label %check_background_thread_creation.exit.thread

29:                                               ; preds = %.split.us
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %0) #12
  br label %pre_reentrancy.exit.i

pre_reentrancy.exit.i:                            ; preds = %29, %.split.us
  %30 = inttoptr i64 %indvars.iv to ptr
  %31 = tail call fastcc i32 @background_thread_create_signals_masked(ptr noundef nonnull %66, ptr noundef nonnull %30)
  %32 = load i8, ptr %6, align 1, !tbaa !24
  %33 = add i8 %32, -1
  store i8 %33, ptr %6, align 1, !tbaa !24
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %post_reentrancy.exit.i

35:                                               ; preds = %pre_reentrancy.exit.i
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %0) #12
  br label %post_reentrancy.exit.i

post_reentrancy.exit.i:                           ; preds = %35, %pre_reentrancy.exit.i
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %post_reentrancy.exit.i
  %38 = add i32 %.033.ph51, 1
  store i8 1, ptr %89, align 1, !tbaa !25
  br label %check_background_thread_creation.exit

39:                                               ; preds = %post_reentrancy.exit.i
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.4, i32 noundef %31) #12
  %40 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !25, !range !26, !noundef !27
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %check_background_thread_creation.exit

42:                                               ; preds = %39
  tail call void @abort() #13
  unreachable

check_background_thread_creation.exit:            ; preds = %37, %39
  %.134 = phi i32 [ %.033.ph51, %39 ], [ %38, %37 ]
  %43 = load ptr, ptr @duckdb_je_background_thread_info, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  tail call fastcc void @malloc_mutex_lock(ptr noundef nonnull %0, ptr noundef nonnull %44)
  %45 = zext i32 %.134 to i64
  br label %.outer.split.us

.outer.split.us:                                  ; preds = %check_background_thread_creation.exit, %.outer.split.us.lr.ph
  %46 = phi i64 [ 1, %.outer.split.us.lr.ph ], [ %45, %check_background_thread_creation.exit ]
  %.033.ph51 = phi i32 [ 1, %.outer.split.us.lr.ph ], [ %.134, %check_background_thread_creation.exit ]
  br label %.backedge.us

.backedge.us:                                     ; preds = %.backedge.us.backedge, %.outer.split.us
  %47 = load ptr, ptr @duckdb_je_background_thread_info, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %49 = load i32, ptr %48, align 8, !tbaa !19
  switch i32 %49, label %55 [
    i32 0, label %.preheader
    i32 2, label %background_thread_pause_check.exit.us
  ], !prof !38

background_thread_pause_check.exit.us:            ; preds = %.backedge.us
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store atomic i8 0, ptr %51 monotonic, align 1
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #12
  tail call fastcc void @malloc_mutex_lock(ptr noundef %0, ptr noundef nonnull @duckdb_je_background_thread_lock)
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 64) monotonic, align 8
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_background_thread_lock, i64 72)) #12
  tail call fastcc void @malloc_mutex_lock(ptr noundef %0, ptr noundef nonnull %50)
  br label %.backedge.us.backedge

55:                                               ; preds = %.backedge.us
  %56 = load i64, ptr @duckdb_je_n_background_threads, align 8, !tbaa !16
  %57 = icmp eq i64 %56, %46
  br i1 %57, label %check_background_thread_creation.exit.thread.us, label %.lr.ph.preheader.i.us, !prof !37

.lr.ph.preheader.i.us:                            ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store atomic i8 0, ptr %58 monotonic, align 1
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #12
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %85, %.lr.ph.preheader.i.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 1, %.lr.ph.preheader.i.us ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !25, !range !26, !noundef !27
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %85, label %64

64:                                               ; preds = %.lr.ph.i.us
  %65 = load ptr, ptr @duckdb_je_background_thread_info, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw [208 x i8], ptr %65, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %68 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %67) #12
  %.not.i28.us = icmp eq i32 %68, 0
  br i1 %.not.i28.us, label %71, label %atomic_store_b.exit.i29.us

atomic_store_b.exit.i29.us:                       ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 56
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %69) #12
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 120
  store atomic i8 1, ptr %70 monotonic, align 1
  br label %71

71:                                               ; preds = %atomic_store_b.exit.i29.us, %64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %73 = load i64, ptr %72, align 8, !tbaa !4
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %.not.i.i30.us = icmp eq ptr %76, %0
  br i1 %.not.i.i30.us, label %malloc_mutex_lock.exit31.us, label %77

77:                                               ; preds = %71
  store ptr %0, ptr %75, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !15
  br label %malloc_mutex_lock.exit31.us

malloc_mutex_lock.exit31.us:                      ; preds = %77, %71
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 168
  %82 = load i32, ptr %81, align 8, !tbaa !19
  %.not.i.us = icmp eq i32 %82, 1
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 120
  store atomic i8 0, ptr %83 monotonic, align 8
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #12
  br i1 %.not.i.us, label %.split.us, label %85

85:                                               ; preds = %malloc_mutex_lock.exit31.us, %.lr.ph.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %check_background_thread_creation.exit.thread38.loopexit.us, label %.lr.ph.i.us

check_background_thread_creation.exit.thread.us:  ; preds = %check_background_thread_creation.exit.thread38.loopexit.us, %55
  %86 = phi ptr [ %.pre60, %check_background_thread_creation.exit.thread38.loopexit.us ], [ %47, %55 ]
  tail call fastcc void @background_work_sleep_once(ptr noundef %0, ptr noundef %86, i32 noundef 0)
  br label %.backedge.us.backedge

.backedge.us.backedge:                            ; preds = %check_background_thread_creation.exit.thread.us, %background_thread_pause_check.exit.us
  br label %.backedge.us

check_background_thread_creation.exit.thread38.loopexit.us: ; preds = %85
  %87 = load ptr, ptr @duckdb_je_background_thread_info, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  tail call fastcc void @malloc_mutex_lock(ptr noundef %0, ptr noundef nonnull %88)
  %.pre60 = load ptr, ptr @duckdb_je_background_thread_info, align 8, !tbaa !17
  br label %check_background_thread_creation.exit.thread.us

.split.us:                                        ; preds = %malloc_mutex_lock.exit31.us
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %90 = load i8, ptr %5, align 8, !tbaa !24
  %91 = icmp eq i8 %90, 0
  %92 = load i8, ptr %6, align 1, !tbaa !24
  %93 = add i8 %92, 1
  store i8 %93, ptr %6, align 1, !tbaa !24
  br i1 %91, label %29, label %pre_reentrancy.exit.i

check_background_thread_creation.exit.thread:     ; preds = %21, %check_background_thread_creation.exit.thread38
  %94 = phi ptr [ %12, %21 ], [ %.pre59, %check_background_thread_creation.exit.thread38 ]
  tail call fastcc void @background_work_sleep_once(ptr noundef %0, ptr noundef %94, i32 noundef 0)
  br label %.outer.split.backedge

.outer.split.backedge:                            ; preds = %check_background_thread_creation.exit.thread, %background_thread_pause_check.exit
  br label %.outer.split

.lr.ph53:                                         ; preds = %.preheader, %126
  %95 = phi i64 [ %128, %126 ], [ 1, %.preheader ]
  %.152 = phi i32 [ %127, %126 ], [ 1, %.preheader ]
  %96 = load ptr, ptr @duckdb_je_background_thread_info, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw [208 x i8], ptr %96, i64 %95
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 %95
  %99 = load i8, ptr %98, align 1, !tbaa !25, !range !26, !noundef !27
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %.lr.ph53
  %102 = tail call fastcc zeroext i1 @background_threads_disable_single(ptr noundef %0, ptr noundef %97)
  br label %126

103:                                              ; preds = %.lr.ph53
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %105 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %104) #12
  %.not.i26 = icmp eq i32 %105, 0
  br i1 %.not.i26, label %108, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 56
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %106) #12
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 120
  store atomic i8 1, ptr %107 monotonic, align 1
  br label %108

108:                                              ; preds = %atomic_store_b.exit.i, %103
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %110 = load i64, ptr %109, align 8, !tbaa !4
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %113, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %114

114:                                              ; preds = %108
  store ptr %0, ptr %112, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %116 = load i64, ptr %115, align 8, !tbaa !15
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !15
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %108, %114
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 168
  %119 = load i32, ptr %118, align 8, !tbaa !19
  %.not25 = icmp eq i32 %119, 0
  br i1 %.not25, label %123, label %120

120:                                              ; preds = %malloc_mutex_lock.exit
  %121 = load i64, ptr @duckdb_je_n_background_threads, align 8, !tbaa !16
  %122 = add i64 %121, -1
  store i64 %122, ptr @duckdb_je_n_background_threads, align 8, !tbaa !16
  store i32 0, ptr %118, align 8, !tbaa !19
  br label %123

123:                                              ; preds = %120, %malloc_mutex_lock.exit
  %124 = getelementptr inbounds nuw i8, ptr %97, i64 120
  store atomic i8 0, ptr %124 monotonic, align 1
  %125 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %104) #12
  br label %126

126:                                              ; preds = %123, %101
  %127 = add i32 %.152, 1
  %128 = zext i32 %127 to i64
  %129 = icmp ugt i64 %.fr54, %128
  br i1 %129, label %.lr.ph53, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %126
  %.pre = load ptr, ptr @duckdb_je_background_thread_info, align 8, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %130 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %15, %.preheader ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 168
  store i32 0, ptr %131, align 8, !tbaa !19
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
  %10 = tail call i32 @duckdb_je_narenas_total_get() #12
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %15
  %17 = load atomic i64, ptr %16 acquire, align 8
  %.not.us = icmp eq i64 %17, 0
  %18 = icmp ult i64 %.02227.us, 100000001
  %or.cond = select i1 %.not.us, i1 true, i1 %18
  br i1 %or.cond, label %22, label %19

19:                                               ; preds = %.lr.ph.split.us
  %.0.i.i.us = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.us, i64 10664
  %21 = tail call i64 @duckdb_je_pa_shard_time_until_deferred_work(ptr noundef %0, ptr noundef nonnull %20) #12
  %spec.select.us = tail call i64 @llvm.umin.i64(i64 %21, i64 %.02227.us)
  br label %22

22:                                               ; preds = %19, %.lr.ph.split.us
  %.1.us = phi i64 [ %.02227.us, %.lr.ph.split.us ], [ %spec.select.us, %19 ]
  %23 = load i64, ptr @duckdb_je_max_background_threads, align 8, !tbaa !16
  %24 = trunc i64 %23 to i32
  %25 = add i32 %.02326.us, %24
  %26 = icmp ult i32 %25, %10
  br i1 %26, label %.lr.ph.split.us, label %._crit_edge

._crit_edge:                                      ; preds = %71, %22, %3
  %.022.lcssa = phi i64 [ -1, %3 ], [ %.1.us, %22 ], [ %.1, %71 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %28 = load i64, ptr %27, align 8, !tbaa !32
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i64 0, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load i64, ptr %4, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = mul nsw i64 %34, 1000
  call void @duckdb_je_nstime_init2(ptr noundef nonnull %5, i64 noundef %32, i64 noundef %35) #12
  %36 = icmp eq i64 %.022.lcssa, -1
  br i1 %36, label %37, label %42

37:                                               ; preds = %._crit_edge
  store atomic i8 1, ptr %11 release, align 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @duckdb_je_nstime_init(ptr noundef nonnull %38, i64 noundef -1) #12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %41 = call i32 @pthread_cond_wait(ptr noundef nonnull %39, ptr noundef nonnull %40) #12
  br label %54

42:                                               ; preds = %._crit_edge
  %43 = call i64 @llvm.umax.i64(i64 %.022.lcssa, i64 100000000)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @duckdb_je_nstime_init_update(ptr noundef nonnull %6) #12
  call void @duckdb_je_nstime_iadd(ptr noundef nonnull %6, i64 noundef %43) #12
  %44 = call i64 @duckdb_je_nstime_ns(ptr noundef nonnull %6) #12
  %45 = icmp eq i64 %44, -1
  %46 = zext i1 %45 to i8
  store atomic i8 %46, ptr %11 release, align 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @duckdb_je_nstime_init(ptr noundef nonnull %47, i64 noundef %44) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @duckdb_je_nstime_copy(ptr noundef nonnull %7, ptr noundef nonnull %5) #12
  call void @duckdb_je_nstime_iadd(ptr noundef nonnull %7, i64 noundef %43) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = call i64 @duckdb_je_nstime_sec(ptr noundef nonnull %7) #12
  store i64 %48, ptr %8, align 8, !tbaa !43
  %49 = call i64 @duckdb_je_nstime_nsec(ptr noundef nonnull %7) #12
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %53 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %42, %37
  %55 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = load i64, ptr %4, align 8, !tbaa !40
  %57 = load i64, ptr %33, align 8, !tbaa !42
  %58 = mul nsw i64 %57, 1000
  call void @duckdb_je_nstime_init2(ptr noundef nonnull %9, i64 noundef %56, i64 noundef %58) #12
  %59 = call i32 @duckdb_je_nstime_compare(ptr noundef nonnull %9, ptr noundef nonnull %5) #12
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %background_thread_sleep.exit

61:                                               ; preds = %54
  call void @duckdb_je_nstime_subtract(ptr noundef nonnull %9, ptr noundef nonnull %5) #12
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @duckdb_je_nstime_add(ptr noundef nonnull %62, ptr noundef nonnull %9) #12
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %63
  %65 = load atomic i64, ptr %64 acquire, align 8
  %.0.i.i = inttoptr i64 %65 to ptr
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %71, label %66

66:                                               ; preds = %.lr.ph.split
  tail call void @duckdb_je_arena_do_deferred_work(ptr noundef %0, ptr noundef nonnull %.0.i.i) #12
  %67 = icmp ult i64 %.02227, 100000001
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10664
  %70 = tail call i64 @duckdb_je_pa_shard_time_until_deferred_work(ptr noundef %0, ptr noundef nonnull %69) #12
  %spec.select = tail call i64 @llvm.umin.i64(i64 %70, i64 %.02227)
  br label %71

71:                                               ; preds = %66, %.lr.ph.split, %68
  %.1 = phi i64 [ %.02227, %.lr.ph.split ], [ %spec.select, %68 ], [ %.02227, %66 ]
  %72 = load i64, ptr @duckdb_je_max_background_threads, align 8, !tbaa !16
  %73 = trunc i64 %72 to i32
  %74 = add i32 %.02326, %73
  %75 = icmp ult i32 %74, %10
  br i1 %75, label %.lr.ph.split, label %._crit_edge
}

declare void @duckdb_je_nstime_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @duckdb_je_arena_do_deferred_work(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @duckdb_je_pa_shard_time_until_deferred_work(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @duckdb_je_nstime_init2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_nstime_init_update(ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_nstime_iadd(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @duckdb_je_nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @duckdb_je_nstime_sec(ptr noundef) local_unnamed_addr #2

declare i64 @duckdb_je_nstime_nsec(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @duckdb_je_nstime_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_nstime_subtract(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_tsd_state_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @duckdb_je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

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
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{ptr @pthread_create}
!4 = !{!5, !7, i64 56}
!5 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !11, i64 36, !7, i64 40, !12, i64 48, !7, i64 56}
!6 = !{!"", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"", !10, i64 0}
!12 = !{!"p1 _ZTS6tsdn_s", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!5, !12, i64 48}
!15 = !{!5, !7, i64 40}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS24background_thread_info_s", !13, i64 0}
!19 = !{!20, !10, i64 168}
!20 = !{!"background_thread_info_s", !7, i64 0, !8, i64 8, !21, i64 56, !10, i64 168, !22, i64 172, !6, i64 176, !7, i64 184, !7, i64 192, !6, i64 200}
!21 = !{!"malloc_mutex_s", !8, i64 0}
!22 = !{!"", !23, i64 0}
!23 = !{!"_Bool", !8, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!23, !23, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!20, !7, i64 0}
!29 = !{!30, !7, i64 0}
!30 = !{!"background_thread_stats_s", !7, i64 0, !7, i64 8, !6, i64 16, !5, i64 24}
!31 = !{!30, !7, i64 8}
!32 = !{!20, !7, i64 192}
!33 = !{!5, !7, i64 16}
!34 = !{!5, !7, i64 24}
!35 = !{!5, !10, i64 32}
!36 = !{!13, !13, i64 0}
!37 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!38 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!39 = !{!20, !7, i64 184}
!40 = !{!41, !7, i64 0}
!41 = !{!"timeval", !7, i64 0, !7, i64 8}
!42 = !{!41, !7, i64 8}
!43 = !{!44, !7, i64 0}
!44 = !{!"timespec", !7, i64 0, !7, i64 8}
!45 = !{!44, !7, i64 8}
