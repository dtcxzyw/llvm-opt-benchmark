; ModuleID = 'bench/duckdb/original/tsd.ll'
source_filename = "bench/duckdb/original/tsd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
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

@duckdb_je_tsd_tls = thread_local global { i8, i8, i8, [5 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, { <{ i8, [35 x i8] }> }, [3 x i8], %struct.tsd_link_t, i8, [7 x i8], %struct.peak_s, %struct.activity_callback_thunk_s, { %struct.anon, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], [4 x i8], ptr, ptr }, %struct.rtree_ctx_s, %struct.atomic_u8_t, [7 x i8], i64, i64, i64, i64, %struct.tcache_s, { %struct.witness_list_t, i8, [7 x i8] } } { i8 0, i8 0, i8 0, [5 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, ptr null, i64 0, i64 0, i64 0, ptr null, ptr null, %struct.ticker_geom_s { i32 1000, i32 1000 }, i8 -1, { <{ i8, [35 x i8] }> } { <{ i8, [35 x i8] }> <{ i8 -1, [35 x i8] zeroinitializer }> }, [3 x i8] zeroinitializer, %struct.tsd_link_t zeroinitializer, i8 0, [7 x i8] zeroinitializer, %struct.peak_s zeroinitializer, %struct.activity_callback_thunk_s zeroinitializer, { %struct.anon, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], [4 x i8], ptr, ptr } zeroinitializer, %struct.rtree_ctx_s { [16 x %struct.rtree_ctx_cache_elm_s] [%struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }], [8 x %struct.rtree_ctx_cache_elm_s] [%struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }] }, %struct.atomic_u8_t { i8 6 }, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0, %struct.tcache_s zeroinitializer, { %struct.witness_list_t, i8, [7 x i8] } zeroinitializer }, align 8
@duckdb_je_tsd_booted = local_unnamed_addr global i8 0, align 1
@tsd_global_slow_count = internal global %struct.atomic_u32_t zeroinitializer, align 4
@tsd_nominal_tsds_lock = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"tsd_nominal_tsds_lock\00", align 1
@tsd_nominal_tsds.0 = internal unnamed_addr global ptr null, align 8
@duckdb_je_tsd_tsd = global i32 0, align 4
@duckdb_je_malloc_slow = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"<jemalloc>: Error setting tsd.\0A\00", align 1
@duckdb_je_opt_abort = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define void @duckdb_je_tsd_global_slow_inc(ptr noundef %0) local_unnamed_addr #0 {
atomic_fetch_add_u32.exit:
  %1 = atomicrmw add ptr @tsd_global_slow_count, i32 1 monotonic, align 4
  fence release
  %2 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 72)) #7
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %4, label %3

3:                                                ; preds = %atomic_fetch_add_u32.exit
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @tsd_nominal_tsds_lock) #7
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 64) monotonic, align 8
  br label %4

4:                                                ; preds = %3, %atomic_fetch_add_u32.exit
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 56), align 8, !tbaa !3
  %6 = add i64 %5, 1
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 56), align 8, !tbaa !3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 48), align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %7, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %8

8:                                                ; preds = %4
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 48), align 8, !tbaa !13
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 40), align 8, !tbaa !14
  %10 = add i64 %9, 1
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 40), align 8, !tbaa !14
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %8, %4
  %11 = load ptr, ptr @tsd_nominal_tsds.0, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %tsd_force_recompute.exit, label %atomic_store_u8.exit.i

atomic_store_u8.exit.i:                           ; preds = %malloc_mutex_lock.exit.i, %atomic_store_u8.exit.i
  %.010.i = phi ptr [ %16, %atomic_store_u8.exit.i ], [ %11, %malloc_mutex_lock.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 824
  store atomic i8 2, ptr %12 monotonic, align 1
  fence seq_cst
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 840
  store i64 0, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %.010.i, i64 856
  store i64 0, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %.010.i, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr @tsd_nominal_tsds.0, align 8, !tbaa !15
  %.not8.i = icmp eq ptr %16, %17
  %.not11.i = icmp eq ptr %16, null
  %.not.i = or i1 %.not11.i, %.not8.i
  br i1 %.not.i, label %tsd_force_recompute.exit, label %atomic_store_u8.exit.i

tsd_force_recompute.exit:                         ; preds = %atomic_store_u8.exit.i, %malloc_mutex_lock.exit.i
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 64) monotonic, align 8
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 72)) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tsd_global_slow_dec(ptr noundef %0) local_unnamed_addr #0 {
atomic_fetch_sub_u32.exit:
  %1 = atomicrmw sub ptr @tsd_global_slow_count, i32 1 monotonic, align 4
  fence release
  %2 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 72)) #7
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %4, label %3

3:                                                ; preds = %atomic_fetch_sub_u32.exit
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @tsd_nominal_tsds_lock) #7
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 64) monotonic, align 8
  br label %4

4:                                                ; preds = %3, %atomic_fetch_sub_u32.exit
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 56), align 8, !tbaa !3
  %6 = add i64 %5, 1
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 56), align 8, !tbaa !3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 48), align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %7, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %8

