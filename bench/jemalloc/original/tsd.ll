target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.0, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.nstime_t = type { i64 }
%struct.cache_bin_fill_ctl_s = type { i8, i8 }
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
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.tsd_list_t = type { ptr }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tcache_slow_s = type { %struct.anon, %struct.cache_bin_array_descriptor_s, ptr, i32, %struct.nstime_t, i32, i32, i32, [36 x %struct.cache_bin_fill_ctl_s], [36 x i8], [36 x i8], ptr, ptr }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.tsdn_s = type { %struct.tsd_s }

@je_tsd_tls = hidden thread_local(initialexec) global { i8, i8, i8, [5 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, { <{ i8, [35 x i8] }> }, [3 x i8], %struct.tsd_link_t, i8, [7 x i8], %struct.peak_s, %struct.activity_callback_thunk_s, { %struct.anon, %struct.cache_bin_array_descriptor_s, ptr, i32, [4 x i8], %struct.nstime_t, i32, i32, i32, [36 x %struct.cache_bin_fill_ctl_s], [36 x i8], [36 x i8], [4 x i8], ptr, ptr }, %struct.rtree_ctx_s, %struct.atomic_u8_t, [7 x i8], i64, i64, i64, i64, %struct.tcache_s, { %struct.witness_list_t, i8, [7 x i8] } } { i8 0, i8 0, i8 0, [5 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, ptr null, i64 0, i64 0, i64 0, ptr null, ptr null, %struct.ticker_geom_s { i32 1000, i32 1000 }, i8 -1, { <{ i8, [35 x i8] }> } { <{ i8, [35 x i8] }> <{ i8 -1, [35 x i8] zeroinitializer }> }, [3 x i8] zeroinitializer, %struct.tsd_link_t zeroinitializer, i8 0, [7 x i8] zeroinitializer, %struct.peak_s zeroinitializer, %struct.activity_callback_thunk_s zeroinitializer, { %struct.anon, %struct.cache_bin_array_descriptor_s, ptr, i32, [4 x i8], %struct.nstime_t, i32, i32, i32, [36 x %struct.cache_bin_fill_ctl_s], [36 x i8], [36 x i8], [4 x i8], ptr, ptr } zeroinitializer, %struct.rtree_ctx_s { [16 x %struct.rtree_ctx_cache_elm_s] [%struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }], [8 x %struct.rtree_ctx_cache_elm_s] [%struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }, %struct.rtree_ctx_cache_elm_s { i64 1, ptr null }] }, %struct.atomic_u8_t { i8 6 }, [7 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0, %struct.tcache_s zeroinitializer, { %struct.witness_list_t, i8, [7 x i8] } zeroinitializer }, align 8
@je_tsd_booted = hidden global i8 0, align 1
@tsd_global_slow_count = internal global %struct.atomic_u32_t zeroinitializer, align 4
@tsd_nominal_tsds_lock = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"tsd_nominal_tsds_lock\00", align 1
@tsd_nominal_tsds = internal global %struct.tsd_list_t zeroinitializer, align 8
@je_tsd_tsd = hidden global i32 0, align 4
@je_malloc_slow = external global i8, align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"<jemalloc>: Error setting tsd.\0A\00", align 1
@je_opt_abort = external global i8, align 1

; Function Attrs: nounwind uwtable
define hidden void @je_tsd_global_slow_inc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i32 @atomic_fetch_add_u32(ptr noundef @tsd_global_slow_count, i32 noundef 1, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tsd_force_recompute(ptr noundef %4)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_fetch_add_u32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.atomic_u32_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %13, ptr %7, align 4, !tbaa !10
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = atomicrmw add ptr %10, i32 %15 monotonic, align 4
  store i32 %16, ptr %8, align 4
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i32, ptr %7, align 4
  %19 = atomicrmw add ptr %10, i32 %18 acquire, align 4
  store i32 %19, ptr %8, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = atomicrmw add ptr %10, i32 %21 release, align 4
  store i32 %22, ptr %8, align 4
  br label %29

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4
  %25 = atomicrmw add ptr %10, i32 %24 acq_rel, align 4
  store i32 %25, ptr %8, align 4
  br label %29

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4
  %28 = atomicrmw add ptr %10, i32 %27 seq_cst, align 4
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i32, ptr %8, align 4, !tbaa !10
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @tsd_force_recompute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @atomic_fence(i32 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @malloc_mutex_lock(ptr noundef %4, ptr noundef @tsd_nominal_tsds_lock)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr @tsd_nominal_tsds, align 8, !tbaa !12
  store ptr %5, ptr %3, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %29, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.tsd_s, ptr %13, i32 0, i32 31
  call void @atomic_store_u8(ptr noundef %14, i8 noundef zeroext 2, i32 noundef 0)
  call void @atomic_fence(i32 noundef 4)
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  call void @te_next_event_fast_set_non_nominal(ptr noundef %15)
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.tsd_s, ptr %17, i32 0, i32 25
  %19 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr @tsd_nominal_tsds, align 8, !tbaa !12
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.tsd_s, ptr %24, i32 0, i32 25
  %26 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  br label %29

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi ptr [ %27, %23 ], [ null, %28 ]
  store ptr %30, ptr %3, align 8, !tbaa !15
  br label %6, !llvm.loop !42

31:                                               ; preds = %6
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void @malloc_mutex_unlock(ptr noundef %32, ptr noundef @tsd_nominal_tsds_lock)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tsd_global_slow_dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i32 @atomic_fetch_sub_u32(ptr noundef @tsd_global_slow_count, i32 noundef 1, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tsd_force_recompute(ptr noundef %4)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_fetch_sub_u32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.atomic_u32_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %13, ptr %7, align 4, !tbaa !10
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = atomicrmw sub ptr %10, i32 %15 monotonic, align 4
  store i32 %16, ptr %8, align 4
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i32, ptr %7, align 4
  %19 = atomicrmw sub ptr %10, i32 %18 acquire, align 4
  store i32 %19, ptr %8, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = atomicrmw sub ptr %10, i32 %21 release, align 4
  store i32 %22, ptr %8, align 4
  br label %29

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4
  %25 = atomicrmw sub ptr %10, i32 %24 acq_rel, align 4
  store i32 %25, ptr %8, align 4
  br label %29

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4
  %28 = atomicrmw sub ptr %10, i32 %27 seq_cst, align 4
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i32, ptr %8, align 4, !tbaa !10
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_tsd_global_slow() #0 {
  %1 = call i32 @atomic_load_u32(ptr noundef @tsd_global_slow_count, i32 noundef 0)
  %2 = icmp ugt i32 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_load_u32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.atomic_u32_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @atomic_enum_to_builtin(i32 noundef %8)
  switch i32 %9, label %10 [
    i32 1, label %12
    i32 2, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %2
  %11 = load atomic i32, ptr %7 monotonic, align 4
  store i32 %11, ptr %5, align 4
  br label %16

12:                                               ; preds = %2, %2
  %13 = load atomic i32, ptr %7 acquire, align 4
  store i32 %13, ptr %5, align 4
  br label %16

14:                                               ; preds = %2
  %15 = load atomic i32, ptr %7 seq_cst, align 4
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @je_tsd_slow_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  br label %5

5:                                                ; preds = %12, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = call zeroext i8 @tsd_state_compute(ptr noundef %6)
  store i8 %7, ptr %4, align 1, !tbaa !44
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.tsd_s, ptr %8, i32 0, i32 31
  %10 = load i8, ptr %4, align 1, !tbaa !44
  %11 = call zeroext i8 @atomic_exchange_u8(ptr noundef %9, i8 noundef zeroext %10, i32 noundef 1)
  store i8 %11, ptr %3, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1, !tbaa !44
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %5, label %16, !llvm.loop !45

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  call void @je_te_recompute_fast_threshold(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @tsd_state_compute(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = call zeroext i1 @tsd_nominal(ptr noundef %4)
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call zeroext i8 @tsd_state_get(ptr noundef %7)
  store i8 %8, ptr %2, align 1
  br label %19

9:                                                ; preds = %1
  %10 = load i8, ptr @je_malloc_slow, align 1, !tbaa !46, !range !47, !noundef !48
  %11 = trunc i8 %10 to i1
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = call zeroext i1 @tsd_local_slow(ptr noundef %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 @je_tsd_global_slow()
  br i1 %16, label %17, label %18

17:                                               ; preds = %15, %12, %9
  store i8 1, ptr %2, align 1
  br label %19

18:                                               ; preds = %15
  store i8 0, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %17, %6
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @atomic_exchange_u8(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i8 %1, ptr %5, align 1, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.atomic_u8_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call i32 @atomic_enum_to_builtin(i32 noundef %10)
  switch i32 %11, label %12 [
    i32 1, label %15
    i32 2, label %15
    i32 3, label %18
    i32 4, label %21
    i32 5, label %24
  ]

12:                                               ; preds = %3
  %13 = load i8, ptr %5, align 1
  %14 = atomicrmw xchg ptr %9, i8 %13 monotonic, align 1
  store i8 %14, ptr %7, align 1
  br label %27

15:                                               ; preds = %3, %3
  %16 = load i8, ptr %5, align 1
  %17 = atomicrmw xchg ptr %9, i8 %16 acquire, align 1
  store i8 %17, ptr %7, align 1
  br label %27

18:                                               ; preds = %3
  %19 = load i8, ptr %5, align 1
  %20 = atomicrmw xchg ptr %9, i8 %19 release, align 1
  store i8 %20, ptr %7, align 1
  br label %27

21:                                               ; preds = %3
  %22 = load i8, ptr %5, align 1
  %23 = atomicrmw xchg ptr %9, i8 %22 acq_rel, align 1
  store i8 %23, ptr %7, align 1
  br label %27

24:                                               ; preds = %3
  %25 = load i8, ptr %5, align 1
  %26 = atomicrmw xchg ptr %9, i8 %25 seq_cst, align 1
  store i8 %26, ptr %7, align 1
  br label %27

27:                                               ; preds = %24, %21, %18, %15, %12
  %28 = load i8, ptr %7, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i8 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @je_te_recompute_fast_threshold(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @je_tsd_state_set(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i8 %1, ptr %4, align 1, !tbaa !44
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.tsd_s, ptr %8, i32 0, i32 31
  %10 = call zeroext i8 @atomic_load_u8(ptr noundef %9, i32 noundef 0)
  store i8 %10, ptr %5, align 1, !tbaa !44
  %11 = load i8, ptr %5, align 1, !tbaa !44
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %27

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.tsd_s, ptr %18, i32 0, i32 31
  %20 = load i8, ptr %4, align 1, !tbaa !44
  call void @atomic_store_u8(ptr noundef %19, i8 noundef zeroext %20, i32 noundef 0)
  %21 = load i8, ptr %4, align 1, !tbaa !44
  %22 = zext i8 %21 to i32
  %23 = icmp sle i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  call void @tsd_add_nominal(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %17
  br label %42

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %4, align 1, !tbaa !44
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  call void @tsd_remove_nominal(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.tsd_s, ptr %36, i32 0, i32 31
  %38 = load i8, ptr %4, align 1, !tbaa !44
  call void @atomic_store_u8(ptr noundef %37, i8 noundef zeroext %38, i32 noundef 0)
  br label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  call void @je_tsd_slow_update(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %34
  br label %42

42:                                               ; preds = %41, %26
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  call void @je_te_recompute_fast_threshold(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @atomic_load_u8(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.atomic_u8_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @atomic_enum_to_builtin(i32 noundef %8)
  switch i32 %9, label %10 [
    i32 1, label %12
    i32 2, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %2
  %11 = load atomic i8, ptr %7 monotonic, align 1
  store i8 %11, ptr %5, align 1
  br label %16

12:                                               ; preds = %2, %2
  %13 = load atomic i8, ptr %7 acquire, align 1
  store i8 %13, ptr %5, align 1
  br label %16

14:                                               ; preds = %2
  %15 = load atomic i8, ptr %7 seq_cst, align 1
  store i8 %15, ptr %5, align 1
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load i8, ptr %5, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret i8 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_u8(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i8 %1, ptr %5, align 1, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.atomic_u8_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call i32 @atomic_enum_to_builtin(i32 noundef %9)
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i8, ptr %5, align 1
  store atomic i8 %12, ptr %8 monotonic, align 1
  br label %17

13:                                               ; preds = %3
  %14 = load i8, ptr %5, align 1
  store atomic i8 %14, ptr %8 release, align 1
  br label %17

15:                                               ; preds = %3
  %16 = load i8, ptr %5, align 1
  store atomic i8 %16, ptr %8 seq_cst, align 1
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tsd_add_nominal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.tsd_s, ptr %9, i32 0, i32 25
  %11 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %10, i32 0, i32 0
  store ptr %8, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.tsd_s, ptr %13, i32 0, i32 25
  %15 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %14, i32 0, i32 1
  store ptr %12, ptr %15, align 8, !tbaa !49
  br label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = call ptr @tsd_tsdn(ptr noundef %17)
  call void @malloc_mutex_lock(ptr noundef %18, ptr noundef @tsd_nominal_tsds_lock)
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @tsd_nominal_tsds, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %66, label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @tsd_nominal_tsds, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.tsd_s, ptr %24, i32 0, i32 25
  %26 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = load ptr, ptr %2, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.tsd_s, ptr %28, i32 0, i32 25
  %30 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.tsd_s, ptr %31, i32 0, i32 25
  %33 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %32, i32 0, i32 0
  store ptr %27, ptr %33, align 8, !tbaa !16
  %34 = load ptr, ptr %2, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.tsd_s, ptr %34, i32 0, i32 25
  %36 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = load ptr, ptr @tsd_nominal_tsds, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.tsd_s, ptr %38, i32 0, i32 25
  %40 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %39, i32 0, i32 1
  store ptr %37, ptr %40, align 8, !tbaa !49
  %41 = load ptr, ptr %2, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.tsd_s, ptr %41, i32 0, i32 25
  %43 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.tsd_s, ptr %44, i32 0, i32 25
  %46 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %2, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.tsd_s, ptr %48, i32 0, i32 25
  %50 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %49, i32 0, i32 1
  store ptr %47, ptr %50, align 8, !tbaa !49
  %51 = load ptr, ptr @tsd_nominal_tsds, align 8, !tbaa !12
  %52 = load ptr, ptr @tsd_nominal_tsds, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.tsd_s, ptr %52, i32 0, i32 25
  %54 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.tsd_s, ptr %55, i32 0, i32 25
  %57 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %56, i32 0, i32 0
  store ptr %51, ptr %57, align 8, !tbaa !16
  %58 = load ptr, ptr %2, align 8, !tbaa !15
  %59 = load ptr, ptr %2, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.tsd_s, ptr %59, i32 0, i32 25
  %61 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.tsd_s, ptr %62, i32 0, i32 25
  %64 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %63, i32 0, i32 0
  store ptr %58, ptr %64, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %23
  br label %66

66:                                               ; preds = %65, %19
  %67 = load ptr, ptr %2, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.tsd_s, ptr %67, i32 0, i32 25
  %69 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  store ptr %70, ptr @tsd_nominal_tsds, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8, !tbaa !15
  %73 = call ptr @tsd_tsdn(ptr noundef %72)
  call void @malloc_mutex_unlock(ptr noundef %73, ptr noundef @tsd_nominal_tsds_lock)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tsd_remove_nominal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = call ptr @tsd_tsdn(ptr noundef %7)
  call void @malloc_mutex_lock(ptr noundef %8, ptr noundef @tsd_nominal_tsds_lock)
  br label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @tsd_nominal_tsds, align 8, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr @tsd_nominal_tsds, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.tsd_s, ptr %14, i32 0, i32 25
  %16 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr @tsd_nominal_tsds, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr @tsd_nominal_tsds, align 8, !tbaa !12
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %78

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.tsd_s, ptr %24, i32 0, i32 25
  %26 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.tsd_s, ptr %27, i32 0, i32 25
  %29 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.tsd_s, ptr %31, i32 0, i32 25
  %33 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.tsd_s, ptr %34, i32 0, i32 25
  %36 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %35, i32 0, i32 0
  store ptr %30, ptr %36, align 8, !tbaa !16
  %37 = load ptr, ptr %2, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.tsd_s, ptr %37, i32 0, i32 25
  %39 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = load ptr, ptr %2, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.tsd_s, ptr %41, i32 0, i32 25
  %43 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.tsd_s, ptr %44, i32 0, i32 25
  %46 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %45, i32 0, i32 1
  store ptr %40, ptr %46, align 8, !tbaa !49
  %47 = load ptr, ptr %2, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.tsd_s, ptr %47, i32 0, i32 25
  %49 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.tsd_s, ptr %50, i32 0, i32 25
  %52 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load ptr, ptr %2, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.tsd_s, ptr %54, i32 0, i32 25
  %56 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %55, i32 0, i32 1
  store ptr %53, ptr %56, align 8, !tbaa !49
  %57 = load ptr, ptr %2, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.tsd_s, ptr %57, i32 0, i32 25
  %59 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load ptr, ptr %2, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.tsd_s, ptr %61, i32 0, i32 25
  %63 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.tsd_s, ptr %64, i32 0, i32 25
  %66 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.tsd_s, ptr %67, i32 0, i32 25
  %69 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %68, i32 0, i32 0
  store ptr %60, ptr %69, align 8, !tbaa !16
  %70 = load ptr, ptr %2, align 8, !tbaa !15
  %71 = load ptr, ptr %2, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.tsd_s, ptr %71, i32 0, i32 25
  %73 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct.tsd_s, ptr %74, i32 0, i32 25
  %76 = getelementptr inbounds nuw %struct.tsd_link_t, ptr %75, i32 0, i32 0
  store ptr %70, ptr %76, align 8, !tbaa !16
  br label %77

77:                                               ; preds = %23
  br label %81

78:                                               ; preds = %18
  br label %79

79:                                               ; preds = %78
  store ptr null, ptr @tsd_nominal_tsds, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %77
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %2, align 8, !tbaa !15
  %84 = call ptr @tsd_tsdn(ptr noundef %83)
  call void @malloc_mutex_unlock(ptr noundef %84, ptr noundef @tsd_nominal_tsds_lock)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_tsd_fetch_slow(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !46
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = call zeroext i8 @tsd_state_get(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %100

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = call zeroext i8 @tsd_state_get(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  call void @je_tsd_slow_update(ptr noundef %20)
  br label %99

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = call zeroext i8 @tsd_state_get(ptr noundef %22)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %47

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 1, !tbaa !46, !range !47, !noundef !48
  %28 = trunc i8 %27 to i1
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @je_tsd_booted, align 1, !tbaa !46, !range !47, !noundef !48
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  call void @je_tsd_state_set(ptr noundef %33, i8 noundef zeroext 0)
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  call void @je_tsd_slow_update(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  call void @tsd_set(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = call zeroext i1 @tsd_data_init(ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %29
  br label %46

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  call void @je_tsd_state_set(ptr noundef %40, i8 noundef zeroext 3)
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  call void @tsd_set(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !15
  %43 = call zeroext i1 @tsd_data_init_nocleanup(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  %45 = call ptr @tsd_min_init_state_nfetchedp_get(ptr noundef %44)
  store i8 1, ptr %45, align 1, !tbaa !44
  br label %46

46:                                               ; preds = %39, %38
  br label %98

47:                                               ; preds = %21
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = call zeroext i8 @tsd_state_get(ptr noundef %48)
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %83

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %53 = load ptr, ptr %3, align 8, !tbaa !15
  %54 = call ptr @tsd_min_init_state_nfetchedp_get(ptr noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !50
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load i8, ptr %58, align 1, !tbaa !44
  %60 = add i8 %59, 1
  store i8 %60, ptr %58, align 1, !tbaa !44
  %61 = load i8, ptr %4, align 1, !tbaa !46, !range !47, !noundef !48
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !50
  %65 = load i8, ptr %64, align 1, !tbaa !44
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 128
  br i1 %67, label %68, label %80

68:                                               ; preds = %63, %57
  %69 = load ptr, ptr %3, align 8, !tbaa !15
  call void @je_tsd_state_set(ptr noundef %69, i8 noundef zeroext 0)
  br label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %3, align 8, !tbaa !15
  %74 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %73)
  %75 = load i8, ptr %74, align 1, !tbaa !44
  %76 = add i8 %75, -1
  store i8 %76, ptr %74, align 1, !tbaa !44
  %77 = load ptr, ptr %3, align 8, !tbaa !15
  call void @je_tsd_slow_update(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !15
  %79 = call zeroext i1 @tsd_data_init(ptr noundef %78)
  br label %82

80:                                               ; preds = %63
  %81 = load ptr, ptr %3, align 8, !tbaa !15
  call void @assert_tsd_data_cleanup_done(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %97

83:                                               ; preds = %47
  %84 = load ptr, ptr %3, align 8, !tbaa !15
  %85 = call zeroext i8 @tsd_state_get(ptr noundef %84)
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !15
  call void @je_tsd_state_set(ptr noundef %89, i8 noundef zeroext 5)
  %90 = load ptr, ptr %3, align 8, !tbaa !15
  call void @tsd_set(ptr noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !15
  %92 = call zeroext i1 @tsd_data_init_nocleanup(ptr noundef %91)
  br label %96

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %88
  br label %97

97:                                               ; preds = %96, %82
  br label %98

98:                                               ; preds = %97, %46
  br label %99

99:                                               ; preds = %98, %19
  br label %100

100:                                              ; preds = %99, %13
  %101 = load ptr, ptr %3, align 8, !tbaa !15
  ret ptr %101
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 31
  %5 = load i8, ptr %4, align 8, !tbaa !44
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_set(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = icmp ne ptr %5, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 2704, i1 false), !tbaa.struct !52
  br label %17

17:                                               ; preds = %14, %4
  %18 = load i32, ptr @je_tsd_tsd, align 4, !tbaa !10
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %20 = call i32 @pthread_setspecific(i32 noundef %18, ptr noundef %19) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  call void @je_malloc_write(ptr noundef @.str.1)
  %23 = load i8, ptr @je_opt_abort, align 1, !tbaa !46, !range !47, !noundef !48
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @abort() #11
  unreachable

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tsd_data_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %3)
  call void @je_rtree_ctx_data_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tsd_prng_state_init(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  call void @je_tsd_te_init(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  call void @je_tsd_san_init(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = call zeroext i1 @je_tsd_tcache_enabled_data_init(ptr noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tsd_data_init_nocleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = call ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %5)
  call void @je_rtree_ctx_data_init(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = call ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %7)
  store i8 0, ptr %8, align 1, !tbaa !46
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %9)
  store i8 1, ptr %10, align 1, !tbaa !44
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tsd_prng_state_init(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  call void @je_tsd_te_init(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  call void @je_tsd_san_init(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  call void @assert_tsd_data_cleanup_done(ptr noundef %14)
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_min_init_state_nfetchedp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !44
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = call ptr @tsd_min_init_state_nfetchedp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !44
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = call ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @assert_tsd_data_cleanup_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_malloc_tsd_malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !53
  %3 = load i64, ptr %2, align 8, !tbaa !53
  %4 = add i64 %3, 63
  %5 = and i64 %4, -64
  %6 = call ptr @je_a0malloc(i64 noundef %5)
  ret ptr %6
}

declare ptr @je_a0malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @je_malloc_tsd_dalloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @je_a0dalloc(ptr noundef %3)
  ret void
}

declare void @je_a0dalloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @je_tsd_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call zeroext i8 @tsd_state_get(ptr noundef %5)
  %7 = zext i8 %6 to i32
  switch i32 %7, label %14 [
    i32 6, label %18
    i32 3, label %8
    i32 5, label %8
    i32 0, label %10
    i32 1, label %10
    i32 4, label %18
  ]

8:                                                ; preds = %1, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  call void @assert_tsd_data_cleanup_done(ptr noundef %9)
  br label %10

10:                                               ; preds = %1, %1, %8
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  call void @tsd_do_data_cleanup(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @je_tsd_state_set(ptr noundef %12, i8 noundef zeroext 4)
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  call void @tsd_set(ptr noundef %13)
  br label %18

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %1, %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tsd_do_data_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @je_prof_tdata_cleanup(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  call void @je_iarena_cleanup(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  call void @je_arena_cleanup(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  call void @je_tcache_cleanup(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %7)
  call void @je_witnesses_cleanup(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %9)
  store i8 1, ptr %10, align 1, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_malloc_tsd_boot0() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = call zeroext i1 @je_malloc_mutex_init(ptr noundef @tsd_nominal_tsds_lock, ptr noundef @.str, i32 noundef 0, i32 noundef 0)
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

6:                                                ; preds = %0
  %7 = call zeroext i1 @tsd_boot0()
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

9:                                                ; preds = %6
  %10 = call ptr @tsd_fetch()
  store ptr %10, ptr %2, align 8, !tbaa !15
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %9, %8, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_boot0() #1 {
  %1 = alloca i1, align 1
  %2 = call i32 @pthread_key_create(ptr noundef @je_tsd_tsd, ptr noundef @je_tsd_cleanup) #10
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %6

5:                                                ; preds = %0
  store i8 1, ptr @je_tsd_booted, align 1, !tbaa !46
  store i1 false, ptr %1, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i1, ptr %1, align 1
  ret i1 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_fetch() #1 {
  %1 = call ptr @tsd_fetch_impl(i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @je_malloc_tsd_boot1() #0 {
  %1 = alloca ptr, align 8
  call void @tsd_boot1()
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @tsd_fetch()
  store ptr %2, ptr %1, align 8, !tbaa !15
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  call void @je_tsd_slow_update(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_boot1() #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tsd_prefork(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @tsd_tsdn(ptr noundef %3)
  call void @je_malloc_mutex_prefork(ptr noundef %4, ptr noundef @tsd_nominal_tsds_lock)
  ret void
}

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tsdn(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @je_tsd_postfork_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @tsd_tsdn(ptr noundef %3)
  call void @je_malloc_mutex_postfork_parent(ptr noundef %4, ptr noundef @tsd_nominal_tsds_lock)
  ret void
}

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @je_tsd_postfork_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @tsd_tsdn(ptr noundef %3)
  call void @je_malloc_mutex_postfork_child(ptr noundef %4, ptr noundef @tsd_nominal_tsds_lock)
  br label %5

5:                                                ; preds = %1
  store ptr null, ptr @tsd_nominal_tsds, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = call zeroext i8 @tsd_state_get(ptr noundef %7)
  %9 = zext i8 %8 to i32
  %10 = icmp sle i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  call void @tsd_add_nominal(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %6
  ret void
}

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %5, %6, %7, %8, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_fence(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @atomic_enum_to_builtin(i32 noundef %3)
  switch i32 %4, label %9 [
    i32 1, label %5
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
  ]

5:                                                ; preds = %1, %1
  fence acquire
  br label %9

6:                                                ; preds = %1
  fence release
  br label %9

7:                                                ; preds = %1
  fence acq_rel
  br label %9

8:                                                ; preds = %1
  fence seq_cst
  br label %9

9:                                                ; preds = %8, %7, %6, %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  call void @je_malloc_mutex_lock_slow(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !61
  call void @mutex_owner_stats_update(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @tsdn_witness_tsdp_get(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %20, i32 0, i32 0
  call void @witness_lock(ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_next_event_fast_set_non_nominal(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @tsd_thread_allocated_next_event_fastp_get_unsafe(ptr noundef %3)
  store i64 0, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = call ptr @tsd_thread_deallocated_next_event_fastp_get_unsafe(ptr noundef %5)
  store i64 0, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_unlock(ptr noundef %6, ptr noundef %8)
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %13, i1 noundef zeroext false, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 2
  %17 = call i32 @pthread_mutex_unlock(ptr noundef %16) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i32 0, i32 2
  %7 = call i32 @pthread_mutex_trylock(ptr noundef %6) #10
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !46
  %10 = load i8, ptr %3, align 1, !tbaa !46, !range !47, !noundef !48
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load i8, ptr %3, align 1, !tbaa !46, !range !47, !noundef !48
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i1 %18
}

declare void @je_malloc_mutex_lock_slow(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @mutex_owner_stats_update(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.1, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !65
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !65
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !68
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !69
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !69
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.tsdn_s, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !44
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 37
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call i32 @atomic_enum_to_builtin(i32 noundef %10)
  switch i32 %11, label %12 [
    i32 3, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %3
  %13 = load i8, ptr %5, align 1
  store atomic i8 %13, ptr %9 monotonic, align 1
  br label %18

14:                                               ; preds = %3
  %15 = load i8, ptr %5, align 1
  store atomic i8 %15, ptr %9 release, align 1
  br label %18

16:                                               ; preds = %3
  %17 = load i8, ptr %5, align 1
  store atomic i8 %17, ptr %9 seq_cst, align 1
  br label %18

18:                                               ; preds = %16, %14, %12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_next_event_fastp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 33
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_next_event_fastp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 35
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @tsd_nominal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp sle i32 %6, 2
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !46
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %3, align 1, !tbaa !46, !range !47, !noundef !48
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tsd_local_slow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call zeroext i1 @tsd_tcache_enabled_get(ptr noundef %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %6)
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_tcache_enabled_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @tsd_tcache_enabledp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !46, !range !47, !noundef !48
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @tsd_reentrancy_level_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !44
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !44
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = call ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #5

declare void @je_malloc_write(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare void @je_rtree_ctx_data_init(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @tsd_prng_state_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = call ptr @tsd_prng_statep_get(ptr noundef %5)
  store i64 %4, ptr %6, align 8, !tbaa !53
  ret void
}

declare void @je_tsd_te_init(ptr noundef) #3

declare void @je_tsd_san_init(ptr noundef) #3

declare zeroext i1 @je_tsd_tcache_enabled_data_init(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prng_statep_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !44
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = call ptr @tsd_prng_statep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prng_statep_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 17
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_min_init_state_nfetchedp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @je_prof_tdata_cleanup(ptr noundef) #3

declare void @je_iarena_cleanup(ptr noundef) #3

declare void @je_arena_cleanup(ptr noundef) #3

declare void @je_tcache_cleanup(ptr noundef) #3

declare void @je_witnesses_cleanup(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_fetch_impl(i1 noundef zeroext %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1, !tbaa !46
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load i8, ptr %4, align 1, !tbaa !46, !range !47, !noundef !48
  %11 = trunc i8 %10 to i1
  %12 = call ptr @tsd_get(i1 noundef zeroext %11)
  store ptr %12, ptr %6, align 8, !tbaa !15
  %13 = load i8, ptr %4, align 1, !tbaa !46, !range !47, !noundef !48
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = call zeroext i1 @tsd_get_allocates()
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

21:                                               ; preds = %17, %15, %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = call zeroext i8 @tsd_state_get(ptr noundef %25)
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = load i8, ptr %5, align 1, !tbaa !46, !range !47, !noundef !48
  %38 = trunc i8 %37 to i1
  %39 = call ptr @je_tsd_fetch_slow(ptr noundef %36, i1 noundef zeroext %38)
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  call void @tsd_assert_fast(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %43, %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_get(i1 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !46
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_get_allocates() #1 {
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_assert_fast(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6tsdn_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"", !14, i64 0}
!14 = !{!"p1 _ZTS5tsd_s", !6, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !14, i64 208}
!17 = !{!"tsd_s", !18, i64 0, !7, i64 1, !7, i64 2, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !20, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !21, i64 144, !21, i64 152, !22, i64 160, !7, i64 168, !23, i64 169, !24, i64 208, !18, i64 224, !25, i64 232, !26, i64 248, !27, i64 264, !36, i64 504, !37, i64 888, !19, i64 896, !19, i64 904, !19, i64 912, !19, i64 920, !38, i64 928, !39, i64 2688}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS12prof_tdata_s", !6, i64 0}
!21 = !{!"p1 _ZTS7arena_s", !6, i64 0}
!22 = !{!"ticker_geom_s", !11, i64 0, !11, i64 4}
!23 = !{!"tsd_binshards_s", !7, i64 0}
!24 = !{!"", !14, i64 0, !14, i64 8}
!25 = !{!"peak_s", !19, i64 0, !19, i64 8}
!26 = !{!"activity_callback_thunk_s", !6, i64 0, !6, i64 8}
!27 = !{!"tcache_slow_s", !28, i64 0, !30, i64 16, !21, i64 40, !11, i64 48, !34, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !7, i64 76, !7, i64 148, !7, i64 184, !6, i64 224, !35, i64 232}
!28 = !{!"", !29, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS13tcache_slow_s", !6, i64 0}
!30 = !{!"cache_bin_array_descriptor_s", !31, i64 0, !33, i64 16}
!31 = !{!"", !32, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !6, i64 0}
!33 = !{!"p1 _ZTS11cache_bin_s", !6, i64 0}
!34 = !{!"", !19, i64 0}
!35 = !{!"p1 _ZTS8tcache_s", !6, i64 0}
!36 = !{!"rtree_ctx_s", !7, i64 0, !7, i64 256}
!37 = !{!"", !7, i64 0}
!38 = !{!"tcache_s", !29, i64 0, !7, i64 8}
!39 = !{!"witness_tsd_s", !40, i64 0, !18, i64 8}
!40 = !{!"", !41, i64 0}
!41 = !{!"p1 _ZTS9witness_s", !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !43}
!46 = !{!18, !18, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!17, !14, i64 216}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !6, i64 0}
!52 = !{i64 0, i64 1, !46, i64 1, i64 1, !44, i64 2, i64 1, !44, i64 8, i64 8, !53, i64 16, i64 8, !53, i64 24, i64 8, !53, i64 32, i64 8, !53, i64 40, i64 8, !53, i64 48, i64 8, !53, i64 56, i64 8, !53, i64 64, i64 8, !53, i64 72, i64 8, !53, i64 80, i64 8, !53, i64 88, i64 8, !53, i64 96, i64 8, !53, i64 104, i64 8, !53, i64 112, i64 8, !54, i64 120, i64 8, !53, i64 128, i64 8, !53, i64 136, i64 8, !53, i64 144, i64 8, !55, i64 152, i64 8, !55, i64 160, i64 4, !10, i64 164, i64 4, !10, i64 168, i64 1, !44, i64 169, i64 36, !44, i64 208, i64 8, !15, i64 216, i64 8, !15, i64 224, i64 1, !46, i64 232, i64 8, !53, i64 240, i64 8, !53, i64 248, i64 8, !9, i64 256, i64 8, !9, i64 264, i64 8, !56, i64 272, i64 8, !56, i64 280, i64 8, !57, i64 288, i64 8, !57, i64 296, i64 8, !58, i64 304, i64 8, !55, i64 312, i64 4, !10, i64 320, i64 8, !53, i64 328, i64 4, !10, i64 332, i64 4, !10, i64 336, i64 4, !10, i64 340, i64 72, !44, i64 412, i64 36, !44, i64 448, i64 36, !44, i64 488, i64 8, !9, i64 496, i64 8, !59, i64 504, i64 256, !44, i64 760, i64 128, !44, i64 888, i64 1, !44, i64 896, i64 8, !53, i64 904, i64 8, !53, i64 912, i64 8, !53, i64 920, i64 8, !53, i64 928, i64 8, !56, i64 936, i64 1752, !44, i64 2688, i64 8, !60, i64 2696, i64 1, !46}
!53 = !{!19, !19, i64 0}
!54 = !{!20, !20, i64 0}
!55 = !{!21, !21, i64 0}
!56 = !{!29, !29, i64 0}
!57 = !{!32, !32, i64 0}
!58 = !{!33, !33, i64 0}
!59 = !{!35, !35, i64 0}
!60 = !{!41, !41, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS14malloc_mutex_s", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS14witness_tsdn_s", !6, i64 0}
!65 = !{!66, !19, i64 56}
!66 = !{!"", !34, i64 0, !34, i64 8, !19, i64 16, !19, i64 24, !11, i64 32, !67, i64 36, !19, i64 40, !5, i64 48, !19, i64 56}
!67 = !{!"", !11, i64 0}
!68 = !{!66, !5, i64 48}
!69 = !{!66, !19, i64 40}
