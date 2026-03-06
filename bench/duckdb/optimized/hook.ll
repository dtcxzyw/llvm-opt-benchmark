; ModuleID = 'bench/duckdb/original/hook.ll'
source_filename = "bench/duckdb/original/hook.ll"
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
%struct.seq_hooks_t = type { %struct.atomic_zu_t, [5 x %struct.atomic_zu_t] }
%struct.atomic_zu_t = type { i64 }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.1, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.2, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.hooks_s = type { ptr, ptr, ptr, ptr }

@hooks_mu = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"hooks\00", align 1
@nhooks.0 = internal unnamed_addr global i32 0, align 4
@hooks = internal global [4 x %struct.seq_hooks_t] zeroinitializer, align 16
@hook_reentrantp.in_hook_global = internal global i8 1, align 1
@duckdb_je_tsd_booted = external local_unnamed_addr global i8, align 1
@duckdb_je_tsd_tls = external thread_local global %struct.tsd_s, align 8

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_hook_boot() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef nonnull @hooks_mu, ptr noundef nonnull @.str, i32 noundef 25, i32 noundef 0) #6
  ret i1 %1
}

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @duckdb_je_hook_install(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [5 x i64], align 16
  %4 = alloca [5 x i64], align 16
  %5 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @hooks_mu, i64 72)) #6
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %2
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @hooks_mu) #6
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @hooks_mu, i64 64) monotonic, align 8
  br label %6

6:                                                ; preds = %atomic_store_b.exit.i, %2
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @hooks_mu, i64 56), align 8, !tbaa !3
  %8 = add i64 %7, 1
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @hooks_mu, i64 56), align 8, !tbaa !3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hooks_mu, i64 48), align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %9, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %10

10:                                               ; preds = %6
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @hooks_mu, i64 48), align 8, !tbaa !13
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @hooks_mu, i64 40), align 8, !tbaa !14
  %12 = add i64 %11, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @hooks_mu, i64 40), align 8, !tbaa !14
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %6, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 33
  br label %13

13:                                               ; preds = %seq_try_load_hooks.exit.thread.i, %malloc_mutex_lock.exit
  %indvars.iv.i = phi i64 [ 0, %malloc_mutex_lock.exit ], [ %indvars.iv.next.i, %seq_try_load_hooks.exit.thread.i ]
  %14 = getelementptr inbounds nuw [48 x i8], ptr @hooks, i64 %indvars.iv.i
  %15 = load atomic i64, ptr %14 acquire, align 16
  %16 = and i64 %15, 1
  %.not.i.i6 = icmp eq i64 %16, 0
  br i1 %.not.i.i6, label %.preheader.i.i, label %seq_try_load_hooks.exit.thread.i

.preheader.i.i:                                   ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %21

18:                                               ; preds = %21
  fence acquire
  %19 = load atomic i64, ptr %14 monotonic, align 16
  %.not12.i.i = icmp ne i64 %15, %19
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 16
  %20 = trunc nuw i8 %.sroa.5.0.copyload.i to i1
  %or.cond.i = select i1 %.not12.i.i, i1 true, i1 %20
  br i1 %or.cond.i, label %seq_try_load_hooks.exit.thread.i, label %26

21:                                               ; preds = %21, %.preheader.i.i
  %.01113.i.i = phi i64 [ 0, %.preheader.i.i ], [ %25, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.01113.i.i
  %23 = load atomic i64, ptr %22 monotonic, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01113.i.i
  store i64 %23, ptr %24, align 8
  %25 = add nuw nsw i64 %.01113.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, 5
  br i1 %exitcond.not.i.i, label %18, label %21

26:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.5.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %.sroa.5.0..sroa_idx15.i, align 16
  %.sroa.7.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %3, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx17.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx.i, i64 7, i1 false)
  %27 = load atomic i64, ptr %14 monotonic, align 8
  %28 = add i64 %27, 1
  store atomic i64 %28, ptr %14 monotonic, align 8
  fence release
  br label %29