8:                                                ; preds = %4
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 48), align 8, !tbaa !13
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 40), align 8, !tbaa !14
  %10 = add i64 %9, 1
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 40), align 8, !tbaa !14
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %8, %4
  %11 = load ptr, ptr @tsd_nominal_tsds.0, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %tsd_force_recompute.exit, label %atomic_store_u8.exit.i

atomic_store_u8.exit.i:                           ; preds = %malloc_mutex_lock.exit.i, %atomic_store_u8.exit.i
  %.010.i = phi ptr [ %16, %atomic_store_u8.exit.i ], [ %11, %malloc_mutex_lock.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 824
  store atomic i8 2, ptr %12 monotonic, align 1
  fence seq_cst
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 840
  store i64 0, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %.010.i, i64 856
  store i64 0, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %.010.i, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr @tsd_nominal_tsds.0, align 8, !tbaa !15
  %.not8.i = icmp eq ptr %16, %17
  %.not11.i = icmp eq ptr %16, null
  %.not.i = or i1 %.not11.i, %.not8.i
  br i1 %.not.i, label %tsd_force_recompute.exit, label %atomic_store_u8.exit.i

tsd_force_recompute.exit:                         ; preds = %atomic_store_u8.exit.i, %malloc_mutex_lock.exit.i
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 64) monotonic, align 8
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 72)) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @duckdb_je_tsd_global_slow() local_unnamed_addr #1 {
atomic_load_u32.exit:
  %0 = load atomic i32, ptr @tsd_global_slow_count monotonic, align 4
  %1 = icmp ne i32 %0, 0
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tsd_slow_update(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 824
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %4

4:                                                ; preds = %atomic_exchange_u8.exit, %1
  %.val.i = load i8, ptr %2, align 8, !tbaa !43
  %5 = icmp ult i8 %.val.i, 3
  br i1 %5, label %6, label %atomic_exchange_u8.exit

6:                                                ; preds = %4
  %7 = load i8, ptr @duckdb_je_malloc_slow, align 1, !tbaa !44, !range !45, !noundef !46
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %atomic_exchange_u8.exit, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %0, align 1, !tbaa !44, !range !45, !noundef !46
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %tsd_local_slow.exit.i, label %atomic_exchange_u8.exit

tsd_local_slow.exit.i:                            ; preds = %9
  %12 = load i8, ptr %3, align 1, !tbaa !43
  %13 = icmp sgt i8 %12, 0
  br i1 %13, label %atomic_exchange_u8.exit, label %14

14:                                               ; preds = %tsd_local_slow.exit.i
  %15 = load atomic i32, ptr @tsd_global_slow_count monotonic, align 4
  %.not.i = icmp ne i32 %15, 0
  %spec.select.i = zext i1 %.not.i to i8
  br label %atomic_exchange_u8.exit

atomic_exchange_u8.exit:                          ; preds = %4, %6, %9, %tsd_local_slow.exit.i, %14
  %.0.i5 = phi i8 [ 1, %tsd_local_slow.exit.i ], [ 1, %6 ], [ %spec.select.i, %14 ], [ %.val.i, %4 ], [ 1, %9 ]
  %16 = atomicrmw xchg ptr %2, i8 %.0.i5 acquire, align 1
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %4, label %18

18:                                               ; preds = %atomic_exchange_u8.exit
  tail call void @duckdb_je_te_recompute_fast_threshold(ptr noundef nonnull %0) #7
  ret void
}

declare void @duckdb_je_te_recompute_fast_threshold(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_tsd_state_set(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
atomic_load_u8.exit:
  %2 = getelementptr i8, ptr %0, i64 824
  %3 = load atomic i8, ptr %2 monotonic, align 1
  %4 = icmp ugt i8 %3, 2
  br i1 %4, label %atomic_store_u8.exit, label %30

atomic_store_u8.exit:                             ; preds = %atomic_load_u8.exit
  store atomic i8 %1, ptr %2 monotonic, align 1
  %5 = icmp ult i8 %1, 3
  br i1 %5, label %6, label %78

6:                                                ; preds = %atomic_store_u8.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %0, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %0, ptr %8, align 8, !tbaa !47
  %9 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 72)) #7
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %6
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @tsd_nominal_tsds_lock) #7
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 64) monotonic, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 56), align 8, !tbaa !3
  %13 = add i64 %12, 1
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 56), align 8, !tbaa !3
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 48), align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %14, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %15

15:                                               ; preds = %11
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 48), align 8, !tbaa !13
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 40), align 8, !tbaa !14
  %17 = add i64 %16, 1
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 40), align 8, !tbaa !14
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %15, %11
  %18 = load ptr, ptr @tsd_nominal_tsds.0, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %tsd_add_nominal.exit, label %20

20:                                               ; preds = %malloc_mutex_lock.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = load ptr, ptr %8, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  store ptr %22, ptr %24, align 8, !tbaa !19
  store ptr %23, ptr %21, align 8, !tbaa !47
  store ptr %22, ptr %8, align 8, !tbaa !47
  %25 = load ptr, ptr %21, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 200
  store ptr %18, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 200
  store ptr %0, ptr %27, align 8, !tbaa !19
  br label %tsd_add_nominal.exit

