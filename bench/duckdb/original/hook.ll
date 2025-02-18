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
%struct.atomic_u_t = type { i32 }
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
%struct.hooks_internal_s = type { %struct.hooks_s, i8 }
%struct.hooks_s = type { ptr, ptr, ptr, ptr }
%struct.tsdn_s = type { %struct.tsd_s }

@hooks_mu = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"hooks\00", align 1
@nhooks = internal global %struct.atomic_u_t zeroinitializer, align 4
@hooks = internal global [4 x %struct.seq_hooks_t] zeroinitializer, align 16
@hook_reentrantp.in_hook_global = internal global i8 1, align 1
@duckdb_je_tsd_booted = external global i8, align 1
@duckdb_je_tsd_tls = external thread_local global %struct.tsd_s, align 8

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_hook_boot() #0 {
  %1 = call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef @hooks_mu, ptr noundef @.str, i32 noundef 25, i32 noundef 0)
  ret i1 %1
}

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_hook_install(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @malloc_mutex_lock(ptr noundef %6, ptr noundef @hooks_mu)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call ptr @hook_install_locked(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @duckdb_je_tsd_global_slow_inc(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @malloc_mutex_unlock(ptr noundef %14, ptr noundef @hooks_mu)
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal ptr @hook_install_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hooks_internal_s, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %40, %1
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  br label %43

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.seq_hooks_t], ptr @hooks, i64 0, i64 %14
  %16 = call zeroext i1 @seq_try_load_hooks(ptr noundef %4, ptr noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !15
  br label %18

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %struct.hooks_internal_s, ptr %4, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !17, !range !20, !noundef !21
  %23 = trunc i8 %22 to i1
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.hooks_internal_s, ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 32, i1 false), !tbaa.struct !22
  %27 = getelementptr inbounds nuw %struct.hooks_internal_s, ptr %4, i32 0, i32 1
  store i8 1, ptr %27, align 8, !tbaa !17
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x %struct.seq_hooks_t], ptr @hooks, i64 0, i64 %29
  call void @seq_store_hooks(ptr noundef %30, ptr noundef %4)
  %31 = call i32 @atomic_load_u(ptr noundef @nhooks, i32 noundef 0)
  %32 = add i32 %31, 1
  call void @atomic_store_u(ptr noundef @nhooks, i32 noundef %32, i32 noundef 0)
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x %struct.seq_hooks_t], ptr @hooks, i64 0, i64 %34
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

36:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !13
  br label %8

43:                                               ; preds = %37, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %46 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #9
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