29:                                               ; preds = %29, %26
  %.010.i.i = phi i64 [ 0, %26 ], [ %33, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.010.i.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.010.i.i
  %32 = load i64, ptr %31, align 8, !tbaa !15
  store atomic i64 %32, ptr %30 monotonic, align 8
  %33 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i14.i = icmp eq i64 %33, 5
  br i1 %exitcond.not.i14.i, label %34, label %29

seq_try_load_hooks.exit.thread.i:                 ; preds = %18, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %hook_install_locked.exit.thread, label %13

hook_install_locked.exit.thread:                  ; preds = %seq_try_load_hooks.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

34:                                               ; preds = %29
  %35 = add i64 %27, 2
  store atomic i64 %35, ptr %14 release, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load atomic i32, ptr @nhooks.0 monotonic, align 4
  %37 = add i32 %36, 1
  store atomic i32 %37, ptr @nhooks.0 monotonic, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @duckdb_je_tsd_global_slow_inc(ptr noundef %0) #6
  br label %38

38:                                               ; preds = %hook_install_locked.exit.thread, %34
  %spec.select.i10 = phi ptr [ null, %hook_install_locked.exit.thread ], [ %14, %34 ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @hooks_mu, i64 64) monotonic, align 8
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @hooks_mu, i64 72)) #6
  ret ptr %spec.select.i10
}

declare void @duckdb_je_tsd_global_slow_inc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_hook_remove(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [5 x i64], align 16
  %4 = alloca [5 x i64], align 16
  %.sroa.0.i = alloca %struct.hooks_s, align 8
  %.sroa.5.i = alloca [7 x i8], align 1
  %5 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @hooks_mu, i64 72)) #6
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %2
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @hooks_mu) #6
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @hooks_mu, i64 64) monotonic, align 8
  br label %6

6:                                                ; preds = %atomic_store_b.exit.i, %2
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @hooks_mu, i64 56), align 8, !tbaa !3
  %8 = add i64 %7, 1
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @hooks_mu, i64 56), align 8, !tbaa !3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hooks_mu, i64 48), align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %9, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %10

10:                                               ; preds = %6
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @hooks_mu, i64 48), align 8, !tbaa !13
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @hooks_mu, i64 40), align 8, !tbaa !14
  %12 = add i64 %11, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @hooks_mu, i64 40), align 8, !tbaa !14
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %6, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load atomic i64, ptr %1 acquire, align 8
  %14 = and i64 %13, 1
  %.not.i.i4 = icmp eq i64 %14, 0
  br i1 %.not.i.i4, label %.preheader.i.i, label %seq_try_load_hooks.exit.i

.preheader.i.i:                                   ; preds = %malloc_mutex_lock.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %18

16:                                               ; preds = %18
  fence acquire
  %17 = load atomic i64, ptr %1 monotonic, align 8
  %.not12.i.i = icmp eq i64 %13, %17
  br i1 %.not12.i.i, label %23, label %seq_try_load_hooks.exit.i

18:                                               ; preds = %18, %.preheader.i.i
  %.01113.i.i = phi i64 [ 0, %.preheader.i.i ], [ %22, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.01113.i.i
  %20 = load atomic i64, ptr %19 monotonic, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01113.i.i
  store i64 %20, ptr %21, align 8, !tbaa !15
  %22 = add nuw nsw i64 %.01113.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, 5
  br i1 %exitcond.not.i.i, label %16, label %18

23:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx.i, i64 7, i1 false)
  br label %seq_try_load_hooks.exit.i

seq_try_load_hooks.exit.i:                        ; preds = %23, %16, %malloc_mutex_lock.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  %.sroa.4.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.4.0..sroa_idx5.i, align 16
  %.sroa.5.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %3, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx7.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.i, i64 7, i1 false)
  %24 = load atomic i64, ptr %1 monotonic, align 8
  %25 = add i64 %24, 1
  store atomic i64 %25, ptr %1 monotonic, align 8
  fence release
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %27

27:                                               ; preds = %27, %seq_try_load_hooks.exit.i
  %.010.i.i = phi i64 [ 0, %seq_try_load_hooks.exit.i ], [ %31, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.010.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.010.i.i
  %30 = load i64, ptr %29, align 8, !tbaa !15
  store atomic i64 %30, ptr %28 monotonic, align 8
  %31 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i4.i = icmp eq i64 %31, 5
  br i1 %exitcond.not.i4.i, label %hook_remove_locked.exit, label %27

hook_remove_locked.exit:                          ; preds = %27
  %32 = add i64 %24, 2
  store atomic i64 %32, ptr %1 release, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load atomic i32, ptr @nhooks.0 monotonic, align 4
  %34 = add i32 %33, -1
  store atomic i32 %34, ptr @nhooks.0 monotonic, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  tail call void @duckdb_je_tsd_global_slow_dec(ptr noundef %0) #6
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @hooks_mu, i64 64) monotonic, align 8
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @hooks_mu, i64 72)) #6
  ret void
}

declare void @duckdb_je_tsd_global_slow_dec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_hook_invoke_alloc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
atomic_load_u.exit:
  %4 = alloca [5 x i64], align 16
  %5 = load atomic i32, ptr @nhooks.0 monotonic, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %28, label %7, !prof !16