tsd_add_nominal.exit:                             ; preds = %malloc_mutex_lock.exit.i, %20
  %28 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %28, ptr @tsd_nominal_tsds.0, align 8, !tbaa !15
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 64) monotonic, align 8
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 72)) #7
  br label %78

30:                                               ; preds = %atomic_load_u8.exit
  %31 = icmp ugt i8 %1, 2
  br i1 %31, label %32, label %62

32:                                               ; preds = %30
  %33 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 72)) #7
  %.not.i.i15 = icmp eq i32 %33, 0
  br i1 %.not.i.i15, label %35, label %34

34:                                               ; preds = %32
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @tsd_nominal_tsds_lock) #7
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 64) monotonic, align 8
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 56), align 8, !tbaa !3
  %37 = add i64 %36, 1
  store i64 %37, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 56), align 8, !tbaa !3
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 48), align 8, !tbaa !13
  %.not.i.i.i16 = icmp eq ptr %38, %0
  br i1 %.not.i.i.i16, label %malloc_mutex_lock.exit.i17, label %39

39:                                               ; preds = %35
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 48), align 8, !tbaa !13
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 40), align 8, !tbaa !14
  %41 = add i64 %40, 1
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 40), align 8, !tbaa !14
  br label %malloc_mutex_lock.exit.i17

malloc_mutex_lock.exit.i17:                       ; preds = %39, %35
  %42 = load ptr, ptr @tsd_nominal_tsds.0, align 8, !tbaa !15
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %44, label %.thread.i

44:                                               ; preds = %malloc_mutex_lock.exit.i17
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 200
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  store ptr %46, ptr @tsd_nominal_tsds.0, align 8, !tbaa !15
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %60, label %.thread.i

.thread.i:                                        ; preds = %44, %malloc_mutex_lock.exit.i17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 200
  store ptr %51, ptr %54, align 8, !tbaa !19
  %55 = load ptr, ptr %48, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 208
  store ptr %53, ptr %56, align 8, !tbaa !47
  store ptr %51, ptr %52, align 8, !tbaa !47
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 200
  store ptr %55, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 200
  store ptr %0, ptr %59, align 8, !tbaa !19
  br label %atomic_store_u8.exit11

60:                                               ; preds = %44
  store ptr null, ptr @tsd_nominal_tsds.0, align 8, !tbaa !15
  br label %atomic_store_u8.exit11

atomic_store_u8.exit11:                           ; preds = %.thread.i, %60
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 64) monotonic, align 8
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 72)) #7
  store atomic i8 %1, ptr %2 monotonic, align 1
  br label %78

62:                                               ; preds = %30
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %64

64:                                               ; preds = %atomic_exchange_u8.exit.i, %62
  %.val.i.i = load i8, ptr %2, align 8, !tbaa !43
  %65 = icmp ult i8 %.val.i.i, 3
  br i1 %65, label %66, label %atomic_exchange_u8.exit.i

66:                                               ; preds = %64
  %67 = load i8, ptr @duckdb_je_malloc_slow, align 1, !tbaa !44, !range !45, !noundef !46
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %atomic_exchange_u8.exit.i, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %0, align 1, !tbaa !44, !range !45, !noundef !46
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %tsd_local_slow.exit.i.i, label %atomic_exchange_u8.exit.i

tsd_local_slow.exit.i.i:                          ; preds = %69
  %72 = load i8, ptr %63, align 1, !tbaa !43
  %73 = icmp sgt i8 %72, 0
  br i1 %73, label %atomic_exchange_u8.exit.i, label %74

74:                                               ; preds = %tsd_local_slow.exit.i.i
  %75 = load atomic i32, ptr @tsd_global_slow_count monotonic, align 4
  %.not.i.i18 = icmp ne i32 %75, 0
  %spec.select.i.i = zext i1 %.not.i.i18 to i8
  br label %atomic_exchange_u8.exit.i

atomic_exchange_u8.exit.i:                        ; preds = %74, %tsd_local_slow.exit.i.i, %69, %66, %64
  %.0.i5.i = phi i8 [ 1, %tsd_local_slow.exit.i.i ], [ 1, %66 ], [ %spec.select.i.i, %74 ], [ %.val.i.i, %64 ], [ 1, %69 ]
  %76 = atomicrmw xchg ptr %2, i8 %.0.i5.i acquire, align 1
  %77 = icmp eq i8 %76, 2
  br i1 %77, label %64, label %duckdb_je_tsd_slow_update.exit

duckdb_je_tsd_slow_update.exit:                   ; preds = %atomic_exchange_u8.exit.i
  tail call void @duckdb_je_te_recompute_fast_threshold(ptr noundef nonnull %0) #7
  br label %78

