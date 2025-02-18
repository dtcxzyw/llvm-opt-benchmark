target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64 }
%struct.hpa_central_s = type { %struct.malloc_mutex_s, ptr, i64, ptr, i64, %struct.hpa_hooks_s }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.hpa_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hpa_shard_s = type { %struct.pai_s, ptr, %struct.malloc_mutex_s, %struct.malloc_mutex_s, ptr, %struct.edata_cache_fast_s, %struct.psset_s, i64, i32, ptr, %struct.hpa_shard_opts_s, i64, %struct.hpa_shard_nonderived_stats_s, %struct.nstime_t }
%struct.pai_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.edata_cache_fast_s = type { %struct.edata_list_inactive_t, ptr, i8 }
%struct.edata_list_inactive_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.psset_s = type { [64 x %struct.hpdata_age_heap_t], [1 x i64], %struct.psset_bin_stats_s, %struct.psset_stats_s, %struct.hpdata_empty_list_t, [128 x %struct.hpdata_purge_list_t], [2 x i64], %struct.hpdata_hugify_list_t }
%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.psset_bin_stats_s = type { i64, i64, i64 }
%struct.psset_stats_s = type { [64 x [2 x %struct.psset_bin_stats_s]], [2 x %struct.psset_bin_stats_s], [2 x %struct.psset_bin_stats_s] }
%struct.hpdata_empty_list_t = type { %struct.anon.2 }
%struct.anon.2 = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.4 }
%struct.anon.4 = type { ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64, i8 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_list_active_t = type { %struct.anon.17 }
%struct.anon.17 = type { ptr }
%struct.edata_s = type { i64, ptr, %union.anon.11, ptr, i64, %union.anon.12, %union.anon.15 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { %union.anon.14 }
%union.anon.14 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.15 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.anon.13 = type { ptr, ptr }
%struct.hpa_shard_stats_s = type { %struct.psset_stats_s, %struct.hpa_shard_nonderived_stats_s }
%struct.hpdata_s = type { ptr, i64, i8, i8, i8, i8, i8, %struct.nstime_t, i8, i8, i8, i8, i8, %union.anon.7, %struct.anon.9, %struct.anon.10, i64, i64, [8 x i64], i64, [8 x i64] }
%union.anon.7 = type { %struct.hpdata_age_heap_link_t }
%struct.hpdata_age_heap_link_t = type { %struct.phn_link_s }
%struct.anon.9 = type { ptr, ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.tsdn_s = type { %struct.tsd_s }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.5, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.6, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.hpdata_purge_state_s = type { i64, i64, [8 x i64], i64 }

@.str = private unnamed_addr constant [17 x i8] c"hpa_central_grow\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"hpa_shard_grow\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"hpa_shard\00", align 1
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_hpa_supported() #0 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_hpa_central_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %12, i32 0, i32 0
  %14 = call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef %13, ptr noundef @.str, i32 noundef 19, i32 noundef 0)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1, !tbaa !12
  %16 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %27, i32 0, i32 4
  store i64 0, ptr %28, align 8, !tbaa !23
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 56, i1 false), !tbaa.struct !24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_hpa_shard_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !26
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !28
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !30
  store i32 %5, ptr %14, align 4, !tbaa !32
  store ptr %6, ptr %15, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %20, i32 0, i32 3
  %22 = call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef %21, ptr noundef @.str.1, i32 noundef 17, i32 noundef 0)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %16, align 1, !tbaa !12
  %24 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %99

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %28, i32 0, i32 2
  %30 = call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef %29, ptr noundef @.str.2, i32 noundef 18, i32 noundef 0)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %16, align 1, !tbaa !12
  %32 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %99

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !36
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !52
  %45 = load ptr, ptr %9, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %13, align 8, !tbaa !30
  call void @duckdb_je_edata_cache_fast_init(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %48, i32 0, i32 6
  call void @duckdb_je_psset_init(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %50, i32 0, i32 7
  store i64 0, ptr %51, align 8, !tbaa !53
  %52 = load i32, ptr %14, align 4, !tbaa !32
  %53 = load ptr, ptr %9, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %53, i32 0, i32 8
  store i32 %52, ptr %54, align 8, !tbaa !54
  %55 = load ptr, ptr %11, align 8, !tbaa !28
  %56 = load ptr, ptr %9, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %56, i32 0, i32 9
  store ptr %55, ptr %57, align 8, !tbaa !55
  %58 = load ptr, ptr %9, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %15, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 48, i1 false), !tbaa.struct !56
  %61 = load ptr, ptr %9, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %61, i32 0, i32 11
  store i64 0, ptr %62, align 8, !tbaa !58
  %63 = load ptr, ptr %9, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %63, i32 0, i32 13
  call void @nstime_init_zero(ptr noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds nuw %struct.hpa_shard_nonderived_stats_s, ptr %66, i32 0, i32 0
  store i64 0, ptr %67, align 8, !tbaa !59
  %68 = load ptr, ptr %9, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds nuw %struct.hpa_shard_nonderived_stats_s, ptr %69, i32 0, i32 1
  store i64 0, ptr %70, align 8, !tbaa !60
  %71 = load ptr, ptr %9, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.hpa_shard_nonderived_stats_s, ptr %72, i32 0, i32 2
  store i64 0, ptr %73, align 8, !tbaa !61
  %74 = load ptr, ptr %9, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %74, i32 0, i32 12
  %76 = getelementptr inbounds nuw %struct.hpa_shard_nonderived_stats_s, ptr %75, i32 0, i32 3
  store i64 0, ptr %76, align 8, !tbaa !62
  %77 = load ptr, ptr %9, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.pai_s, ptr %78, i32 0, i32 0
  store ptr @hpa_alloc, ptr %79, align 8, !tbaa !63
  %80 = load ptr, ptr %9, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.pai_s, ptr %81, i32 0, i32 1
  store ptr @hpa_alloc_batch, ptr %82, align 8, !tbaa !64
  %83 = load ptr, ptr %9, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.pai_s, ptr %84, i32 0, i32 2
  store ptr @hpa_expand, ptr %85, align 8, !tbaa !65
  %86 = load ptr, ptr %9, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.pai_s, ptr %87, i32 0, i32 3
  store ptr @hpa_shrink, ptr %88, align 8, !tbaa !66
  %89 = load ptr, ptr %9, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.pai_s, ptr %90, i32 0, i32 4
  store ptr @hpa_dalloc, ptr %91, align 8, !tbaa !67
  %92 = load ptr, ptr %9, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.pai_s, ptr %93, i32 0, i32 5
  store ptr @hpa_dalloc_batch, ptr %94, align 8, !tbaa !68
  %95 = load ptr, ptr %9, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.pai_s, ptr %96, i32 0, i32 6
  store ptr @hpa_time_until_deferred_work, ptr %97, align 8, !tbaa !69
  %98 = load ptr, ptr %9, align 8, !tbaa !26
  call void @hpa_do_consistency_checks(ptr noundef %98)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %99

99:                                               ; preds = %38, %34, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %100 = load i1, ptr %8, align 1
  ret i1 %100
}

declare void @duckdb_je_edata_cache_fast_init(ptr noundef, ptr noundef) #2

declare void @duckdb_je_psset_init(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @nstime_init_zero(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @duckdb_je_nstime_copy(ptr noundef %3, ptr noundef @nstime_zero)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hpa_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %struct.edata_list_active_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !70
  store ptr %1, ptr %11, align 8, !tbaa !72
  store i64 %2, ptr %12, align 8, !tbaa !57
  store i64 %3, ptr %13, align 8, !tbaa !57
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %14, align 1, !tbaa !12
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %15, align 1, !tbaa !12
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %16, align 1, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !74
  br label %24

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %10, align 8, !tbaa !70
  %29 = call ptr @tsdn_witness_tsdp_get(ptr noundef %28)
  call void @witness_assert_depth_to_rank(ptr noundef %29, i32 noundef 14, i32 noundef 0)
  %30 = load i64, ptr %13, align 8, !tbaa !57
  %31 = icmp ugt i64 %30, 4096
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %27
  store ptr null, ptr %9, align 8
  br label %49

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @edata_list_active_init(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %37 = load ptr, ptr %10, align 8, !tbaa !70
  %38 = load ptr, ptr %11, align 8, !tbaa !72
  %39 = load i64, ptr %12, align 8, !tbaa !57
  %40 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %17, align 8, !tbaa !74
  %43 = call i64 @hpa_alloc_batch(ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef 1, ptr noundef %18, i1 noundef zeroext %41, ptr noundef %42)
  store i64 %43, ptr %19, align 8, !tbaa !57
  br label %44

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %47 = call ptr @edata_list_active_first(ptr noundef %18)
  store ptr %47, ptr %20, align 8, !tbaa !76
  %48 = load ptr, ptr %20, align 8, !tbaa !76
  store ptr %48, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %49

49:                                               ; preds = %46, %35
  %50 = load ptr, ptr %9, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal i64 @hpa_alloc_batch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !70
  store ptr %1, ptr %10, align 8, !tbaa !72
  store i64 %2, ptr %11, align 8, !tbaa !57
  store i64 %3, ptr %12, align 8, !tbaa !57
  store ptr %4, ptr %13, align 8, !tbaa !25
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !74
  br label %20

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !70
  %25 = call ptr @tsdn_witness_tsdp_get(ptr noundef %24)
  call void @witness_assert_depth_to_rank(ptr noundef %25, i32 noundef 14, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %26 = load ptr, ptr %10, align 8, !tbaa !72
  %27 = call ptr @hpa_from_pai(ptr noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !26
  %28 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i64, ptr %11, align 8, !tbaa !57
  %32 = icmp ule i64 %31, 2097152
  br i1 %32, label %41, label %33

33:                                               ; preds = %30, %23
  %34 = load i64, ptr %11, align 8, !tbaa !57
  %35 = load ptr, ptr %16, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds nuw %struct.hpa_shard_opts_s, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !77
  %39 = icmp ugt i64 %34, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i64 0, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %52

41:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !70
  %43 = load ptr, ptr %16, align 8, !tbaa !26
  %44 = load i64, ptr %11, align 8, !tbaa !57
  %45 = load i64, ptr %12, align 8, !tbaa !57
  %46 = load ptr, ptr %13, align 8, !tbaa !25
  %47 = load ptr, ptr %15, align 8, !tbaa !74
  %48 = call i64 @hpa_alloc_batch_psset(ptr noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %47)
  store i64 %48, ptr %18, align 8, !tbaa !57
  %49 = load ptr, ptr %9, align 8, !tbaa !70
  %50 = call ptr @tsdn_witness_tsdp_get(ptr noundef %49)
  call void @witness_assert_depth_to_rank(ptr noundef %50, i32 noundef 14, i32 noundef 0)
  %51 = load i64, ptr %18, align 8, !tbaa !57
  store i64 %51, ptr %8, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %52

52:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %53 = load i64, ptr %8, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpa_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !70
  store ptr %1, ptr %9, align 8, !tbaa !72
  store ptr %2, ptr %10, align 8, !tbaa !76
  store i64 %3, ptr %11, align 8, !tbaa !57
  store i64 %4, ptr %12, align 8, !tbaa !57
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !74
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpa_shrink(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store ptr %1, ptr %8, align 8, !tbaa !72
  store ptr %2, ptr %9, align 8, !tbaa !76
  store i64 %3, ptr %10, align 8, !tbaa !57
  store i64 %4, ptr %11, align 8, !tbaa !57
  store ptr %5, ptr %12, align 8, !tbaa !74
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @hpa_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.edata_list_active_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !74
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @edata_list_active_init(ptr noundef %9)
  %12 = load ptr, ptr %7, align 8, !tbaa !76
  call void @edata_list_active_append(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  %14 = load ptr, ptr %6, align 8, !tbaa !72
  %15 = load ptr, ptr %8, align 8, !tbaa !74
  call void @hpa_dalloc_batch(ptr noundef %13, ptr noundef %14, ptr noundef %9, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_dalloc_batch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = call ptr @hpa_from_pai(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.17, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  store ptr %16, ptr %10, align 8, !tbaa !76
  br label %17

17:                                               ; preds = %40, %4
  %18 = load ptr, ptr %10, align 8, !tbaa !76
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !70
  %22 = load ptr, ptr %9, align 8, !tbaa !26
  %23 = load ptr, ptr %10, align 8, !tbaa !76
  call void @hpa_dalloc_prepare_unlocked(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %struct.edata_s, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.anon.13, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.17, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = icmp ne ptr %28, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.edata_s, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.anon.13, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  br label %40

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi ptr [ %38, %34 ], [ null, %39 ]
  store ptr %41, ptr %10, align 8, !tbaa !76
  br label %17

42:                                               ; preds = %17
  %43 = load ptr, ptr %5, align 8, !tbaa !70
  %44 = load ptr, ptr %9, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %44, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %43, ptr noundef %45)
  br label %46

46:                                               ; preds = %50, %42
  %47 = load ptr, ptr %7, align 8, !tbaa !25
  %48 = call ptr @edata_list_active_first(ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !76
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = load ptr, ptr %10, align 8, !tbaa !76
  call void @edata_list_active_remove(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !70
  %54 = load ptr, ptr %9, align 8, !tbaa !26
  %55 = load ptr, ptr %10, align 8, !tbaa !76
  call void @hpa_dalloc_locked(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %46

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8, !tbaa !70
  %58 = load ptr, ptr %9, align 8, !tbaa !26
  call void @hpa_shard_maybe_do_deferred_work(ptr noundef %57, ptr noundef %58, i1 noundef zeroext false)
  %59 = load ptr, ptr %5, align 8, !tbaa !70
  %60 = load ptr, ptr %9, align 8, !tbaa !26
  %61 = call zeroext i1 @hpa_shard_has_deferred_work(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !74
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 1, !tbaa !12
  %64 = load ptr, ptr %5, align 8, !tbaa !70
  %65 = load ptr, ptr %9, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %65, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %64, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hpa_time_until_deferred_work(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %15 = call ptr @hpa_from_pai(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 -1, ptr %7, align 8, !tbaa !57
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %17, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %16, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %19, i32 0, i32 6
  %21 = call ptr @duckdb_je_psset_pick_hugify(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !80
  %22 = load ptr, ptr %8, align 8, !tbaa !80
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %58

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %8, align 8, !tbaa !80
  %26 = call i64 @hpdata_time_hugify_allowed(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.hpa_hooks_s, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = call i64 %33(ptr noundef %9)
  store i64 %34, ptr %10, align 8, !tbaa !57
  %35 = load i64, ptr %10, align 8, !tbaa !57
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds nuw %struct.hpa_shard_opts_s, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !82
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %24
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds nuw %struct.hpa_shard_opts_s, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !82
  %46 = load i64, ptr %10, align 8, !tbaa !57
  %47 = sub i64 %45, %46
  store i64 %47, ptr %7, align 8, !tbaa !57
  %48 = load i64, ptr %7, align 8, !tbaa !57
  %49 = mul i64 %48, 1000000
  store i64 %49, ptr %7, align 8, !tbaa !57
  br label %54

50:                                               ; preds = %24
  %51 = load ptr, ptr %4, align 8, !tbaa !70
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %52, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %51, ptr noundef %53)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %55

54:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %110 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %2
  %59 = load ptr, ptr %4, align 8, !tbaa !70
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  %61 = call zeroext i1 @hpa_should_purge(ptr noundef %59, ptr noundef %60)
  br i1 %61, label %62, label %105

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds nuw %struct.hpa_shard_nonderived_stats_s, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !59
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !70
  %70 = load ptr, ptr %6, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %70, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %69, ptr noundef %71)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %110

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %73 = load ptr, ptr %6, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.hpa_hooks_s, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %79, i32 0, i32 13
  %81 = call i64 %78(ptr noundef %80)
  store i64 %81, ptr %12, align 8, !tbaa !57
  %82 = load i64, ptr %12, align 8, !tbaa !57
  %83 = load ptr, ptr %6, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds nuw %struct.hpa_shard_opts_s, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8, !tbaa !83
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %89 = load ptr, ptr %6, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %89, i32 0, i32 10
  %91 = getelementptr inbounds nuw %struct.hpa_shard_opts_s, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8, !tbaa !83
  %93 = load i64, ptr %12, align 8, !tbaa !57
  %94 = sub i64 %92, %93
  store i64 %94, ptr %13, align 8, !tbaa !57
  %95 = load i64, ptr %13, align 8, !tbaa !57
  %96 = mul i64 %95, 1000000
  store i64 %96, ptr %13, align 8, !tbaa !57
  %97 = load i64, ptr %13, align 8, !tbaa !57
  %98 = load i64, ptr %7, align 8, !tbaa !57
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  %101 = load i64, ptr %13, align 8, !tbaa !57
  store i64 %101, ptr %7, align 8, !tbaa !57
  br label %102

102:                                              ; preds = %100, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %104

103:                                              ; preds = %72
  store i64 0, ptr %7, align 8, !tbaa !57
  br label %104

104:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %105

105:                                              ; preds = %104, %58
  %106 = load ptr, ptr %4, align 8, !tbaa !70
  %107 = load ptr, ptr %6, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %107, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %106, ptr noundef %108)
  %109 = load i64, ptr %7, align 8, !tbaa !57
  store i64 %109, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %105, %68, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %111 = load i64, ptr %3, align 8
  ret i64 %111
}

; Function Attrs: nounwind uwtable
define internal void @hpa_do_consistency_checks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_hpa_shard_stats_accum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.hpa_shard_stats_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.hpa_shard_stats_s, ptr %7, i32 0, i32 0
  call void @duckdb_je_psset_stats_accum(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %struct.hpa_shard_stats_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.hpa_shard_stats_s, ptr %11, i32 0, i32 1
  call void @hpa_shard_nonderived_stats_accum(ptr noundef %10, ptr noundef %12)
  ret void
}

declare void @duckdb_je_psset_stats_accum(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hpa_shard_nonderived_stats_accum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.hpa_shard_nonderived_stats_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.hpa_shard_nonderived_stats_s, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !88
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !88
  %12 = load ptr, ptr %4, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.hpa_shard_nonderived_stats_s, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !89
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.hpa_shard_nonderived_stats_s, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !89
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !89
  %19 = load ptr, ptr %4, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %struct.hpa_shard_nonderived_stats_s, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !90
  %22 = load ptr, ptr %3, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.hpa_shard_nonderived_stats_s, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !90
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !90
  %26 = load ptr, ptr %4, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.hpa_shard_nonderived_stats_s, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !91
  %29 = load ptr, ptr %3, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %struct.hpa_shard_nonderived_stats_s, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !91
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_hpa_shard_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  call void @hpa_do_consistency_checks(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %9, i32 0, i32 3
  call void @malloc_mutex_lock(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %12, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.hpa_shard_stats_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds nuw %struct.psset_s, ptr %17, i32 0, i32 3
  call void @duckdb_je_psset_stats_accum(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.hpa_shard_stats_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %21, i32 0, i32 12
  call void @hpa_shard_nonderived_stats_accum(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %24, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %27, i32 0, i32 3
  call void @malloc_mutex_unlock(ptr noundef %26, ptr noundef %28)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !70
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 2
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_hpa_shard_disable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @hpa_do_consistency_checks(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %7, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %10, i32 0, i32 5
  call void @duckdb_je_edata_cache_fast_disable(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %13, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %12, ptr noundef %14)
  ret void
}

declare void @duckdb_je_edata_cache_fast_disable(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_hpa_shard_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @hpa_do_consistency_checks(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  br label %7

7:                                                ; preds = %15, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %8, i32 0, i32 6
  %10 = call ptr @duckdb_je_psset_pick_alloc(ptr noundef %9, i64 noundef 4096)
  store ptr %10, ptr %5, align 8, !tbaa !80
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  call void @duckdb_je_psset_remove(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.hpa_hooks_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = load ptr, ptr %5, align 8, !tbaa !80
  %26 = call ptr @hpdata_addr_get(ptr noundef %25)
  call void %24(ptr noundef %26, i64 noundef 2097152)
  br label %7

27:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @duckdb_je_psset_pick_alloc(ptr noundef, i64 noundef) #2

declare void @duckdb_je_psset_remove(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hpdata_addr_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_hpa_shard_set_deferral_allowed(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !26
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  call void @hpa_do_consistency_checks(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %11, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds nuw %struct.hpa_shard_opts_s, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 4, !tbaa !98, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1, !tbaa !12
  %19 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %21, i32 0, i32 10
  %23 = getelementptr inbounds nuw %struct.hpa_shard_opts_s, ptr %22, i32 0, i32 3
  %24 = zext i1 %20 to i8
  store i8 %24, ptr %23, align 4, !tbaa !98
  %25 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !70
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  call void @hpa_shard_maybe_do_deferred_work(ptr noundef %31, ptr noundef %32, i1 noundef zeroext true)
  br label %33

33:                                               ; preds = %30, %27, %3
  %34 = load ptr, ptr %4, align 8, !tbaa !70
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %35, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %34, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_shard_maybe_do_deferred_work(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !26
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %13, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %12, ptr noundef %14)
  %15 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds nuw %struct.hpa_shard_opts_s, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 4, !tbaa !98, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %80

24:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i64 -1, i64 16
  store i64 %27, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !57
  br label %28

28:                                               ; preds = %77, %24
  store i8 0, ptr %8, align 1, !tbaa !12
  br label %29

29:                                               ; preds = %47, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !70
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = call zeroext i1 @hpa_should_purge(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr %10, align 8, !tbaa !57
  %35 = load i64, ptr %9, align 8, !tbaa !57
  %36 = icmp ult i64 %34, %35
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !70
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = call zeroext i1 @hpa_try_purge(ptr noundef %40, ptr noundef %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %8, align 1, !tbaa !12
  %44 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  br label %50

47:                                               ; preds = %39
  %48 = load i64, ptr %10, align 8, !tbaa !57
  %49 = add i64 %48, 1
  store i64 %49, ptr %10, align 8, !tbaa !57
  br label %29

50:                                               ; preds = %46, %37
  %51 = load ptr, ptr %4, align 8, !tbaa !70
  %52 = load ptr, ptr %5, align 8, !tbaa !26
  %53 = call zeroext i1 @hpa_try_hugify(ptr noundef %51, ptr noundef %52)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %7, align 1, !tbaa !12
  %55 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i64, ptr %10, align 8, !tbaa !57
  %59 = add i64 %58, 1
  store i64 %59, ptr %10, align 8, !tbaa !57
  br label %60

60:                                               ; preds = %57, %50
  %61 = load ptr, ptr %4, align 8, !tbaa !70
  %62 = load ptr, ptr %5, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %62, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %61, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !70
  %65 = load ptr, ptr %5, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %65, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %64, ptr noundef %66)
  br label %67

67:                                               ; preds = %60
  %68 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %69 = trunc i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %77

73:                                               ; preds = %70, %67
  %74 = load i64, ptr %10, align 8, !tbaa !57
  %75 = load i64, ptr %9, align 8, !tbaa !57
  %76 = icmp ult i64 %74, %75
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i1 [ false, %70 ], [ %76, %73 ]
  br i1 %78, label %28, label %79

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %80

80:                                               ; preds = %79, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_hpa_shard_do_deferred_work(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @hpa_do_consistency_checks(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %7, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  call void @hpa_shard_maybe_do_deferred_work(ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %12, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_hpa_shard_prefork3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @hpa_do_consistency_checks(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %7, i32 0, i32 3
  call void @duckdb_je_malloc_mutex_prefork(ptr noundef %6, ptr noundef %8)
  ret void
}

declare void @duckdb_je_malloc_mutex_prefork(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_hpa_shard_prefork4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @hpa_do_consistency_checks(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %7, i32 0, i32 2
  call void @duckdb_je_malloc_mutex_prefork(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_hpa_shard_postfork_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @hpa_do_consistency_checks(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %7, i32 0, i32 3
  call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %10, i32 0, i32 2
  call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %9, ptr noundef %11)
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_hpa_shard_postfork_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @hpa_do_consistency_checks(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %7, i32 0, i32 3
  call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %10, i32 0, i32 2
  call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %9, ptr noundef %11)
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) #2

declare void @duckdb_je_nstime_copy(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !101
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !103
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #7
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !32
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
define internal void @mutex_owner_stats_update(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !105
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !105
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = load ptr, ptr %3, align 8, !tbaa !70
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !70
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !108
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !109
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !109
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !101
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.tsdn_s, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !103
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !79
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !103
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 8, !tbaa !79
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 36
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %3, align 4, !tbaa !32
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !101
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hpa_from_pai(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
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
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i64 @hpa_alloc_batch_psset(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !70
  store ptr %1, ptr %9, align 8, !tbaa !26
  store i64 %2, ptr %10, align 8, !tbaa !57
  store i64 %3, ptr %11, align 8, !tbaa !57
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !74
  br label %18

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %22 = load ptr, ptr %8, align 8, !tbaa !70
  %23 = load ptr, ptr %9, align 8, !tbaa !26
  %24 = load i64, ptr %10, align 8, !tbaa !57
  %25 = load i64, ptr %11, align 8, !tbaa !57
  %26 = load ptr, ptr %12, align 8, !tbaa !25
  %27 = load ptr, ptr %13, align 8, !tbaa !74
  %28 = call i64 @hpa_try_alloc_batch_no_grow(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %14, i64 noundef %25, ptr noundef %26, ptr noundef %27)
  store i64 %28, ptr %15, align 8, !tbaa !57
  %29 = load i64, ptr %15, align 8, !tbaa !57
  %30 = load i64, ptr %11, align 8, !tbaa !57
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %21
  %33 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %21
  %36 = load i64, ptr %15, align 8, !tbaa !57
  store i64 %36, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %103

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !70
  %39 = load ptr, ptr %9, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %39, i32 0, i32 3
  call void @malloc_mutex_lock(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !70
  %42 = load ptr, ptr %9, align 8, !tbaa !26
  %43 = load i64, ptr %10, align 8, !tbaa !57
  %44 = load i64, ptr %11, align 8, !tbaa !57
  %45 = load i64, ptr %15, align 8, !tbaa !57
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %12, align 8, !tbaa !25
  %48 = load ptr, ptr %13, align 8, !tbaa !74
  %49 = call i64 @hpa_try_alloc_batch_no_grow(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %14, i64 noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = load i64, ptr %15, align 8, !tbaa !57
  %51 = add i64 %50, %49
  store i64 %51, ptr %15, align 8, !tbaa !57
  %52 = load i64, ptr %15, align 8, !tbaa !57
  %53 = load i64, ptr %11, align 8, !tbaa !57
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %37
  %56 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55, %37
  %59 = load ptr, ptr %8, align 8, !tbaa !70
  %60 = load ptr, ptr %9, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %60, i32 0, i32 3
  call void @malloc_mutex_unlock(ptr noundef %59, ptr noundef %61)
  %62 = load i64, ptr %15, align 8, !tbaa !57
  store i64 %62, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %103

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %64 = load ptr, ptr %8, align 8, !tbaa !70
  %65 = load ptr, ptr %9, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = load i64, ptr %10, align 8, !tbaa !57
  %69 = call ptr @duckdb_je_hpa_central_extract(ptr noundef %64, ptr noundef %67, i64 noundef %68, ptr noundef %14)
  store ptr %69, ptr %17, align 8, !tbaa !80
  %70 = load ptr, ptr %17, align 8, !tbaa !80
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %63
  %73 = load ptr, ptr %8, align 8, !tbaa !70
  %74 = load ptr, ptr %9, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %74, i32 0, i32 3
  call void @malloc_mutex_unlock(ptr noundef %73, ptr noundef %75)
  %76 = load i64, ptr %15, align 8, !tbaa !57
  store i64 %76, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %102

77:                                               ; preds = %63
  %78 = load ptr, ptr %8, align 8, !tbaa !70
  %79 = load ptr, ptr %9, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %79, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %78, ptr noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %17, align 8, !tbaa !80
  call void @duckdb_je_psset_insert(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !70
  %85 = load ptr, ptr %9, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %85, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %84, ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !70
  %88 = load ptr, ptr %9, align 8, !tbaa !26
  %89 = load i64, ptr %10, align 8, !tbaa !57
  %90 = load i64, ptr %11, align 8, !tbaa !57
  %91 = load i64, ptr %15, align 8, !tbaa !57
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %12, align 8, !tbaa !25
  %94 = load ptr, ptr %13, align 8, !tbaa !74
  %95 = call i64 @hpa_try_alloc_batch_no_grow(ptr noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef %14, i64 noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = load i64, ptr %15, align 8, !tbaa !57
  %97 = add i64 %96, %95
  store i64 %97, ptr %15, align 8, !tbaa !57
  %98 = load ptr, ptr %8, align 8, !tbaa !70
  %99 = load ptr, ptr %9, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %99, i32 0, i32 3
  call void @malloc_mutex_unlock(ptr noundef %98, ptr noundef %100)
  %101 = load i64, ptr %15, align 8, !tbaa !57
  store i64 %101, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %102

102:                                              ; preds = %77, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %103

103:                                              ; preds = %102, %58, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %104 = load i64, ptr %7, align 8
  ret i64 %104
}

; Function Attrs: nounwind uwtable
define internal i64 @hpa_try_alloc_batch_no_grow(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !70
  store ptr %1, ptr %9, align 8, !tbaa !26
  store i64 %2, ptr %10, align 8, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !74
  store i64 %4, ptr %12, align 8, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !74
  %18 = load ptr, ptr %8, align 8, !tbaa !70
  %19 = load ptr, ptr %9, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %19, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %18, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !57
  br label %21

21:                                               ; preds = %40, %7
  %22 = load i64, ptr %15, align 8, !tbaa !57
  %23 = load i64, ptr %12, align 8, !tbaa !57
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %26 = load ptr, ptr %8, align 8, !tbaa !70
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  %28 = load i64, ptr %10, align 8, !tbaa !57
  %29 = load ptr, ptr %11, align 8, !tbaa !74
  %30 = call ptr @hpa_try_alloc_one_no_grow(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29)
  store ptr %30, ptr %16, align 8, !tbaa !76
  %31 = load ptr, ptr %16, align 8, !tbaa !76
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 2, ptr %17, align 4
  br label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %13, align 8, !tbaa !25
  %36 = load ptr, ptr %16, align 8, !tbaa !76
  call void @edata_list_active_append(ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %17, align 4
  br label %37

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %38 = load i32, ptr %17, align 4
  switch i32 %38, label %55 [
    i32 0, label %39
    i32 2, label %43
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %15, align 8, !tbaa !57
  %42 = add i64 %41, 1
  store i64 %42, ptr %15, align 8, !tbaa !57
  br label %21

43:                                               ; preds = %37, %21
  %44 = load ptr, ptr %8, align 8, !tbaa !70
  %45 = load ptr, ptr %9, align 8, !tbaa !26
  call void @hpa_shard_maybe_do_deferred_work(ptr noundef %44, ptr noundef %45, i1 noundef zeroext false)
  %46 = load ptr, ptr %8, align 8, !tbaa !70
  %47 = load ptr, ptr %9, align 8, !tbaa !26
  %48 = call zeroext i1 @hpa_shard_has_deferred_work(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %14, align 8, !tbaa !74
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 1, !tbaa !12
  %51 = load ptr, ptr %8, align 8, !tbaa !70
  %52 = load ptr, ptr %9, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %52, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %51, ptr noundef %53)
  %54 = load i64, ptr %15, align 8, !tbaa !57
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret i64 %54

55:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @duckdb_je_hpa_central_extract(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !74
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !70
  %18 = call ptr @tsdn_witness_tsdp_get(ptr noundef %17)
  call void @witness_assert_positive_depth_to_rank(ptr noundef %18, i32 noundef 17)
  %19 = load ptr, ptr %6, align 8, !tbaa !70
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %20, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !74
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !80
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %60

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = icmp eq i64 %30, 2097152
  br i1 %31, label %32, label %60

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !70
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call ptr @hpa_alloc_ps(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !80
  %36 = load ptr, ptr %10, align 8, !tbaa !80
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !74
  store i8 1, ptr %39, align 1, !tbaa !12
  %40 = load ptr, ptr %6, align 8, !tbaa !70
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %41, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %40, ptr noundef %42)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %147

43:                                               ; preds = %32
  %44 = load ptr, ptr %10, align 8, !tbaa !80
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !23
  call void @duckdb_je_hpdata_init(ptr noundef %44, ptr noundef %47, i64 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8, !tbaa !21
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %54, i32 0, i32 2
  store i64 0, ptr %55, align 8, !tbaa !22
  %56 = load ptr, ptr %6, align 8, !tbaa !70
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %57, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %147

60:                                               ; preds = %27, %16
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %95

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 1, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %66 = call ptr @duckdb_je_pages_map(ptr noundef null, i64 noundef 268435456, i64 noundef 2097152, ptr noundef %12)
  store ptr %66, ptr %13, align 8, !tbaa !25
  %67 = load ptr, ptr %13, align 8, !tbaa !25
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8, !tbaa !74
  store i8 1, ptr %70, align 1, !tbaa !12
  %71 = load ptr, ptr %6, align 8, !tbaa !70
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %72, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %71, ptr noundef %73)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %92

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8, !tbaa !70
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = call ptr @hpa_alloc_ps(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %10, align 8, !tbaa !80
  %78 = load ptr, ptr %10, align 8, !tbaa !80
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %13, align 8, !tbaa !25
  call void @duckdb_je_pages_unmap(ptr noundef %81, i64 noundef 268435456)
  %82 = load ptr, ptr %9, align 8, !tbaa !74
  store i8 1, ptr %82, align 1, !tbaa !12
  %83 = load ptr, ptr %6, align 8, !tbaa !70
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %84, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %83, ptr noundef %85)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %92

86:                                               ; preds = %74
  %87 = load ptr, ptr %13, align 8, !tbaa !25
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8, !tbaa !21
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %90, i32 0, i32 2
  store i64 268435456, ptr %91, align 8, !tbaa !22
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %86, %80, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %147 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %107

95:                                               ; preds = %60
  %96 = load ptr, ptr %6, align 8, !tbaa !70
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = call ptr @hpa_alloc_ps(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %10, align 8, !tbaa !80
  %99 = load ptr, ptr %10, align 8, !tbaa !80
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8, !tbaa !74
  store i8 1, ptr %102, align 1, !tbaa !12
  %103 = load ptr, ptr %6, align 8, !tbaa !70
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %104, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %103, ptr noundef %105)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %147

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106, %94
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %10, align 8, !tbaa !80
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %127, i32 0, i32 4
  %129 = load i64, ptr %128, align 8, !tbaa !23
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !23
  call void @duckdb_je_hpdata_init(ptr noundef %123, ptr noundef %126, i64 noundef %129)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  store ptr %133, ptr %14, align 8, !tbaa !110
  %134 = load ptr, ptr %14, align 8, !tbaa !110
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2097152
  store ptr %135, ptr %14, align 8, !tbaa !110
  %136 = load ptr, ptr %14, align 8, !tbaa !110
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8, !tbaa !21
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !22
  %142 = sub i64 %141, 2097152
  store i64 %142, ptr %140, align 8, !tbaa !22
  %143 = load ptr, ptr %6, align 8, !tbaa !70
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %144, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %143, ptr noundef %145)
  %146 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %146, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %147

147:                                              ; preds = %122, %101, %92, %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %148 = load ptr, ptr %5, align 8
  ret ptr %148
}

declare void @duckdb_je_psset_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @hpa_try_alloc_one_no_grow(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !70
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !70
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %16, i32 0, i32 5
  %18 = call ptr @duckdb_je_edata_cache_fast_get(ptr noundef %15, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !76
  %19 = load ptr, ptr %11, align 8, !tbaa !76
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !74
  store i8 1, ptr %22, align 1, !tbaa !12
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %94

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %8, align 8, !tbaa !57
  %27 = call ptr @duckdb_je_psset_pick_alloc(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !80
  %28 = load ptr, ptr %13, align 8, !tbaa !80
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !70
  %32 = load ptr, ptr %7, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %11, align 8, !tbaa !76
  call void @duckdb_je_edata_cache_fast_put(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %93

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %13, align 8, !tbaa !80
  call void @duckdb_je_psset_update_begin(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !80
  %40 = call zeroext i1 @hpdata_empty(ptr noundef %39)
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %13, align 8, !tbaa !80
  %43 = load ptr, ptr %7, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !53
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !53
  call void @hpdata_age_set(ptr noundef %42, i64 noundef %45)
  br label %47

47:                                               ; preds = %41, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %48 = load ptr, ptr %13, align 8, !tbaa !80
  %49 = load i64, ptr %8, align 8, !tbaa !57
  %50 = call ptr @duckdb_je_hpdata_reserve_alloc(ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !25
  %51 = load ptr, ptr %11, align 8, !tbaa !76
  %52 = load ptr, ptr %7, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !54
  %55 = load ptr, ptr %14, align 8, !tbaa !25
  %56 = load i64, ptr %8, align 8, !tbaa !57
  %57 = load ptr, ptr %13, align 8, !tbaa !80
  %58 = call i64 @hpdata_age_get(ptr noundef %57)
  call void @edata_init(ptr noundef %51, i32 noundef %54, ptr noundef %55, i64 noundef %56, i1 noundef zeroext false, i32 noundef 232, i64 noundef %58, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %11, align 8, !tbaa !76
  %60 = load ptr, ptr %13, align 8, !tbaa !80
  call void @edata_ps_set(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !70
  %62 = load ptr, ptr %7, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = load ptr, ptr %11, align 8, !tbaa !76
  %66 = call zeroext i1 @duckdb_je_emap_register_boundary(ptr noundef %61, ptr noundef %64, ptr noundef %65, i32 noundef 232, i1 noundef zeroext false)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %10, align 1, !tbaa !12
  %68 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %84

70:                                               ; preds = %47
  %71 = load ptr, ptr %13, align 8, !tbaa !80
  %72 = load ptr, ptr %11, align 8, !tbaa !76
  %73 = call ptr @edata_addr_get(ptr noundef %72)
  %74 = load ptr, ptr %11, align 8, !tbaa !76
  %75 = call i64 @edata_size_get(ptr noundef %74)
  call void @duckdb_je_hpdata_unreserve(ptr noundef %71, ptr noundef %73, i64 noundef %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %13, align 8, !tbaa !80
  call void @duckdb_je_psset_update_end(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !70
  %80 = load ptr, ptr %7, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %11, align 8, !tbaa !76
  call void @duckdb_je_edata_cache_fast_put(ptr noundef %79, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %9, align 8, !tbaa !74
  store i8 1, ptr %83, align 1, !tbaa !12
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %92

84:                                               ; preds = %47
  %85 = load ptr, ptr %6, align 8, !tbaa !70
  %86 = load ptr, ptr %7, align 8, !tbaa !26
  %87 = load ptr, ptr %13, align 8, !tbaa !80
  call void @hpa_update_purge_hugify_eligibility(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %13, align 8, !tbaa !80
  call void @duckdb_je_psset_update_end(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %11, align 8, !tbaa !76
  store ptr %91, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %84, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %93

93:                                               ; preds = %92, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %94

94:                                               ; preds = %93, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !76
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.edata_s, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.anon.13, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !79
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.edata_s, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.anon.13, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !79
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.17, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = icmp eq ptr %19, null
  br i1 %20, label %77, label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.17, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.edata_s, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.anon.13, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = load ptr, ptr %4, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.edata_s, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.anon.13, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.edata_s, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon.13, ptr %34, i32 0, i32 0
  store ptr %29, ptr %35, align 8, !tbaa !79
  %36 = load ptr, ptr %4, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %struct.edata_s, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.anon.13, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = load ptr, ptr %3, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.17, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw %struct.edata_s, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.anon.13, ptr %44, i32 0, i32 1
  store ptr %39, ptr %45, align 8, !tbaa !79
  %46 = load ptr, ptr %4, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %struct.edata_s, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.anon.13, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.anon.13, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = load ptr, ptr %4, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.edata_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.anon.13, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !79
  %56 = load ptr, ptr %3, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.17, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = load ptr, ptr %3, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.17, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw %struct.edata_s, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.anon.13, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %struct.edata_s, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.anon.13, ptr %67, i32 0, i32 0
  store ptr %59, ptr %68, align 8, !tbaa !79
  %69 = load ptr, ptr %4, align 8, !tbaa !76
  %70 = load ptr, ptr %4, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw %struct.edata_s, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.anon.13, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw %struct.edata_s, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.anon.13, ptr %74, i32 0, i32 0
  store ptr %69, ptr %75, align 8, !tbaa !79
  br label %76

76:                                               ; preds = %22
  br label %77

77:                                               ; preds = %76, %15
  %78 = load ptr, ptr %4, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw %struct.edata_s, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.anon.13, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !79
  %82 = load ptr, ptr %3, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon.17, ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8, !tbaa !78
  br label %85

85:                                               ; preds = %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpa_shard_has_deferred_work(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %7, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %6, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %9, i32 0, i32 6
  %11 = call ptr @duckdb_je_psset_pick_hugify(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !80
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = call zeroext i1 @hpa_should_purge(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i1 %19
}

declare ptr @duckdb_je_edata_cache_fast_get(ptr noundef, ptr noundef) #2

declare void @duckdb_je_edata_cache_fast_put(ptr noundef, ptr noundef, ptr noundef) #2

declare void @duckdb_je_psset_update_begin(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @hpdata_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 17
  %5 = load i64, ptr %4, align 8, !tbaa !112
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_age_set(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.hpdata_s, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8, !tbaa !113
  ret void
}

declare ptr @duckdb_je_hpdata_reserve_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10, i32 noundef %11) #5 {
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
  store ptr %0, ptr %13, align 8, !tbaa !76
  store i32 %1, ptr %14, align 4, !tbaa !32
  store ptr %2, ptr %15, align 8, !tbaa !25
  store i64 %3, ptr %16, align 8, !tbaa !57
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %17, align 1, !tbaa !12
  store i32 %5, ptr %18, align 4, !tbaa !32
  store i64 %6, ptr %19, align 8, !tbaa !57
  store i32 %7, ptr %20, align 4, !tbaa !32
  %26 = zext i1 %8 to i8
  store i8 %26, ptr %21, align 1, !tbaa !12
  %27 = zext i1 %9 to i8
  store i8 %27, ptr %22, align 1, !tbaa !12
  store i32 %10, ptr %23, align 4, !tbaa !32
  store i32 %11, ptr %24, align 4, !tbaa !32
  br label %28

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %13, align 8, !tbaa !76
  %31 = load i32, ptr %14, align 4, !tbaa !32
  call void @edata_arena_ind_set(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !76
  %33 = load ptr, ptr %15, align 8, !tbaa !25
  call void @edata_addr_set(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !76
  %35 = load i64, ptr %16, align 8, !tbaa !57
  call void @edata_size_set(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !76
  %37 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %38 = trunc i8 %37 to i1
  call void @edata_slab_set(ptr noundef %36, i1 noundef zeroext %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !76
  %40 = load i32, ptr %18, align 4, !tbaa !32
  call void @edata_szind_set(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !76
  %42 = load i64, ptr %19, align 8, !tbaa !57
  call void @edata_sn_set(ptr noundef %41, i64 noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !76
  %44 = load i32, ptr %20, align 4, !tbaa !32
  call void @edata_state_set(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !76
  call void @edata_guarded_set(ptr noundef %45, i1 noundef zeroext false)
  %46 = load ptr, ptr %13, align 8, !tbaa !76
  %47 = load i8, ptr %21, align 1, !tbaa !12, !range !14, !noundef !15
  %48 = trunc i8 %47 to i1
  call void @edata_zeroed_set(ptr noundef %46, i1 noundef zeroext %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !76
  %50 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %51 = trunc i8 %50 to i1
  call void @edata_committed_set(ptr noundef %49, i1 noundef zeroext %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !76
  %53 = load i32, ptr %23, align 4, !tbaa !32
  call void @edata_pai_set(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !76
  %55 = load i32, ptr %24, align 4, !tbaa !32
  %56 = icmp eq i32 %55, 1
  call void @edata_is_head_set(ptr noundef %54, i1 noundef zeroext %56)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hpdata_age_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !113
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_ps_set(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !80
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.edata_s, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8, !tbaa !114
  ret void
}

declare zeroext i1 @duckdb_je_emap_register_boundary(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @duckdb_je_hpdata_unreserve(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_addr_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_size_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = and i64 %5, -4096
  ret i64 %6
}

declare void @duckdb_je_psset_update_end(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hpa_update_purge_hugify_eligibility(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %9, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = call zeroext i1 @hpdata_changing_state_get(ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !80
  call void @hpdata_purge_allowed_set(ptr noundef %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %6, align 8, !tbaa !80
  call void @hpdata_disallow_hugify(ptr noundef %15)
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !80
  %18 = load ptr, ptr %6, align 8, !tbaa !80
  %19 = call i64 @hpdata_ndirty_get(ptr noundef %18)
  %20 = icmp ugt i64 %19, 0
  call void @hpdata_purge_allowed_set(ptr noundef %17, i1 noundef zeroext %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = load ptr, ptr %6, align 8, !tbaa !80
  %23 = call zeroext i1 @hpa_good_hugification_candidate(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %37

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !80
  %26 = call zeroext i1 @hpdata_huge_get(ptr noundef %25)
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.hpa_hooks_s, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  call void %33(ptr noundef %7, i1 noundef zeroext true)
  %34 = load ptr, ptr %6, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.nstime_t, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  call void @hpdata_allow_hugify(ptr noundef %34, i64 %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %37

37:                                               ; preds = %27, %24, %16
  %38 = load ptr, ptr %6, align 8, !tbaa !80
  %39 = call i64 @hpdata_nactive_get(ptr noundef %38)
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !80
  call void @hpdata_disallow_hugify(ptr noundef %42)
  br label %43

43:                                               ; preds = %13, %41, %37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_arena_ind_set(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !118
  %8 = and i64 %7, -4096
  %9 = load i32, ptr %4, align 4, !tbaa !32
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 0
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_addr_set(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_size_set(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !57
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.edata_s, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = and i64 %10, 4095
  %12 = or i64 %7, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 2
  store i64 %12, ptr %14, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_slab_set(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !118
  %9 = and i64 %8, -4097
  %10 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 12
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_szind_set(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !32
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.edata_s, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !118
  %10 = and i64 %9, -267386881
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = zext i32 %11 to i64
  %13 = shl i64 %12, 20
  %14 = or i64 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_sn_set(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 4
  store i64 %5, ptr %7, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_state_set(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !118
  %8 = and i64 %7, -917505
  %9 = load i32, ptr %4, align 4, !tbaa !32
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 17
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_guarded_set(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !118
  %9 = and i64 %8, -65537
  %10 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 16
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_zeroed_set(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !118
  %9 = and i64 %8, -32769
  %10 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 15
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_committed_set(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !118
  %9 = and i64 %8, -8193
  %10 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 13
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_pai_set(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !118
  %8 = and i64 %7, -16385
  %9 = load i32, ptr %4, align 4, !tbaa !32
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 14
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_is_head_set(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !118
  %9 = and i64 %8, -17592186044417
  %10 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 44
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @hpdata_changing_state_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 1, !tbaa !120, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.hpdata_s, ptr %8, i32 0, i32 10
  %10 = load i8, ptr %9, align 2, !tbaa !121, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_purge_allowed_set(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !80
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %3, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.hpdata_s, ptr %10, i32 0, i32 5
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 1, !tbaa !122
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_disallow_hugify(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 6
  store i8 0, ptr %4, align 4, !tbaa !123
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hpdata_ndirty_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 19
  %5 = load i64, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.hpdata_s, ptr %6, i32 0, i32 17
  %8 = load i64, ptr %7, align 8, !tbaa !112
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpa_good_hugification_candidate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = call i64 @hpdata_nactive_get(ptr noundef %5)
  %7 = mul i64 %6, 4096
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds nuw %struct.hpa_shard_opts_s, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !125
  %12 = icmp uge i64 %7, %11
  ret i1 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @hpdata_huge_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !126, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_allow_hugify(ptr noundef %0, i64 %1) #5 {
  %3 = alloca %struct.nstime_t, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.nstime_t, ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.hpdata_s, ptr %8, i32 0, i32 6
  store i8 1, ptr %9, align 4, !tbaa !123
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.hpdata_s, ptr %10, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !127
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hpdata_nactive_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 17
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !101
  ret void
}

declare ptr @duckdb_je_psset_pick_hugify(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpa_should_purge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %7, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = call i64 @hpa_adjusted_ndirty(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = call i64 @hpa_ndirty_max(ptr noundef %12, ptr noundef %13)
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = call zeroext i1 @hpa_hugify_blocked_by_ndirty(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %23

22:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %21, %16
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @hpa_adjusted_ndirty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %6, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %8, i32 0, i32 6
  %10 = call i64 @psset_ndirty(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %11, i32 0, i32 11
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %14 = sub i64 %10, %13
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @hpa_ndirty_max(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %7, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.hpa_shard_opts_s, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !128
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %16, i32 0, i32 6
  %18 = call i64 @psset_nactive(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds nuw %struct.hpa_shard_opts_s, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !128
  %23 = call i64 @fxp_mul_frac(i64 noundef %18, i32 noundef %22)
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %15, %14
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpa_hugify_blocked_by_ndirty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %9, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %8, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %11, i32 0, i32 6
  %13 = call ptr @duckdb_je_psset_pick_hugify(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !80
  %14 = load ptr, ptr %6, align 8, !tbaa !80
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = call i64 @hpa_adjusted_ndirty(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !80
  %22 = call i64 @hpdata_nretained_get(ptr noundef %21)
  %23 = add i64 %20, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !70
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = call i64 @hpa_ndirty_max(ptr noundef %24, ptr noundef %25)
  %27 = icmp ugt i64 %23, %26
  store i1 %27, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @psset_ndirty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.psset_s, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !131
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fxp_mul_frac(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !32
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %10, ptr %6, align 8, !tbaa !57
  %11 = load i64, ptr %6, align 8, !tbaa !57
  %12 = icmp ult i64 %11, 281474976710656
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8, !tbaa !57
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = zext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = lshr i64 %17, 16
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %9
  %20 = load i64, ptr %6, align 8, !tbaa !57
  %21 = lshr i64 %20, 16
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = mul i64 %21, %23
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @psset_nactive(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.psset_s, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.psset_bin_stats_s, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !132
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hpdata_nretained_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 19
  %5 = load i64, ptr %4, align 8, !tbaa !124
  %6 = sub i64 512, %5
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_positive_depth_to_rank(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hpa_alloc_ps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = call ptr @duckdb_je_base_alloc(ptr noundef %5, ptr noundef %8, i64 noundef 248, i64 noundef 64)
  ret ptr %9
}

declare void @duckdb_je_hpdata_init(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @duckdb_je_pages_map(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @duckdb_je_pages_unmap(ptr noundef, i64 noundef) #2

declare ptr @duckdb_je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.17, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !78
  br label %7

7:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_list_active_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.17, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @hpa_dalloc_prepare_unlocked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %8, i32 0, i32 2
  call void @malloc_mutex_assert_not_owner(ptr noundef %7, ptr noundef %9)
  br label %10

10:                                               ; preds = %3
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
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !76
  %23 = load ptr, ptr %6, align 8, !tbaa !76
  %24 = call ptr @edata_base_get(ptr noundef %23)
  call void @edata_addr_set(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !76
  call void @edata_zeroed_set(ptr noundef %25, i1 noundef zeroext false)
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = load ptr, ptr %6, align 8, !tbaa !76
  call void @duckdb_je_emap_deregister_boundary(ptr noundef %26, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_remove(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !76
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.17, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.17, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.edata_s, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.anon.13, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.17, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !78
  br label %23

23:                                               ; preds = %12, %5
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.17, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = load ptr, ptr %4, align 8, !tbaa !76
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.edata_s, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.anon.13, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.edata_s, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.anon.13, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = load ptr, ptr %4, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.edata_s, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.anon.13, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.edata_s, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.anon.13, ptr %43, i32 0, i32 0
  store ptr %38, ptr %44, align 8, !tbaa !79
  %45 = load ptr, ptr %4, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.edata_s, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.anon.13, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = load ptr, ptr %4, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.anon.13, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw %struct.edata_s, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.anon.13, ptr %53, i32 0, i32 1
  store ptr %48, ptr %54, align 8, !tbaa !79
  %55 = load ptr, ptr %4, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.edata_s, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.anon.13, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw %struct.edata_s, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.anon.13, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = load ptr, ptr %4, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.edata_s, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.anon.13, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !79
  %65 = load ptr, ptr %4, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct.edata_s, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.anon.13, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %69 = load ptr, ptr %4, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw %struct.edata_s, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.anon.13, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw %struct.edata_s, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.anon.13, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw %struct.edata_s, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.anon.13, ptr %76, i32 0, i32 0
  store ptr %68, ptr %77, align 8, !tbaa !79
  %78 = load ptr, ptr %4, align 8, !tbaa !76
  %79 = load ptr, ptr %4, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw %struct.edata_s, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.anon.13, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw %struct.edata_s, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.anon.13, ptr %83, i32 0, i32 0
  store ptr %78, ptr %84, align 8, !tbaa !79
  br label %85

85:                                               ; preds = %31
  br label %92

86:                                               ; preds = %23
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon.17, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8, !tbaa !78
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_dalloc_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !76
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %11, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  %14 = call ptr @edata_ps_get(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !80
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !76
  %19 = call ptr @edata_addr_get(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !76
  %21 = call i64 @edata_size_get(ptr noundef %20)
  store i64 %21, ptr %9, align 8, !tbaa !57
  %22 = load ptr, ptr %4, align 8, !tbaa !70
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %6, align 8, !tbaa !76
  call void @duckdb_je_edata_cache_fast_put(ptr noundef %22, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %7, align 8, !tbaa !80
  call void @duckdb_je_psset_update_begin(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !80
  %30 = load ptr, ptr %8, align 8, !tbaa !25
  %31 = load i64, ptr %9, align 8, !tbaa !57
  call void @duckdb_je_hpdata_unreserve(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !70
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = load ptr, ptr %7, align 8, !tbaa !80
  call void @hpa_update_purge_hugify_eligibility(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %7, align 8, !tbaa !80
  call void @duckdb_je_psset_update_end(ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_not_owner(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_base_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.edata_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %2, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.edata_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -4096
  %17 = sub i64 %11, %16
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  ret ptr %19
}

declare void @duckdb_je_emap_deregister_boundary(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_ps_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hpdata_time_hugify_allowed(ptr noundef %0) #5 {
  %2 = alloca %struct.nstime_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.hpdata_s, ptr %4, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !127
  %6 = getelementptr inbounds nuw %struct.nstime_t, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpa_try_purge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.hpdata_purge_state_s, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !26
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %17, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds nuw %struct.hpa_shard_opts_s, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 8, !tbaa !133, !range !14, !noundef !15
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %45

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.hpa_hooks_s, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %31, i32 0, i32 13
  %33 = call i64 %30(ptr noundef %32)
  store i64 %33, ptr %6, align 8, !tbaa !57
  %34 = load i64, ptr %6, align 8, !tbaa !57
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds nuw %struct.hpa_shard_opts_s, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !83
  %39 = icmp ult i64 %34, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

41:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %174 [
    i32 0, label %44
    i32 1, label %172
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %46, i32 0, i32 6
  %48 = call ptr @duckdb_je_psset_pick_purge(ptr noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !80
  %49 = load ptr, ptr %8, align 8, !tbaa !80
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %171

52:                                               ; preds = %45
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
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %8, align 8, !tbaa !80
  call void @duckdb_je_psset_update_begin(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8, !tbaa !80
  call void @hpdata_mid_purge_set(ptr noundef %65, i1 noundef zeroext true)
  %66 = load ptr, ptr %8, align 8, !tbaa !80
  call void @hpdata_purge_allowed_set(ptr noundef %66, i1 noundef zeroext false)
  %67 = load ptr, ptr %8, align 8, !tbaa !80
  call void @hpdata_disallow_hugify(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !80
  call void @hpdata_alloc_allowed_set(ptr noundef %68, i1 noundef zeroext false)
  %69 = load ptr, ptr %5, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %8, align 8, !tbaa !80
  call void @duckdb_je_psset_update_end(ptr noundef %70, ptr noundef %71)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %72 = load ptr, ptr %8, align 8, !tbaa !80
  %73 = call zeroext i1 @hpdata_huge_get(ptr noundef %72)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 88, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %75 = load ptr, ptr %8, align 8, !tbaa !80
  %76 = call i64 @duckdb_je_hpdata_purge_begin(ptr noundef %75, ptr noundef %10)
  store i64 %76, ptr %11, align 8, !tbaa !57
  %77 = load i64, ptr %11, align 8, !tbaa !57
  %78 = load ptr, ptr %5, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %78, i32 0, i32 11
  %80 = load i64, ptr %79, align 8, !tbaa !58
  %81 = add i64 %80, %77
  store i64 %81, ptr %79, align 8, !tbaa !58
  %82 = load ptr, ptr %4, align 8, !tbaa !70
  %83 = load ptr, ptr %5, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %83, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %82, ptr noundef %84)
  %85 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %96

87:                                               ; preds = %64
  %88 = load ptr, ptr %5, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.hpa_hooks_s, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !134
  %94 = load ptr, ptr %8, align 8, !tbaa !80
  %95 = call ptr @hpdata_addr_get(ptr noundef %94)
  call void %93(ptr noundef %95, i64 noundef 2097152)
  br label %96

96:                                               ; preds = %87, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  br label %97

97:                                               ; preds = %106, %96
  %98 = load ptr, ptr %8, align 8, !tbaa !80
  %99 = call zeroext i1 @duckdb_je_hpdata_purge_next(ptr noundef %98, ptr noundef %10, ptr noundef %14, ptr noundef %15)
  br i1 %99, label %100, label %117

100:                                              ; preds = %97
  %101 = load i64, ptr %15, align 8, !tbaa !57
  %102 = load i64, ptr %12, align 8, !tbaa !57
  %103 = add i64 %102, %101
  store i64 %103, ptr %12, align 8, !tbaa !57
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %13, align 8, !tbaa !57
  %108 = add i64 %107, 1
  store i64 %108, ptr %13, align 8, !tbaa !57
  %109 = load ptr, ptr %5, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds nuw %struct.hpa_hooks_s, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !135
  %115 = load ptr, ptr %14, align 8, !tbaa !25
  %116 = load i64, ptr %15, align 8, !tbaa !57
  call void %114(ptr noundef %115, i64 noundef %116)
  br label %97

117:                                              ; preds = %97
  %118 = load ptr, ptr %4, align 8, !tbaa !70
  %119 = load ptr, ptr %5, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %119, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %118, ptr noundef %120)
  %121 = load i64, ptr %11, align 8, !tbaa !57
  %122 = load ptr, ptr %5, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %122, i32 0, i32 11
  %124 = load i64, ptr %123, align 8, !tbaa !58
  %125 = sub i64 %124, %121
  store i64 %125, ptr %123, align 8, !tbaa !58
  %126 = load ptr, ptr %5, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %126, i32 0, i32 12
  %128 = getelementptr inbounds nuw %struct.hpa_shard_nonderived_stats_s, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !59
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !59
  %131 = load i64, ptr %13, align 8, !tbaa !57
  %132 = load ptr, ptr %5, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %132, i32 0, i32 12
  %134 = getelementptr inbounds nuw %struct.hpa_shard_nonderived_stats_s, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !60
  %136 = add i64 %135, %131
  store i64 %136, ptr %134, align 8, !tbaa !60
  %137 = load ptr, ptr %5, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds nuw %struct.hpa_hooks_s, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !117
  %143 = load ptr, ptr %5, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %143, i32 0, i32 13
  call void %142(ptr noundef %144, i1 noundef zeroext false)
  %145 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %153

147:                                              ; preds = %117
  %148 = load ptr, ptr %5, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %148, i32 0, i32 12
  %150 = getelementptr inbounds nuw %struct.hpa_shard_nonderived_stats_s, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !tbaa !62
  %152 = add i64 %151, 1
  store i64 %152, ptr %150, align 8, !tbaa !62
  br label %153

153:                                              ; preds = %147, %117
  %154 = load ptr, ptr %5, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %8, align 8, !tbaa !80
  call void @duckdb_je_psset_update_begin(ptr noundef %155, ptr noundef %156)
  %157 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8, !tbaa !80
  call void @duckdb_je_hpdata_dehugify(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %153
  %162 = load ptr, ptr %8, align 8, !tbaa !80
  call void @duckdb_je_hpdata_purge_end(ptr noundef %162, ptr noundef %10)
  %163 = load ptr, ptr %8, align 8, !tbaa !80
  call void @hpdata_mid_purge_set(ptr noundef %163, i1 noundef zeroext false)
  %164 = load ptr, ptr %8, align 8, !tbaa !80
  call void @hpdata_alloc_allowed_set(ptr noundef %164, i1 noundef zeroext true)
  %165 = load ptr, ptr %4, align 8, !tbaa !70
  %166 = load ptr, ptr %5, align 8, !tbaa !26
  %167 = load ptr, ptr %8, align 8, !tbaa !80
  call void @hpa_update_purge_hugify_eligibility(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %5, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %8, align 8, !tbaa !80
  call void @duckdb_je_psset_update_end(ptr noundef %169, ptr noundef %170)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 88, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %171

171:                                              ; preds = %161, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %172

172:                                              ; preds = %171, %42
  %173 = load i1, ptr %3, align 1
  ret i1 %173

174:                                              ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpa_try_hugify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %11, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = call zeroext i1 @hpa_hugify_blocked_by_ndirty(ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %93

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %18, i32 0, i32 6
  %20 = call ptr @duckdb_je_psset_pick_hugify(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !80
  %21 = load ptr, ptr %6, align 8, !tbaa !80
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %92

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !80
  %32 = call i64 @hpdata_time_hugify_allowed(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.nstime_t, ptr %8, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.hpa_hooks_s, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = call i64 %39(ptr noundef %8)
  store i64 %40, ptr %9, align 8, !tbaa !57
  %41 = load i64, ptr %9, align 8, !tbaa !57
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds nuw %struct.hpa_shard_opts_s, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !82
  %46 = icmp ult i64 %41, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %91

48:                                               ; preds = %30
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %6, align 8, !tbaa !80
  call void @duckdb_je_psset_update_begin(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !80
  call void @hpdata_mid_hugify_set(ptr noundef %52, i1 noundef zeroext true)
  %53 = load ptr, ptr %6, align 8, !tbaa !80
  call void @hpdata_purge_allowed_set(ptr noundef %53, i1 noundef zeroext false)
  %54 = load ptr, ptr %6, align 8, !tbaa !80
  call void @hpdata_disallow_hugify(ptr noundef %54)
  br label %55

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %6, align 8, !tbaa !80
  call void @duckdb_je_psset_update_end(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !70
  %62 = load ptr, ptr %5, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %62, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %61, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.hpa_central_s, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.hpa_hooks_s, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !136
  %70 = load ptr, ptr %6, align 8, !tbaa !80
  %71 = call ptr @hpdata_addr_get(ptr noundef %70)
  call void %69(ptr noundef %71, i64 noundef 2097152)
  %72 = load ptr, ptr %4, align 8, !tbaa !70
  %73 = load ptr, ptr %5, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %73, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %72, ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %75, i32 0, i32 12
  %77 = getelementptr inbounds nuw %struct.hpa_shard_nonderived_stats_s, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !61
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !61
  %80 = load ptr, ptr %5, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %6, align 8, !tbaa !80
  call void @duckdb_je_psset_update_begin(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !80
  call void @duckdb_je_hpdata_hugify(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !80
  call void @hpdata_mid_hugify_set(ptr noundef %84, i1 noundef zeroext false)
  %85 = load ptr, ptr %4, align 8, !tbaa !70
  %86 = load ptr, ptr %5, align 8, !tbaa !26
  %87 = load ptr, ptr %6, align 8, !tbaa !80
  call void @hpa_update_purge_hugify_eligibility(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.hpa_shard_s, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %6, align 8, !tbaa !80
  call void @duckdb_je_psset_update_end(ptr noundef %89, ptr noundef %90)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %91

91:                                               ; preds = %57, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %92

92:                                               ; preds = %91, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %93

93:                                               ; preds = %92, %16
  %94 = load i1, ptr %3, align 1
  ret i1 %94
}

declare ptr @duckdb_je_psset_pick_purge(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_mid_purge_set(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !80
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %3, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.hpdata_s, ptr %10, i32 0, i32 9
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 1, !tbaa !120
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_alloc_allowed_set(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !80
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.hpdata_s, ptr %8, i32 0, i32 3
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 1, !tbaa !137
  ret void
}

declare i64 @duckdb_je_hpdata_purge_begin(ptr noundef, ptr noundef) #2

declare zeroext i1 @duckdb_je_hpdata_purge_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @duckdb_je_hpdata_dehugify(ptr noundef) #2

declare void @duckdb_je_hpdata_purge_end(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_mid_hugify_set(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !80
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %3, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.hpdata_s, ptr %10, i32 0, i32 10
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 2, !tbaa !121
  ret void
}

declare void @duckdb_je_hpdata_hugify(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13hpa_central_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6base_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11hpa_hooks_s", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !9, i64 128}
!17 = !{!"hpa_central_s", !18, i64 0, !5, i64 112, !19, i64 120, !9, i64 128, !19, i64 136, !20, i64 144}
!18 = !{!"malloc_mutex_s", !6, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"hpa_hooks_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!21 = !{!17, !5, i64 112}
!22 = !{!17, !19, i64 120}
!23 = !{!17, !19, i64 136}
!24 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25, i64 40, i64 8, !25, i64 48, i64 8, !25}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11hpa_shard_s", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6emap_s", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13edata_cache_s", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS16hpa_shard_opts_s", !5, i64 0}
!36 = !{!37, !4, i64 56}
!37 = !{!"hpa_shard_s", !38, i64 0, !4, i64 56, !18, i64 64, !18, i64 176, !9, i64 288, !39, i64 296, !43, i64 320, !19, i64 5600, !33, i64 5608, !29, i64 5616, !49, i64 5624, !19, i64 5672, !50, i64 5680, !51, i64 5712}
!38 = !{!"pai_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!39 = !{!"edata_cache_fast_s", !40, i64 0, !31, i64 8, !13, i64 16}
!40 = !{!"", !41, i64 0}
!41 = !{!"", !42, i64 0}
!42 = !{!"p1 _ZTS7edata_s", !5, i64 0}
!43 = !{!"psset_s", !6, i64 0, !6, i64 1024, !44, i64 1032, !45, i64 1056, !46, i64 4224, !6, i64 4232, !6, i64 5256, !46, i64 5272}
!44 = !{!"psset_bin_stats_s", !19, i64 0, !19, i64 8, !19, i64 16}
!45 = !{!"psset_stats_s", !6, i64 0, !6, i64 3072, !6, i64 3120}
!46 = !{!"", !47, i64 0}
!47 = !{!"", !48, i64 0}
!48 = !{!"p1 _ZTS8hpdata_s", !5, i64 0}
!49 = !{!"hpa_shard_opts_s", !19, i64 0, !19, i64 8, !33, i64 16, !13, i64 20, !19, i64 24, !19, i64 32, !13, i64 40}
!50 = !{!"hpa_shard_nonderived_stats_s", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!51 = !{!"", !19, i64 0}
!52 = !{!37, !9, i64 288}
!53 = !{!37, !19, i64 5600}
!54 = !{!37, !33, i64 5608}
!55 = !{!37, !29, i64 5616}
!56 = !{i64 0, i64 8, !57, i64 8, i64 8, !57, i64 16, i64 4, !32, i64 20, i64 1, !12, i64 24, i64 8, !57, i64 32, i64 8, !57, i64 40, i64 1, !12}
!57 = !{!19, !19, i64 0}
!58 = !{!37, !19, i64 5672}
!59 = !{!37, !19, i64 5680}
!60 = !{!37, !19, i64 5688}
!61 = !{!37, !19, i64 5696}
!62 = !{!37, !19, i64 5704}
!63 = !{!37, !5, i64 0}
!64 = !{!37, !5, i64 8}
!65 = !{!37, !5, i64 16}
!66 = !{!37, !5, i64 24}
!67 = !{!37, !5, i64 32}
!68 = !{!37, !5, i64 40}
!69 = !{!37, !5, i64 48}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS6tsdn_s", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS5pai_s", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _Bool", !5, i64 0}
!76 = !{!42, !42, i64 0}
!77 = !{!37, !19, i64 5624}
!78 = !{!40, !42, i64 0}
!79 = !{!6, !6, i64 0}
!80 = !{!48, !48, i64 0}
!81 = !{!17, !5, i64 192}
!82 = !{!37, !19, i64 5648}
!83 = !{!37, !19, i64 5656}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS17hpa_shard_stats_s", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS28hpa_shard_nonderived_stats_s", !5, i64 0}
!88 = !{!50, !19, i64 0}
!89 = !{!50, !19, i64 8}
!90 = !{!50, !19, i64 16}
!91 = !{!50, !19, i64 24}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS14malloc_mutex_s", !5, i64 0}
!94 = !{!17, !5, i64 152}
!95 = !{!96, !5, i64 0}
!96 = !{!"hpdata_s", !5, i64 0, !19, i64 8, !13, i64 16, !13, i64 17, !13, i64 18, !13, i64 19, !13, i64 20, !51, i64 24, !13, i64 32, !13, i64 33, !13, i64 34, !13, i64 35, !13, i64 36, !6, i64 40, !97, i64 64, !97, i64 80, !19, i64 96, !19, i64 104, !6, i64 112, !19, i64 176, !6, i64 184}
!97 = !{!"", !48, i64 0, !48, i64 8}
!98 = !{!37, !13, i64 5644}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS14witness_tsdn_s", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS9witness_s", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS5tsd_s", !5, i64 0}
!105 = !{!106, !19, i64 56}
!106 = !{!"", !51, i64 0, !51, i64 8, !19, i64 16, !19, i64 24, !33, i64 32, !107, i64 36, !19, i64 40, !71, i64 48, !19, i64 56}
!107 = !{!"", !33, i64 0}
!108 = !{!106, !71, i64 48}
!109 = !{!106, !19, i64 40}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 omnipotent char", !5, i64 0}
!112 = !{!96, !19, i64 104}
!113 = !{!96, !19, i64 8}
!114 = !{!115, !48, i64 24}
!115 = !{!"edata_s", !19, i64 0, !5, i64 8, !6, i64 16, !48, i64 24, !19, i64 32, !6, i64 40, !6, i64 64}
!116 = !{!115, !5, i64 8}
!117 = !{!17, !5, i64 184}
!118 = !{!115, !19, i64 0}
!119 = !{!115, !19, i64 32}
!120 = !{!96, !13, i64 33}
!121 = !{!96, !13, i64 34}
!122 = !{!96, !13, i64 19}
!123 = !{!96, !13, i64 20}
!124 = !{!96, !19, i64 176}
!125 = !{!37, !19, i64 5632}
!126 = !{!96, !13, i64 16}
!127 = !{i64 0, i64 8, !57}
!128 = !{!37, !33, i64 5640}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS7psset_s", !5, i64 0}
!131 = !{!43, !19, i64 1048}
!132 = !{!43, !19, i64 1040}
!133 = !{!37, !13, i64 5664}
!134 = !{!17, !5, i64 176}
!135 = !{!17, !5, i64 160}
!136 = !{!17, !5, i64 168}
!137 = !{!96, !13, i64 17}