7:                                                ; preds = %atomic_load_u.exit
  %8 = tail call fastcc ptr @hook_reentrantp()
  %9 = load i8, ptr %8, align 1, !tbaa !17, !range !19, !noundef !20
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  store i8 1, ptr %8, align 1, !tbaa !17
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %13

12:                                               ; preds = %27
  store i8 0, ptr %8, align 1, !tbaa !17
  br label %28

13:                                               ; preds = %11, %27
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %27 ]
  %14 = getelementptr inbounds nuw [48 x i8], ptr @hooks, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load atomic i64, ptr %14 acquire, align 16
  %16 = and i64 %15, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.preheader.i, label %seq_try_load_hooks.exit.thread

.preheader.i:                                     ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %20

18:                                               ; preds = %20
  fence acquire
  %19 = load atomic i64, ptr %14 monotonic, align 16
  %.not12.i = icmp eq i64 %15, %19
  br i1 %.not12.i, label %seq_try_load_hooks.exit, label %seq_try_load_hooks.exit.thread

20:                                               ; preds = %20, %.preheader.i
  %.01113.i = phi i64 [ 0, %.preheader.i ], [ %24, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.01113.i
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01113.i
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = add nuw nsw i64 %.01113.i, 1
  %exitcond.not.i = icmp eq i64 %24, 5
  br i1 %exitcond.not.i, label %18, label %20

seq_try_load_hooks.exit.thread:                   ; preds = %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

seq_try_load_hooks.exit:                          ; preds = %18
  %.sroa.0.0.copyload = load ptr, ptr %4, align 16
  %.sroa.417.0.copyload = load ptr, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = trunc nuw i8 %.sroa.5.0.copyload to i1
  %.not = icmp ne ptr %.sroa.0.0.copyload, null
  %or.cond.not = select i1 %25, i1 %.not, i1 false
  br i1 %or.cond.not, label %26, label %27

26:                                               ; preds = %seq_try_load_hooks.exit
  tail call void %.sroa.0.0.copyload(ptr noundef %.sroa.417.0.copyload, i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #6
  br label %27

27:                                               ; preds = %seq_try_load_hooks.exit.thread, %26, %seq_try_load_hooks.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %12, label %13

28:                                               ; preds = %12, %7, %atomic_load_u.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @hook_reentrantp() unnamed_addr #0 {
  %1 = load i8, ptr @duckdb_je_tsd_booted, align 1, !tbaa !17, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %tsdn_in_hookp_get.exit

3:                                                ; preds = %0
  %4 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 824
  %6 = load i8, ptr %5, align 8, !tbaa !21
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %tsdn_fetch.exit.thread8, label %tsdn_fetch.exit, !prof !16

tsdn_fetch.exit:                                  ; preds = %3
  %7 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %4, i1 noundef zeroext false) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %tsdn_in_hookp_get.exit, label %tsdn_fetch.exit.thread8

tsdn_fetch.exit.thread8:                          ; preds = %3, %tsdn_fetch.exit
  %.0.i10 = phi ptr [ %7, %tsdn_fetch.exit ], [ %4, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 216
  br label %tsdn_in_hookp_get.exit

tsdn_in_hookp_get.exit:                           ; preds = %0, %tsdn_fetch.exit, %tsdn_fetch.exit.thread8
  %.0.i5 = phi ptr [ %9, %tsdn_fetch.exit.thread8 ], [ null, %tsdn_fetch.exit ], [ null, %0 ]
  %.not = icmp eq ptr %.0.i5, null
  %hook_reentrantp.in_hook_global. = select i1 %.not, ptr @hook_reentrantp.in_hook_global, ptr %.0.i5
  ret ptr %hook_reentrantp.in_hook_global.
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_hook_invoke_dalloc(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
atomic_load_u.exit:
  %3 = alloca [5 x i64], align 16
  %4 = load atomic i32, ptr @nhooks.0 monotonic, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %27, label %6, !prof !16

6:                                                ; preds = %atomic_load_u.exit
  %7 = tail call fastcc ptr @hook_reentrantp()
  %8 = load i8, ptr %7, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  store i8 1, ptr %7, align 1, !tbaa !17
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %12

11:                                               ; preds = %26
  store i8 0, ptr %7, align 1, !tbaa !17
  br label %27

12:                                               ; preds = %10, %26
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %26 ]
  %13 = getelementptr inbounds nuw [48 x i8], ptr @hooks, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load atomic i64, ptr %13 acquire, align 16
  %15 = and i64 %14, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %.preheader.i, label %seq_try_load_hooks.exit.thread

.preheader.i:                                     ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %19

17:                                               ; preds = %19
  fence acquire
  %18 = load atomic i64, ptr %13 monotonic, align 16
  %.not12.i = icmp eq i64 %14, %18
  br i1 %.not12.i, label %seq_try_load_hooks.exit, label %seq_try_load_hooks.exit.thread

19:                                               ; preds = %19, %.preheader.i
  %.01113.i = phi i64 [ 0, %.preheader.i ], [ %23, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.01113.i
  %21 = load atomic i64, ptr %20 monotonic, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01113.i
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = add nuw nsw i64 %.01113.i, 1
  %exitcond.not.i = icmp eq i64 %23, 5
  br i1 %exitcond.not.i, label %17, label %19

seq_try_load_hooks.exit.thread:                   ; preds = %12, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

seq_try_load_hooks.exit:                          ; preds = %17
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.416.0.copyload = load ptr, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = trunc nuw i8 %.sroa.5.0.copyload to i1
  %.not = icmp ne ptr %.sroa.3.0.copyload, null
  %or.cond.not = select i1 %24, i1 %.not, i1 false
  br i1 %or.cond.not, label %25, label %26

25:                                               ; preds = %seq_try_load_hooks.exit
  tail call void %.sroa.3.0.copyload(ptr noundef %.sroa.416.0.copyload, i32 noundef %0, ptr noundef %1, ptr noundef %2) #6
  br label %26

26:                                               ; preds = %seq_try_load_hooks.exit.thread, %25, %seq_try_load_hooks.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %11, label %12

27:                                               ; preds = %11, %6, %atomic_load_u.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_hook_invoke_expand(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
atomic_load_u.exit:
  %6 = alloca [5 x i64], align 16
  %7 = load atomic i32, ptr @nhooks.0 monotonic, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %30, label %9, !prof !16

9:                                                ; preds = %atomic_load_u.exit
  %10 = tail call fastcc ptr @hook_reentrantp()
  %11 = load i8, ptr %10, align 1, !tbaa !17, !range !19, !noundef !20
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %30, label %13

13:                                               ; preds = %9
  store i8 1, ptr %10, align 1, !tbaa !17
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %15

14:                                               ; preds = %29
  store i8 0, ptr %10, align 1, !tbaa !17
  br label %30

15:                                               ; preds = %13, %29
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %29 ]
  %16 = getelementptr inbounds nuw [48 x i8], ptr @hooks, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load atomic i64, ptr %16 acquire, align 16
  %18 = and i64 %17, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %.preheader.i, label %seq_try_load_hooks.exit.thread

.preheader.i:                                     ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %22

20:                                               ; preds = %22
  fence acquire
  %21 = load atomic i64, ptr %16 monotonic, align 16
  %.not12.i = icmp eq i64 %17, %21
  br i1 %.not12.i, label %seq_try_load_hooks.exit, label %seq_try_load_hooks.exit.thread

22:                                               ; preds = %22, %.preheader.i
  %.01113.i = phi i64 [ 0, %.preheader.i ], [ %26, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.01113.i
  %24 = load atomic i64, ptr %23 monotonic, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01113.i
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = add nuw nsw i64 %.01113.i, 1
  %exitcond.not.i = icmp eq i64 %26, 5
  br i1 %exitcond.not.i, label %20, label %22

seq_try_load_hooks.exit.thread:                   ; preds = %15, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

seq_try_load_hooks.exit:                          ; preds = %20
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = trunc nuw i8 %.sroa.5.0.copyload to i1
  %.not = icmp ne ptr %.sroa.3.0.copyload, null
  %or.cond.not = select i1 %27, i1 %.not, i1 false
  br i1 %or.cond.not, label %28, label %29

28:                                               ; preds = %seq_try_load_hooks.exit
  tail call void %.sroa.3.0.copyload(ptr noundef %.sroa.4.0.copyload, i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #6
  br label %29

29:                                               ; preds = %seq_try_load_hooks.exit.thread, %28, %seq_try_load_hooks.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %15

30:                                               ; preds = %14, %9, %atomic_load_u.exit
  ret void
}

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @duckdb_je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 56}
!4 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !10, i64 36, !6, i64 40, !11, i64 48, !6, i64 56}
!5 = !{!"", !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"", !9, i64 0}
!11 = !{!"p1 _ZTS6tsdn_s", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!4, !11, i64 48}
!14 = !{!4, !6, i64 40}
!15 = !{!6, !6, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!7, !7, i64 0}