78:                                               ; preds = %atomic_store_u8.exit11, %duckdb_je_tsd_slow_update.exit, %atomic_store_u8.exit, %tsd_add_nominal.exit
  tail call void @duckdb_je_te_recompute_fast_threshold(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @duckdb_je_tsd_fetch_slow(ptr noundef returned %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %4 = load i8, ptr %3, align 8, !tbaa !43
  switch i8 %4, label %110 [
    i8 4, label %96
    i8 2, label %5
    i8 6, label %21
    i8 3, label %69
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %7

thread-pre-split:                                 ; preds = %atomic_exchange_u8.exit.i
  %.val.i.i.pr = load i8, ptr %3, align 8, !tbaa !43
  br label %7

7:                                                ; preds = %thread-pre-split, %5
  %.val.i.i = phi i8 [ %.val.i.i.pr, %thread-pre-split ], [ 2, %5 ]
  %8 = icmp ult i8 %.val.i.i, 3
  br i1 %8, label %9, label %atomic_exchange_u8.exit.i

9:                                                ; preds = %7
  %10 = load i8, ptr @duckdb_je_malloc_slow, align 1, !tbaa !44, !range !45, !noundef !46
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %atomic_exchange_u8.exit.i, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %0, align 1, !tbaa !44, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %tsd_local_slow.exit.i.i, label %atomic_exchange_u8.exit.i

tsd_local_slow.exit.i.i:                          ; preds = %12
  %15 = load i8, ptr %6, align 1, !tbaa !43
  %16 = icmp sgt i8 %15, 0
  br i1 %16, label %atomic_exchange_u8.exit.i, label %17

17:                                               ; preds = %tsd_local_slow.exit.i.i
  %18 = load atomic i32, ptr @tsd_global_slow_count monotonic, align 4
  %.not.i.i = icmp ne i32 %18, 0
  %spec.select.i.i = zext i1 %.not.i.i to i8
  br label %atomic_exchange_u8.exit.i

atomic_exchange_u8.exit.i:                        ; preds = %17, %tsd_local_slow.exit.i.i, %12, %9, %7
  %.0.i5.i = phi i8 [ 1, %tsd_local_slow.exit.i.i ], [ 1, %9 ], [ %spec.select.i.i, %17 ], [ %.val.i.i, %7 ], [ 1, %12 ]
  %19 = atomicrmw xchg ptr %3, i8 %.0.i5.i acquire, align 1
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %thread-pre-split, label %duckdb_je_tsd_slow_update.exit

duckdb_je_tsd_slow_update.exit:                   ; preds = %atomic_exchange_u8.exit.i
  tail call void @duckdb_je_te_recompute_fast_threshold(ptr noundef nonnull %0) #7
  br label %110

21:                                               ; preds = %2
  br i1 %1, label %54, label %22

22:                                               ; preds = %21
  %23 = load i8, ptr @duckdb_je_tsd_booted, align 1, !tbaa !44, !range !45, !noundef !46
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %110

25:                                               ; preds = %22
  tail call void @duckdb_je_tsd_state_set(ptr noundef nonnull %0, i8 noundef zeroext 0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %27

27:                                               ; preds = %atomic_exchange_u8.exit.i34, %25
  %.val.i.i33 = load i8, ptr %3, align 8, !tbaa !43
  %28 = icmp ult i8 %.val.i.i33, 3
  br i1 %28, label %29, label %atomic_exchange_u8.exit.i34

29:                                               ; preds = %27
  %30 = load i8, ptr @duckdb_je_malloc_slow, align 1, !tbaa !44, !range !45, !noundef !46
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %atomic_exchange_u8.exit.i34, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %0, align 1, !tbaa !44, !range !45, !noundef !46
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %tsd_local_slow.exit.i.i36, label %atomic_exchange_u8.exit.i34

tsd_local_slow.exit.i.i36:                        ; preds = %32
  %35 = load i8, ptr %26, align 1, !tbaa !43
  %36 = icmp sgt i8 %35, 0
  br i1 %36, label %atomic_exchange_u8.exit.i34, label %37

37:                                               ; preds = %tsd_local_slow.exit.i.i36
  %38 = load atomic i32, ptr @tsd_global_slow_count monotonic, align 4
  %.not.i.i37 = icmp ne i32 %38, 0
  %spec.select.i.i38 = zext i1 %.not.i.i37 to i8
  br label %atomic_exchange_u8.exit.i34

atomic_exchange_u8.exit.i34:                      ; preds = %37, %tsd_local_slow.exit.i.i36, %32, %29, %27
  %.0.i5.i35 = phi i8 [ 1, %tsd_local_slow.exit.i.i36 ], [ 1, %29 ], [ %spec.select.i.i38, %37 ], [ %.val.i.i33, %27 ], [ 1, %32 ]
  %39 = atomicrmw xchg ptr %3, i8 %.0.i5.i35 acquire, align 1
  %40 = icmp eq i8 %39, 2
  br i1 %40, label %27, label %duckdb_je_tsd_slow_update.exit39

duckdb_je_tsd_slow_update.exit39:                 ; preds = %atomic_exchange_u8.exit.i34
  tail call void @duckdb_je_te_recompute_fast_threshold(ptr noundef nonnull %0) #7
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %.not.i = icmp eq ptr %41, %0
  br i1 %.not.i, label %43, label %42, !prof !48

42:                                               ; preds = %duckdb_je_tsd_slow_update.exit39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2640) %41, ptr noundef nonnull align 8 dereferenceable(2640) %0, i64 2640, i1 false), !tbaa.struct !49
  br label %43

43:                                               ; preds = %42, %duckdb_je_tsd_slow_update.exit39
  %44 = load i32, ptr @duckdb_je_tsd_tsd, align 4, !tbaa !52
  %45 = tail call i32 @pthread_setspecific(i32 noundef %44, ptr noundef nonnull %41) #7
  %.not3.i = icmp eq i32 %45, 0
  br i1 %.not3.i, label %tsd_set.exit, label %46

46:                                               ; preds = %43
  tail call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.1) #7
  %47 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !44, !range !45, !noundef !46
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %tsd_set.exit

49:                                               ; preds = %46
  tail call void @abort() #8
  unreachable

tsd_set.exit:                                     ; preds = %43, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %50) #7
  %51 = ptrtoint ptr %0 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %51, ptr %52, align 8, !tbaa !18
  tail call void @duckdb_je_tsd_te_init(ptr noundef nonnull %0) #7
  tail call void @duckdb_je_tsd_san_init(ptr noundef nonnull %0) #7
  %53 = tail call zeroext i1 @duckdb_je_tsd_tcache_enabled_data_init(ptr noundef nonnull %0) #7
  br label %110

