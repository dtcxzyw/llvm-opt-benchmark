target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.atomic_zu_t = type { i64 }
%struct.atomic_b_t = type { i8 }
%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.2, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.3, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.pac_s = type { %struct.pai_s, %struct.ecache_s, %struct.ecache_s, %struct.ecache_s, ptr, ptr, ptr, %struct.exp_grow_s, %struct.malloc_mutex_s, %struct.san_bump_alloc_s, %struct.atomic_zu_t, %struct.decay_s, %struct.decay_s, ptr, ptr, %struct.atomic_zu_t }
%struct.pai_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ecache_s = type { %struct.malloc_mutex_s, %struct.eset_s, %struct.eset_s, i32, i32, i8 }
%struct.eset_s = type { [4 x i64], [200 x %struct.eset_bin_s], [200 x %struct.eset_bin_stats_s], %struct.edata_list_inactive_t, %struct.atomic_zu_t, i32 }
%struct.eset_bin_s = type { %struct.edata_heap_t, %struct.edata_cmp_summary_s }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_cmp_summary_s = type { i64, i64 }
%struct.eset_bin_stats_s = type { %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.edata_list_inactive_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.exp_grow_s = type { i32, i32 }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.san_bump_alloc_s = type { %struct.malloc_mutex_s, ptr }
%struct.decay_s = type { %struct.malloc_mutex_s, i8, %struct.atomic_zd_t, %struct.nstime_t, %struct.nstime_t, i64, %struct.nstime_t, i64, i64, [200 x i64], i64 }
%struct.atomic_zd_t = type { i64 }
%struct.edata_s = type { i64, ptr, %union.anon.4, ptr, i64, %union.anon.5, %union.anon.8 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { %union.anon.7 }
%union.anon.7 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.8 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.emap_prepare_s = type { ptr, ptr, ptr, ptr }
%struct.tsdn_s = type { %struct.tsd_s }
%struct.ehooks_s = type { i32, %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }

@duckdb_je_opt_lg_extent_max_active_fit = global i64 6, align 8
@duckdb_je_opt_retain = external global i8, align 1
@duckdb_je_opt_prof = external global i8, align 1
@curpages = internal global %struct.atomic_zu_t zeroinitializer, align 8
@highpages = internal global %struct.atomic_zu_t zeroinitializer, align 8
@duckdb_je_prof_gdump_val = external global i8, align 1
@duckdb_je_sz_pind2sz_tab = external global [200 x i64], align 16
@duckdb_je_background_thread_enabled_state = external global %struct.atomic_b_t, align 1
@duckdb_je_ehooks_default_extent_hooks = external constant %struct.extent_hooks_s, align 8
@duckdb_je_tsd_tls = external thread_local global %struct.tsd_s, align 8

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_extent_sn_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pac_s, ptr %3, i32 0, i32 15
  %5 = call i64 @atomic_fetch_add_zu(ptr noundef %4, i64 noundef 1, i32 noundef 0)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_add_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %13, ptr %7, align 8, !tbaa !9
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = atomicrmw add ptr %10, i64 %15 monotonic, align 8
  store i64 %16, ptr %8, align 8
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i64, ptr %7, align 8
  %19 = atomicrmw add ptr %10, i64 %18 acquire, align 8
  store i64 %19, ptr %8, align 8
  br label %29

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = atomicrmw add ptr %10, i64 %21 release, align 8
  store i64 %22, ptr %8, align 8
  br label %29

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8
  %25 = atomicrmw add ptr %10, i64 %24 acq_rel, align 8
  store i64 %25, ptr %8, align 8
  br label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8
  %28 = atomicrmw add ptr %10, i64 %27 seq_cst, align 8
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i64, ptr %8, align 8, !tbaa !9
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_ecache_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !15
  store ptr %3, ptr %13, align 8, !tbaa !17
  store ptr %4, ptr %14, align 8, !tbaa !19
  store i64 %5, ptr %15, align 8, !tbaa !9
  store i64 %6, ptr %16, align 8, !tbaa !9
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %17, align 1, !tbaa !21
  %22 = zext i1 %8 to i8
  store i8 %22, ptr %18, align 1, !tbaa !21
  br label %23

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = call ptr @tsdn_witness_tsdp_get(ptr noundef %27)
  call void @witness_assert_depth_to_rank(ptr noundef %28, i32 noundef 14, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 1, ptr %19, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = load ptr, ptr %12, align 8, !tbaa !15
  %32 = load ptr, ptr %13, align 8, !tbaa !17
  %33 = load ptr, ptr %14, align 8, !tbaa !19
  %34 = load i64, ptr %15, align 8, !tbaa !9
  %35 = load i64, ptr %16, align 8, !tbaa !9
  %36 = load i8, ptr %17, align 1, !tbaa !21, !range !23, !noundef !24
  %37 = trunc i8 %36 to i1
  %38 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %39 = trunc i8 %38 to i1
  %40 = call ptr @extent_recycle(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, i64 noundef %35, i1 noundef zeroext %37, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext %39)
  store ptr %40, ptr %20, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal ptr @extent_recycle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7, ptr noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !13
  store ptr %1, ptr %14, align 8, !tbaa !3
  store ptr %2, ptr %15, align 8, !tbaa !15
  store ptr %3, ptr %16, align 8, !tbaa !17
  store ptr %4, ptr %17, align 8, !tbaa !19
  store i64 %5, ptr %18, align 8, !tbaa !9
  store i64 %6, ptr %19, align 8, !tbaa !9
  %26 = zext i1 %7 to i8
  store i8 %26, ptr %20, align 1, !tbaa !21
  store ptr %8, ptr %21, align 8, !tbaa !29
  %27 = zext i1 %9 to i8
  store i8 %27, ptr %22, align 1, !tbaa !21
  %28 = zext i1 %10 to i8
  store i8 %28, ptr %23, align 1, !tbaa !21
  %29 = load ptr, ptr %13, align 8, !tbaa !13
  %30 = call ptr @tsdn_witness_tsdp_get(ptr noundef %29)
  %31 = load i8, ptr %22, align 1, !tbaa !21, !range !23, !noundef !24
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 1, i32 0
  call void @witness_assert_depth_to_rank(ptr noundef %30, i32 noundef 14, i32 noundef %33)
  br label %34

34:                                               ; preds = %11
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %13, align 8, !tbaa !13
  %39 = load ptr, ptr %16, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.ecache_s, ptr %39, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %38, ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %41 = load ptr, ptr %13, align 8, !tbaa !13
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = load ptr, ptr %15, align 8, !tbaa !15
  %44 = load ptr, ptr %16, align 8, !tbaa !17
  %45 = load ptr, ptr %17, align 8, !tbaa !19
  %46 = load i64, ptr %18, align 8, !tbaa !9
  %47 = load i64, ptr %19, align 8, !tbaa !9
  %48 = load i8, ptr %23, align 1, !tbaa !21, !range !23, !noundef !24
  %49 = trunc i8 %48 to i1
  %50 = call ptr @extent_recycle_extract(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46, i64 noundef %47, i1 noundef zeroext %49)
  store ptr %50, ptr %24, align 8, !tbaa !19
  %51 = load ptr, ptr %24, align 8, !tbaa !19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %37
  %54 = load ptr, ptr %13, align 8, !tbaa !13
  %55 = load ptr, ptr %16, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.ecache_s, ptr %55, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %54, ptr noundef %56)
  store ptr null, ptr %12, align 8
  store i32 1, ptr %25, align 4
  br label %103

57:                                               ; preds = %37
  %58 = load ptr, ptr %13, align 8, !tbaa !13
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  %60 = load ptr, ptr %15, align 8, !tbaa !15
  %61 = load ptr, ptr %16, align 8, !tbaa !17
  %62 = load ptr, ptr %17, align 8, !tbaa !19
  %63 = load i64, ptr %18, align 8, !tbaa !9
  %64 = load i64, ptr %19, align 8, !tbaa !9
  %65 = load ptr, ptr %24, align 8, !tbaa !19
  %66 = load i8, ptr %22, align 1, !tbaa !21, !range !23, !noundef !24
  %67 = trunc i8 %66 to i1
  %68 = call ptr @extent_recycle_split(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i64 noundef %63, i64 noundef %64, ptr noundef %65, i1 noundef zeroext %67)
  store ptr %68, ptr %24, align 8, !tbaa !19
  %69 = load ptr, ptr %13, align 8, !tbaa !13
  %70 = load ptr, ptr %16, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.ecache_s, ptr %70, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %69, ptr noundef %71)
  %72 = load ptr, ptr %24, align 8, !tbaa !19
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %57
  store ptr null, ptr %12, align 8
  store i32 1, ptr %25, align 4
  br label %103

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %13, align 8, !tbaa !13
  %80 = load ptr, ptr %15, align 8, !tbaa !15
  %81 = load ptr, ptr %24, align 8, !tbaa !19
  %82 = load ptr, ptr %21, align 8, !tbaa !29
  %83 = load i8, ptr %82, align 1, !tbaa !21, !range !23, !noundef !24
  %84 = trunc i8 %83 to i1
  %85 = load i8, ptr %20, align 1, !tbaa !21, !range !23, !noundef !24
  %86 = trunc i8 %85 to i1
  %87 = load i8, ptr %22, align 1, !tbaa !21, !range !23, !noundef !24
  %88 = trunc i8 %87 to i1
  %89 = call zeroext i1 @duckdb_je_extent_commit_zero(ptr noundef %79, ptr noundef %80, ptr noundef %81, i1 noundef zeroext %84, i1 noundef zeroext %86, i1 noundef zeroext %88)
  br i1 %89, label %90, label %96

90:                                               ; preds = %78
  %91 = load ptr, ptr %13, align 8, !tbaa !13
  %92 = load ptr, ptr %14, align 8, !tbaa !3
  %93 = load ptr, ptr %15, align 8, !tbaa !15
  %94 = load ptr, ptr %16, align 8, !tbaa !17
  %95 = load ptr, ptr %24, align 8, !tbaa !19
  call void @duckdb_je_extent_record(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr null, ptr %12, align 8
  store i32 1, ptr %25, align 4
  br label %103

96:                                               ; preds = %78
  %97 = load ptr, ptr %24, align 8, !tbaa !19
  %98 = call zeroext i1 @edata_committed_get(ptr noundef %97)
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %21, align 8, !tbaa !29
  store i8 1, ptr %100, align 1, !tbaa !21
  br label %101

101:                                              ; preds = %99, %96
  %102 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %102, ptr %12, align 8
  store i32 1, ptr %25, align 4
  br label %103

103:                                              ; preds = %101, %90, %74, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %104 = load ptr, ptr %12, align 8
  ret ptr %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_ecache_alloc_grow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !13
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !15
  store ptr %3, ptr %14, align 8, !tbaa !17
  store ptr %4, ptr %15, align 8, !tbaa !19
  store i64 %5, ptr %16, align 8, !tbaa !9
  store i64 %6, ptr %17, align 8, !tbaa !9
  %24 = zext i1 %7 to i8
  store i8 %24, ptr %18, align 1, !tbaa !21
  %25 = zext i1 %8 to i8
  store i8 %25, ptr %19, align 1, !tbaa !21
  br label %26

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %11, align 8, !tbaa !13
  %31 = call ptr @tsdn_witness_tsdp_get(ptr noundef %30)
  call void @witness_assert_depth_to_rank(ptr noundef %31, i32 noundef 14, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 1, ptr %20, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = load ptr, ptr %13, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !19
  %36 = load i64, ptr %16, align 8, !tbaa !9
  %37 = load i64, ptr %17, align 8, !tbaa !9
  %38 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %39 = trunc i8 %38 to i1
  %40 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %41 = trunc i8 %40 to i1
  %42 = call ptr @extent_alloc_retained(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37, i1 noundef zeroext %39, ptr noundef %20, i1 noundef zeroext %41)
  store ptr %42, ptr %21, align 8, !tbaa !19
  %43 = load ptr, ptr %21, align 8, !tbaa !19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %74

45:                                               ; preds = %29
  %46 = load i8, ptr @duckdb_je_opt_retain, align 1, !tbaa !21, !range !23, !noundef !24
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %15, align 8, !tbaa !19
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr null, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %79

52:                                               ; preds = %48, %45
  %53 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr null, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %79

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %57 = load ptr, ptr %15, align 8, !tbaa !19
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %15, align 8, !tbaa !19
  %62 = call ptr @edata_past_get(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %59
  %64 = phi ptr [ null, %59 ], [ %62, %60 ]
  store ptr %64, ptr %23, align 8, !tbaa !8
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = load ptr, ptr %13, align 8, !tbaa !15
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  %69 = load i64, ptr %16, align 8, !tbaa !9
  %70 = load i64, ptr %17, align 8, !tbaa !9
  %71 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %72 = trunc i8 %71 to i1
  %73 = call ptr @duckdb_je_extent_alloc_wrapper(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %69, i64 noundef %70, i1 noundef zeroext %72, ptr noundef %20, i1 noundef zeroext false)
  store ptr %73, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %74

74:                                               ; preds = %63, %29
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %78, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %79

79:                                               ; preds = %77, %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  %80 = load ptr, ptr %10, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @extent_alloc_retained(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !15
  store ptr %3, ptr %13, align 8, !tbaa !19
  store i64 %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !9
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %16, align 1, !tbaa !21
  store ptr %7, ptr %17, align 8, !tbaa !29
  %21 = zext i1 %8 to i8
  store i8 %21, ptr %18, align 1, !tbaa !21
  br label %22

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pac_s, ptr %27, i32 0, i32 8
  call void @malloc_mutex_lock(ptr noundef %26, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = load ptr, ptr %12, align 8, !tbaa !15
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pac_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %13, align 8, !tbaa !19
  %35 = load i64, ptr %14, align 8, !tbaa !9
  %36 = load i64, ptr %15, align 8, !tbaa !9
  %37 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %17, align 8, !tbaa !29
  %40 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %41 = trunc i8 %40 to i1
  %42 = call ptr @extent_recycle(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %36, i1 noundef zeroext %38, ptr noundef %39, i1 noundef zeroext true, i1 noundef zeroext %41)
  store ptr %42, ptr %19, align 8, !tbaa !19
  %43 = load ptr, ptr %19, align 8, !tbaa !19
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %25
  %46 = load ptr, ptr %10, align 8, !tbaa !13
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pac_s, ptr %47, i32 0, i32 8
  call void @malloc_mutex_unlock(ptr noundef %46, ptr noundef %48)
  br label %73

49:                                               ; preds = %25
  %50 = load i8, ptr @duckdb_je_opt_retain, align 1, !tbaa !21, !range !23, !noundef !24
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8, !tbaa !19
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %57 = trunc i8 %56 to i1
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = load ptr, ptr %12, align 8, !tbaa !15
  %62 = load i64, ptr %14, align 8, !tbaa !9
  %63 = load i64, ptr %15, align 8, !tbaa !9
  %64 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %17, align 8, !tbaa !29
  %67 = call ptr @extent_grow_retained(ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %62, i64 noundef %63, i1 noundef zeroext %65, ptr noundef %66)
  store ptr %67, ptr %19, align 8, !tbaa !19
  br label %72

68:                                               ; preds = %55, %52, %49
  %69 = load ptr, ptr %10, align 8, !tbaa !13
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pac_s, ptr %70, i32 0, i32 8
  call void @malloc_mutex_unlock(ptr noundef %69, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %58
  br label %73

73:                                               ; preds = %72, %45
  %74 = load ptr, ptr %10, align 8, !tbaa !13
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.pac_s, ptr %75, i32 0, i32 8
  call void @malloc_mutex_assert_not_owner(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret ptr %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_past_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call ptr @edata_base_get(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = call i64 @edata_size_get(ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_extent_alloc_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !13
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !15
  store ptr %3, ptr %14, align 8, !tbaa !8
  store i64 %4, ptr %15, align 8, !tbaa !9
  store i64 %5, ptr %16, align 8, !tbaa !9
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %17, align 1, !tbaa !21
  store ptr %7, ptr %18, align 8, !tbaa !29
  %26 = zext i1 %8 to i8
  store i8 %26, ptr %19, align 1, !tbaa !21
  %27 = load ptr, ptr %11, align 8, !tbaa !13
  %28 = call ptr @tsdn_witness_tsdp_get(ptr noundef %27)
  %29 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 1, i32 0
  call void @witness_assert_depth_to_rank(ptr noundef %28, i32 noundef 14, i32 noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pac_s, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = call ptr @duckdb_je_edata_cache_get(ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %20, align 8, !tbaa !19
  %37 = load ptr, ptr %20, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %96

40:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %41 = load i64, ptr %16, align 8, !tbaa !9
  %42 = add i64 %41, 4095
  %43 = and i64 %42, -4096
  store i64 %43, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  %45 = load ptr, ptr %13, align 8, !tbaa !15
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = load i64, ptr %15, align 8, !tbaa !9
  %48 = load i64, ptr %22, align 8, !tbaa !9
  %49 = load ptr, ptr %18, align 8, !tbaa !29
  %50 = call ptr @ehooks_alloc(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef %48, ptr noundef %17, ptr noundef %49)
  store ptr %50, ptr %23, align 8, !tbaa !8
  %51 = load ptr, ptr %23, align 8, !tbaa !8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %40
  %54 = load ptr, ptr %11, align 8, !tbaa !13
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pac_s, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = load ptr, ptr %20, align 8, !tbaa !19
  call void @duckdb_je_edata_cache_put(ptr noundef %54, ptr noundef %57, ptr noundef %58)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %95

59:                                               ; preds = %40
  %60 = load ptr, ptr %20, align 8, !tbaa !19
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.pac_s, ptr %61, i32 0, i32 1
  %63 = call i32 @ecache_ind_get(ptr noundef %62)
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  %65 = load i64, ptr %15, align 8, !tbaa !9
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = call i64 @duckdb_je_extent_sn_next(ptr noundef %66)
  %68 = load i8, ptr %17, align 1, !tbaa !21, !range !23, !noundef !24
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %18, align 8, !tbaa !29
  %71 = load i8, ptr %70, align 1, !tbaa !21, !range !23, !noundef !24
  %72 = trunc i8 %71 to i1
  %73 = load i8, ptr @duckdb_je_opt_retain, align 1, !tbaa !21, !range !23, !noundef !24
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 1, i32 0
  call void @edata_init(ptr noundef %60, i32 noundef %63, ptr noundef %64, i64 noundef %65, i1 noundef zeroext false, i32 noundef 232, i64 noundef %67, i32 noundef 0, i1 noundef zeroext %69, i1 noundef zeroext %72, i32 noundef 0, i32 noundef %75)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  %76 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %24, align 1, !tbaa !21
  %80 = load ptr, ptr %11, align 8, !tbaa !13
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = load ptr, ptr %20, align 8, !tbaa !19
  %83 = load i8, ptr %24, align 1, !tbaa !21, !range !23, !noundef !24
  %84 = trunc i8 %83 to i1
  %85 = call zeroext i1 @extent_register_impl(ptr noundef %80, ptr noundef %81, ptr noundef %82, i1 noundef zeroext %84)
  br i1 %85, label %86, label %92

86:                                               ; preds = %59
  %87 = load ptr, ptr %11, align 8, !tbaa !13
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pac_s, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = load ptr, ptr %20, align 8, !tbaa !19
  call void @duckdb_je_edata_cache_put(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %94

92:                                               ; preds = %59
  %93 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %93, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %94

94:                                               ; preds = %92, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  br label %95

95:                                               ; preds = %94, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %96

96:                                               ; preds = %95, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %97 = load ptr, ptr %10, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_ecache_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = call ptr @tsdn_witness_tsdp_get(ptr noundef %17)
  call void @witness_assert_depth_to_rank(ptr noundef %18, i32 noundef 14, i32 noundef 0)
  %19 = load ptr, ptr %10, align 8, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !19
  %21 = call ptr @edata_base_get(ptr noundef %20)
  call void @edata_addr_set(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !19
  call void @edata_zeroed_set(ptr noundef %22, i1 noundef zeroext false)
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  call void @duckdb_je_extent_record(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_addr_set(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_base_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.edata_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.edata_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -4096
  %17 = sub i64 %11, %16
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_zeroed_set(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = and i64 %8, -32769
  %10 = load i8, ptr %4, align 1, !tbaa !21, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 15
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_extent_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.ecache_s, ptr %17, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pac_s, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = load ptr, ptr %10, align 8, !tbaa !19
  call void @emap_assert_mapped(ptr noundef %19, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !19
  %25 = call zeroext i1 @edata_guarded_get(ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  br label %85

27:                                               ; preds = %15
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.ecache_s, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 8, !tbaa !53, !range !23, !noundef !24
  %31 = trunc i8 %30 to i1
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = load ptr, ptr %9, align 8, !tbaa !17
  %37 = load ptr, ptr %10, align 8, !tbaa !19
  %38 = call ptr @extent_try_coalesce(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %11)
  store ptr %38, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  br label %84

39:                                               ; preds = %27
  %40 = load ptr, ptr %10, align 8, !tbaa !19
  %41 = call i64 @edata_size_get(ptr noundef %40)
  %42 = icmp uge i64 %41, 16384
  br i1 %42, label %43, label %83

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  br label %46

46:                                               ; preds = %56, %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = load ptr, ptr %9, align 8, !tbaa !17
  %54 = load ptr, ptr %10, align 8, !tbaa !19
  %55 = call ptr @extent_try_coalesce_large(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %12)
  store ptr %55, ptr %10, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %49
  %57 = load i8, ptr %12, align 1, !tbaa !21, !range !23, !noundef !24
  %58 = trunc i8 %57 to i1
  br i1 %58, label %46, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !19
  %61 = call i64 @edata_size_get(ptr noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pac_s, ptr %62, i32 0, i32 10
  %64 = call i64 @atomic_load_zu(ptr noundef %63, i32 noundef 0)
  %65 = icmp uge i64 %61, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %59
  %67 = call zeroext i1 @background_thread_enabled()
  br i1 %67, label %79, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = call zeroext i1 @extent_may_force_decay(ptr noundef %69)
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = load ptr, ptr %9, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.ecache_s, ptr %73, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %72, ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load ptr, ptr %8, align 8, !tbaa !15
  %78 = load ptr, ptr %10, align 8, !tbaa !19
  call void @extent_maximally_purge(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 1, ptr %13, align 4
  br label %80

79:                                               ; preds = %68, %66, %59
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  %81 = load i32, ptr %13, align 4
  switch i32 %81, label %94 [
    i32 0, label %82
    i32 1, label %93
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %39
  br label %84

84:                                               ; preds = %83, %32
  br label %85

85:                                               ; preds = %84, %26
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load ptr, ptr %9, align 8, !tbaa !17
  %89 = load ptr, ptr %10, align 8, !tbaa !19
  call void @extent_deactivate_locked(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  %91 = load ptr, ptr %9, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.ecache_s, ptr %91, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %90, ptr noundef %92)
  br label %93

93:                                               ; preds = %85, %80
  ret void

94:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_ecache_evict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i64 %4, ptr %11, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.ecache_s, ptr %17, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %16, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  br label %19

19:                                               ; preds = %68, %5
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.ecache_s, ptr %21, i32 0, i32 1
  store ptr %22, ptr %13, align 8, !tbaa !54
  %23 = load ptr, ptr %13, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.eset_s, ptr %23, i32 0, i32 3
  %25 = call ptr @edata_list_inactive_first(ptr noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !19
  %26 = load ptr, ptr %12, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.ecache_s, ptr %29, i32 0, i32 2
  store ptr %30, ptr %13, align 8, !tbaa !54
  %31 = load ptr, ptr %13, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.eset_s, ptr %31, i32 0, i32 3
  %33 = call ptr @edata_list_inactive_first(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !19
  %34 = load ptr, ptr %12, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 4, ptr %15, align 4
  br label %66

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  %40 = call i64 @ecache_npages_get(ptr noundef %39)
  store i64 %40, ptr %14, align 8, !tbaa !9
  %41 = load i64, ptr %14, align 8, !tbaa !9
  %42 = load i64, ptr %11, align 8, !tbaa !9
  %43 = icmp ule i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr null, ptr %12, align 8, !tbaa !19
  store i32 4, ptr %15, align 4
  br label %65

45:                                               ; preds = %38
  %46 = load ptr, ptr %13, align 8, !tbaa !54
  %47 = load ptr, ptr %12, align 8, !tbaa !19
  call void @duckdb_je_eset_remove(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.ecache_s, ptr %48, i32 0, i32 5
  %50 = load i8, ptr %49, align 8, !tbaa !53, !range !23, !noundef !24
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !19
  %54 = call zeroext i1 @edata_guarded_get(ptr noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %45
  store i32 3, ptr %15, align 4
  br label %65

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  %60 = load ptr, ptr %10, align 8, !tbaa !17
  %61 = load ptr, ptr %12, align 8, !tbaa !19
  %62 = call zeroext i1 @extent_try_delayed_coalesce(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 3, ptr %15, align 4
  br label %65

64:                                               ; preds = %56
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %44, %64, %63, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %66

66:                                               ; preds = %36, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %67 = load i32, ptr %15, align 4
  switch i32 %67, label %94 [
    i32 0, label %68
    i32 3, label %69
    i32 4, label %89
  ]

68:                                               ; preds = %66
  br label %19

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.ecache_s, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !56
  switch i32 %72, label %84 [
    i32 1, label %73
    i32 2, label %73
    i32 3, label %79
    i32 0, label %83
    i32 4, label %83
    i32 5, label %83
  ]

73:                                               ; preds = %69, %69
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.pac_s, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = load ptr, ptr %12, align 8, !tbaa !19
  call void @duckdb_je_emap_update_edata_state(ptr noundef %74, ptr noundef %77, ptr noundef %78, i32 noundef 0)
  br label %88

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load ptr, ptr %12, align 8, !tbaa !19
  call void @extent_deregister(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %88

83:                                               ; preds = %69, %69, %69
  br label %84

84:                                               ; preds = %69, %83
  br label %85

85:                                               ; preds = %84
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %79, %73
  br label %89

89:                                               ; preds = %88, %66
  %90 = load ptr, ptr %7, align 8, !tbaa !13
  %91 = load ptr, ptr %10, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.ecache_s, ptr %91, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %90, ptr noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %93, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %94

94:                                               ; preds = %89, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %95 = load ptr, ptr %6, align 8
  ret ptr %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_list_inactive_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ecache_npages_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ecache_s, ptr %3, i32 0, i32 1
  %5 = call i64 @duckdb_je_eset_npages_get(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.ecache_s, ptr %6, i32 0, i32 2
  %8 = call i64 @duckdb_je_eset_npages_get(ptr noundef %7)
  %9 = add i64 %5, %8
  ret i64 %9
}

declare void @duckdb_je_eset_remove(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @edata_guarded_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = and i64 %5, 65536
  %7 = lshr i64 %6, 16
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_try_delayed_coalesce(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pac_s, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %11, align 8, !tbaa !19
  call void @duckdb_je_emap_update_edata_state(ptr noundef %14, ptr noundef %17, ptr noundef %18, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  %22 = load ptr, ptr %10, align 8, !tbaa !17
  %23 = load ptr, ptr %11, align 8, !tbaa !19
  %24 = call ptr @extent_try_coalesce(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %12)
  store ptr %24, ptr %11, align 8, !tbaa !19
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pac_s, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = load ptr, ptr %10, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.ecache_s, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !56
  call void @duckdb_je_emap_update_edata_state(ptr noundef %25, ptr noundef %28, ptr noundef %29, i32 noundef %32)
  %33 = load i8, ptr %12, align 1, !tbaa !21, !range !23, !noundef !24
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %40

36:                                               ; preds = %5
  %37 = load ptr, ptr %10, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.ecache_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  call void @duckdb_je_eset_insert(ptr noundef %38, ptr noundef %39)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  %41 = load i1, ptr %6, align 1
  ret i1 %41
}

declare void @duckdb_je_emap_update_edata_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @extent_deregister(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @extent_deregister_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 2
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_extent_gdump_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = call ptr @tsdn_witness_tsdp_get(ptr noundef %12)
  call void @witness_assert_depth_to_rank(ptr noundef %13, i32 noundef 14, i32 noundef 0)
  %14 = load i8, ptr @duckdb_je_opt_prof, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %49

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = call i32 @edata_state_get(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = call i64 @edata_size_get(ptr noundef %21)
  %23 = lshr i64 %22, 12
  store i64 %23, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = call i64 @atomic_fetch_add_zu(ptr noundef @curpages, i64 noundef %24, i32 noundef 0)
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = add i64 %25, %26
  store i64 %27, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %28 = call i64 @atomic_load_zu(ptr noundef @highpages, i32 noundef 0)
  store i64 %28, ptr %7, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %39, %20
  %30 = load i64, ptr %6, align 8, !tbaa !9
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = call zeroext i1 @atomic_compare_exchange_weak_zu(ptr noundef @highpages, ptr noundef %7, i64 noundef %34, i32 noundef 0, i32 noundef 0)
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %29

40:                                               ; preds = %37
  %41 = load i64, ptr %6, align 8, !tbaa !9
  %42 = load i64, ptr %7, align 8, !tbaa !9
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = call zeroext i1 @prof_gdump_get_unlocked()
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  call void @duckdb_je_prof_gdump(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %49

49:                                               ; preds = %48, %16, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_state_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = and i64 %5, 917504
  %7 = lshr i64 %6, 17
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_size_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = and i64 %5, -4096
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_load_zu(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !11
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
  %17 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @atomic_compare_exchange_weak_zu(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !60
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = call i32 @atomic_enum_to_builtin(i32 noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !60
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = call i32 @atomic_enum_to_builtin(i32 noundef %17)
  switch i32 %15, label %19 [
    i32 1, label %20
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
    i32 5, label %23
  ]

19:                                               ; preds = %5
  switch i32 %18, label %27 [
    i32 1, label %33
    i32 2, label %33
    i32 5, label %39
  ]

20:                                               ; preds = %5, %5
  switch i32 %18, label %55 [
    i32 1, label %61
    i32 2, label %61
    i32 5, label %67
  ]

21:                                               ; preds = %5
  switch i32 %18, label %83 [
    i32 1, label %89
    i32 2, label %89
    i32 5, label %95
  ]

22:                                               ; preds = %5
  switch i32 %18, label %111 [
    i32 1, label %117
    i32 2, label %117
    i32 5, label %123
  ]

23:                                               ; preds = %5
  switch i32 %18, label %139 [
    i32 1, label %145
    i32 2, label %145
    i32 5, label %151
  ]

24:                                               ; preds = %157, %129, %101, %73, %45
  %25 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %26 = trunc i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %19
  %28 = load i64, ptr %16, align 8
  %29 = load i64, ptr %8, align 8
  %30 = cmpxchg weak ptr %13, i64 %28, i64 %29 monotonic monotonic, align 8
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  br i1 %32, label %47, label %46

33:                                               ; preds = %19, %19
  %34 = load i64, ptr %16, align 8
  %35 = load i64, ptr %8, align 8
  %36 = cmpxchg weak ptr %13, i64 %34, i64 %35 monotonic acquire, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  br i1 %38, label %50, label %49

39:                                               ; preds = %19
  %40 = load i64, ptr %16, align 8
  %41 = load i64, ptr %8, align 8
  %42 = cmpxchg weak ptr %13, i64 %40, i64 %41 monotonic seq_cst, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %53, label %52

45:                                               ; preds = %53, %50, %47
  br label %24

46:                                               ; preds = %27
  store i64 %31, ptr %16, align 8
  br label %47

47:                                               ; preds = %46, %27
  %48 = zext i1 %32 to i8
  store i8 %48, ptr %11, align 1, !tbaa !21
  br label %45

49:                                               ; preds = %33
  store i64 %37, ptr %16, align 8
  br label %50

50:                                               ; preds = %49, %33
  %51 = zext i1 %38 to i8
  store i8 %51, ptr %11, align 1, !tbaa !21
  br label %45

52:                                               ; preds = %39
  store i64 %43, ptr %16, align 8
  br label %53

53:                                               ; preds = %52, %39
  %54 = zext i1 %44 to i8
  store i8 %54, ptr %11, align 1, !tbaa !21
  br label %45

55:                                               ; preds = %20
  %56 = load i64, ptr %16, align 8
  %57 = load i64, ptr %8, align 8
  %58 = cmpxchg weak ptr %13, i64 %56, i64 %57 acquire monotonic, align 8
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = extractvalue { i64, i1 } %58, 1
  br i1 %60, label %75, label %74

61:                                               ; preds = %20, %20
  %62 = load i64, ptr %16, align 8
  %63 = load i64, ptr %8, align 8
  %64 = cmpxchg weak ptr %13, i64 %62, i64 %63 acquire acquire, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %78, label %77

67:                                               ; preds = %20
  %68 = load i64, ptr %16, align 8
  %69 = load i64, ptr %8, align 8
  %70 = cmpxchg weak ptr %13, i64 %68, i64 %69 acquire seq_cst, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %81, label %80

73:                                               ; preds = %81, %78, %75
  br label %24

74:                                               ; preds = %55
  store i64 %59, ptr %16, align 8
  br label %75

75:                                               ; preds = %74, %55
  %76 = zext i1 %60 to i8
  store i8 %76, ptr %11, align 1, !tbaa !21
  br label %73

77:                                               ; preds = %61
  store i64 %65, ptr %16, align 8
  br label %78

78:                                               ; preds = %77, %61
  %79 = zext i1 %66 to i8
  store i8 %79, ptr %11, align 1, !tbaa !21
  br label %73

80:                                               ; preds = %67
  store i64 %71, ptr %16, align 8
  br label %81

81:                                               ; preds = %80, %67
  %82 = zext i1 %72 to i8
  store i8 %82, ptr %11, align 1, !tbaa !21
  br label %73

83:                                               ; preds = %21
  %84 = load i64, ptr %16, align 8
  %85 = load i64, ptr %8, align 8
  %86 = cmpxchg weak ptr %13, i64 %84, i64 %85 release monotonic, align 8
  %87 = extractvalue { i64, i1 } %86, 0
  %88 = extractvalue { i64, i1 } %86, 1
  br i1 %88, label %103, label %102

89:                                               ; preds = %21, %21
  %90 = load i64, ptr %16, align 8
  %91 = load i64, ptr %8, align 8
  %92 = cmpxchg weak ptr %13, i64 %90, i64 %91 release acquire, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %106, label %105

95:                                               ; preds = %21
  %96 = load i64, ptr %16, align 8
  %97 = load i64, ptr %8, align 8
  %98 = cmpxchg weak ptr %13, i64 %96, i64 %97 release seq_cst, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %109, label %108

101:                                              ; preds = %109, %106, %103
  br label %24

102:                                              ; preds = %83
  store i64 %87, ptr %16, align 8
  br label %103

103:                                              ; preds = %102, %83
  %104 = zext i1 %88 to i8
  store i8 %104, ptr %11, align 1, !tbaa !21
  br label %101

105:                                              ; preds = %89
  store i64 %93, ptr %16, align 8
  br label %106

106:                                              ; preds = %105, %89
  %107 = zext i1 %94 to i8
  store i8 %107, ptr %11, align 1, !tbaa !21
  br label %101

108:                                              ; preds = %95
  store i64 %99, ptr %16, align 8
  br label %109

109:                                              ; preds = %108, %95
  %110 = zext i1 %100 to i8
  store i8 %110, ptr %11, align 1, !tbaa !21
  br label %101

111:                                              ; preds = %22
  %112 = load i64, ptr %16, align 8
  %113 = load i64, ptr %8, align 8
  %114 = cmpxchg weak ptr %13, i64 %112, i64 %113 acq_rel monotonic, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  br i1 %116, label %131, label %130

117:                                              ; preds = %22, %22
  %118 = load i64, ptr %16, align 8
  %119 = load i64, ptr %8, align 8
  %120 = cmpxchg weak ptr %13, i64 %118, i64 %119 acq_rel acquire, align 8
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  br i1 %122, label %134, label %133

123:                                              ; preds = %22
  %124 = load i64, ptr %16, align 8
  %125 = load i64, ptr %8, align 8
  %126 = cmpxchg weak ptr %13, i64 %124, i64 %125 acq_rel seq_cst, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  br i1 %128, label %137, label %136

129:                                              ; preds = %137, %134, %131
  br label %24

130:                                              ; preds = %111
  store i64 %115, ptr %16, align 8
  br label %131

131:                                              ; preds = %130, %111
  %132 = zext i1 %116 to i8
  store i8 %132, ptr %11, align 1, !tbaa !21
  br label %129

133:                                              ; preds = %117
  store i64 %121, ptr %16, align 8
  br label %134

134:                                              ; preds = %133, %117
  %135 = zext i1 %122 to i8
  store i8 %135, ptr %11, align 1, !tbaa !21
  br label %129

136:                                              ; preds = %123
  store i64 %127, ptr %16, align 8
  br label %137

137:                                              ; preds = %136, %123
  %138 = zext i1 %128 to i8
  store i8 %138, ptr %11, align 1, !tbaa !21
  br label %129

139:                                              ; preds = %23
  %140 = load i64, ptr %16, align 8
  %141 = load i64, ptr %8, align 8
  %142 = cmpxchg weak ptr %13, i64 %140, i64 %141 seq_cst monotonic, align 8
  %143 = extractvalue { i64, i1 } %142, 0
  %144 = extractvalue { i64, i1 } %142, 1
  br i1 %144, label %159, label %158

145:                                              ; preds = %23, %23
  %146 = load i64, ptr %16, align 8
  %147 = load i64, ptr %8, align 8
  %148 = cmpxchg weak ptr %13, i64 %146, i64 %147 seq_cst acquire, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %162, label %161

151:                                              ; preds = %23
  %152 = load i64, ptr %16, align 8
  %153 = load i64, ptr %8, align 8
  %154 = cmpxchg weak ptr %13, i64 %152, i64 %153 seq_cst seq_cst, align 8
  %155 = extractvalue { i64, i1 } %154, 0
  %156 = extractvalue { i64, i1 } %154, 1
  br i1 %156, label %165, label %164

157:                                              ; preds = %165, %162, %159
  br label %24

158:                                              ; preds = %139
  store i64 %143, ptr %16, align 8
  br label %159

159:                                              ; preds = %158, %139
  %160 = zext i1 %144 to i8
  store i8 %160, ptr %11, align 1, !tbaa !21
  br label %157

161:                                              ; preds = %145
  store i64 %149, ptr %16, align 8
  br label %162

162:                                              ; preds = %161, %145
  %163 = zext i1 %150 to i8
  store i8 %163, ptr %11, align 1, !tbaa !21
  br label %157

164:                                              ; preds = %151
  store i64 %155, ptr %16, align 8
  br label %165

165:                                              ; preds = %164, %151
  %166 = zext i1 %156 to i8
  store i8 %166, ptr %11, align 1, !tbaa !21
  br label %157
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @prof_gdump_get_unlocked() #1 {
  %1 = load i8, ptr @duckdb_je_prof_gdump_val, align 1, !tbaa !21, !range !23, !noundef !24
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @duckdb_je_prof_gdump(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @emap_assert_mapped(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @extent_try_coalesce(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !29
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !29
  %19 = call ptr @extent_try_coalesce_impl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @extent_try_coalesce_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !29
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !29
  %19 = call ptr @extent_try_coalesce_impl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @background_thread_enabled() #1 {
  %1 = call zeroext i1 @atomic_load_b(ptr noundef @duckdb_je_background_thread_enabled_state, i32 noundef 0)
  ret i1 %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @extent_may_force_decay(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @duckdb_je_pac_decay_ms_get(ptr noundef %3, i32 noundef 1)
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i64 @duckdb_je_pac_decay_ms_get(ptr noundef %7, i32 noundef 2)
  %9 = icmp eq i64 %8, -1
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal void @extent_maximally_purge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %8, align 8, !tbaa !19
  %11 = call i64 @edata_size_get(ptr noundef %10)
  store i64 %11, ptr %9, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  call void @duckdb_je_extent_dalloc_wrapper(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pac_s, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %20, i32 0, i32 1
  call void @locked_inc_u64(ptr noundef %16, ptr noundef null, ptr noundef %21, i64 noundef 1)
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pac_s, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %9, align 8, !tbaa !9
  %29 = lshr i64 %28, 12
  call void @locked_inc_u64(ptr noundef %22, ptr noundef null, ptr noundef %27, i64 noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pac_s, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = call i64 @atomic_fetch_sub_zu(ptr noundef %33, i64 noundef %34, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extent_deactivate_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  call void @extent_deactivate_locked_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_extent_dalloc_gap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call ptr @tsdn_witness_tsdp_get(ptr noundef %9)
  call void @witness_assert_depth_to_rank(ptr noundef %10, i32 noundef 14, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = call zeroext i1 @extent_register(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pac_s, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  call void @duckdb_je_edata_cache_put(ptr noundef %16, ptr noundef %19, ptr noundef %20)
  br label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  call void @duckdb_je_extent_dalloc_wrapper(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call zeroext i1 @extent_register_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i1 %10
}

declare void @duckdb_je_edata_cache_put(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @duckdb_je_extent_dalloc_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = call ptr @tsdn_witness_tsdp_get(ptr noundef %12)
  call void @witness_assert_depth_to_rank(ptr noundef %13, i32 noundef 14, i32 noundef 0)
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = call zeroext i1 @ehooks_dalloc_will_fail(ptr noundef %14)
  br i1 %15, label %42, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = call zeroext i1 @edata_guarded_get(ptr noundef %17)
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pac_s, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  call void @san_unguard_pages_two_sided(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  call void @extent_deregister(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = call zeroext i1 @extent_dalloc_wrapper_try(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  br label %94

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !19
  call void @extent_reregister(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = call zeroext i1 @edata_committed_get(ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i8 1, ptr %9, align 1, !tbaa !21
  br label %84

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  %50 = load ptr, ptr %8, align 8, !tbaa !19
  %51 = call i64 @edata_size_get(ptr noundef %50)
  %52 = call zeroext i1 @duckdb_je_extent_decommit_wrapper(ptr noundef %47, ptr noundef %48, ptr noundef %49, i64 noundef 0, i64 noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i8 1, ptr %9, align 1, !tbaa !21
  br label %83

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = load ptr, ptr %8, align 8, !tbaa !19
  %58 = call ptr @edata_base_get(ptr noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !19
  %60 = call i64 @edata_size_get(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !19
  %62 = call i64 @edata_size_get(ptr noundef %61)
  %63 = call zeroext i1 @ehooks_purge_forced(ptr noundef %55, ptr noundef %56, ptr noundef %58, i64 noundef %60, i64 noundef 0, i64 noundef %62)
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  store i8 1, ptr %9, align 1, !tbaa !21
  br label %82

65:                                               ; preds = %54
  %66 = load ptr, ptr %8, align 8, !tbaa !19
  %67 = call i32 @edata_state_get(ptr noundef %66)
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  %71 = load ptr, ptr %7, align 8, !tbaa !15
  %72 = load ptr, ptr %8, align 8, !tbaa !19
  %73 = call ptr @edata_base_get(ptr noundef %72)
  %74 = load ptr, ptr %8, align 8, !tbaa !19
  %75 = call i64 @edata_size_get(ptr noundef %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !19
  %77 = call i64 @edata_size_get(ptr noundef %76)
  %78 = call zeroext i1 @ehooks_purge_lazy(ptr noundef %70, ptr noundef %71, ptr noundef %73, i64 noundef %75, i64 noundef 0, i64 noundef %77)
  br i1 %78, label %80, label %79

79:                                               ; preds = %69, %65
  store i8 0, ptr %9, align 1, !tbaa !21
  br label %81

80:                                               ; preds = %69
  store i8 0, ptr %9, align 1, !tbaa !21
  br label %81

81:                                               ; preds = %80, %79
  br label %82

82:                                               ; preds = %81, %64
  br label %83

83:                                               ; preds = %82, %53
  br label %84

84:                                               ; preds = %83, %45
  %85 = load ptr, ptr %8, align 8, !tbaa !19
  %86 = load i8, ptr %9, align 1, !tbaa !21, !range !23, !noundef !24
  %87 = trunc i8 %86 to i1
  call void @edata_zeroed_set(ptr noundef %85, i1 noundef zeroext %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load ptr, ptr %7, align 8, !tbaa !15
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.pac_s, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %8, align 8, !tbaa !19
  call void @duckdb_je_extent_record(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %92, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %94

94:                                               ; preds = %84, %37
  ret void
}

declare ptr @duckdb_je_edata_cache_get(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ehooks_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !29
  store ptr %6, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %18 = load ptr, ptr %13, align 8, !tbaa !29
  %19 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %15, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %22 = load ptr, ptr %9, align 8, !tbaa !15
  %23 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %22)
  store ptr %23, ptr %17, align 8, !tbaa !64
  %24 = load ptr, ptr %17, align 8, !tbaa !64
  %25 = icmp eq ptr %24, @duckdb_je_ehooks_default_extent_hooks
  br i1 %25, label %26, label %36

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load i64, ptr %11, align 8, !tbaa !9
  %30 = load i64, ptr %12, align 8, !tbaa !9
  %31 = load ptr, ptr %13, align 8, !tbaa !29
  %32 = load ptr, ptr %14, align 8, !tbaa !29
  %33 = load ptr, ptr %9, align 8, !tbaa !15
  %34 = call i32 @ehooks_ind_get(ptr noundef %33)
  %35 = call ptr @duckdb_je_ehooks_default_alloc_impl(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %34)
  store ptr %35, ptr %16, align 8, !tbaa !8
  br label %51

36:                                               ; preds = %7
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  call void @ehooks_pre_reentrancy(ptr noundef %37)
  %38 = load ptr, ptr %17, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = load ptr, ptr %17, align 8, !tbaa !64
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = load i64, ptr %11, align 8, !tbaa !9
  %44 = load i64, ptr %12, align 8, !tbaa !9
  %45 = load ptr, ptr %13, align 8, !tbaa !29
  %46 = load ptr, ptr %14, align 8, !tbaa !29
  %47 = load ptr, ptr %9, align 8, !tbaa !15
  %48 = call i32 @ehooks_ind_get(ptr noundef %47)
  %49 = call ptr %40(ptr noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  call void @ehooks_post_reentrancy(ptr noundef %50)
  br label %51

51:                                               ; preds = %36, %26
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %13, align 8, !tbaa !29
  %59 = load i8, ptr %58, align 1, !tbaa !21, !range !23, !noundef !24
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  %66 = load i64, ptr %11, align 8, !tbaa !9
  call void @ehooks_debug_zero_check(ptr noundef %65, i64 noundef %66)
  br label %67

67:                                               ; preds = %64, %61, %57
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  ret ptr %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10, i32 noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !19
  store i32 %1, ptr %14, align 4, !tbaa !11
  store ptr %2, ptr %15, align 8, !tbaa !8
  store i64 %3, ptr %16, align 8, !tbaa !9
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %17, align 1, !tbaa !21
  store i32 %5, ptr %18, align 4, !tbaa !11
  store i64 %6, ptr %19, align 8, !tbaa !9
  store i32 %7, ptr %20, align 4, !tbaa !11
  %26 = zext i1 %8 to i8
  store i8 %26, ptr %21, align 1, !tbaa !21
  %27 = zext i1 %9 to i8
  store i8 %27, ptr %22, align 1, !tbaa !21
  store i32 %10, ptr %23, align 4, !tbaa !11
  store i32 %11, ptr %24, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %13, align 8, !tbaa !19
  %31 = load i32, ptr %14, align 4, !tbaa !11
  call void @edata_arena_ind_set(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !19
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @edata_addr_set(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !19
  %35 = load i64, ptr %16, align 8, !tbaa !9
  call void @edata_size_set(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !19
  %37 = load i8, ptr %17, align 1, !tbaa !21, !range !23, !noundef !24
  %38 = trunc i8 %37 to i1
  call void @edata_slab_set(ptr noundef %36, i1 noundef zeroext %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !19
  %40 = load i32, ptr %18, align 4, !tbaa !11
  call void @edata_szind_set(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !19
  %42 = load i64, ptr %19, align 8, !tbaa !9
  call void @edata_sn_set(ptr noundef %41, i64 noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !19
  %44 = load i32, ptr %20, align 4, !tbaa !11
  call void @edata_state_set(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !19
  call void @edata_guarded_set(ptr noundef %45, i1 noundef zeroext false)
  %46 = load ptr, ptr %13, align 8, !tbaa !19
  %47 = load i8, ptr %21, align 1, !tbaa !21, !range !23, !noundef !24
  %48 = trunc i8 %47 to i1
  call void @edata_zeroed_set(ptr noundef %46, i1 noundef zeroext %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !19
  %50 = load i8, ptr %22, align 1, !tbaa !21, !range !23, !noundef !24
  %51 = trunc i8 %50 to i1
  call void @edata_committed_set(ptr noundef %49, i1 noundef zeroext %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !19
  %53 = load i32, ptr %23, align 4, !tbaa !11
  call void @edata_pai_set(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !19
  %55 = load i32, ptr %24, align 4, !tbaa !11
  %56 = icmp eq i32 %55, 1
  call void @edata_is_head_set(ptr noundef %54, i1 noundef zeroext %56)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ecache_ind_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.ecache_s, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_register_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !19
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !21
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pac_s, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = call zeroext i1 @duckdb_je_emap_register_boundary(ptr noundef %13, ptr noundef %16, ptr noundef %17, i32 noundef 232, i1 noundef zeroext false)
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 true, ptr %5, align 1
  br label %21

20:                                               ; preds = %12
  store i1 false, ptr %5, align 1
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i1, ptr %5, align 1
  ret i1 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_dalloc_will_fail(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = call zeroext i1 @ehooks_are_default(ptr noundef %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i8, ptr @duckdb_je_opt_retain, align 1, !tbaa !21, !range !23, !noundef !24
  %8 = trunc i8 %7 to i1
  store i1 %8, ptr %2, align 1
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = icmp eq ptr %13, null
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_unguard_pages_two_sided(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %8, align 8, !tbaa !62
  call void @duckdb_je_san_unguard_pages(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_dalloc_wrapper_try(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call ptr @tsdn_witness_tsdp_get(ptr noundef %16)
  call void @witness_assert_depth_to_rank(ptr noundef %17, i32 noundef 14, i32 noundef 0)
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = call ptr @edata_base_get(ptr noundef %19)
  call void @edata_addr_set(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = call ptr @edata_base_get(ptr noundef %23)
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = call i64 @edata_size_get(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = call zeroext i1 @edata_committed_get(ptr noundef %27)
  %29 = call zeroext i1 @ehooks_dalloc(ptr noundef %21, ptr noundef %22, ptr noundef %24, i64 noundef %26, i1 noundef zeroext %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1, !tbaa !21
  %31 = load i8, ptr %9, align 1, !tbaa !21, !range !23, !noundef !24
  %32 = trunc i8 %31 to i1
  br i1 %32, label %39, label %33

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pac_s, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load ptr, ptr %8, align 8, !tbaa !19
  call void @duckdb_je_edata_cache_put(ptr noundef %34, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %15
  %40 = load i8, ptr %9, align 1, !tbaa !21, !range !23, !noundef !24
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal void @extent_reregister(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = call zeroext i1 @extent_register(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !21
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @edata_committed_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = and i64 %5, 8192
  %7 = lshr i64 %6, 13
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @duckdb_je_extent_decommit_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = call ptr @tsdn_witness_tsdp_get(ptr noundef %12)
  call void @witness_assert_depth_to_rank(ptr noundef %13, i32 noundef 14, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = call ptr @edata_base_get(ptr noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = call i64 @edata_size_get(ptr noundef %18)
  %20 = load i64, ptr %9, align 8, !tbaa !9
  %21 = load i64, ptr %10, align 8, !tbaa !9
  %22 = call zeroext i1 @ehooks_decommit(ptr noundef %14, ptr noundef %15, ptr noundef %17, i64 noundef %19, i64 noundef %20, i64 noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %11, align 1, !tbaa !21
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = call zeroext i1 @edata_committed_get(ptr noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %29 = trunc i8 %28 to i1
  br label %30

30:                                               ; preds = %27, %5
  %31 = phi i1 [ false, %5 ], [ %29, %27 ]
  call void @edata_committed_set(ptr noundef %24, i1 noundef zeroext %31)
  %32 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %33 = trunc i8 %32 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret i1 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_purge_forced(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !64
  %19 = load ptr, ptr %14, align 8, !tbaa !64
  %20 = icmp eq ptr %19, @duckdb_je_ehooks_default_extent_hooks
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load i64, ptr %12, align 8, !tbaa !9
  %24 = load i64, ptr %13, align 8, !tbaa !9
  %25 = call zeroext i1 @duckdb_je_ehooks_default_purge_forced_impl(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  store i1 %25, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %49

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  call void @ehooks_pre_reentrancy(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %34 = load ptr, ptr %14, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = load ptr, ptr %14, align 8, !tbaa !64
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load i64, ptr %11, align 8, !tbaa !9
  %40 = load i64, ptr %12, align 8, !tbaa !9
  %41 = load i64, ptr %13, align 8, !tbaa !9
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = call i32 @ehooks_ind_get(ptr noundef %42)
  %44 = call zeroext i1 %36(ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41, i32 noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %16, align 1, !tbaa !21
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  call void @ehooks_post_reentrancy(ptr noundef %46)
  %47 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %48 = trunc i8 %47 to i1
  store i1 %48, ptr %7, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  br label %49

49:                                               ; preds = %32, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %50 = load i1, ptr %7, align 1
  ret i1 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_purge_lazy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !64
  %19 = load ptr, ptr %14, align 8, !tbaa !64
  %20 = icmp eq ptr %19, @duckdb_je_ehooks_default_extent_hooks
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load i64, ptr %12, align 8, !tbaa !9
  %24 = load i64, ptr %13, align 8, !tbaa !9
  %25 = call zeroext i1 @duckdb_je_ehooks_default_purge_lazy_impl(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  store i1 %25, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %49

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  call void @ehooks_pre_reentrancy(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %34 = load ptr, ptr %14, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = load ptr, ptr %14, align 8, !tbaa !64
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load i64, ptr %11, align 8, !tbaa !9
  %40 = load i64, ptr %12, align 8, !tbaa !9
  %41 = load i64, ptr %13, align 8, !tbaa !9
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = call i32 @ehooks_ind_get(ptr noundef %42)
  %44 = call zeroext i1 %36(ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41, i32 noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %16, align 1, !tbaa !21
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  call void @ehooks_post_reentrancy(ptr noundef %46)
  %47 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %48 = trunc i8 %47 to i1
  store i1 %48, ptr %7, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  br label %49

49:                                               ; preds = %32, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %50 = load i1, ptr %7, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_extent_destroy_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = call i32 @edata_state_get(ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = call ptr @tsdn_witness_tsdp_get(ptr noundef %22)
  call void @witness_assert_depth_to_rank(ptr noundef %23, i32 noundef 14, i32 noundef 0)
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = call zeroext i1 @edata_guarded_get(ptr noundef %24)
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pac_s, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  call void @duckdb_je_san_unguard_pages_pre_destroy(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %29, %21
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = load ptr, ptr %8, align 8, !tbaa !19
  %39 = call ptr @edata_base_get(ptr noundef %38)
  call void @edata_addr_set(ptr noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  %43 = call ptr @edata_base_get(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !19
  %45 = call i64 @edata_size_get(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !19
  %47 = call zeroext i1 @edata_committed_get(ptr noundef %46)
  call void @ehooks_destroy(ptr noundef %40, ptr noundef %41, ptr noundef %43, i64 noundef %45, i1 noundef zeroext %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pac_s, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = load ptr, ptr %8, align 8, !tbaa !19
  call void @duckdb_je_edata_cache_put(ptr noundef %48, ptr noundef %51, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

declare void @duckdb_je_san_unguard_pages_pre_destroy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ehooks_destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !9
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !64
  %15 = load ptr, ptr %11, align 8, !tbaa !64
  %16 = icmp eq ptr %15, @duckdb_je_ehooks_default_extent_hooks
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load i64, ptr %9, align 8, !tbaa !9
  call void @duckdb_je_ehooks_default_destroy_impl(ptr noundef %18, i64 noundef %19)
  br label %40

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  call void @ehooks_pre_reentrancy(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = load ptr, ptr %11, align 8, !tbaa !64
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load i64, ptr %9, align 8, !tbaa !9
  %34 = load i8, ptr %10, align 1, !tbaa !21, !range !23, !noundef !24
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = call i32 @ehooks_ind_get(ptr noundef %36)
  call void %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, i1 noundef zeroext %35, i32 noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  call void @ehooks_post_reentrancy(ptr noundef %38)
  br label %39

39:                                               ; preds = %26, %25
  br label %40

40:                                               ; preds = %39, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_extent_commit_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !9
  %16 = call zeroext i1 @extent_commit_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15, i1 noundef zeroext false)
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_commit_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !19
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !21
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = call ptr @tsdn_witness_tsdp_get(ptr noundef %15)
  %17 = load i8, ptr %12, align 1, !tbaa !21, !range !23, !noundef !24
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 1, i32 0
  call void @witness_assert_depth_to_rank(ptr noundef %16, i32 noundef 14, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = load ptr, ptr %9, align 8, !tbaa !19
  %23 = call ptr @edata_base_get(ptr noundef %22)
  %24 = load ptr, ptr %9, align 8, !tbaa !19
  %25 = call i64 @edata_size_get(ptr noundef %24)
  %26 = load i64, ptr %10, align 8, !tbaa !9
  %27 = load i64, ptr %11, align 8, !tbaa !9
  %28 = call zeroext i1 @ehooks_commit(ptr noundef %20, ptr noundef %21, ptr noundef %23, i64 noundef %25, i64 noundef %26, i64 noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %13, align 1, !tbaa !21
  %30 = load ptr, ptr %9, align 8, !tbaa !19
  %31 = load ptr, ptr %9, align 8, !tbaa !19
  %32 = call zeroext i1 @edata_committed_get(ptr noundef %31)
  br i1 %32, label %37, label %33

33:                                               ; preds = %6
  %34 = load i8, ptr %13, align 1, !tbaa !21, !range !23, !noundef !24
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %6
  %38 = phi i1 [ true, %6 ], [ %36, %33 ]
  call void @edata_committed_set(ptr noundef %30, i1 noundef zeroext %38)
  %39 = load i8, ptr %13, align 1, !tbaa !21, !range !23, !noundef !24
  %40 = trunc i8 %39 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_extent_purge_lazy_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !9
  %16 = call zeroext i1 @extent_purge_lazy_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15, i1 noundef zeroext false)
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_purge_lazy_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !19
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !21
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = call ptr @tsdn_witness_tsdp_get(ptr noundef %15)
  %17 = load i8, ptr %12, align 1, !tbaa !21, !range !23, !noundef !24
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 1, i32 0
  call void @witness_assert_depth_to_rank(ptr noundef %16, i32 noundef 14, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = load ptr, ptr %9, align 8, !tbaa !19
  %23 = call ptr @edata_base_get(ptr noundef %22)
  %24 = load ptr, ptr %9, align 8, !tbaa !19
  %25 = call i64 @edata_size_get(ptr noundef %24)
  %26 = load i64, ptr %10, align 8, !tbaa !9
  %27 = load i64, ptr %11, align 8, !tbaa !9
  %28 = call zeroext i1 @ehooks_purge_lazy(ptr noundef %20, ptr noundef %21, ptr noundef %23, i64 noundef %25, i64 noundef %26, i64 noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %13, align 1, !tbaa !21
  %30 = load i8, ptr %13, align 1, !tbaa !21, !range !23, !noundef !24
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_extent_purge_forced_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %10, align 8, !tbaa !9
  %16 = call zeroext i1 @extent_purge_forced_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15, i1 noundef zeroext false)
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_purge_forced_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !19
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !21
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = call ptr @tsdn_witness_tsdp_get(ptr noundef %15)
  %17 = load i8, ptr %12, align 1, !tbaa !21, !range !23, !noundef !24
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 1, i32 0
  call void @witness_assert_depth_to_rank(ptr noundef %16, i32 noundef 14, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = load ptr, ptr %9, align 8, !tbaa !19
  %23 = call ptr @edata_base_get(ptr noundef %22)
  %24 = load ptr, ptr %9, align 8, !tbaa !19
  %25 = call i64 @edata_size_get(ptr noundef %24)
  %26 = load i64, ptr %10, align 8, !tbaa !9
  %27 = load i64, ptr %11, align 8, !tbaa !9
  %28 = call zeroext i1 @ehooks_purge_forced(ptr noundef %20, ptr noundef %21, ptr noundef %23, i64 noundef %25, i64 noundef %26, i64 noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %13, align 1, !tbaa !21
  %30 = load i8, ptr %13, align 1, !tbaa !21, !range !23, !noundef !24
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_extent_split_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !19
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !21
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = load ptr, ptr %11, align 8, !tbaa !19
  %20 = load i64, ptr %12, align 8, !tbaa !9
  %21 = load i64, ptr %13, align 8, !tbaa !9
  %22 = load i8, ptr %14, align 1, !tbaa !21, !range !23, !noundef !24
  %23 = trunc i8 %22 to i1
  %24 = call ptr @extent_split_impl(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21, i1 noundef zeroext %23)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @extent_split_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.emap_prepare_s, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i64 %4, ptr %13, align 8, !tbaa !9
  store i64 %5, ptr %14, align 8, !tbaa !9
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1, !tbaa !21
  br label %21

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21
  %23 = load i8, ptr %15, align 1, !tbaa !21, !range !23, !noundef !24
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = call ptr @tsdn_witness_tsdp_get(ptr noundef %26)
  call void @witness_assert_positive_depth_to_rank(ptr noundef %27, i32 noundef 14)
  br label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = call ptr @tsdn_witness_tsdp_get(ptr noundef %29)
  call void @witness_assert_depth_to_rank(ptr noundef %30, i32 noundef 14, i32 noundef 0)
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = call zeroext i1 @ehooks_split_will_fail(ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %8, align 8
  br label %117

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pac_s, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = call ptr @duckdb_je_edata_cache_get(ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !19
  %41 = load ptr, ptr %16, align 8, !tbaa !19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %115

44:                                               ; preds = %35
  %45 = load ptr, ptr %16, align 8, !tbaa !19
  %46 = load ptr, ptr %12, align 8, !tbaa !19
  %47 = call i32 @edata_arena_ind_get(ptr noundef %46)
  %48 = load ptr, ptr %12, align 8, !tbaa !19
  %49 = call ptr @edata_base_get(ptr noundef %48)
  %50 = load i64, ptr %13, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = load ptr, ptr %12, align 8, !tbaa !19
  %54 = call i64 @edata_sn_get(ptr noundef %53)
  %55 = load ptr, ptr %12, align 8, !tbaa !19
  %56 = call i32 @edata_state_get(ptr noundef %55)
  %57 = load ptr, ptr %12, align 8, !tbaa !19
  %58 = call zeroext i1 @edata_zeroed_get(ptr noundef %57)
  %59 = load ptr, ptr %12, align 8, !tbaa !19
  %60 = call zeroext i1 @edata_committed_get(ptr noundef %59)
  call void @edata_init(ptr noundef %45, i32 noundef %47, ptr noundef %51, i64 noundef %52, i1 noundef zeroext false, i32 noundef 232, i64 noundef %54, i32 noundef %56, i1 noundef zeroext %58, i1 noundef zeroext %60, i32 noundef 0, i32 noundef 0)
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pac_s, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = load ptr, ptr %12, align 8, !tbaa !19
  %66 = load i64, ptr %13, align 8, !tbaa !9
  %67 = load ptr, ptr %16, align 8, !tbaa !19
  %68 = load i64, ptr %14, align 8, !tbaa !9
  %69 = call zeroext i1 @duckdb_je_emap_split_prepare(ptr noundef %61, ptr noundef %64, ptr noundef %17, ptr noundef %65, i64 noundef %66, ptr noundef %67, i64 noundef %68)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %18, align 1, !tbaa !21
  %71 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %44
  br label %109

74:                                               ; preds = %44
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8, !tbaa !13
  %82 = load ptr, ptr %11, align 8, !tbaa !15
  %83 = load ptr, ptr %12, align 8, !tbaa !19
  %84 = call ptr @edata_base_get(ptr noundef %83)
  %85 = load i64, ptr %13, align 8, !tbaa !9
  %86 = load i64, ptr %14, align 8, !tbaa !9
  %87 = add i64 %85, %86
  %88 = load i64, ptr %13, align 8, !tbaa !9
  %89 = load i64, ptr %14, align 8, !tbaa !9
  %90 = load ptr, ptr %12, align 8, !tbaa !19
  %91 = call zeroext i1 @edata_committed_get(ptr noundef %90)
  %92 = call zeroext i1 @ehooks_split(ptr noundef %81, ptr noundef %82, ptr noundef %84, i64 noundef %87, i64 noundef %88, i64 noundef %89, i1 noundef zeroext %91)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %18, align 1, !tbaa !21
  %94 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %80
  br label %109

97:                                               ; preds = %80
  %98 = load ptr, ptr %12, align 8, !tbaa !19
  %99 = load i64, ptr %13, align 8, !tbaa !9
  call void @edata_size_set(ptr noundef %98, i64 noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !13
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.pac_s, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !52
  %104 = load ptr, ptr %12, align 8, !tbaa !19
  %105 = load i64, ptr %13, align 8, !tbaa !9
  %106 = load ptr, ptr %16, align 8, !tbaa !19
  %107 = load i64, ptr %14, align 8, !tbaa !9
  call void @duckdb_je_emap_split_commit(ptr noundef %100, ptr noundef %103, ptr noundef %17, ptr noundef %104, i64 noundef %105, ptr noundef %106, i64 noundef %107)
  %108 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %108, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %116

109:                                              ; preds = %96, %73
  %110 = load ptr, ptr %9, align 8, !tbaa !13
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.pac_s, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = load ptr, ptr %16, align 8, !tbaa !19
  call void @duckdb_je_edata_cache_put(ptr noundef %110, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %109, %43
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %116

116:                                              ; preds = %115, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %117

117:                                              ; preds = %116, %34
  %118 = load ptr, ptr %8, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_extent_merge_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %9, align 8, !tbaa !19
  %15 = load ptr, ptr %10, align 8, !tbaa !19
  %16 = call zeroext i1 @extent_merge_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext false)
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_merge_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %struct.emap_prepare_s, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !19
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1, !tbaa !21
  %18 = load i8, ptr %13, align 1, !tbaa !21, !range !23, !noundef !24
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = call ptr @tsdn_witness_tsdp_get(ptr noundef %21)
  call void @witness_assert_positive_depth_to_rank(ptr noundef %22, i32 noundef 14)
  br label %26

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = call ptr @tsdn_witness_tsdp_get(ptr noundef %24)
  call void @witness_assert_depth_to_rank(ptr noundef %25, i32 noundef 14, i32 noundef 0)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pac_s, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = load ptr, ptr %11, align 8, !tbaa !19
  call void @emap_assert_mapped(ptr noundef %33, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pac_s, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = load ptr, ptr %12, align 8, !tbaa !19
  call void @emap_assert_mapped(ptr noundef %38, ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = load ptr, ptr %10, align 8, !tbaa !15
  %45 = load ptr, ptr %11, align 8, !tbaa !19
  %46 = call ptr @edata_base_get(ptr noundef %45)
  %47 = load ptr, ptr %11, align 8, !tbaa !19
  %48 = call i64 @edata_size_get(ptr noundef %47)
  %49 = load ptr, ptr %12, align 8, !tbaa !19
  %50 = call ptr @edata_base_get(ptr noundef %49)
  %51 = load ptr, ptr %12, align 8, !tbaa !19
  %52 = call i64 @edata_size_get(ptr noundef %51)
  %53 = load ptr, ptr %11, align 8, !tbaa !19
  %54 = call zeroext i1 @edata_committed_get(ptr noundef %53)
  %55 = call zeroext i1 @ehooks_merge(ptr noundef %43, ptr noundef %44, ptr noundef %46, i64 noundef %48, ptr noundef %50, i64 noundef %52, i1 noundef zeroext %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %14, align 1, !tbaa !21
  %57 = load i8, ptr %14, align 1, !tbaa !21, !range !23, !noundef !24
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %32
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %110

60:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #10
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pac_s, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = load ptr, ptr %11, align 8, !tbaa !19
  %66 = load ptr, ptr %12, align 8, !tbaa !19
  call void @duckdb_je_emap_merge_prepare(ptr noundef %61, ptr noundef %64, ptr noundef %16, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %11, align 8, !tbaa !19
  call void @edata_state_set(ptr noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %11, align 8, !tbaa !19
  %72 = load ptr, ptr %11, align 8, !tbaa !19
  %73 = call i64 @edata_size_get(ptr noundef %72)
  %74 = load ptr, ptr %12, align 8, !tbaa !19
  %75 = call i64 @edata_size_get(ptr noundef %74)
  %76 = add i64 %73, %75
  call void @edata_size_set(ptr noundef %71, i64 noundef %76)
  %77 = load ptr, ptr %11, align 8, !tbaa !19
  %78 = load ptr, ptr %11, align 8, !tbaa !19
  %79 = call i64 @edata_sn_get(ptr noundef %78)
  %80 = load ptr, ptr %12, align 8, !tbaa !19
  %81 = call i64 @edata_sn_get(ptr noundef %80)
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %69
  %84 = load ptr, ptr %11, align 8, !tbaa !19
  %85 = call i64 @edata_sn_get(ptr noundef %84)
  br label %89

86:                                               ; preds = %69
  %87 = load ptr, ptr %12, align 8, !tbaa !19
  %88 = call i64 @edata_sn_get(ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i64 [ %85, %83 ], [ %88, %86 ]
  call void @edata_sn_set(ptr noundef %77, i64 noundef %90)
  %91 = load ptr, ptr %11, align 8, !tbaa !19
  %92 = load ptr, ptr %11, align 8, !tbaa !19
  %93 = call zeroext i1 @edata_zeroed_get(ptr noundef %92)
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8, !tbaa !19
  %96 = call zeroext i1 @edata_zeroed_get(ptr noundef %95)
  br label %97

97:                                               ; preds = %94, %89
  %98 = phi i1 [ false, %89 ], [ %96, %94 ]
  call void @edata_zeroed_set(ptr noundef %91, i1 noundef zeroext %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !13
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.pac_s, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  %103 = load ptr, ptr %11, align 8, !tbaa !19
  %104 = load ptr, ptr %12, align 8, !tbaa !19
  call void @duckdb_je_emap_merge_commit(ptr noundef %99, ptr noundef %102, ptr noundef %16, ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !13
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.pac_s, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = load ptr, ptr %12, align 8, !tbaa !19
  call void @duckdb_je_edata_cache_put(ptr noundef %105, ptr noundef %108, ptr noundef %109)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #10
  br label %110

110:                                              ; preds = %97, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  %111 = load i1, ptr %7, align 1
  ret i1 %111
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_extent_commit_zero(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !19
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1, !tbaa !21
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1, !tbaa !21
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1, !tbaa !21
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load i8, ptr %13, align 1, !tbaa !21, !range !23, !noundef !24
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 1, i32 0
  call void @witness_assert_depth_to_rank(ptr noundef %20, i32 noundef 14, i32 noundef %23)
  %24 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %40

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = call zeroext i1 @edata_committed_get(ptr noundef %27)
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = load ptr, ptr %10, align 8, !tbaa !19
  %33 = load ptr, ptr %10, align 8, !tbaa !19
  %34 = call i64 @edata_size_get(ptr noundef %33)
  %35 = load i8, ptr %13, align 1, !tbaa !21, !range !23, !noundef !24
  %36 = trunc i8 %35 to i1
  %37 = call zeroext i1 @extent_commit_impl(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef 0, i64 noundef %34, i1 noundef zeroext %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i1 true, ptr %7, align 1
  br label %56

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %26, %6
  %41 = load i8, ptr %12, align 1, !tbaa !21, !range !23, !noundef !24
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !19
  %45 = call zeroext i1 @edata_zeroed_get(ptr noundef %44)
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %47 = load ptr, ptr %10, align 8, !tbaa !19
  %48 = call ptr @edata_base_get(ptr noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %49 = load ptr, ptr %10, align 8, !tbaa !19
  %50 = call i64 @edata_size_get(ptr noundef %49)
  store i64 %50, ptr %15, align 8, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  %54 = load i64, ptr %15, align 8, !tbaa !9
  call void @ehooks_zero(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %55

55:                                               ; preds = %46, %43, %40
  store i1 false, ptr %7, align 1
  br label %56

56:                                               ; preds = %55, %38
  %57 = load i1, ptr %7, align 1
  ret i1 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @edata_zeroed_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = and i64 %5, 32768
  %7 = lshr i64 %6, 15
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ehooks_zero(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !64
  %12 = load ptr, ptr %9, align 8, !tbaa !64
  %13 = icmp eq ptr %12, @duckdb_je_ehooks_default_extent_hooks
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load i64, ptr %8, align 8, !tbaa !9
  call void @duckdb_je_ehooks_default_zero_impl(ptr noundef %15, i64 noundef %16)
  br label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_extent_boot() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  call void @duckdb_je_extent_dss_boot()
  ret i1 false
}

declare void @duckdb_je_extent_dss_boot() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
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
define internal zeroext i1 @tsdn_null(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.tsdn_s, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !59
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 8, !tbaa !59
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 36
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #10
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !11
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
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !75
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !75
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !78
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !79
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !79
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #5

declare i64 @duckdb_je_eset_npages_get(ptr noundef) #4

declare void @duckdb_je_eset_insert(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @extent_deregister_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !19
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pac_s, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  call void @duckdb_je_emap_deregister_boundary(ptr noundef %10, ptr noundef %13, ptr noundef %14)
  ret void
}

declare void @duckdb_je_emap_deregister_boundary(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @extent_recycle_extract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !15
  store ptr %3, ptr %13, align 8, !tbaa !17
  store ptr %4, ptr %14, align 8, !tbaa !19
  store i64 %5, ptr %15, align 8, !tbaa !9
  store i64 %6, ptr %16, align 8, !tbaa !9
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %17, align 1, !tbaa !21
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = load ptr, ptr %13, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.ecache_s, ptr %25, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %29 = load i8, ptr %17, align 1, !tbaa !21, !range !23, !noundef !24
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.ecache_s, ptr %32, i32 0, i32 2
  br label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.ecache_s, ptr %35, i32 0, i32 1
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %34 ]
  store ptr %38, ptr %19, align 8, !tbaa !54
  %39 = load ptr, ptr %14, align 8, !tbaa !19
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %71

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !13
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pac_s, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = load ptr, ptr %14, align 8, !tbaa !19
  %47 = load ptr, ptr %13, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.ecache_s, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !56
  %50 = call ptr @duckdb_je_emap_try_acquire_edata_neighbor_expand(ptr noundef %42, ptr noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef %49)
  store ptr %50, ptr %18, align 8, !tbaa !19
  %51 = load ptr, ptr %18, align 8, !tbaa !19
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %41
  %54 = load ptr, ptr %14, align 8, !tbaa !19
  %55 = load ptr, ptr %18, align 8, !tbaa !19
  call void @extent_assert_can_expand(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %18, align 8, !tbaa !19
  %57 = call i64 @edata_size_get(ptr noundef %56)
  %58 = load i64, ptr %15, align 8, !tbaa !9
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8, !tbaa !13
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.pac_s, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = load ptr, ptr %18, align 8, !tbaa !19
  %66 = load ptr, ptr %13, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.ecache_s, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !56
  call void @duckdb_je_emap_release_edata(ptr noundef %61, ptr noundef %64, ptr noundef %65, i32 noundef %68)
  store ptr null, ptr %18, align 8, !tbaa !19
  br label %69

69:                                               ; preds = %60, %53
  br label %70

70:                                               ; preds = %69, %41
  br label %94

71:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %72 = load ptr, ptr %13, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.ecache_s, ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 8, !tbaa !53, !range !23, !noundef !24
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i64, ptr @duckdb_je_opt_lg_extent_max_active_fit, align 8, !tbaa !9
  %78 = trunc i64 %77 to i32
  %79 = zext i32 %78 to i64
  br label %81

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi i64 [ %79, %76 ], [ 64, %80 ]
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  %84 = load i8, ptr %17, align 1, !tbaa !21, !range !23, !noundef !24
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %21, align 1, !tbaa !21
  %87 = load ptr, ptr %19, align 8, !tbaa !54
  %88 = load i64, ptr %15, align 8, !tbaa !9
  %89 = load i64, ptr %16, align 8, !tbaa !9
  %90 = load i8, ptr %21, align 1, !tbaa !21, !range !23, !noundef !24
  %91 = trunc i8 %90 to i1
  %92 = load i32, ptr %20, align 4, !tbaa !11
  %93 = call ptr @duckdb_je_eset_fit(ptr noundef %87, i64 noundef %88, i64 noundef %89, i1 noundef zeroext %91, i32 noundef %92)
  store ptr %93, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %94

94:                                               ; preds = %81, %70
  %95 = load ptr, ptr %18, align 8, !tbaa !19
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %108

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %10, align 8, !tbaa !13
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  %104 = load ptr, ptr %13, align 8, !tbaa !17
  %105 = load ptr, ptr %19, align 8, !tbaa !54
  %106 = load ptr, ptr %18, align 8, !tbaa !19
  call void @extent_activate_locked(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %107, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %108

108:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %109 = load ptr, ptr %9, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define internal ptr @extent_recycle_split(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !13
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !15
  store ptr %3, ptr %14, align 8, !tbaa !17
  store ptr %4, ptr %15, align 8, !tbaa !19
  store i64 %5, ptr %16, align 8, !tbaa !9
  store i64 %6, ptr %17, align 8, !tbaa !9
  store ptr %7, ptr %18, align 8, !tbaa !19
  %26 = zext i1 %8 to i8
  store i8 %26, ptr %19, align 1, !tbaa !21
  br label %27

27:                                               ; preds = %9
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8, !tbaa !13
  %30 = load ptr, ptr %14, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.ecache_s, ptr %30, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %29, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = load ptr, ptr %13, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !19
  %36 = load i64, ptr %16, align 8, !tbaa !9
  %37 = load i64, ptr %17, align 8, !tbaa !9
  %38 = call i32 @extent_split_interior(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %35, i64 noundef %36, i64 noundef %37)
  store i32 %38, ptr %24, align 4, !tbaa !11
  %39 = load i32, ptr %24, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %28
  %42 = load ptr, ptr %20, align 8, !tbaa !19
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = load ptr, ptr %14, align 8, !tbaa !17
  %48 = load ptr, ptr %20, align 8, !tbaa !19
  call void @extent_deactivate_locked(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr %21, align 8, !tbaa !19
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !13
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = load ptr, ptr %14, align 8, !tbaa !17
  %56 = load ptr, ptr %21, align 8, !tbaa !19
  call void @extent_deactivate_locked(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %49
  %58 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %58, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %90

59:                                               ; preds = %28
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %23, align 8, !tbaa !19
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8, !tbaa !13
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  %68 = load ptr, ptr %23, align 8, !tbaa !19
  call void @extent_deregister(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %62
  %70 = load ptr, ptr %22, align 8, !tbaa !19
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !13
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = load ptr, ptr %22, align 8, !tbaa !19
  call void @extent_deregister_no_gdump_sub(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %11, align 8, !tbaa !13
  %77 = load ptr, ptr %14, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.ecache_s, ptr %77, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %76, ptr noundef %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !13
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = load ptr, ptr %13, align 8, !tbaa !15
  %82 = load ptr, ptr %14, align 8, !tbaa !17
  %83 = load ptr, ptr %22, align 8, !tbaa !19
  %84 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %85 = trunc i8 %84 to i1
  call void @extents_abandon_vm(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i1 noundef zeroext %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !13
  %87 = load ptr, ptr %14, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.ecache_s, ptr %87, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %86, ptr noundef %88)
  br label %89

89:                                               ; preds = %72, %69
  store ptr null, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %90

90:                                               ; preds = %89, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %91 = load ptr, ptr %10, align 8
  ret ptr %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

declare ptr @duckdb_je_emap_try_acquire_edata_neighbor_expand(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extent_assert_can_expand(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %2
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

declare void @duckdb_je_emap_release_edata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @duckdb_je_eset_fit(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @extent_activate_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !54
  store ptr %4, ptr %10, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %9, align 8, !tbaa !54
  %16 = load ptr, ptr %10, align 8, !tbaa !19
  call void @duckdb_je_eset_remove(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pac_s, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  call void @duckdb_je_emap_update_edata_state(ptr noundef %17, ptr noundef %20, ptr noundef %21, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @extent_split_interior(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %13, align 8, !tbaa !13
  store ptr %1, ptr %14, align 8, !tbaa !3
  store ptr %2, ptr %15, align 8, !tbaa !15
  store ptr %3, ptr %16, align 8, !tbaa !80
  store ptr %4, ptr %17, align 8, !tbaa !80
  store ptr %5, ptr %18, align 8, !tbaa !80
  store ptr %6, ptr %19, align 8, !tbaa !80
  store ptr %7, ptr %20, align 8, !tbaa !80
  store ptr %8, ptr %21, align 8, !tbaa !19
  store i64 %9, ptr %22, align 8, !tbaa !9
  store i64 %10, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %27 = load ptr, ptr %16, align 8, !tbaa !80
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = call ptr @edata_base_get(ptr noundef %28)
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %23, align 8, !tbaa !9
  %32 = add i64 %31, 4095
  %33 = and i64 %32, -4096
  %34 = sub i64 %33, 1
  %35 = add i64 %30, %34
  %36 = load i64, ptr %23, align 8, !tbaa !9
  %37 = add i64 %36, 4095
  %38 = and i64 %37, -4096
  %39 = xor i64 %38, -1
  %40 = add i64 %39, 1
  %41 = and i64 %35, %40
  %42 = load ptr, ptr %16, align 8, !tbaa !80
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = call ptr @edata_base_get(ptr noundef %43)
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %41, %45
  store i64 %46, ptr %24, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %11
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %16, align 8, !tbaa !80
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = call i64 @edata_size_get(ptr noundef %51)
  %53 = load i64, ptr %24, align 8, !tbaa !9
  %54 = load i64, ptr %22, align 8, !tbaa !9
  %55 = add i64 %53, %54
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 1, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %130

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %59 = load ptr, ptr %16, align 8, !tbaa !80
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = call i64 @edata_size_get(ptr noundef %60)
  %62 = load i64, ptr %24, align 8, !tbaa !9
  %63 = sub i64 %61, %62
  %64 = load i64, ptr %22, align 8, !tbaa !9
  %65 = sub i64 %63, %64
  store i64 %65, ptr %26, align 8, !tbaa !9
  %66 = load ptr, ptr %17, align 8, !tbaa !80
  store ptr null, ptr %66, align 8, !tbaa !19
  %67 = load ptr, ptr %18, align 8, !tbaa !80
  store ptr null, ptr %67, align 8, !tbaa !19
  %68 = load ptr, ptr %19, align 8, !tbaa !80
  store ptr null, ptr %68, align 8, !tbaa !19
  %69 = load ptr, ptr %20, align 8, !tbaa !80
  store ptr null, ptr %69, align 8, !tbaa !19
  %70 = load i64, ptr %24, align 8, !tbaa !9
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %99

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %16, align 8, !tbaa !80
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = load ptr, ptr %17, align 8, !tbaa !80
  store ptr %77, ptr %78, align 8, !tbaa !19
  %79 = load ptr, ptr %13, align 8, !tbaa !13
  %80 = load ptr, ptr %14, align 8, !tbaa !3
  %81 = load ptr, ptr %15, align 8, !tbaa !15
  %82 = load ptr, ptr %17, align 8, !tbaa !80
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = load i64, ptr %24, align 8, !tbaa !9
  %85 = load i64, ptr %22, align 8, !tbaa !9
  %86 = load i64, ptr %26, align 8, !tbaa !9
  %87 = add i64 %85, %86
  %88 = call ptr @extent_split_impl(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %83, i64 noundef %84, i64 noundef %87, i1 noundef zeroext true)
  %89 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %88, ptr %89, align 8, !tbaa !19
  %90 = load ptr, ptr %16, align 8, !tbaa !80
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %75
  %94 = load ptr, ptr %17, align 8, !tbaa !80
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = load ptr, ptr %19, align 8, !tbaa !80
  store ptr %95, ptr %96, align 8, !tbaa !19
  %97 = load ptr, ptr %17, align 8, !tbaa !80
  store ptr null, ptr %97, align 8, !tbaa !19
  store i32 2, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %129

98:                                               ; preds = %75
  br label %99

99:                                               ; preds = %98, %58
  %100 = load i64, ptr %26, align 8, !tbaa !9
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %128

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %13, align 8, !tbaa !13
  %107 = load ptr, ptr %14, align 8, !tbaa !3
  %108 = load ptr, ptr %15, align 8, !tbaa !15
  %109 = load ptr, ptr %16, align 8, !tbaa !80
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = load i64, ptr %22, align 8, !tbaa !9
  %112 = load i64, ptr %26, align 8, !tbaa !9
  %113 = call ptr @extent_split_impl(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %110, i64 noundef %111, i64 noundef %112, i1 noundef zeroext true)
  %114 = load ptr, ptr %18, align 8, !tbaa !80
  store ptr %113, ptr %114, align 8, !tbaa !19
  %115 = load ptr, ptr %18, align 8, !tbaa !80
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %127

118:                                              ; preds = %105
  %119 = load ptr, ptr %16, align 8, !tbaa !80
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = load ptr, ptr %19, align 8, !tbaa !80
  store ptr %120, ptr %121, align 8, !tbaa !19
  %122 = load ptr, ptr %17, align 8, !tbaa !80
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %124 = load ptr, ptr %20, align 8, !tbaa !80
  store ptr %123, ptr %124, align 8, !tbaa !19
  %125 = load ptr, ptr %17, align 8, !tbaa !80
  store ptr null, ptr %125, align 8, !tbaa !19
  %126 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr null, ptr %126, align 8, !tbaa !19
  store i32 2, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %129

127:                                              ; preds = %105
  br label %128

128:                                              ; preds = %127, %99
  store i32 0, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %129

129:                                              ; preds = %128, %118, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %130

130:                                              ; preds = %129, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %131 = load i32, ptr %12, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal void @extent_deregister_no_gdump_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @extent_deregister_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extents_abandon_vm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %11, align 8, !tbaa !19
  %16 = call i64 @edata_size_get(ptr noundef %15)
  store i64 %16, ptr %13, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pac_s, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %13, align 8, !tbaa !9
  %22 = call i64 @atomic_fetch_add_zu(ptr noundef %20, i64 noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.ecache_s, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !56
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %45

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = load ptr, ptr %11, align 8, !tbaa !19
  %31 = load i64, ptr %13, align 8, !tbaa !9
  %32 = load i8, ptr %12, align 1, !tbaa !21, !range !23, !noundef !24
  %33 = trunc i8 %32 to i1
  %34 = call zeroext i1 @extent_purge_lazy_impl(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef 0, i64 noundef %31, i1 noundef zeroext %33)
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load ptr, ptr %9, align 8, !tbaa !15
  %38 = load ptr, ptr %11, align 8, !tbaa !19
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = call i64 @edata_size_get(ptr noundef %39)
  %41 = load i8, ptr %12, align 1, !tbaa !21, !range !23, !noundef !24
  %42 = trunc i8 %41 to i1
  %43 = call zeroext i1 @extent_purge_forced_impl(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef 0, i64 noundef %40, i1 noundef zeroext %42)
  br label %44

44:                                               ; preds = %35, %27
  br label %45

45:                                               ; preds = %44, %6
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pac_s, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = load ptr, ptr %11, align 8, !tbaa !19
  call void @duckdb_je_edata_cache_put(ptr noundef %46, ptr noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @extent_grow_retained(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i64 %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !9
  %30 = zext i1 %5 to i8
  store i8 %30, ptr %14, align 1, !tbaa !21
  store ptr %6, ptr %15, align 8, !tbaa !29
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pac_s, ptr %32, i32 0, i32 8
  call void @malloc_mutex_assert_owner(ptr noundef %31, ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %34 = load i64, ptr %12, align 8, !tbaa !9
  %35 = load i64, ptr %13, align 8, !tbaa !9
  %36 = add i64 %35, 4095
  %37 = and i64 %36, -4096
  %38 = add i64 %34, %37
  %39 = sub i64 %38, 4096
  store i64 %39, ptr %16, align 8, !tbaa !9
  %40 = load i64, ptr %16, align 8, !tbaa !9
  %41 = load i64, ptr %12, align 8, !tbaa !9
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %7
  br label %203

44:                                               ; preds = %7
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pac_s, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %16, align 8, !tbaa !9
  %48 = call zeroext i1 @exp_grow_size_prepare(ptr noundef %46, i64 noundef %47, ptr noundef %17, ptr noundef %18)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %19, align 1, !tbaa !21
  %50 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %203

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pac_s, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = call ptr @duckdb_je_edata_cache_get(ptr noundef %54, ptr noundef %57)
  store ptr %58, ptr %20, align 8, !tbaa !19
  %59 = load ptr, ptr %20, align 8, !tbaa !19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %203

62:                                               ; preds = %53
  store i8 0, ptr %21, align 1, !tbaa !21
  store i8 0, ptr %22, align 1, !tbaa !21
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = load ptr, ptr %11, align 8, !tbaa !15
  %65 = load i64, ptr %17, align 8, !tbaa !9
  %66 = call ptr @ehooks_alloc(ptr noundef %63, ptr noundef %64, ptr noundef null, i64 noundef %65, i64 noundef 4096, ptr noundef %21, ptr noundef %22)
  store ptr %66, ptr %23, align 8, !tbaa !8
  %67 = load ptr, ptr %23, align 8, !tbaa !8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.pac_s, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = load ptr, ptr %20, align 8, !tbaa !19
  call void @duckdb_je_edata_cache_put(ptr noundef %70, ptr noundef %73, ptr noundef %74)
  br label %203

75:                                               ; preds = %62
  %76 = load ptr, ptr %20, align 8, !tbaa !19
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.pac_s, ptr %77, i32 0, i32 3
  %79 = call i32 @ecache_ind_get(ptr noundef %78)
  %80 = load ptr, ptr %23, align 8, !tbaa !8
  %81 = load i64, ptr %17, align 8, !tbaa !9
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = call i64 @duckdb_je_extent_sn_next(ptr noundef %82)
  %84 = load i8, ptr %21, align 1, !tbaa !21, !range !23, !noundef !24
  %85 = trunc i8 %84 to i1
  %86 = load i8, ptr %22, align 1, !tbaa !21, !range !23, !noundef !24
  %87 = trunc i8 %86 to i1
  call void @edata_init(ptr noundef %76, i32 noundef %79, ptr noundef %80, i64 noundef %81, i1 noundef zeroext false, i32 noundef 232, i64 noundef %83, i32 noundef 0, i1 noundef zeroext %85, i1 noundef zeroext %87, i32 noundef 0, i32 noundef 1)
  %88 = load ptr, ptr %9, align 8, !tbaa !13
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = load ptr, ptr %20, align 8, !tbaa !19
  %91 = call zeroext i1 @extent_register_no_gdump_add(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br i1 %91, label %92, label %98

92:                                               ; preds = %75
  %93 = load ptr, ptr %9, align 8, !tbaa !13
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.pac_s, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = load ptr, ptr %20, align 8, !tbaa !19
  call void @duckdb_je_edata_cache_put(ptr noundef %93, ptr noundef %96, ptr noundef %97)
  br label %203

98:                                               ; preds = %75
  %99 = load ptr, ptr %20, align 8, !tbaa !19
  %100 = call zeroext i1 @edata_committed_get(ptr noundef %99)
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %15, align 8, !tbaa !29
  store i8 1, ptr %102, align 1, !tbaa !21
  br label %103

103:                                              ; preds = %101, %98
  store ptr null, ptr %26, align 8, !tbaa !19
  store ptr null, ptr %27, align 8, !tbaa !19
  %104 = load ptr, ptr %9, align 8, !tbaa !13
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = load ptr, ptr %11, align 8, !tbaa !15
  %107 = load i64, ptr %12, align 8, !tbaa !9
  %108 = load i64, ptr %13, align 8, !tbaa !9
  %109 = call i32 @extent_split_interior(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %20, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null, i64 noundef %107, i64 noundef %108)
  store i32 %109, ptr %28, align 4, !tbaa !11
  %110 = load i32, ptr %28, align 4, !tbaa !11
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %103
  %113 = load ptr, ptr %24, align 8, !tbaa !19
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !13
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = load ptr, ptr %11, align 8, !tbaa !15
  %119 = load ptr, ptr %10, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.pac_s, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %24, align 8, !tbaa !19
  call void @duckdb_je_extent_record(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %115, %112
  %123 = load ptr, ptr %25, align 8, !tbaa !19
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8, !tbaa !13
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = load ptr, ptr %11, align 8, !tbaa !15
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.pac_s, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %25, align 8, !tbaa !19
  call void @duckdb_je_extent_record(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %125, %122
  br label %160

133:                                              ; preds = %103
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %27, align 8, !tbaa !19
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8, !tbaa !13
  %141 = load ptr, ptr %10, align 8, !tbaa !3
  %142 = load ptr, ptr %11, align 8, !tbaa !15
  %143 = load ptr, ptr %10, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.pac_s, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %27, align 8, !tbaa !19
  call void @duckdb_je_extent_record(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %139, %136
  %147 = load ptr, ptr %26, align 8, !tbaa !19
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8, !tbaa !13
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = load ptr, ptr %26, align 8, !tbaa !19
  call void @extent_deregister_no_gdump_sub(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %9, align 8, !tbaa !13
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  %155 = load ptr, ptr %11, align 8, !tbaa !15
  %156 = load ptr, ptr %10, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.pac_s, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %26, align 8, !tbaa !19
  call void @extents_abandon_vm(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %157, ptr noundef %158, i1 noundef zeroext true)
  br label %159

159:                                              ; preds = %149, %146
  br label %203

160:                                              ; preds = %132
  %161 = load ptr, ptr %15, align 8, !tbaa !29
  %162 = load i8, ptr %161, align 1, !tbaa !21, !range !23, !noundef !24
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %182

164:                                              ; preds = %160
  %165 = load ptr, ptr %20, align 8, !tbaa !19
  %166 = call zeroext i1 @edata_committed_get(ptr noundef %165)
  br i1 %166, label %182, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %9, align 8, !tbaa !13
  %169 = load ptr, ptr %11, align 8, !tbaa !15
  %170 = load ptr, ptr %20, align 8, !tbaa !19
  %171 = load ptr, ptr %20, align 8, !tbaa !19
  %172 = call i64 @edata_size_get(ptr noundef %171)
  %173 = call zeroext i1 @extent_commit_impl(ptr noundef %168, ptr noundef %169, ptr noundef %170, i64 noundef 0, i64 noundef %172, i1 noundef zeroext true)
  br i1 %173, label %174, label %181

174:                                              ; preds = %167
  %175 = load ptr, ptr %9, align 8, !tbaa !13
  %176 = load ptr, ptr %10, align 8, !tbaa !3
  %177 = load ptr, ptr %11, align 8, !tbaa !15
  %178 = load ptr, ptr %10, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.pac_s, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %20, align 8, !tbaa !19
  call void @duckdb_je_extent_record(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %179, ptr noundef %180)
  br label %203

181:                                              ; preds = %167
  br label %182

182:                                              ; preds = %181, %164, %160
  %183 = load ptr, ptr %10, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.pac_s, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %18, align 4, !tbaa !11
  call void @exp_grow_size_commit(ptr noundef %184, i32 noundef %185)
  %186 = load ptr, ptr %9, align 8, !tbaa !13
  %187 = load ptr, ptr %10, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.pac_s, ptr %187, i32 0, i32 8
  call void @malloc_mutex_unlock(ptr noundef %186, ptr noundef %188)
  %189 = load i8, ptr %14, align 1, !tbaa !21, !range !23, !noundef !24
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %201

191:                                              ; preds = %182
  %192 = load ptr, ptr %20, align 8, !tbaa !19
  %193 = call zeroext i1 @edata_zeroed_get(ptr noundef %192)
  br i1 %193, label %201, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %9, align 8, !tbaa !13
  %196 = load ptr, ptr %11, align 8, !tbaa !15
  %197 = load ptr, ptr %20, align 8, !tbaa !19
  %198 = call ptr @edata_base_get(ptr noundef %197)
  %199 = load ptr, ptr %20, align 8, !tbaa !19
  %200 = call i64 @edata_size_get(ptr noundef %199)
  call void @ehooks_zero(ptr noundef %195, ptr noundef %196, ptr noundef %198, i64 noundef %200)
  br label %201

201:                                              ; preds = %194, %191, %182
  %202 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %202, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %207

203:                                              ; preds = %174, %159, %92, %69, %61, %52, %43
  %204 = load ptr, ptr %9, align 8, !tbaa !13
  %205 = load ptr, ptr %10, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.pac_s, ptr %205, i32 0, i32 8
  call void @malloc_mutex_unlock(ptr noundef %204, ptr noundef %206)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %207

207:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %208 = load ptr, ptr %8, align 8
  ret ptr %208
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_not_owner(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @exp_grow_size_prepare(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !84
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.exp_grow_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = load ptr, ptr %9, align 8, !tbaa !84
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = add i32 %13, %15
  %17 = call i64 @sz_pind2sz(i32 noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !60
  store i64 %17, ptr %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %37, %4
  %20 = load ptr, ptr %8, align 8, !tbaa !60
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !84
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct.exp_grow_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = load ptr, ptr %9, align 8, !tbaa !84
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = add i32 %30, %32
  %34 = call i32 @sz_psz2ind(i64 noundef 8070450532247928832)
  %35 = icmp uge i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  br label %47

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %struct.exp_grow_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !86
  %41 = load ptr, ptr %9, align 8, !tbaa !84
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = add i32 %40, %42
  %44 = call i64 @sz_pind2sz(i32 noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !60
  store i64 %44, ptr %45, align 8, !tbaa !9
  br label %19

46:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %47

47:                                               ; preds = %46, %36
  %48 = load i1, ptr %5, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_register_no_gdump_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call zeroext i1 @extent_register_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @exp_grow_size_commit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.exp_grow_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = add i32 %7, %8
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.exp_grow_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !87
  %14 = icmp ule i32 %10, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.exp_grow_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !86
  %21 = add i32 %20, %17
  store i32 %21, ptr %19, align 4, !tbaa !86
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.exp_grow_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !87
  %26 = load ptr, ptr %3, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct.exp_grow_s, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4, !tbaa !86
  br label %28

28:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sz_pind2sz(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = call i64 @sz_pind2sz_lookup(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_psz2ind(i64 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %3, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 8070450532247928832
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 199, ptr %2, align 4
  br label %54

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %22 = load i64, ptr %3, align 8, !tbaa !9
  %23 = call i32 @lg_ceil(i64 noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = icmp ult i32 %24, 14
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = sub i32 %28, 14
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi i32 [ 0, %26 ], [ %29, %27 ]
  store i32 %31, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = sub i32 %36, 1
  %38 = add i32 12, %37
  br label %39

39:                                               ; preds = %35, %34
  %40 = phi i32 [ 12, %34 ], [ %38, %35 ]
  store i32 %40, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %41 = load i64, ptr %3, align 8, !tbaa !9
  %42 = sub i64 %41, 1
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = zext i32 %43 to i64
  %45 = lshr i64 %42, %44
  %46 = and i64 %45, 3
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = shl i32 %48, 2
  store i32 %49, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = add i32 %50, %51
  store i32 %52, ptr %9, align 4, !tbaa !11
  %53 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %53, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %54

54:                                               ; preds = %39, %20
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sz_pind2sz_lookup(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [200 x i64], ptr @duckdb_je_sz_pind2sz_tab, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %7, ptr %3, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_ceil(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i32 @lg_floor(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !9
  %6 = load i64, ptr %2, align 8, !tbaa !9
  %7 = sub i64 %6, 1
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i32 0, i32 1
  %11 = add i32 %4, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !9
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !9
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal ptr @extent_try_coalesce_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  br label %22

22:                                               ; preds = %88, %21
  store i8 0, ptr %14, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pac_s, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load ptr, ptr %12, align 8, !tbaa !19
  %28 = load ptr, ptr %11, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.ecache_s, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !56
  %31 = call ptr @duckdb_je_emap_try_acquire_edata_neighbor(ptr noundef %23, ptr noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef %30, i1 noundef zeroext true)
  store ptr %31, ptr %15, align 8, !tbaa !19
  %32 = load ptr, ptr %15, align 8, !tbaa !19
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !15
  %38 = load ptr, ptr %11, align 8, !tbaa !17
  %39 = load ptr, ptr %12, align 8, !tbaa !19
  %40 = load ptr, ptr %15, align 8, !tbaa !19
  %41 = call zeroext i1 @extent_coalesce(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i1 noundef zeroext true)
  br i1 %41, label %51, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.ecache_s, ptr %43, i32 0, i32 5
  %45 = load i8, ptr %44, align 8, !tbaa !53, !range !23, !noundef !24
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8, !tbaa !29
  store i8 1, ptr %48, align 1, !tbaa !21
  %49 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %49, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %85

50:                                               ; preds = %42
  store i8 1, ptr %14, align 1, !tbaa !21
  br label %51

51:                                               ; preds = %50, %34
  br label %52

52:                                               ; preds = %51, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %53 = load ptr, ptr %8, align 8, !tbaa !13
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pac_s, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = load ptr, ptr %12, align 8, !tbaa !19
  %58 = load ptr, ptr %11, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.ecache_s, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !56
  %61 = call ptr @duckdb_je_emap_try_acquire_edata_neighbor(ptr noundef %53, ptr noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef %60, i1 noundef zeroext false)
  store ptr %61, ptr %17, align 8, !tbaa !19
  %62 = load ptr, ptr %17, align 8, !tbaa !19
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %83

64:                                               ; preds = %52
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !15
  %68 = load ptr, ptr %11, align 8, !tbaa !17
  %69 = load ptr, ptr %12, align 8, !tbaa !19
  %70 = load ptr, ptr %17, align 8, !tbaa !19
  %71 = call zeroext i1 @extent_coalesce(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i1 noundef zeroext false)
  br i1 %71, label %82, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %73, ptr %12, align 8, !tbaa !19
  %74 = load ptr, ptr %11, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.ecache_s, ptr %74, i32 0, i32 5
  %76 = load i8, ptr %75, align 8, !tbaa !53, !range !23, !noundef !24
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %13, align 8, !tbaa !29
  store i8 1, ptr %79, align 1, !tbaa !21
  %80 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %80, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %84

81:                                               ; preds = %72
  store i8 1, ptr %14, align 1, !tbaa !21
  br label %82

82:                                               ; preds = %81, %64
  br label %83

83:                                               ; preds = %82, %52
  store i32 0, ptr %16, align 4
  br label %84

84:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %85

85:                                               ; preds = %84, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %86 = load i32, ptr %16, align 4
  switch i32 %86, label %100 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %14, align 1, !tbaa !21, !range !23, !noundef !24
  %90 = trunc i8 %89 to i1
  br i1 %90, label %22, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.ecache_s, ptr %92, i32 0, i32 5
  %94 = load i8, ptr %93, align 8, !tbaa !53, !range !23, !noundef !24
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8, !tbaa !29
  store i8 0, ptr %97, align 1, !tbaa !21
  br label %98

98:                                               ; preds = %96, %91
  %99 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %99, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %100

100:                                              ; preds = %98, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  %101 = load ptr, ptr %7, align 8
  ret ptr %101
}

declare ptr @duckdb_je_emap_try_acquire_edata_neighbor(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_coalesce(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !19
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1, !tbaa !21
  %17 = load ptr, ptr %12, align 8, !tbaa !19
  %18 = load ptr, ptr %13, align 8, !tbaa !19
  call void @extent_assert_can_coalesce(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %11, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.ecache_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %13, align 8, !tbaa !19
  call void @duckdb_je_eset_remove(ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !15
  %25 = load i8, ptr %14, align 1, !tbaa !21, !range !23, !noundef !24
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load ptr, ptr %12, align 8, !tbaa !19
  br label %31

29:                                               ; preds = %7
  %30 = load ptr, ptr %13, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  %33 = load i8, ptr %14, align 1, !tbaa !21, !range !23, !noundef !24
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8, !tbaa !19
  br label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  %41 = call zeroext i1 @extent_merge_impl(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %32, ptr noundef %40, i1 noundef zeroext true)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %15, align 1, !tbaa !21
  %43 = load i8, ptr %15, align 1, !tbaa !21, !range !23, !noundef !24
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load ptr, ptr %11, align 8, !tbaa !17
  %49 = load ptr, ptr %13, align 8, !tbaa !19
  call void @extent_deactivate_check_state_locked(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef 5)
  br label %50

50:                                               ; preds = %45, %39
  %51 = load i8, ptr %15, align 1, !tbaa !21, !range !23, !noundef !24
  %52 = trunc i8 %51 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  ret i1 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extent_assert_can_coalesce(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %2
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
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extent_deactivate_check_state_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !19
  call void @extent_deactivate_locked_impl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extent_deactivate_locked_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.ecache_s, ptr %11, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %10, ptr noundef %12)
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pac_s, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.ecache_s, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !56
  call void @duckdb_je_emap_update_edata_state(ptr noundef %15, ptr noundef %18, ptr noundef %19, i32 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = call zeroext i1 @edata_guarded_get(ptr noundef %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.ecache_s, ptr %26, i32 0, i32 2
  br label %31

28:                                               ; preds = %14
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.ecache_s, ptr %29, i32 0, i32 1
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi ptr [ %27, %25 ], [ %30, %28 ]
  store ptr %32, ptr %9, align 8, !tbaa !54
  %33 = load ptr, ptr %9, align 8, !tbaa !54
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  call void @duckdb_je_eset_insert(ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @atomic_load_b(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !11
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret i1 %18
}

declare i64 @duckdb_je_pac_decay_ms_get(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @locked_inc_u64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !88
  store i64 %3, ptr %8, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.locked_u64_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %8, align 8, !tbaa !9
  %14 = call i64 @atomic_fetch_add_u64(ptr noundef %12, i64 noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_sub_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %13, ptr %7, align 8, !tbaa !9
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = atomicrmw sub ptr %10, i64 %15 monotonic, align 8
  store i64 %16, ptr %8, align 8
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i64, ptr %7, align 8
  %19 = atomicrmw sub ptr %10, i64 %18 acquire, align 8
  store i64 %19, ptr %8, align 8
  br label %29

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = atomicrmw sub ptr %10, i64 %21 release, align 8
  store i64 %22, ptr %8, align 8
  br label %29

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8
  %25 = atomicrmw sub ptr %10, i64 %24 acq_rel, align 8
  store i64 %25, ptr %8, align 8
  br label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8
  %28 = atomicrmw sub ptr %10, i64 %27 seq_cst, align 8
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i64, ptr %8, align 8, !tbaa !9
  ret i64 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_add_u64(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.atomic_u64_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %13, ptr %7, align 8, !tbaa !9
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = atomicrmw add ptr %10, i64 %15 monotonic, align 8
  store i64 %16, ptr %8, align 8
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i64, ptr %7, align 8
  %19 = atomicrmw add ptr %10, i64 %18 acquire, align 8
  store i64 %19, ptr %8, align 8
  br label %29

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = atomicrmw add ptr %10, i64 %21 release, align 8
  store i64 %22, ptr %8, align 8
  br label %29

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8
  %25 = atomicrmw add ptr %10, i64 %24 acq_rel, align 8
  store i64 %25, ptr %8, align 8
  br label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8
  %28 = atomicrmw add ptr %10, i64 %27 seq_cst, align 8
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i64, ptr %8, align 8, !tbaa !9
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ehooks_s, ptr %3, i32 0, i32 1
  %5 = call ptr @atomic_load_p(ptr noundef %4, i32 noundef 1)
  ret ptr %5
}

declare ptr @duckdb_je_ehooks_default_alloc_impl(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ehooks_ind_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ehooks_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !90
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ehooks_pre_reentrancy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call zeroext i1 @tsdn_null(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @tsd_fetch()
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi ptr [ %7, %6 ], [ %10, %8 ]
  store ptr %12, ptr %3, align 8, !tbaa !27
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  call void @tsd_pre_reentrancy_raw(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ehooks_post_reentrancy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call zeroext i1 @tsdn_null(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @tsd_fetch()
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi ptr [ %7, %6 ], [ %10, %8 ]
  store ptr %12, ptr %3, align 8, !tbaa !27
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  call void @tsd_post_reentrancy_raw(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ehooks_debug_zero_check(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
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
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @atomic_load_p(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !11
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
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_fetch() #1 {
  %1 = call ptr @tsd_fetch_impl(i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tsd_pre_reentrancy_raw(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call zeroext i1 @tsd_fast(ptr noundef %4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !21
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %10)
  %12 = load i8, ptr %11, align 1, !tbaa !59
  %13 = add i8 %12, 1
  store i8 %13, ptr %11, align 1, !tbaa !59
  %14 = load i8, ptr %3, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  call void @duckdb_je_tsd_slow_update(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_fetch_impl(i1 noundef zeroext %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1, !tbaa !21
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load i8, ptr %4, align 1, !tbaa !21, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  %12 = call ptr @tsd_get(i1 noundef zeroext %11)
  store ptr %12, ptr %6, align 8, !tbaa !27
  %13 = load i8, ptr %4, align 1, !tbaa !21, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = call zeroext i1 @tsd_get_allocates()
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !27
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
  %25 = load ptr, ptr %6, align 8, !tbaa !27
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
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = load i8, ptr %5, align 1, !tbaa !21, !range !23, !noundef !24
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
  %44 = load ptr, ptr %6, align 8, !tbaa !27
  call void @tsd_assert_fast(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !27
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
  store i8 %3, ptr %2, align 1, !tbaa !21
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_get_allocates() #1 {
  ret i1 false
}

declare ptr @duckdb_je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_assert_fast(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_fast(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !21
  %9 = load i8, ptr %3, align 1, !tbaa !21, !range !23, !noundef !24
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  call void @tsd_assert_fast(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load i8, ptr %3, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !59
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = call ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

declare void @duckdb_je_tsd_slow_update(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tsd_post_reentrancy_raw(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !93
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  %10 = load i8, ptr %9, align 1, !tbaa !59
  %11 = add i8 %10, -1
  store i8 %11, ptr %9, align 1, !tbaa !59
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  call void @duckdb_je_tsd_slow_update(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_arena_ind_set(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = and i64 %7, -4096
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 0
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_size_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.edata_s, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = and i64 %10, 4095
  %12 = or i64 %7, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 2
  store i64 %12, ptr %14, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_slab_set(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = and i64 %8, -4097
  %10 = load i8, ptr %4, align 1, !tbaa !21, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 12
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_szind_set(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.edata_s, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = and i64 %9, -267386881
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = shl i64 %12, 20
  %14 = or i64 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_sn_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 4
  store i64 %5, ptr %7, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_state_set(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = and i64 %7, -917505
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 17
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_guarded_set(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = and i64 %8, -65537
  %10 = load i8, ptr %4, align 1, !tbaa !21, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 16
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_committed_set(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = and i64 %8, -8193
  %10 = load i8, ptr %4, align 1, !tbaa !21, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 13
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_pai_set(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = and i64 %7, -16385
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 14
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_is_head_set(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = and i64 %8, -17592186044417
  %10 = load i8, ptr %4, align 1, !tbaa !21, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 44
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !51
  ret void
}

declare zeroext i1 @duckdb_je_emap_register_boundary(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_are_default(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %3)
  %5 = icmp eq ptr %4, @duckdb_je_ehooks_default_extent_hooks
  ret i1 %5
}

declare void @duckdb_je_san_unguard_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !9
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !64
  %18 = load ptr, ptr %12, align 8, !tbaa !64
  %19 = icmp eq ptr %18, @duckdb_je_ehooks_default_extent_hooks
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load i64, ptr %10, align 8, !tbaa !9
  %23 = call zeroext i1 @duckdb_je_ehooks_default_dalloc_impl(ptr noundef %21, i64 noundef %22)
  store i1 %23, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  call void @ehooks_pre_reentrancy(ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %32 = load ptr, ptr %12, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = load ptr, ptr %12, align 8, !tbaa !64
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load i64, ptr %10, align 8, !tbaa !9
  %38 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  %41 = call i32 @ehooks_ind_get(ptr noundef %40)
  %42 = call zeroext i1 %34(ptr noundef %35, ptr noundef %36, i64 noundef %37, i1 noundef zeroext %39, i32 noundef %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %14, align 1, !tbaa !21
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  call void @ehooks_post_reentrancy(ptr noundef %44)
  %45 = load i8, ptr %14, align 1, !tbaa !21, !range !23, !noundef !24
  %46 = trunc i8 %45 to i1
  store i1 %46, ptr %6, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  br label %47

47:                                               ; preds = %30, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

declare zeroext i1 @duckdb_je_ehooks_default_dalloc_impl(ptr noundef, i64 noundef) #4

declare zeroext i1 @duckdb_je_ehooks_default_purge_forced_impl(ptr noundef, i64 noundef, i64 noundef) #4

declare zeroext i1 @duckdb_je_ehooks_default_purge_lazy_impl(ptr noundef, i64 noundef, i64 noundef) #4

declare void @duckdb_je_ehooks_default_destroy_impl(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %17 = load ptr, ptr %13, align 8, !tbaa !64
  %18 = icmp eq ptr %17, @duckdb_je_ehooks_default_extent_hooks
  br i1 %18, label %19, label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load i64, ptr %11, align 8, !tbaa !9
  %22 = load i64, ptr %12, align 8, !tbaa !9
  %23 = call zeroext i1 @duckdb_je_ehooks_default_commit_impl(ptr noundef %20, i64 noundef %21, i64 noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %14, align 1, !tbaa !21
  br label %47

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i8 1, ptr %14, align 1, !tbaa !21
  br label %46

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  call void @ehooks_pre_reentrancy(ptr noundef %32)
  %33 = load ptr, ptr %13, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = load ptr, ptr %13, align 8, !tbaa !64
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = load i64, ptr %10, align 8, !tbaa !9
  %39 = load i64, ptr %11, align 8, !tbaa !9
  %40 = load i64, ptr %12, align 8, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = call i32 @ehooks_ind_get(ptr noundef %41)
  %43 = call zeroext i1 %35(ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40, i32 noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %14, align 1, !tbaa !21
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  call void @ehooks_post_reentrancy(ptr noundef %45)
  br label %46

46:                                               ; preds = %31, %30
  br label %47

47:                                               ; preds = %46, %19
  %48 = load i8, ptr %14, align 1, !tbaa !21, !range !23, !noundef !24
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = load i64, ptr %10, align 8, !tbaa !9
  call void @ehooks_debug_zero_check(ptr noundef %51, i64 noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i8, ptr %14, align 1, !tbaa !21, !range !23, !noundef !24
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i1 %55
}

declare zeroext i1 @duckdb_je_ehooks_default_commit_impl(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_decommit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !64
  %19 = load ptr, ptr %14, align 8, !tbaa !64
  %20 = icmp eq ptr %19, @duckdb_je_ehooks_default_extent_hooks
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load i64, ptr %12, align 8, !tbaa !9
  %24 = load i64, ptr %13, align 8, !tbaa !9
  %25 = call zeroext i1 @duckdb_je_ehooks_default_decommit_impl(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  store i1 %25, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %49

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  call void @ehooks_pre_reentrancy(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %34 = load ptr, ptr %14, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = load ptr, ptr %14, align 8, !tbaa !64
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load i64, ptr %11, align 8, !tbaa !9
  %40 = load i64, ptr %12, align 8, !tbaa !9
  %41 = load i64, ptr %13, align 8, !tbaa !9
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = call i32 @ehooks_ind_get(ptr noundef %42)
  %44 = call zeroext i1 %36(ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41, i32 noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %16, align 1, !tbaa !21
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  call void @ehooks_post_reentrancy(ptr noundef %46)
  %47 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %48 = trunc i8 %47 to i1
  store i1 %48, ptr %7, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  br label %49

49:                                               ; preds = %32, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %50 = load i1, ptr %7, align 1
  ret i1 %50
}

declare zeroext i1 @duckdb_je_ehooks_default_decommit_impl(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_positive_depth_to_rank(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_split_will_fail(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_arena_ind_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !51
  %7 = and i64 %6, 4095
  %8 = lshr i64 %7, 0
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_sn_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !95
  ret i64 %5
}

declare zeroext i1 @duckdb_je_emap_split_prepare(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_split(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) #2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i64 %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !9
  store i64 %5, ptr %14, align 8, !tbaa !9
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %15, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %20)
  store ptr %21, ptr %16, align 8, !tbaa !64
  %22 = load ptr, ptr %10, align 8, !tbaa !15
  %23 = call zeroext i1 @ehooks_are_default(ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = call zeroext i1 @duckdb_je_ehooks_default_split_impl()
  store i1 %25, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %51

26:                                               ; preds = %7
  %27 = load ptr, ptr %16, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %51

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  call void @ehooks_pre_reentrancy(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %34 = load ptr, ptr %16, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = load ptr, ptr %16, align 8, !tbaa !64
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = load i64, ptr %12, align 8, !tbaa !9
  %40 = load i64, ptr %13, align 8, !tbaa !9
  %41 = load i64, ptr %14, align 8, !tbaa !9
  %42 = load i8, ptr %15, align 1, !tbaa !21, !range !23, !noundef !24
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %10, align 8, !tbaa !15
  %45 = call i32 @ehooks_ind_get(ptr noundef %44)
  %46 = call zeroext i1 %36(ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41, i1 noundef zeroext %43, i32 noundef %45)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %18, align 1, !tbaa !21
  %48 = load ptr, ptr %9, align 8, !tbaa !13
  call void @ehooks_post_reentrancy(ptr noundef %48)
  %49 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %8, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  br label %51

51:                                               ; preds = %32, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %52 = load i1, ptr %8, align 1
  ret i1 %52
}

declare void @duckdb_je_emap_split_commit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare zeroext i1 @duckdb_je_ehooks_default_split_impl() #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i1 noundef zeroext %6) #2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i64 %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !8
  store i64 %5, ptr %14, align 8, !tbaa !9
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %15, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %20)
  store ptr %21, ptr %16, align 8, !tbaa !64
  %22 = load ptr, ptr %16, align 8, !tbaa !64
  %23 = icmp eq ptr %22, @duckdb_je_ehooks_default_extent_hooks
  br i1 %23, label %24, label %29

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = call zeroext i1 @duckdb_je_ehooks_default_merge_impl(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i1 %28, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %54

29:                                               ; preds = %7
  %30 = load ptr, ptr %16, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %54

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  call void @ehooks_pre_reentrancy(ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %37 = load ptr, ptr %16, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = load ptr, ptr %16, align 8, !tbaa !64
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = load i64, ptr %12, align 8, !tbaa !9
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load i64, ptr %14, align 8, !tbaa !9
  %45 = load i8, ptr %15, align 1, !tbaa !21, !range !23, !noundef !24
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %10, align 8, !tbaa !15
  %48 = call i32 @ehooks_ind_get(ptr noundef %47)
  %49 = call zeroext i1 %39(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %44, i1 noundef zeroext %46, i32 noundef %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %18, align 1, !tbaa !21
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  call void @ehooks_post_reentrancy(ptr noundef %51)
  %52 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %53 = trunc i8 %52 to i1
  store i1 %53, ptr %8, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  br label %54

54:                                               ; preds = %35, %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %55 = load i1, ptr %8, align 1
  ret i1 %55
}

declare void @duckdb_je_emap_merge_prepare(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @duckdb_je_emap_merge_commit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @duckdb_je_ehooks_default_merge_impl(ptr noundef, ptr noundef, ptr noundef) #4

declare void @duckdb_je_ehooks_default_zero_impl(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5pac_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6tsdn_s", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8ehooks_s", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8ecache_s", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS7edata_s", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14witness_tsdn_s", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS5tsd_s", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _Bool", !5, i64 0}
!31 = !{!32, !42, i64 58392}
!32 = !{!"pac_s", !33, i64 0, !34, i64 56, !34, i64 19496, !34, i64 38936, !40, i64 58376, !41, i64 58384, !42, i64 58392, !43, i64 58400, !35, i64 58408, !44, i64 58520, !39, i64 58640, !45, i64 58648, !45, i64 60432, !46, i64 62216, !47, i64 62224, !39, i64 62232}
!33 = !{!"pai_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!34 = !{!"ecache_s", !35, i64 0, !36, i64 112, !36, i64 9768, !12, i64 19424, !12, i64 19428, !22, i64 19432}
!35 = !{!"malloc_mutex_s", !6, i64 0}
!36 = !{!"eset_s", !6, i64 0, !6, i64 32, !6, i64 6432, !37, i64 9632, !39, i64 9640, !12, i64 9648}
!37 = !{!"", !38, i64 0}
!38 = !{!"", !20, i64 0}
!39 = !{!"", !10, i64 0}
!40 = !{!"p1 _ZTS6base_s", !5, i64 0}
!41 = !{!"p1 _ZTS6emap_s", !5, i64 0}
!42 = !{!"p1 _ZTS13edata_cache_s", !5, i64 0}
!43 = !{!"exp_grow_s", !12, i64 0, !12, i64 4}
!44 = !{!"san_bump_alloc_s", !35, i64 0, !20, i64 112}
!45 = !{!"decay_s", !35, i64 0, !22, i64 112, !39, i64 120, !39, i64 128, !39, i64 136, !10, i64 144, !39, i64 152, !10, i64 160, !10, i64 168, !6, i64 176, !10, i64 1776}
!46 = !{!"p1 _ZTS14malloc_mutex_s", !5, i64 0}
!47 = !{!"p1 _ZTS11pac_stats_s", !5, i64 0}
!48 = !{!49, !5, i64 8}
!49 = !{!"edata_s", !10, i64 0, !5, i64 8, !6, i64 16, !50, i64 24, !10, i64 32, !6, i64 40, !6, i64 64}
!50 = !{!"p1 _ZTS8hpdata_s", !5, i64 0}
!51 = !{!49, !10, i64 0}
!52 = !{!32, !41, i64 58384}
!53 = !{!34, !22, i64 19432}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS6eset_s", !5, i64 0}
!56 = !{!34, !12, i64 19424}
!57 = !{!46, !46, i64 0}
!58 = !{!37, !20, i64 0}
!59 = !{!6, !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 long", !5, i64 0}
!62 = !{!41, !41, i64 0}
!63 = !{!32, !47, i64 62224}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS14extent_hooks_s", !5, i64 0}
!66 = !{!67, !5, i64 0}
!67 = !{!"extent_hooks_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!68 = !{!34, !12, i64 19428}
!69 = !{!67, !5, i64 8}
!70 = !{!67, !5, i64 48}
!71 = !{!67, !5, i64 40}
!72 = !{!67, !5, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS9witness_s", !5, i64 0}
!75 = !{!76, !10, i64 56}
!76 = !{!"", !39, i64 0, !39, i64 8, !10, i64 16, !10, i64 24, !12, i64 32, !77, i64 36, !10, i64 40, !14, i64 48, !10, i64 56}
!77 = !{!"", !12, i64 0}
!78 = !{!76, !14, i64 48}
!79 = !{!76, !10, i64 40}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTS7edata_s", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS10exp_grow_s", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 int", !5, i64 0}
!86 = !{!43, !12, i64 0}
!87 = !{!43, !12, i64 4}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS12locked_u64_s", !5, i64 0}
!90 = !{!91, !12, i64 0}
!91 = !{!"ehooks_s", !12, i64 0, !92, i64 8}
!92 = !{!"", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 omnipotent char", !5, i64 0}
!95 = !{!49, !10, i64 32}
!96 = !{!67, !5, i64 24}
!97 = !{!67, !5, i64 32}
!98 = !{!67, !5, i64 56}
!99 = !{!67, !5, i64 64}