declare void @duckdb_je_tsd_global_slow_inc(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 2
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @duckdb_je_hook_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @malloc_mutex_lock(ptr noundef %5, ptr noundef @hooks_mu)
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @hook_remove_locked(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @duckdb_je_tsd_global_slow_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @malloc_mutex_unlock(ptr noundef %8, ptr noundef @hooks_mu)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hook_remove_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hooks_internal_s, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = call zeroext i1 @seq_try_load_hooks(ptr noundef %3, ptr noundef %5)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %4, align 1, !tbaa !15
  br label %8

8:                                                ; preds = %1
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
  %14 = getelementptr inbounds nuw %struct.hooks_internal_s, ptr %3, i32 0, i32 1
  store i8 0, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  call void @seq_store_hooks(ptr noundef %15, ptr noundef %3)
  %16 = call i32 @atomic_load_u(ptr noundef @nhooks, i32 noundef 0)
  %17 = sub i32 %16, 1
  call void @atomic_store_u(ptr noundef @nhooks, i32 noundef %17, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #9
  ret void
}

declare void @duckdb_je_tsd_global_slow_dec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_hook_invoke_alloc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.hooks_internal_s, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !25
  %15 = call i32 @atomic_load_u(ptr noundef @nhooks, i32 noundef 0)
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %76

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = call ptr @hook_reentrantp()
  store ptr %25, ptr %9, align 8, !tbaa !27
  %26 = load ptr, ptr %9, align 8, !tbaa !27
  %27 = load i8, ptr %26, align 1, !tbaa !15, !range !20, !noundef !21
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, ptr %10, align 4
  br label %74

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !27
  store i8 1, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %69, %30
  %33 = load i32, ptr %12, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %72

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %37 = load i32, ptr %12, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x %struct.seq_hooks_t], ptr @hooks, i64 0, i64 %38
  %40 = call zeroext i1 @seq_try_load_hooks(ptr noundef %11, ptr noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %13, align 1, !tbaa !15
  %42 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 4, ptr %10, align 4
  br label %66

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw %struct.hooks_internal_s, ptr %11, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !17, !range !20, !noundef !21
  %48 = trunc i8 %47 to i1
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 4, ptr %10, align 4
  br label %66

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %51 = getelementptr inbounds nuw %struct.hooks_internal_s, ptr %11, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.hooks_s, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  store ptr %53, ptr %14, align 8, !tbaa !10
  %54 = load ptr, ptr %14, align 8, !tbaa !10
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.hooks_internal_s, ptr %11, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.hooks_s, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = load i32, ptr %5, align 4, !tbaa !13
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = load i64, ptr %7, align 8, !tbaa !23
  %64 = load ptr, ptr %8, align 8, !tbaa !25
  call void %57(ptr noundef %60, i32 noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %49, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %77 [
    i32 0, label %68
    i32 4, label %69
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %12, align 4, !tbaa !13
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !13
  br label %32

72:                                               ; preds = %35
  %73 = load ptr, ptr %9, align 8, !tbaa !27
  store i8 0, ptr %73, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #9
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %72, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %23, %74, %74
  ret void

77:                                               ; preds = %74, %66
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_load_u(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !13
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
  %17 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind uwtable
define internal ptr @hook_reentrantp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %5 = call ptr @tsdn_fetch()
  store ptr %5, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @tsdn_in_hookp_get(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %13

12:                                               ; preds = %0
  store ptr @hook_reentrantp.in_hook_global, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @seq_try_load_hooks(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [5 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.seq_hooks_t, ptr %11, i32 0, i32 0
  %13 = call i64 @atomic_load_zu(ptr noundef %12, i32 noundef 1)
  store i64 %13, ptr %7, align 8, !tbaa !23
  %14 = load i64, ptr %7, align 8, !tbaa !23
  %15 = urem i64 %14, 2
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %46

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i64, ptr %9, align 8, !tbaa !23
  %21 = icmp ult i64 %20, 5
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.seq_hooks_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %9, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw [5 x %struct.atomic_zu_t], ptr %25, i64 0, i64 %26
  %28 = call i64 @atomic_load_zu(ptr noundef %27, i32 noundef 0)
  %29 = load i64, ptr %9, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw [5 x i64], ptr %6, i64 0, i64 %29
  store i64 %28, ptr %30, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %23
  %32 = load i64, ptr %9, align 8, !tbaa !23
  %33 = add i64 %32, 1
  store i64 %33, ptr %9, align 8, !tbaa !23
  br label %19

34:                                               ; preds = %22
  call void @atomic_fence(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.seq_hooks_t, ptr %35, i32 0, i32 0
  %37 = call i64 @atomic_load_zu(ptr noundef %36, i32 noundef 0)
  store i64 %37, ptr %10, align 8, !tbaa !23
  %38 = load i64, ptr %7, align 8, !tbaa !23
  %39 = load i64, ptr %10, align 8, !tbaa !23
  %40 = icmp ne i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = getelementptr inbounds [5 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 16 %44, i64 40, i1 false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %46

46:                                               ; preds = %45, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #9
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_hook_invoke_dalloc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.hooks_internal_s, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !25
  %13 = call i32 @atomic_load_u(ptr noundef @nhooks, i32 noundef 0)
  %14 = icmp eq i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %73

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = call ptr @hook_reentrantp()
  store ptr %23, ptr %7, align 8, !tbaa !27
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  %25 = load i8, ptr %24, align 1, !tbaa !15, !range !20, !noundef !21
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  br label %71

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  store i8 1, ptr %29, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %66, %28
  %31 = load i32, ptr %10, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %69

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %35 = load i32, ptr %10, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x %struct.seq_hooks_t], ptr @hooks, i64 0, i64 %36
  %38 = call zeroext i1 @seq_try_load_hooks(ptr noundef %9, ptr noundef %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %11, align 1, !tbaa !15
  %40 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  store i32 4, ptr %8, align 4
  br label %63

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw %struct.hooks_internal_s, ptr %9, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !tbaa !17, !range !20, !noundef !21
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 4, ptr %8, align 4
  br label %63

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %49 = getelementptr inbounds nuw %struct.hooks_internal_s, ptr %9, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.hooks_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  store ptr %51, ptr %12, align 8, !tbaa !10
  %52 = load ptr, ptr %12, align 8, !tbaa !10
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.hooks_internal_s, ptr %9, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.hooks_s, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = load i32, ptr %4, align 4, !tbaa !13
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  call void %55(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %47, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %74 [
    i32 0, label %65
    i32 4, label %66
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i32, ptr %10, align 4, !tbaa !13
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !13
  br label %30

69:                                               ; preds = %33
  %70 = load ptr, ptr %7, align 8, !tbaa !27
  store i8 0, ptr %70, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %69, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %21, %71, %71
  ret void

74:                                               ; preds = %71, %63
  unreachable
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_hook_invoke_expand(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.hooks_internal_s, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !23
  store i64 %3, ptr %10, align 8, !tbaa !23
  store i64 %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !25
  %19 = call i32 @atomic_load_u(ptr noundef @nhooks, i32 noundef 0)
  %20 = icmp eq i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  br label %82

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %29 = call ptr @hook_reentrantp()
  store ptr %29, ptr %13, align 8, !tbaa !27
  %30 = load ptr, ptr %13, align 8, !tbaa !27
  %31 = load i8, ptr %30, align 1, !tbaa !15, !range !20, !noundef !21
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %14, align 4
  br label %80

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8, !tbaa !27
  store i8 1, ptr %35, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %75, %34
  %37 = load i32, ptr %16, align 4, !tbaa !13
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %78

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %41 = load i32, ptr %16, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x %struct.seq_hooks_t], ptr @hooks, i64 0, i64 %42
  %44 = call zeroext i1 @seq_try_load_hooks(ptr noundef %15, ptr noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %17, align 1, !tbaa !15
  %46 = load i8, ptr %17, align 1, !tbaa !15, !range !20, !noundef !21
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  store i32 4, ptr %14, align 4
  br label %72

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw %struct.hooks_internal_s, ptr %15, i32 0, i32 1
  %51 = load i8, ptr %50, align 8, !tbaa !17, !range !20, !noundef !21
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 4, ptr %14, align 4
  br label %72

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %55 = getelementptr inbounds nuw %struct.hooks_internal_s, ptr %15, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.hooks_s, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  store ptr %57, ptr %18, align 8, !tbaa !10
  %58 = load ptr, ptr %18, align 8, !tbaa !10
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load ptr, ptr %18, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.hooks_internal_s, ptr %15, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.hooks_s, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = load i32, ptr %7, align 4, !tbaa !13
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = load i64, ptr %9, align 8, !tbaa !23
  %68 = load i64, ptr %10, align 8, !tbaa !23
  %69 = load i64, ptr %11, align 8, !tbaa !23
  %70 = load ptr, ptr %12, align 8, !tbaa !25
  call void %61(ptr noundef %64, i32 noundef %65, ptr noundef %66, i64 noundef %67, i64 noundef %68, i64 noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %71, %53, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %83 [
    i32 0, label %74
    i32 4, label %75
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i32, ptr %16, align 4, !tbaa !13
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4, !tbaa !13
  br label %36

78:                                               ; preds = %39
  %79 = load ptr, ptr %13, align 8, !tbaa !27
  store i8 0, ptr %79, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #9
  store i32 0, ptr %14, align 4
  br label %80

80:                                               ; preds = %78, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %81 = load i32, ptr %14, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %27, %80, %80
  ret void

83:                                               ; preds = %80, %72
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #9
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !13
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
define internal void @mutex_owner_stats_update(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !41
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !45
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.tsdn_s, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !47
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 8, !tbaa !47
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 36
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @seq_store_hooks(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [5 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #9
  %8 = getelementptr inbounds nuw [5 x i64], ptr %5, i64 0, i64 4
  store i64 0, ptr %8, align 16, !tbaa !23
  %9 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.seq_hooks_t, ptr %11, i32 0, i32 0
  %13 = call i64 @atomic_load_zu(ptr noundef %12, i32 noundef 0)
  store i64 %13, ptr %6, align 8, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.seq_hooks_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %6, align 8, !tbaa !23
  %17 = add i64 %16, 1
  call void @atomic_store_zu(ptr noundef %15, i64 noundef %17, i32 noundef 0)
  call void @atomic_fence(i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %30, %2
  %19 = load i64, ptr %7, align 8, !tbaa !23
  %20 = icmp ult i64 %19, 5
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.seq_hooks_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %7, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw [5 x %struct.atomic_zu_t], ptr %24, i64 0, i64 %25
  %27 = load i64, ptr %7, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw [5 x i64], ptr %5, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !23
  call void @atomic_store_zu(ptr noundef %26, i64 noundef %29, i32 noundef 0)
  br label %30

30:                                               ; preds = %22
  %31 = load i64, ptr %7, align 8, !tbaa !23
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8, !tbaa !23
  br label %18

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.seq_hooks_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %6, align 8, !tbaa !23
  %37 = add i64 %36, 2
  call void @atomic_store_zu(ptr noundef %35, i64 noundef %37, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_u(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = call i32 @atomic_enum_to_builtin(i32 noundef %9)
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  store atomic i32 %12, ptr %8 monotonic, align 4
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  store atomic i32 %14, ptr %8 release, align 4
  br label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  store atomic i32 %16, ptr %8 seq_cst, align 4
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_load_zu(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call i32 @atomic_enum_to_builtin(i32 noundef %8)
  switch i32 %9, label %10 [
    i32 1, label %12
    i32 2, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %7 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %16

12:                                               ; preds = %2, %2
  %13 = load atomic i64, ptr %7 acquire, align 8
  store i64 %13, ptr %5, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %7 seq_cst, align 8
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load i64, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = call i32 @atomic_enum_to_builtin(i32 noundef %9)
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  store atomic i64 %12, ptr %8 monotonic, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  store atomic i64 %14, ptr %8 release, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  store atomic i64 %16, ptr %8 seq_cst, align 8
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_fence(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
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
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_fetch() #4 {
  %1 = alloca ptr, align 8
  %2 = call zeroext i1 @tsd_booted_get()
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %7

4:                                                ; preds = %0
  %5 = call ptr @tsd_fetch_impl(i1 noundef zeroext false, i1 noundef zeroext false)
  %6 = call ptr @tsd_tsdn(ptr noundef %5)
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %4, %3
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_in_hookp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = call ptr @tsd_in_hookp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_booted_get() #4 {
  %1 = load i8, ptr @duckdb_je_tsd_booted, align 1, !tbaa !15, !range !20, !noundef !21
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tsdn(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_fetch_impl(i1 noundef zeroext %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1, !tbaa !15
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load i8, ptr %4, align 1, !tbaa !15, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  %12 = call ptr @tsd_get(i1 noundef zeroext %11)
  store ptr %12, ptr %6, align 8, !tbaa !39
  %13 = load i8, ptr %4, align 1, !tbaa !15, !range !20, !noundef !21
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = call zeroext i1 @tsd_get_allocates()
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !39
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
  %25 = load ptr, ptr %6, align 8, !tbaa !39
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
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = load i8, ptr %5, align 1, !tbaa !15, !range !20, !noundef !21
  %38 = trunc i8 %37 to i1
  %39 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef %36, i1 noundef zeroext %38)
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
  %44 = load ptr, ptr %6, align 8, !tbaa !39
  call void @tsd_assert_fast(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %43, %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_get(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !15
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_get_allocates() #4 {
  ret i1 false
}

declare ptr @duckdb_je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_assert_fast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_in_hookp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !47
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  %10 = call ptr @tsd_in_hookp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_in_hookp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 25
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6tsdn_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7hooks_s", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14malloc_mutex_s", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!18, !16, i64 32}
!18 = !{!"hooks_internal_s", !19, i64 0, !16, i64 32}
!19 = !{!"hooks_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _Bool", !5, i64 0}
!29 = !{!18, !5, i64 0}
!30 = !{!18, !5, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS16hooks_internal_s", !5, i64 0}
!33 = !{!18, !5, i64 8}
!34 = !{!18, !5, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS14witness_tsdn_s", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9witness_s", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS5tsd_s", !5, i64 0}
!41 = !{!42, !24, i64 56}
!42 = !{!"", !43, i64 0, !43, i64 8, !24, i64 16, !24, i64 24, !14, i64 32, !44, i64 36, !24, i64 40, !4, i64 48, !24, i64 56}
!43 = !{!"", !24, i64 0}
!44 = !{!"", !14, i64 0}
!45 = !{!42, !4, i64 48}
!46 = !{!42, !24, i64 40}
!47 = !{!6, !6, i64 0}