54:                                               ; preds = %21
  tail call void @duckdb_je_tsd_state_set(ptr noundef nonnull %0, i8 noundef zeroext 3)
  %55 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %.not.i27 = icmp eq ptr %55, %0
  br i1 %.not.i27, label %57, label %56, !prof !48

56:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2640) %55, ptr noundef nonnull align 8 dereferenceable(2640) %0, i64 2640, i1 false), !tbaa.struct !49
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr @duckdb_je_tsd_tsd, align 4, !tbaa !52
  %59 = tail call i32 @pthread_setspecific(i32 noundef %58, ptr noundef nonnull %55) #7
  %.not3.i28 = icmp eq i32 %59, 0
  br i1 %.not3.i28, label %tsd_set.exit29, label %60

60:                                               ; preds = %57
  tail call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.1) #7
  %61 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !44, !range !45, !noundef !46
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %tsd_set.exit29

63:                                               ; preds = %60
  tail call void @abort() #8
  unreachable

tsd_set.exit29:                                   ; preds = %57, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %64) #7
  store i8 0, ptr %0, align 1, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %65, align 1, !tbaa !43
  %66 = ptrtoint ptr %0 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %66, ptr %67, align 8, !tbaa !18
  tail call void @duckdb_je_tsd_te_init(ptr noundef nonnull %0) #7
  tail call void @duckdb_je_tsd_san_init(ptr noundef nonnull %0) #7
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 1, ptr %68, align 1, !tbaa !43
  br label %110

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !43
  %72 = add i8 %71, 1
  store i8 %72, ptr %70, align 1, !tbaa !43
  %73 = icmp ne i8 %72, -128
  %or.cond.not = select i1 %1, i1 %73, i1 false
  br i1 %or.cond.not, label %110, label %74

74:                                               ; preds = %69
  tail call void @duckdb_je_tsd_state_set(ptr noundef nonnull %0, i8 noundef zeroext 0)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !43
  %77 = add i8 %76, -1
  store i8 %77, ptr %75, align 1, !tbaa !43
  br label %78

78:                                               ; preds = %atomic_exchange_u8.exit.i41, %74
  %.val.i.i40 = load i8, ptr %3, align 8, !tbaa !43
  %79 = icmp ult i8 %.val.i.i40, 3
  br i1 %79, label %80, label %atomic_exchange_u8.exit.i41

80:                                               ; preds = %78
  %81 = load i8, ptr @duckdb_je_malloc_slow, align 1, !tbaa !44, !range !45, !noundef !46
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %atomic_exchange_u8.exit.i41, label %83

83:                                               ; preds = %80
  %84 = load i8, ptr %0, align 1, !tbaa !44, !range !45, !noundef !46
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %tsd_local_slow.exit.i.i43, label %atomic_exchange_u8.exit.i41

tsd_local_slow.exit.i.i43:                        ; preds = %83
  %86 = load i8, ptr %75, align 1, !tbaa !43
  %87 = icmp sgt i8 %86, 0
  br i1 %87, label %atomic_exchange_u8.exit.i41, label %88

88:                                               ; preds = %tsd_local_slow.exit.i.i43
  %89 = load atomic i32, ptr @tsd_global_slow_count monotonic, align 4
  %.not.i.i44 = icmp ne i32 %89, 0
  %spec.select.i.i45 = zext i1 %.not.i.i44 to i8
  br label %atomic_exchange_u8.exit.i41

