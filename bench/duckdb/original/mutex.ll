target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64 }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_mutexattr_t = type { i32 }
%struct.witness_s = type { ptr, i32, ptr, ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.tsdn_s = type { %struct.tsd_s }
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

@duckdb_je_opt_mutex_max_spin = global i64 600, align 8
@duckdb_je_ncpus = external global i32, align 4
@duckdb_je_nstime_update = external constant ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"<jemalloc>: Error re-initializing mutex in child\0A\00", align 1
@duckdb_je_opt_abort = external global i8, align 1
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define void @duckdb_je_malloc_mutex_lock_slow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.nstime_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  store ptr %12, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load i32, ptr @duckdb_je_ncpus, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %43

16:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %40, %16
  call void @spin_cpu_spinwait()
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = call zeroext i1 @atomic_load_b(ptr noundef %20, i32 noundef 0)
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %23)
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !11
  store i32 1, ptr %6, align 4
  br label %88

30:                                               ; preds = %22, %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !9
  %34 = sext i32 %32 to i64
  %35 = load i64, ptr @duckdb_je_opt_mutex_max_spin, align 8, !tbaa !17
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = load i64, ptr @duckdb_je_opt_mutex_max_spin, align 8, !tbaa !17
  %39 = icmp eq i64 %38, -1
  br label %40

40:                                               ; preds = %37, %31
  %41 = phi i1 [ true, %31 ], [ %39, %37 ]
  br i1 %41, label %17, label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %15
  call void @duckdb_je_nstime_init_update(ptr noundef %4)
  call void @duckdb_je_nstime_copy(ptr noundef %7, ptr noundef %4)
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %44, i32 0, i32 5
  %46 = call i32 @atomic_fetch_add_u32(ptr noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !9
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %48)
  br i1 %49, label %58, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %51, i32 0, i32 5
  %53 = call i32 @atomic_fetch_sub_u32(ptr noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !11
  store i32 1, ptr %6, align 4
  br label %88

58:                                               ; preds = %43
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  call void @malloc_mutex_lock_final(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %60, i32 0, i32 5
  %62 = call i32 @atomic_fetch_sub_u32(ptr noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr @duckdb_je_nstime_update, align 8, !tbaa !8
  call void %63(ptr noundef %7)
  call void @duckdb_je_nstime_copy(ptr noundef %9, ptr noundef %7)
  call void @duckdb_je_nstime_subtract(ptr noundef %9, ptr noundef %4)
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !18
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !18
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %68, i32 0, i32 0
  call void @duckdb_je_nstime_add(ptr noundef %69, ptr noundef %9)
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %70, i32 0, i32 1
  %72 = call i32 @duckdb_je_nstime_compare(ptr noundef %71, ptr noundef %9)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %58
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %75, i32 0, i32 1
  call void @duckdb_je_nstime_copy(ptr noundef %76, ptr noundef %9)
  br label %77

77:                                               ; preds = %74, %58
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !19
  %82 = icmp ugt i32 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 8, !tbaa !19
  br label %87

87:                                               ; preds = %83, %77
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %87, %50, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %89 = load i32, ptr %6, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @spin_cpu_spinwait() #2 {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @atomic_load_b(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !9
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
  %17 = load i8, ptr %5, align 1, !tbaa !21, !range !23, !noundef !24
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i1 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @duckdb_je_nstime_init_update(ptr noundef) #4

declare void @duckdb_je_nstime_copy(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_fetch_add_u32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.atomic_u32_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %13, ptr %7, align 4, !tbaa !9
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
  %30 = load i32, ptr %8, align 4, !tbaa !9
  ret i32 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_fetch_sub_u32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.atomic_u32_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %13, ptr %7, align 4, !tbaa !9
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
  %30 = load i32, ptr %8, align 4, !tbaa !9
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock_final(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %9, i1 noundef zeroext true, i32 noundef 0)
  ret void
}

declare void @duckdb_je_nstime_subtract(ptr noundef, ptr noundef) #4

declare void @duckdb_je_nstime_add(ptr noundef, ptr noundef) #4

declare i32 @duckdb_je_nstime_compare(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_malloc_mutex_prof_data_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @malloc_mutex_assert_owner(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  call void @mutex_prof_data_init(ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mutex_prof_data_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %4, i32 0, i32 1
  call void @nstime_init_zero(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %6, i32 0, i32 0
  call void @nstime_init_zero(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %8, i32 0, i32 7
  store ptr null, ptr %9, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.pthread_mutexattr_t, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  call void @mutex_prof_data_init(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = call i32 @pthread_mutexattr_init(ptr noundef %10) #8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

18:                                               ; preds = %4
  %19 = call i32 @pthread_mutexattr_settype(ptr noundef %10, i32 noundef 0) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 2
  %23 = call i32 @pthread_mutex_init(ptr noundef %22, ptr noundef %10) #8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call i32 @pthread_mutexattr_destroy(ptr noundef %10) #8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

27:                                               ; preds = %18
  %28 = call i32 @pthread_mutexattr_destroy(ptr noundef %10) #8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %27, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @duckdb_je_malloc_mutex_prefork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @malloc_mutex_lock(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @malloc_mutex_unlock(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 2
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.witness_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.witness_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef %5, ptr noundef %9, i32 noundef %13, i32 noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str)
  %19 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !21, !range !23, !noundef !24
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @abort() #9
  unreachable

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %2
  ret void
}

declare void @duckdb_je_malloc_printf(ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_malloc_mutex_boot() #0 {
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
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

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !9
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !34
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.tsdn_s, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !29
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 8, !tbaa !29
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 36
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @nstime_init_zero(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @duckdb_je_nstime_copy(ptr noundef %3, ptr noundef @nstime_zero)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mutex_owner_stats_update(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !37
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !37
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14malloc_mutex_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !14, i64 24}
!12 = !{!"", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !10, i64 32, !15, i64 36, !14, i64 40, !16, i64 48, !14, i64 56}
!13 = !{!"", !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"", !10, i64 0}
!16 = !{!"p1 _ZTS6tsdn_s", !5, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!12, !14, i64 16}
!19 = !{!12, !10, i64 32}
!20 = !{i64 2151080630}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!16, !16, i64 0}
!26 = !{!12, !16, i64 48}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS14witness_tsdn_s", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS9witness_s", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS5tsd_s", !5, i64 0}
!36 = !{!12, !14, i64 56}
!37 = !{!12, !14, i64 40}