atomic_exchange_u8.exit.i41:                      ; preds = %88, %tsd_local_slow.exit.i.i43, %83, %80, %78
  %.0.i5.i42 = phi i8 [ 1, %tsd_local_slow.exit.i.i43 ], [ 1, %80 ], [ %spec.select.i.i45, %88 ], [ %.val.i.i40, %78 ], [ 1, %83 ]
  %90 = atomicrmw xchg ptr %3, i8 %.0.i5.i42 acquire, align 1
  %91 = icmp eq i8 %90, 2
  br i1 %91, label %78, label %duckdb_je_tsd_slow_update.exit46

duckdb_je_tsd_slow_update.exit46:                 ; preds = %atomic_exchange_u8.exit.i41
  tail call void @duckdb_je_te_recompute_fast_threshold(ptr noundef nonnull %0) #7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %92) #7
  %93 = ptrtoint ptr %0 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %93, ptr %94, align 8, !tbaa !18
  tail call void @duckdb_je_tsd_te_init(ptr noundef nonnull %0) #7
  tail call void @duckdb_je_tsd_san_init(ptr noundef nonnull %0) #7
  %95 = tail call zeroext i1 @duckdb_je_tsd_tcache_enabled_data_init(ptr noundef nonnull %0) #7
  br label %110

96:                                               ; preds = %2
  tail call void @duckdb_je_tsd_state_set(ptr noundef nonnull %0, i8 noundef zeroext 5)
  %97 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %.not.i30 = icmp eq ptr %97, %0
  br i1 %.not.i30, label %99, label %98, !prof !48

98:                                               ; preds = %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2640) %97, ptr noundef nonnull align 8 dereferenceable(2640) %0, i64 2640, i1 false), !tbaa.struct !49
  br label %99

99:                                               ; preds = %98, %96
  %100 = load i32, ptr @duckdb_je_tsd_tsd, align 4, !tbaa !52
  %101 = tail call i32 @pthread_setspecific(i32 noundef %100, ptr noundef nonnull %97) #7
  %.not3.i31 = icmp eq i32 %101, 0
  br i1 %.not3.i31, label %tsd_set.exit32, label %102

102:                                              ; preds = %99
  tail call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.1) #7
  %103 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !44, !range !45, !noundef !46
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %tsd_set.exit32

105:                                              ; preds = %102
  tail call void @abort() #8
  unreachable

tsd_set.exit32:                                   ; preds = %99, %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %106) #7
  store i8 0, ptr %0, align 1, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %107, align 1, !tbaa !43
  %108 = ptrtoint ptr %0 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %108, ptr %109, align 8, !tbaa !18
  tail call void @duckdb_je_tsd_te_init(ptr noundef nonnull %0) #7
  tail call void @duckdb_je_tsd_san_init(ptr noundef nonnull %0) #7
  br label %110

110:                                              ; preds = %2, %69, %duckdb_je_tsd_slow_update.exit46, %duckdb_je_tsd_slow_update.exit, %tsd_set.exit32, %tsd_set.exit29, %tsd_set.exit, %22
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_malloc_tsd_malloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = add i64 %0, 63
  %3 = and i64 %2, -64
  %4 = tail call ptr @duckdb_je_a0malloc(i64 noundef %3) #7
  ret ptr %4
}

declare ptr @duckdb_je_a0malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_malloc_tsd_dalloc(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @duckdb_je_a0dalloc(ptr noundef %0) #7
  ret void
}

declare void @duckdb_je_a0dalloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_tsd_cleanup(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %3 = load i8, ptr %2, align 8, !tbaa !43
  switch i8 %3, label %16 [
    i8 6, label %tsd_set.exit
    i8 3, label %4
    i8 5, label %4
    i8 0, label %4
    i8 1, label %4
    i8 4, label %tsd_set.exit
  ]

4:                                                ; preds = %1, %1, %1, %1
  tail call void @duckdb_je_prof_tdata_cleanup(ptr noundef nonnull %0) #7
  tail call void @duckdb_je_iarena_cleanup(ptr noundef nonnull %0) #7
  tail call void @duckdb_je_arena_cleanup(ptr noundef nonnull %0) #7
  tail call void @duckdb_je_tcache_cleanup(ptr noundef nonnull %0) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  tail call void @duckdb_je_witnesses_cleanup(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %6, align 1, !tbaa !43
  tail call void @duckdb_je_tsd_state_set(ptr noundef nonnull %0, i8 noundef zeroext 4)
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %.not.i = icmp eq ptr %7, %0
  br i1 %.not.i, label %9, label %8, !prof !48

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2640) %7, ptr noundef nonnull align 8 dereferenceable(2640) %0, i64 2640, i1 false), !tbaa.struct !49
  br label %9

9:                                                ; preds = %8, %4
  %10 = load i32, ptr @duckdb_je_tsd_tsd, align 4, !tbaa !52
  %11 = tail call i32 @pthread_setspecific(i32 noundef %10, ptr noundef nonnull %7) #7
  %.not3.i = icmp eq i32 %11, 0
  br i1 %.not3.i, label %tsd_set.exit, label %12

12:                                               ; preds = %9
  tail call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.1) #7
  %13 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !44, !range !45, !noundef !46
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %tsd_set.exit

15:                                               ; preds = %12
  tail call void @abort() #8
  unreachable

16:                                               ; preds = %1
  unreachable

tsd_set.exit:                                     ; preds = %12, %9, %1, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_malloc_tsd_boot0() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef nonnull @tsd_nominal_tsds_lock, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0) #7
  br i1 %1, label %tsd_fetch_impl.exit, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @pthread_key_create(ptr noundef nonnull @duckdb_je_tsd_tsd, ptr noundef nonnull @duckdb_je_tsd_cleanup) #7
  %.not.i.not = icmp eq i32 %3, 0
  br i1 %.not.i.not, label %4, label %tsd_fetch_impl.exit

4:                                                ; preds = %2
  store i8 1, ptr @duckdb_je_tsd_booted, align 1, !tbaa !44
  %5 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load i8, ptr %6, align 8, !tbaa !43
  %.not.i2 = icmp eq i8 %7, 0
  br i1 %.not.i2, label %tsd_fetch_impl.exit, label %8, !prof !60

8:                                                ; preds = %4
  %9 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %5, i1 noundef zeroext false)
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %2, %8, %4, %0
  %.0 = phi ptr [ null, %0 ], [ %5, %8 ], [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_malloc_tsd_boot1() local_unnamed_addr #0 {
  %1 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %2 = getelementptr i8, ptr %1, i64 824
  %3 = load i8, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %4, !prof !60

4:                                                ; preds = %0
  %5 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %0, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %7

7:                                                ; preds = %atomic_exchange_u8.exit.i, %tsd_fetch_impl.exit
  %.val.i.i = load i8, ptr %2, align 8, !tbaa !43
  %8 = icmp ult i8 %.val.i.i, 3
  br i1 %8, label %9, label %atomic_exchange_u8.exit.i

9:                                                ; preds = %7
  %10 = load i8, ptr @duckdb_je_malloc_slow, align 1, !tbaa !44, !range !45, !noundef !46
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr %1, align 8, !range !45
  %13 = trunc nuw i8 %12 to i1
  %.not4 = xor i1 %13, true
  %or.cond.not = select i1 %11, i1 true, i1 %.not4
  %14 = load i8, ptr %6, align 1
  %15 = icmp sgt i8 %14, 0
  %or.cond3 = select i1 %or.cond.not, i1 true, i1 %15
  br i1 %or.cond3, label %atomic_exchange_u8.exit.i, label %16

16:                                               ; preds = %9
  %17 = load atomic i32, ptr @tsd_global_slow_count monotonic, align 4
  %.not.i.i = icmp ne i32 %17, 0
  %spec.select.i.i = zext i1 %.not.i.i to i8
  br label %atomic_exchange_u8.exit.i

atomic_exchange_u8.exit.i:                        ; preds = %16, %9, %7
  %.0.i5.i = phi i8 [ 1, %9 ], [ %spec.select.i.i, %16 ], [ %.val.i.i, %7 ]
  %18 = atomicrmw xchg ptr %2, i8 %.0.i5.i acquire, align 1
  %19 = icmp eq i8 %18, 2
  br i1 %19, label %7, label %duckdb_je_tsd_slow_update.exit

duckdb_je_tsd_slow_update.exit:                   ; preds = %atomic_exchange_u8.exit.i
  tail call void @duckdb_je_te_recompute_fast_threshold(ptr noundef nonnull %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tsd_prefork(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @duckdb_je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull @tsd_nominal_tsds_lock) #7
  ret void
}

declare void @duckdb_je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_tsd_postfork_parent(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull @tsd_nominal_tsds_lock) #7
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_tsd_postfork_child(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull @tsd_nominal_tsds_lock) #7
  store ptr null, ptr @tsd_nominal_tsds.0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %3 = load i8, ptr %2, align 8, !tbaa !43
  %4 = icmp ult i8 %3, 3
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %0, ptr %7, align 8, !tbaa !47
  %8 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 72)) #7
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %5
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @tsd_nominal_tsds_lock) #7
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 64) monotonic, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 56), align 8, !tbaa !3
  %12 = add i64 %11, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 56), align 8, !tbaa !3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 48), align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %13, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %14

14:                                               ; preds = %10
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 48), align 8, !tbaa !13
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 40), align 8, !tbaa !14
  %16 = add i64 %15, 1
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 40), align 8, !tbaa !14
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %14, %10
  %17 = load ptr, ptr @tsd_nominal_tsds.0, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %tsd_add_nominal.exit, label %19

19:                                               ; preds = %malloc_mutex_lock.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  store ptr %21, ptr %23, align 8, !tbaa !19
  store ptr %22, ptr %20, align 8, !tbaa !47
  store ptr %21, ptr %7, align 8, !tbaa !47
  %24 = load ptr, ptr %20, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  store ptr %17, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 200
  store ptr %0, ptr %26, align 8, !tbaa !19
  br label %tsd_add_nominal.exit

tsd_add_nominal.exit:                             ; preds = %malloc_mutex_lock.exit.i, %19
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %27, ptr @tsd_nominal_tsds.0, align 8, !tbaa !15
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 64) monotonic, align 8
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tsd_nominal_tsds_lock, i64 72)) #7
  br label %29

29:                                               ; preds = %tsd_add_nominal.exit, %1
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @duckdb_je_malloc_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @duckdb_je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_tsd_te_init(ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_tsd_san_init(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @duckdb_je_tsd_tcache_enabled_data_init(ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_prof_tdata_cleanup(ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_iarena_cleanup(ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_arena_cleanup(ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_tcache_cleanup(ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_witnesses_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!15 = !{!16, !17, i64 0}
!16 = !{!"", !17, i64 0}
!17 = !{!"p1 _ZTS5tsd_s", !12, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !17, i64 200}
!20 = !{!"tsd_s", !21, i64 0, !7, i64 1, !7, i64 2, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !22, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !23, i64 136, !23, i64 144, !24, i64 152, !7, i64 160, !25, i64 161, !26, i64 200, !21, i64 216, !27, i64 224, !28, i64 240, !29, i64 256, !37, i64 440, !38, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !39, i64 864, !40, i64 2624}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!"p1 _ZTS12prof_tdata_s", !12, i64 0}
!23 = !{!"p1 _ZTS7arena_s", !12, i64 0}
!24 = !{!"ticker_geom_s", !9, i64 0, !9, i64 4}
!25 = !{!"tsd_binshards_s", !7, i64 0}
!26 = !{!"", !17, i64 0, !17, i64 8}
!27 = !{!"peak_s", !6, i64 0, !6, i64 8}
!28 = !{!"activity_callback_thunk_s", !12, i64 0, !12, i64 8}
!29 = !{!"tcache_slow_s", !30, i64 0, !32, i64 16, !23, i64 40, !9, i64 48, !9, i64 52, !7, i64 56, !7, i64 92, !7, i64 128, !12, i64 168, !36, i64 176}
!30 = !{!"", !31, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTS13tcache_slow_s", !12, i64 0}
!32 = !{!"cache_bin_array_descriptor_s", !33, i64 0, !35, i64 16}
!33 = !{!"", !34, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !12, i64 0}
!35 = !{!"p1 _ZTS11cache_bin_s", !12, i64 0}
!36 = !{!"p1 _ZTS8tcache_s", !12, i64 0}
!37 = !{!"rtree_ctx_s", !7, i64 0, !7, i64 256}
!38 = !{!"", !7, i64 0}
!39 = !{!"tcache_s", !31, i64 0, !7, i64 8}
!40 = !{!"witness_tsd_s", !41, i64 0, !21, i64 8}
!41 = !{!"", !42, i64 0}
!42 = !{!"p1 _ZTS9witness_s", !12, i64 0}
!43 = !{!7, !7, i64 0}
!44 = !{!21, !21, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!20, !17, i64 208}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{i64 0, i64 1, !44, i64 1, i64 1, !43, i64 2, i64 1, !43, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18, i64 32, i64 8, !18, i64 40, i64 8, !18, i64 48, i64 8, !18, i64 56, i64 8, !18, i64 64, i64 8, !18, i64 72, i64 8, !18, i64 80, i64 8, !18, i64 88, i64 8, !18, i64 96, i64 8, !18, i64 104, i64 8, !50, i64 112, i64 8, !18, i64 120, i64 8, !18, i64 128, i64 8, !18, i64 136, i64 8, !51, i64 144, i64 8, !51, i64 152, i64 4, !52, i64 156, i64 4, !52, i64 160, i64 1, !43, i64 161, i64 36, !43, i64 200, i64 8, !53, i64 208, i64 8, !53, i64 216, i64 1, !44, i64 224, i64 8, !18, i64 232, i64 8, !18, i64 240, i64 8, !54, i64 248, i64 8, !54, i64 256, i64 8, !55, i64 264, i64 8, !55, i64 272, i64 8, !56, i64 280, i64 8, !56, i64 288, i64 8, !57, i64 296, i64 8, !51, i64 304, i64 4, !52, i64 308, i64 4, !52, i64 312, i64 36, !43, i64 348, i64 36, !43, i64 384, i64 36, !43, i64 424, i64 8, !54, i64 432, i64 8, !58, i64 440, i64 256, !43, i64 696, i64 128, !43, i64 824, i64 1, !43, i64 832, i64 8, !18, i64 840, i64 8, !18, i64 848, i64 8, !18, i64 856, i64 8, !18, i64 864, i64 8, !55, i64 872, i64 1752, !43, i64 2624, i64 8, !59, i64 2632, i64 1, !44}
!50 = !{!22, !22, i64 0}
!51 = !{!23, !23, i64 0}
!52 = !{!9, !9, i64 0}
!53 = !{!17, !17, i64 0}
!54 = !{!12, !12, i64 0}
!55 = !{!31, !31, i64 0}
!56 = !{!34, !34, i64 0}
!57 = !{!35, !35, i64 0}
!58 = !{!36, !36, i64 0}
!59 = !{!42, !42, i64 0}
!60 = !{!"branch_weights", !"expected", i32 2000, i32 1}
