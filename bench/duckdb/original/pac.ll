target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.san_bump_alloc_s = type { %struct.malloc_mutex_s, ptr }
%struct.decay_s = type { %struct.malloc_mutex_s, i8, %struct.atomic_zd_t, %struct.nstime_t, %struct.nstime_t, i64, %struct.nstime_t, i64, i64, [200 x i64], i64 }
%struct.atomic_zd_t = type { i64 }
%struct.atomic_zu_t = type { i64 }
%struct.base_s = type { %struct.ehooks_s, %struct.ehooks_s, %struct.malloc_mutex_s, i8, i32, i64, ptr, [232 x %struct.edata_heap_t], %struct.edata_avail_t, i64, i64, i64, i64, i64, i64 }
%struct.ehooks_s = type { i32, %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.edata_s = type { i64, ptr, %union.anon.2, ptr, i64, %union.anon.3, %union.anon.6 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { %union.anon.5 }
%union.anon.5 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.6 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.tsdn_s = type { %struct.tsd_s }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.8, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.9, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.anon.7 = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"extent_grow\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"sanitizer_bump_allocator\00", align 1
@duckdb_je_opt_retain = external global i8, align 1
@duckdb_je_sz_pind2sz_tab = external global [200 x i64], align 16

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pac_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !10
  store ptr %3, ptr %16, align 8, !tbaa !12
  store ptr %4, ptr %17, align 8, !tbaa !14
  store ptr %5, ptr %18, align 8, !tbaa !16
  store i64 %6, ptr %19, align 8, !tbaa !17
  store i64 %7, ptr %20, align 8, !tbaa !17
  store i64 %8, ptr %21, align 8, !tbaa !17
  store ptr %9, ptr %22, align 8, !tbaa !19
  store ptr %10, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %26 = load ptr, ptr %15, align 8, !tbaa !10
  %27 = call i32 @base_ind_get(ptr noundef %26)
  store i32 %27, ptr %24, align 4, !tbaa !23
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.pac_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %24, align 4, !tbaa !23
  %32 = call zeroext i1 @duckdb_je_ecache_init(ptr noundef %28, ptr noundef %30, i32 noundef 1, i32 noundef %31, i1 noundef zeroext true)
  br i1 %32, label %33, label %34

33:                                               ; preds = %11
  store i1 true, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %116

34:                                               ; preds = %11
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.pac_s, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %24, align 4, !tbaa !23
  %39 = call zeroext i1 @duckdb_je_ecache_init(ptr noundef %35, ptr noundef %37, i32 noundef 2, i32 noundef %38, i1 noundef zeroext false)
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i1 true, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %116

41:                                               ; preds = %34
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.pac_s, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %24, align 4, !tbaa !23
  %46 = call zeroext i1 @duckdb_je_ecache_init(ptr noundef %42, ptr noundef %44, i32 noundef 3, i32 noundef %45, i1 noundef zeroext false)
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i1 true, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %116

48:                                               ; preds = %41
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.pac_s, ptr %49, i32 0, i32 7
  call void @duckdb_je_exp_grow_init(ptr noundef %50)
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.pac_s, ptr %51, i32 0, i32 8
  %53 = call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef %52, ptr noundef @.str, i32 noundef 17, i32 noundef 0)
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i1 true, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %116

55:                                               ; preds = %48
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.pac_s, ptr %56, i32 0, i32 10
  %58 = load i64, ptr %19, align 8, !tbaa !17
  call void @atomic_store_zu(ptr noundef %57, i64 noundef %58, i32 noundef 0)
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.pac_s, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %18, align 8, !tbaa !16
  %62 = load i64, ptr %20, align 8, !tbaa !17
  %63 = call zeroext i1 @duckdb_je_decay_init(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i1 true, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %116

65:                                               ; preds = %55
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.pac_s, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %18, align 8, !tbaa !16
  %69 = load i64, ptr %21, align 8, !tbaa !17
  %70 = call zeroext i1 @duckdb_je_decay_init(ptr noundef %67, ptr noundef %68, i64 noundef %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i1 true, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %116

72:                                               ; preds = %65
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.pac_s, ptr %73, i32 0, i32 9
  %75 = call zeroext i1 @san_bump_alloc_init(ptr noundef %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i1 true, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %116

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8, !tbaa !10
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.pac_s, ptr %79, i32 0, i32 4
  store ptr %78, ptr %80, align 8, !tbaa !25
  %81 = load ptr, ptr %16, align 8, !tbaa !12
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.pac_s, ptr %82, i32 0, i32 5
  store ptr %81, ptr %83, align 8, !tbaa !39
  %84 = load ptr, ptr %17, align 8, !tbaa !14
  %85 = load ptr, ptr %14, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.pac_s, ptr %85, i32 0, i32 6
  store ptr %84, ptr %86, align 8, !tbaa !40
  %87 = load ptr, ptr %22, align 8, !tbaa !19
  %88 = load ptr, ptr %14, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.pac_s, ptr %88, i32 0, i32 14
  store ptr %87, ptr %89, align 8, !tbaa !41
  %90 = load ptr, ptr %23, align 8, !tbaa !21
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.pac_s, ptr %91, i32 0, i32 13
  store ptr %90, ptr %92, align 8, !tbaa !42
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.pac_s, ptr %93, i32 0, i32 15
  call void @atomic_store_zu(ptr noundef %94, i64 noundef 0, i32 noundef 0)
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.pac_s, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.pai_s, ptr %96, i32 0, i32 0
  store ptr @pac_alloc_impl, ptr %97, align 8, !tbaa !43
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.pac_s, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.pai_s, ptr %99, i32 0, i32 1
  store ptr @duckdb_je_pai_alloc_batch_default, ptr %100, align 8, !tbaa !44
  %101 = load ptr, ptr %14, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.pac_s, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.pai_s, ptr %102, i32 0, i32 2
  store ptr @pac_expand_impl, ptr %103, align 8, !tbaa !45
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.pac_s, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.pai_s, ptr %105, i32 0, i32 3
  store ptr @pac_shrink_impl, ptr %106, align 8, !tbaa !46
  %107 = load ptr, ptr %14, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.pac_s, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.pai_s, ptr %108, i32 0, i32 4
  store ptr @pac_dalloc_impl, ptr %109, align 8, !tbaa !47
  %110 = load ptr, ptr %14, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.pac_s, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.pai_s, ptr %111, i32 0, i32 5
  store ptr @duckdb_je_pai_dalloc_batch_default, ptr %112, align 8, !tbaa !48
  %113 = load ptr, ptr %14, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.pac_s, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.pai_s, ptr %114, i32 0, i32 6
  store ptr @pac_time_until_deferred_work, ptr %115, align 8, !tbaa !49
  store i1 false, ptr %12, align 1
  store i32 1, ptr %25, align 4
  br label %116

116:                                              ; preds = %77, %76, %71, %64, %54, %47, %40, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %117 = load i1, ptr %12, align 1
  ret i1 %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @base_ind_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.base_s, ptr %3, i32 0, i32 0
  %5 = call i32 @ehooks_ind_get(ptr noundef %4)
  ret i32 %5
}

declare zeroext i1 @duckdb_je_ecache_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @duckdb_je_exp_grow_init(ptr noundef) #3

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !23
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

declare zeroext i1 @duckdb_je_decay_init(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @san_bump_alloc_init(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.san_bump_alloc_s, ptr %6, i32 0, i32 0
  %8 = call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef %7, ptr noundef @.str.1, i32 noundef 17, i32 noundef 0)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1, !tbaa !52
  %10 = load i8, ptr %4, align 1, !tbaa !52, !range !53, !noundef !54
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.san_bump_alloc_s, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !55
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @pac_alloc_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !56
  store i64 %2, ptr %11, align 8, !tbaa !17
  store i64 %3, ptr %12, align 8, !tbaa !17
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %13, align 1, !tbaa !52
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1, !tbaa !52
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %15, align 1, !tbaa !52
  store ptr %7, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %23, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %24 = load ptr, ptr %17, align 8, !tbaa !8
  %25 = call ptr @pac_ehooks_get(ptr noundef %24)
  store ptr %25, ptr %18, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !62
  %26 = load i8, ptr %14, align 1, !tbaa !52, !range !53, !noundef !54
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %8
  %29 = load i8, ptr %15, align 1, !tbaa !52, !range !53, !noundef !54
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %42

31:                                               ; preds = %28, %8
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !60
  %35 = load i64, ptr %11, align 8, !tbaa !17
  %36 = load i64, ptr %12, align 8, !tbaa !17
  %37 = load i8, ptr %13, align 1, !tbaa !52, !range !53, !noundef !54
  %38 = trunc i8 %37 to i1
  %39 = load i8, ptr %14, align 1, !tbaa !52, !range !53, !noundef !54
  %40 = trunc i8 %39 to i1
  %41 = call ptr @pac_alloc_real(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %36, i1 noundef zeroext %38, i1 noundef zeroext %40)
  store ptr %41, ptr %19, align 8, !tbaa !62
  br label %42

42:                                               ; preds = %31, %28
  %43 = load ptr, ptr %19, align 8, !tbaa !62
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load i8, ptr %14, align 1, !tbaa !52, !range !53, !noundef !54
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = load ptr, ptr %18, align 8, !tbaa !60
  %52 = load i64, ptr %11, align 8, !tbaa !17
  %53 = load i64, ptr %12, align 8, !tbaa !17
  %54 = load i8, ptr %13, align 1, !tbaa !52, !range !53, !noundef !54
  %55 = trunc i8 %54 to i1
  %56 = load i8, ptr %15, align 1, !tbaa !52, !range !53, !noundef !54
  %57 = trunc i8 %56 to i1
  %58 = call ptr @pac_alloc_new_guarded(ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52, i64 noundef %53, i1 noundef zeroext %55, i1 noundef zeroext %57)
  store ptr %58, ptr %19, align 8, !tbaa !62
  br label %59

59:                                               ; preds = %48, %45, %42
  %60 = load ptr, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret ptr %60
}

declare i64 @duckdb_je_pai_alloc_batch_default(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pac_expand_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !56
  store ptr %2, ptr %11, align 8, !tbaa !62
  store i64 %3, ptr %12, align 8, !tbaa !17
  store i64 %4, ptr %13, align 8, !tbaa !17
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %14, align 1, !tbaa !52
  store ptr %6, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %23, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %24 = load ptr, ptr %16, align 8, !tbaa !8
  %25 = call ptr @pac_ehooks_get(ptr noundef %24)
  store ptr %25, ptr %17, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %26 = load i64, ptr %13, align 8, !tbaa !17
  %27 = load i64, ptr %12, align 8, !tbaa !17
  %28 = sub i64 %26, %27
  store i64 %28, ptr %19, align 8, !tbaa !17
  %29 = load ptr, ptr %17, align 8, !tbaa !60
  %30 = call zeroext i1 @ehooks_merge_will_fail(ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store i1 true, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %99

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = load ptr, ptr %17, align 8, !tbaa !60
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.pac_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %11, align 8, !tbaa !62
  %39 = load i64, ptr %19, align 8, !tbaa !17
  %40 = load i8, ptr %14, align 1, !tbaa !52, !range !53, !noundef !54
  %41 = trunc i8 %40 to i1
  %42 = call ptr @duckdb_je_ecache_alloc(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef 4096, i1 noundef zeroext %41, i1 noundef zeroext false)
  store ptr %42, ptr %21, align 8, !tbaa !62
  %43 = load ptr, ptr %21, align 8, !tbaa !62
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %32
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  %48 = load ptr, ptr %17, align 8, !tbaa !60
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.pac_s, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %11, align 8, !tbaa !62
  %52 = load i64, ptr %19, align 8, !tbaa !17
  %53 = load i8, ptr %14, align 1, !tbaa !52, !range !53, !noundef !54
  %54 = trunc i8 %53 to i1
  %55 = call ptr @duckdb_je_ecache_alloc(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %50, ptr noundef %51, i64 noundef %52, i64 noundef 4096, i1 noundef zeroext %54, i1 noundef zeroext false)
  store ptr %55, ptr %21, align 8, !tbaa !62
  br label %56

56:                                               ; preds = %45, %32
  %57 = load ptr, ptr %21, align 8, !tbaa !62
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  %62 = load ptr, ptr %17, align 8, !tbaa !60
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.pac_s, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %11, align 8, !tbaa !62
  %66 = load i64, ptr %19, align 8, !tbaa !17
  %67 = load i8, ptr %14, align 1, !tbaa !52, !range !53, !noundef !54
  %68 = trunc i8 %67 to i1
  %69 = call ptr @duckdb_je_ecache_alloc_grow(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %64, ptr noundef %65, i64 noundef %66, i64 noundef 4096, i1 noundef zeroext %68, i1 noundef zeroext false)
  store ptr %69, ptr %21, align 8, !tbaa !62
  %70 = load i64, ptr %19, align 8, !tbaa !17
  store i64 %70, ptr %18, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %59, %56
  %72 = load ptr, ptr %21, align 8, !tbaa !62
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i1 true, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %98

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  %78 = load ptr, ptr %17, align 8, !tbaa !60
  %79 = load ptr, ptr %11, align 8, !tbaa !62
  %80 = load ptr, ptr %21, align 8, !tbaa !62
  %81 = call zeroext i1 @duckdb_je_extent_merge_wrapper(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load ptr, ptr %17, align 8, !tbaa !60
  %86 = load ptr, ptr %21, align 8, !tbaa !62
  call void @duckdb_je_extent_dalloc_wrapper(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %98

87:                                               ; preds = %75
  %88 = load i64, ptr %18, align 8, !tbaa !17
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %16, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.pac_s, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %18, align 8, !tbaa !17
  %96 = call i64 @atomic_fetch_add_zu(ptr noundef %94, i64 noundef %95, i32 noundef 0)
  br label %97

97:                                               ; preds = %90, %87
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %98

98:                                               ; preds = %97, %82, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %99

99:                                               ; preds = %98, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %100 = load i1, ptr %8, align 1
  ret i1 %100
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pac_shrink_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !56
  store ptr %2, ptr %10, align 8, !tbaa !62
  store i64 %3, ptr %11, align 8, !tbaa !17
  store i64 %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %19, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load ptr, ptr %14, align 8, !tbaa !8
  %21 = call ptr @pac_ehooks_get(ptr noundef %20)
  store ptr %21, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %22 = load i64, ptr %11, align 8, !tbaa !17
  %23 = load i64, ptr %12, align 8, !tbaa !17
  %24 = sub i64 %22, %23
  store i64 %24, ptr %16, align 8, !tbaa !17
  %25 = load ptr, ptr %15, align 8, !tbaa !60
  %26 = call zeroext i1 @ehooks_split_will_fail(ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %48

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !60
  %32 = load ptr, ptr %10, align 8, !tbaa !62
  %33 = load i64, ptr %12, align 8, !tbaa !17
  %34 = load i64, ptr %16, align 8, !tbaa !17
  %35 = call ptr @duckdb_je_extent_split_wrapper(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34, i1 noundef zeroext false)
  store ptr %35, ptr %18, align 8, !tbaa !62
  %36 = load ptr, ptr %18, align 8, !tbaa !62
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %47

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %15, align 8, !tbaa !60
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.pac_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %18, align 8, !tbaa !62
  call void @duckdb_je_ecache_dalloc(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %13, align 8, !tbaa !58
  store i8 1, ptr %46, align 1, !tbaa !52
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %47

47:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %48

48:                                               ; preds = %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %49 = load i1, ptr %7, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define internal void @pac_dalloc_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %11, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = call ptr @pac_ehooks_get(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !60
  %14 = load ptr, ptr %7, align 8, !tbaa !62
  %15 = call zeroext i1 @edata_guarded_get(ptr noundef %14)
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = call zeroext i1 @edata_slab_get(ptr noundef %17)
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !60
  %25 = load ptr, ptr %7, align 8, !tbaa !62
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.pac_s, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  call void @san_unguard_pages_two_sided(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %22, %16
  br label %30

30:                                               ; preds = %29, %4
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !60
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.pac_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %7, align 8, !tbaa !62
  call void @duckdb_je_ecache_dalloc(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !58
  store i8 1, ptr %37, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare void @duckdb_je_pai_dalloc_batch_default(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @pac_time_until_deferred_work(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.pac_s, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.pac_s, ptr %14, i32 0, i32 1
  %16 = call i64 @ecache_npages_get(ptr noundef %15)
  %17 = call i64 @pac_ns_until_purge(ptr noundef %11, ptr noundef %13, i64 noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !17
  %18 = load i64, ptr %6, align 8, !tbaa !17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.pac_s, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.pac_s, ptr %26, i32 0, i32 2
  %28 = call i64 @ecache_npages_get(ptr noundef %27)
  %29 = call i64 @pac_ns_until_purge(ptr noundef %23, ptr noundef %25, i64 noundef %28)
  store i64 %29, ptr %9, align 8, !tbaa !17
  %30 = load i64, ptr %9, align 8, !tbaa !17
  %31 = load i64, ptr %6, align 8, !tbaa !17
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %34, ptr %6, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %33, %22
  %36 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %37

37:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pac_retain_grow_limit_get_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !23
  %13 = load ptr, ptr %9, align 8, !tbaa !63
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !63
  %17 = load i64, ptr %16, align 8, !tbaa !17
  store i64 %17, ptr %11, align 8, !tbaa !17
  %18 = load i64, ptr %11, align 8, !tbaa !17
  %19 = add i64 %18, 1
  %20 = call i32 @sz_psz2ind(i64 noundef %19)
  %21 = sub i32 %20, 1
  store i32 %21, ptr %10, align 4, !tbaa !23
  %22 = zext i32 %21 to i64
  %23 = icmp uge i64 %22, 199
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %27 = load i32, ptr %12, align 4
  switch i32 %27, label %54 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.pac_s, ptr %31, i32 0, i32 8
  call void @malloc_mutex_lock(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !63
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.pac_s, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.exp_grow_s, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !65
  %40 = call i64 @sz_pind2sz(i32 noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !63
  store i64 %40, ptr %41, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %35, %29
  %43 = load ptr, ptr %9, align 8, !tbaa !63
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4, !tbaa !23
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.pac_s, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds nuw %struct.exp_grow_s, ptr %48, i32 0, i32 1
  store i32 %46, ptr %49, align 4, !tbaa !65
  br label %50

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.pac_s, ptr %52, i32 0, i32 8
  call void @malloc_mutex_unlock(ptr noundef %51, ptr noundef %53)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %55 = load i1, ptr %5, align 1
  ret i1 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_psz2ind(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %3, align 8, !tbaa !17
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %22 = load i64, ptr %3, align 8, !tbaa !17
  %23 = call i32 @lg_ceil(i64 noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %24 = load i32, ptr %4, align 4, !tbaa !23
  %25 = icmp ult i32 %24, 14
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !23
  %29 = sub i32 %28, 14
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi i32 [ 0, %26 ], [ %29, %27 ]
  store i32 %31, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %32 = load i32, ptr %5, align 4, !tbaa !23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4, !tbaa !23
  %37 = sub i32 %36, 1
  %38 = add i32 12, %37
  br label %39

39:                                               ; preds = %35, %34
  %40 = phi i32 [ 12, %34 ], [ %38, %35 ]
  store i32 %40, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %41 = load i64, ptr %3, align 8, !tbaa !17
  %42 = sub i64 %41, 1
  %43 = load i32, ptr %6, align 4, !tbaa !23
  %44 = zext i32 %43 to i64
  %45 = lshr i64 %42, %44
  %46 = and i64 %45, 3
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %48 = load i32, ptr %5, align 4, !tbaa !23
  %49 = shl i32 %48, 2
  store i32 %49, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %50 = load i32, ptr %8, align 4, !tbaa !23
  %51 = load i32, ptr %7, align 4, !tbaa !23
  %52 = add i32 %50, %51
  store i32 %52, ptr %9, align 4, !tbaa !23
  %53 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %53, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %54

54:                                               ; preds = %39, %20
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sz_pind2sz(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = call i64 @sz_pind2sz_lookup(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 2
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_pac_decay_all(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !68
  store ptr %4, ptr %11, align 8, !tbaa !70
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !52
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.decay_s, ptr %15, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !66
  %20 = load ptr, ptr %10, align 8, !tbaa !68
  %21 = load ptr, ptr %11, align 8, !tbaa !70
  %22 = load i8, ptr %12, align 1, !tbaa !52, !range !53, !noundef !54
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %11, align 8, !tbaa !70
  %25 = call i64 @ecache_npages_get(ptr noundef %24)
  call void @pac_decay_to_limit(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23, i64 noundef 0, i64 noundef %25)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pac_decay_to_limit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.edata_list_inactive_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !66
  store ptr %3, ptr %12, align 8, !tbaa !68
  store ptr %4, ptr %13, align 8, !tbaa !70
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %14, align 1, !tbaa !52
  store i64 %6, ptr %15, align 8, !tbaa !17
  store i64 %7, ptr %16, align 8, !tbaa !17
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = call ptr @tsdn_witness_tsdp_get(ptr noundef %21)
  call void @witness_assert_depth_to_rank(ptr noundef %22, i32 noundef 14, i32 noundef 1)
  %23 = load ptr, ptr %11, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.decay_s, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !72, !range !53, !noundef !54
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %8
  %28 = load i64, ptr %16, align 8, !tbaa !17
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %8
  br label %63

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct.decay_s, ptr %32, i32 0, i32 1
  store i8 1, ptr %33, align 8, !tbaa !72
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.decay_s, ptr %35, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %34, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @edata_list_inactive_init(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !70
  %40 = load i64, ptr %15, align 8, !tbaa !17
  %41 = load i64, ptr %16, align 8, !tbaa !17
  %42 = call i64 @pac_stash_decayed(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %17)
  store i64 %42, ptr %18, align 8, !tbaa !17
  %43 = load i64, ptr %18, align 8, !tbaa !17
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !66
  %49 = load ptr, ptr %12, align 8, !tbaa !68
  %50 = load ptr, ptr %13, align 8, !tbaa !70
  %51 = load i8, ptr %14, align 1, !tbaa !52, !range !53, !noundef !54
  %52 = trunc i8 %51 to i1
  %53 = call i64 @pac_decay_stashed(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i1 noundef zeroext %52, ptr noundef %17)
  store i64 %53, ptr %19, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %57

57:                                               ; preds = %56, %31
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = load ptr, ptr %11, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw %struct.decay_s, ptr %59, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %58, ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.decay_s, ptr %61, i32 0, i32 1
  store i8 0, ptr %62, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %63

63:                                               ; preds = %57, %30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ecache_npages_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.ecache_s, ptr %3, i32 0, i32 1
  %5 = call i64 @duckdb_je_eset_npages_get(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.ecache_s, ptr %6, i32 0, i32 2
  %8 = call i64 @duckdb_je_eset_npages_get(ptr noundef %7)
  %9 = add i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pac_maybe_decay_purge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !66
  store ptr %3, ptr %11, align 8, !tbaa !68
  store ptr %4, ptr %12, align 8, !tbaa !70
  store i32 %5, ptr %13, align 4, !tbaa !23
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.decay_s, ptr %21, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %20, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !66
  %24 = call i64 @decay_ms_read(ptr noundef %23)
  store i64 %24, ptr %14, align 8, !tbaa !17
  %25 = load i64, ptr %14, align 8, !tbaa !17
  %26 = icmp sle i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %6
  %28 = load i64, ptr %14, align 8, !tbaa !17
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !66
  %34 = load ptr, ptr %11, align 8, !tbaa !68
  %35 = load ptr, ptr %12, align 8, !tbaa !70
  %36 = load ptr, ptr %12, align 8, !tbaa !70
  %37 = call i64 @ecache_npages_get(ptr noundef %36)
  call void @pac_decay_to_limit(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext false, i64 noundef 0, i64 noundef %37)
  br label %38

38:                                               ; preds = %30, %27
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %67

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @duckdb_je_nstime_init_update(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %40 = load ptr, ptr %12, align 8, !tbaa !70
  %41 = call i64 @ecache_npages_get(ptr noundef %40)
  store i64 %41, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %42 = load ptr, ptr %10, align 8, !tbaa !66
  %43 = load i64, ptr %17, align 8, !tbaa !17
  %44 = call zeroext i1 @duckdb_je_decay_maybe_advance_epoch(ptr noundef %42, ptr noundef %16, i64 noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %18, align 1, !tbaa !52
  %46 = load i32, ptr %13, align 4, !tbaa !23
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %39
  %49 = load i8, ptr %18, align 1, !tbaa !52, !range !53, !noundef !54
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4, !tbaa !23
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %64

54:                                               ; preds = %51, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %55 = load ptr, ptr %10, align 8, !tbaa !66
  %56 = call i64 @decay_npages_limit_get(ptr noundef %55)
  store i64 %56, ptr %19, align 8, !tbaa !17
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !66
  %60 = load ptr, ptr %11, align 8, !tbaa !68
  %61 = load ptr, ptr %12, align 8, !tbaa !70
  %62 = load i64, ptr %17, align 8, !tbaa !17
  %63 = load i64, ptr %19, align 8, !tbaa !17
  call void @pac_decay_try_purge(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %62, i64 noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %64

64:                                               ; preds = %54, %51, %48
  %65 = load i8, ptr %18, align 1, !tbaa !52, !range !53, !noundef !54
  %66 = trunc i8 %65 to i1
  store i1 %66, ptr %7, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %67

67:                                               ; preds = %64, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %68 = load i1, ptr %7, align 1
  ret i1 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @decay_ms_read(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.decay_s, ptr %3, i32 0, i32 2
  %5 = call i64 @atomic_load_zd(ptr noundef %4, i32 noundef 0)
  ret i64 %5
}

declare void @duckdb_je_nstime_init_update(ptr noundef) #3

declare zeroext i1 @duckdb_je_decay_maybe_advance_epoch(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @decay_npages_limit_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.decay_s, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !73
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @pac_decay_try_purge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !66
  store ptr %3, ptr %11, align 8, !tbaa !68
  store ptr %4, ptr %12, align 8, !tbaa !70
  store i64 %5, ptr %13, align 8, !tbaa !17
  store i64 %6, ptr %14, align 8, !tbaa !17
  %15 = load i64, ptr %13, align 8, !tbaa !17
  %16 = load i64, ptr %14, align 8, !tbaa !17
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !66
  %22 = load ptr, ptr %11, align 8, !tbaa !68
  %23 = load ptr, ptr %12, align 8, !tbaa !70
  %24 = load i64, ptr %14, align 8, !tbaa !17
  %25 = load i64, ptr %13, align 8, !tbaa !17
  %26 = load i64, ptr %14, align 8, !tbaa !17
  %27 = sub i64 %25, %26
  call void @pac_decay_to_limit(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext false, i64 noundef %24, i64 noundef %27)
  br label %28

28:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pac_decay_ms_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !23
  store i64 %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !23
  call void @pac_decay_data_get(ptr noundef %17, i32 noundef %18, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %19 = load i64, ptr %10, align 8, !tbaa !17
  %20 = call zeroext i1 @duckdb_je_decay_ms_valid(i64 noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %38

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.decay_s, ptr %24, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %23, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @duckdb_je_nstime_init_update(ptr noundef %16)
  %26 = load ptr, ptr %12, align 8, !tbaa !66
  %27 = load i64, ptr %10, align 8, !tbaa !17
  call void @duckdb_je_decay_reinit(ptr noundef %26, ptr noundef %16, i64 noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !66
  %31 = load ptr, ptr %13, align 8, !tbaa !68
  %32 = load ptr, ptr %14, align 8, !tbaa !70
  %33 = load i32, ptr %11, align 4, !tbaa !23
  %34 = call zeroext i1 @duckdb_je_pac_maybe_decay_purge(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.decay_s, ptr %36, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %35, ptr noundef %37)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %38

38:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %39 = load i1, ptr %6, align 1
  ret i1 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pac_decay_data_get(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !76
  store ptr %4, ptr %10, align 8, !tbaa !78
  %11 = load i32, ptr %7, align 4, !tbaa !23
  switch i32 %11, label %37 [
    i32 1, label %12
    i32 2, label %24
    i32 0, label %36
    i32 3, label %36
    i32 4, label %36
    i32 5, label %36
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.pac_s, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %14, ptr %15, align 8, !tbaa !66
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.pac_s, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %19, ptr %20, align 8, !tbaa !68
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.pac_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr %22, ptr %23, align 8, !tbaa !70
  br label %38

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.pac_s, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %26, ptr %27, align 8, !tbaa !66
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.pac_s, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %31, ptr %32, align 8, !tbaa !68
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.pac_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr %34, ptr %35, align 8, !tbaa !70
  br label %38

36:                                               ; preds = %5, %5, %5, %5
  br label %37

37:                                               ; preds = %5, %36
  unreachable

38:                                               ; preds = %24, %12
  ret void
}

declare zeroext i1 @duckdb_je_decay_ms_valid(i64 noundef) #3

declare void @duckdb_je_decay_reinit(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_pac_decay_ms_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !23
  call void @pac_decay_data_get(ptr noundef %8, i32 noundef %9, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = call i64 @decay_ms_read(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_pac_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_pac_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @pac_ehooks_get(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %13

13:                                               ; preds = %21, %10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.pac_s, ptr %17, i32 0, i32 3
  %19 = call ptr @duckdb_je_ecache_evict(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %18, i64 noundef 0)
  store ptr %19, ptr %6, align 8, !tbaa !62
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !60
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  call void @duckdb_je_extent_destroy_wrapper(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %13

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pac_ehooks_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.pac_s, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call ptr @duckdb_je_base_ehooks_get(ptr noundef %5)
  ret ptr %6
}

declare ptr @duckdb_je_ecache_evict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @duckdb_je_extent_destroy_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ehooks_ind_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.ehooks_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !80
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  %4 = load i32, ptr %3, align 4, !tbaa !23
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

; Function Attrs: nounwind uwtable
define internal ptr @pac_alloc_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !60
  store i64 %3, ptr %11, align 8, !tbaa !17
  store i64 %4, ptr %12, align 8, !tbaa !17
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1, !tbaa !52
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %14, align 1, !tbaa !52
  br label %18

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !60
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.pac_s, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %11, align 8, !tbaa !17
  %26 = load i64, ptr %12, align 8, !tbaa !17
  %27 = load i8, ptr %13, align 1, !tbaa !52, !range !53, !noundef !54
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %14, align 1, !tbaa !52, !range !53, !noundef !54
  %30 = trunc i8 %29 to i1
  %31 = call ptr @duckdb_je_ecache_alloc(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %24, ptr noundef null, i64 noundef %25, i64 noundef %26, i1 noundef zeroext %28, i1 noundef zeroext %30)
  store ptr %31, ptr %15, align 8, !tbaa !62
  %32 = load ptr, ptr %15, align 8, !tbaa !62
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %19
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = call zeroext i1 @pac_may_have_muzzy(ptr noundef %35)
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !60
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.pac_s, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %11, align 8, !tbaa !17
  %44 = load i64, ptr %12, align 8, !tbaa !17
  %45 = load i8, ptr %13, align 1, !tbaa !52, !range !53, !noundef !54
  %46 = trunc i8 %45 to i1
  %47 = load i8, ptr %14, align 1, !tbaa !52, !range !53, !noundef !54
  %48 = trunc i8 %47 to i1
  %49 = call ptr @duckdb_je_ecache_alloc(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %42, ptr noundef null, i64 noundef %43, i64 noundef %44, i1 noundef zeroext %46, i1 noundef zeroext %48)
  store ptr %49, ptr %15, align 8, !tbaa !62
  br label %50

50:                                               ; preds = %37, %34, %19
  %51 = load ptr, ptr %15, align 8, !tbaa !62
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %76

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !60
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.pac_s, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %11, align 8, !tbaa !17
  %60 = load i64, ptr %12, align 8, !tbaa !17
  %61 = load i8, ptr %13, align 1, !tbaa !52, !range !53, !noundef !54
  %62 = trunc i8 %61 to i1
  %63 = load i8, ptr %14, align 1, !tbaa !52, !range !53, !noundef !54
  %64 = trunc i8 %63 to i1
  %65 = call ptr @duckdb_je_ecache_alloc_grow(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %58, ptr noundef null, i64 noundef %59, i64 noundef %60, i1 noundef zeroext %62, i1 noundef zeroext %64)
  store ptr %65, ptr %15, align 8, !tbaa !62
  %66 = load ptr, ptr %15, align 8, !tbaa !62
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %53
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.pac_s, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %11, align 8, !tbaa !17
  %74 = call i64 @atomic_fetch_add_zu(ptr noundef %72, i64 noundef %73, i32 noundef 0)
  br label %75

75:                                               ; preds = %68, %53
  br label %76

76:                                               ; preds = %75, %50
  %77 = load ptr, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @pac_alloc_new_guarded(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !60
  store i64 %3, ptr %11, align 8, !tbaa !17
  store i64 %4, ptr %12, align 8, !tbaa !17
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1, !tbaa !52
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1, !tbaa !52
  br label %19

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = call zeroext i1 @san_bump_enabled()
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = load i8, ptr %14, align 1, !tbaa !52, !range !53, !noundef !54
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.pac_s, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !60
  %31 = load i64, ptr %11, align 8, !tbaa !17
  %32 = load i8, ptr %13, align 1, !tbaa !52, !range !53, !noundef !54
  %33 = trunc i8 %32 to i1
  %34 = call ptr @duckdb_je_san_bump_alloc(ptr noundef %26, ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, i1 noundef zeroext %33)
  store ptr %34, ptr %15, align 8, !tbaa !62
  br label %58

35:                                               ; preds = %22, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %36 = load i64, ptr %11, align 8, !tbaa !17
  %37 = call i64 @san_two_side_guarded_sz(i64 noundef %36)
  store i64 %37, ptr %16, align 8, !tbaa !17
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !60
  %41 = load i64, ptr %16, align 8, !tbaa !17
  %42 = load i8, ptr %13, align 1, !tbaa !52, !range !53, !noundef !54
  %43 = trunc i8 %42 to i1
  %44 = call ptr @pac_alloc_real(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef 4096, i1 noundef zeroext %43, i1 noundef zeroext false)
  store ptr %44, ptr %15, align 8, !tbaa !62
  %45 = load ptr, ptr %15, align 8, !tbaa !62
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !60
  %53 = load ptr, ptr %15, align 8, !tbaa !62
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.pac_s, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  call void @san_guard_pages_two_sided(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %56, i1 noundef zeroext true)
  br label %57

57:                                               ; preds = %50, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %58

58:                                               ; preds = %57, %25
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret ptr %62
}

declare ptr @duckdb_je_ecache_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pac_may_have_muzzy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @duckdb_je_pac_decay_ms_get(ptr noundef %3, i32 noundef 2)
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare ptr @duckdb_je_ecache_alloc_grow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_add_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !23
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %13, ptr %7, align 8, !tbaa !17
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
  %30 = load i64, ptr %8, align 8, !tbaa !17
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @san_bump_enabled() #2 {
  %1 = load i8, ptr @duckdb_je_opt_retain, align 1, !tbaa !52, !range !53, !noundef !54
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare ptr @duckdb_je_san_bump_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @san_two_side_guarded_sz(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !17
  %6 = add i64 %5, 8192
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_guard_pages_two_sided(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !12
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = load ptr, ptr %8, align 8, !tbaa !62
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = load i8, ptr %10, align 1, !tbaa !52, !range !53, !noundef !54
  %17 = trunc i8 %16 to i1
  call void @duckdb_je_san_guard_pages(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %17)
  ret void
}

declare void @duckdb_je_san_guard_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_merge_will_fail(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

declare zeroext i1 @duckdb_je_extent_merge_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @duckdb_je_extent_dalloc_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.ehooks_s, ptr %3, i32 0, i32 1
  %5 = call ptr @atomic_load_p(ptr noundef %4, i32 noundef 1)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @atomic_load_p(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !23
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
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_split_will_fail(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

declare ptr @duckdb_je_extent_split_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #3

declare void @duckdb_je_ecache_dalloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @edata_guarded_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = and i64 %5, 65536
  %7 = lshr i64 %6, 16
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @edata_slab_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = and i64 %5, 4096
  %7 = lshr i64 %6, 12
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_unguard_pages_two_sided(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  call void @duckdb_je_san_unguard_pages(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

declare void @duckdb_je_san_unguard_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pac_ns_until_purge(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.decay_s, ptr %10, i32 0, i32 0
  %12 = call zeroext i1 @malloc_mutex_trylock(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %22

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !66
  %16 = load i64, ptr %7, align 8, !tbaa !17
  %17 = call i64 @duckdb_je_decay_ns_until_purge(ptr noundef %15, i64 noundef %16, i64 noundef 1024)
  store i64 %17, ptr %8, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.decay_s, ptr %19, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %18, ptr noundef %20)
  %21 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %21, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @tsdn_witness_tsdp_get(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %8, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  call void @mutex_owner_stats_update(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @tsdn_witness_tsdp_get(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %18, i32 0, i32 0
  call void @witness_lock(ptr noundef %17, ptr noundef %19)
  store i1 false, ptr %3, align 1
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

declare i64 @duckdb_je_decay_ns_until_purge(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
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
  store ptr %10, ptr %4, align 8, !tbaa !93
  %11 = load ptr, ptr %4, align 8, !tbaa !93
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
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #9
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mutex_owner_stats_update(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !95
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !95
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !98
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !99
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !99
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
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
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !93
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !100
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 8, !tbaa !100
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 36
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_ceil(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call i32 @lg_floor(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !17
  %6 = load i64, ptr %2, align 8, !tbaa !17
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
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !17
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !17
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !23
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
define internal i64 @sz_pind2sz_lookup(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !23
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [200 x i64], ptr @duckdb_je_sz_pind2sz_tab, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %7, ptr %3, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_inactive_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !101
  br label %7

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pac_stash_decayed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i64 %3, ptr %10, align 8, !tbaa !17
  store i64 %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call ptr @tsdn_witness_tsdp_get(ptr noundef %17)
  call void @witness_assert_depth_to_rank(ptr noundef %18, i32 noundef 14, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call ptr @pac_ehooks_get(ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %45, %6
  %22 = load i64, ptr %14, align 8, !tbaa !17
  %23 = load i64, ptr %11, align 8, !tbaa !17
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !60
  %29 = load ptr, ptr %9, align 8, !tbaa !70
  %30 = load i64, ptr %10, align 8, !tbaa !17
  %31 = call ptr @duckdb_je_ecache_evict(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !62
  %32 = load ptr, ptr %15, align 8, !tbaa !62
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 3, ptr %16, align 4
  br label %43

35:                                               ; preds = %25
  %36 = load ptr, ptr %12, align 8, !tbaa !16
  %37 = load ptr, ptr %15, align 8, !tbaa !62
  call void @edata_list_inactive_append(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !62
  %39 = call i64 @edata_size_get(ptr noundef %38)
  %40 = lshr i64 %39, 12
  %41 = load i64, ptr %14, align 8, !tbaa !17
  %42 = add i64 %41, %40
  store i64 %42, ptr %14, align 8, !tbaa !17
  store i32 0, ptr %16, align 4
  br label %43

43:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %44 = load i32, ptr %16, align 4
  switch i32 %44, label %48 [
    i32 0, label %45
    i32 3, label %46
  ]

45:                                               ; preds = %43
  br label %21

46:                                               ; preds = %43, %21
  %47 = load i64, ptr %14, align 8, !tbaa !17
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i64 %47

48:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @pac_decay_stashed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !66
  store ptr %3, ptr %11, align 8, !tbaa !68
  store ptr %4, ptr %12, align 8, !tbaa !70
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %13, align 1, !tbaa !52
  store ptr %6, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = call ptr @pac_ehooks_get(ptr noundef %25)
  store ptr %26, ptr %19, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %27 = load i8, ptr %13, align 1, !tbaa !52, !range !53, !noundef !54
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = call i64 @duckdb_je_pac_decay_ms_get(ptr noundef %30, i32 noundef 2)
  %32 = icmp ne i64 %31, 0
  br label %33

33:                                               ; preds = %29, %7
  %34 = phi i1 [ false, %7 ], [ %32, %29 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %20, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %36 = load ptr, ptr %14, align 8, !tbaa !16
  %37 = call ptr @edata_list_inactive_first(ptr noundef %36)
  store ptr %37, ptr %21, align 8, !tbaa !62
  br label %38

38:                                               ; preds = %92, %33
  %39 = load ptr, ptr %21, align 8, !tbaa !62
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %95

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8, !tbaa !16
  %44 = load ptr, ptr %21, align 8, !tbaa !62
  call void @edata_list_inactive_remove(ptr noundef %43, ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %45 = load ptr, ptr %21, align 8, !tbaa !62
  %46 = call i64 @edata_size_get(ptr noundef %45)
  store i64 %46, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %47 = load i64, ptr %22, align 8, !tbaa !17
  %48 = lshr i64 %47, 12
  store i64 %48, ptr %23, align 8, !tbaa !17
  %49 = load i64, ptr %16, align 8, !tbaa !17
  %50 = add i64 %49, 1
  store i64 %50, ptr %16, align 8, !tbaa !17
  %51 = load i64, ptr %23, align 8, !tbaa !17
  %52 = load i64, ptr %18, align 8, !tbaa !17
  %53 = add i64 %52, %51
  store i64 %53, ptr %18, align 8, !tbaa !17
  %54 = load ptr, ptr %12, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw %struct.ecache_s, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !102
  switch i32 %56, label %87 [
    i32 1, label %57
    i32 2, label %78
    i32 0, label %86
    i32 3, label %86
    i32 4, label %86
    i32 5, label %86
  ]

57:                                               ; preds = %42
  %58 = load i8, ptr %20, align 1, !tbaa !52, !range !53, !noundef !54
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load ptr, ptr %19, align 8, !tbaa !60
  %63 = load ptr, ptr %21, align 8, !tbaa !62
  %64 = load i64, ptr %22, align 8, !tbaa !17
  %65 = call zeroext i1 @duckdb_je_extent_purge_lazy_wrapper(ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef 0, i64 noundef %64)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %15, align 1, !tbaa !52
  %67 = load i8, ptr %15, align 1, !tbaa !52, !range !53, !noundef !54
  %68 = trunc i8 %67 to i1
  br i1 %68, label %76, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !60
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.pac_s, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %21, align 8, !tbaa !62
  call void @duckdb_je_ecache_dalloc(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %74, ptr noundef %75)
  br label %91

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76, %57
  br label %78

78:                                               ; preds = %42, %77
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = load ptr, ptr %19, align 8, !tbaa !60
  %82 = load ptr, ptr %21, align 8, !tbaa !62
  call void @duckdb_je_extent_dalloc_wrapper(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %83 = load i64, ptr %23, align 8, !tbaa !17
  %84 = load i64, ptr %17, align 8, !tbaa !17
  %85 = add i64 %84, %83
  store i64 %85, ptr %17, align 8, !tbaa !17
  br label %91

86:                                               ; preds = %42, %42, %42, %42
  br label %87

87:                                               ; preds = %42, %86
  br label %88

88:                                               ; preds = %87
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %78, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %14, align 8, !tbaa !16
  %94 = call ptr @edata_list_inactive_first(ptr noundef %93)
  store ptr %94, ptr %21, align 8, !tbaa !62
  br label %38

95:                                               ; preds = %41
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load ptr, ptr %11, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %97, i32 0, i32 0
  call void @locked_inc_u64(ptr noundef %96, ptr noundef null, ptr noundef %98, i64 noundef 1)
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = load ptr, ptr %11, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %16, align 8, !tbaa !17
  call void @locked_inc_u64(ptr noundef %99, ptr noundef null, ptr noundef %101, i64 noundef %102)
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = load ptr, ptr %11, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw %struct.pac_decay_stats_s, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %18, align 8, !tbaa !17
  call void @locked_inc_u64(ptr noundef %103, ptr noundef null, ptr noundef %105, i64 noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.pac_s, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.pac_stats_s, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %17, align 8, !tbaa !17
  %112 = shl i64 %111, 12
  %113 = call i64 @atomic_fetch_sub_zu(ptr noundef %110, i64 noundef %112, i32 noundef 0)
  %114 = load i64, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  ret i64 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_inactive_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !62
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.edata_s, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds nuw %struct.anon.7, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !100
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.edata_s, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds nuw %struct.anon.7, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !100
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = icmp eq ptr %19, null
  br i1 %20, label %77, label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %struct.edata_s, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.anon.7, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.edata_s, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.anon.7, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct.edata_s, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %struct.anon.7, ptr %34, i32 0, i32 0
  store ptr %29, ptr %35, align 8, !tbaa !100
  %36 = load ptr, ptr %4, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.edata_s, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds nuw %struct.anon.7, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %struct.edata_s, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct.anon.7, ptr %44, i32 0, i32 1
  store ptr %39, ptr %45, align 8, !tbaa !100
  %46 = load ptr, ptr %4, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.edata_s, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.anon.7, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.anon.7, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %53 = load ptr, ptr %4, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.edata_s, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds nuw %struct.anon.7, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !100
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw %struct.edata_s, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds nuw %struct.anon.7, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !100
  %67 = getelementptr inbounds nuw %struct.edata_s, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds nuw %struct.anon.7, ptr %67, i32 0, i32 0
  store ptr %59, ptr %68, align 8, !tbaa !100
  %69 = load ptr, ptr %4, align 8, !tbaa !62
  %70 = load ptr, ptr %4, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.edata_s, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds nuw %struct.anon.7, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw %struct.edata_s, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds nuw %struct.anon.7, ptr %74, i32 0, i32 0
  store ptr %69, ptr %75, align 8, !tbaa !100
  br label %76

76:                                               ; preds = %22
  br label %77

77:                                               ; preds = %76, %15
  %78 = load ptr, ptr %4, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw %struct.edata_s, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds nuw %struct.anon.7, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !100
  %82 = load ptr, ptr %3, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon.1, ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8, !tbaa !101
  br label %85

85:                                               ; preds = %77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_size_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !100
  %6 = and i64 %5, -4096
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_list_inactive_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_inactive_remove(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !62
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %struct.edata_s, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds nuw %struct.anon.7, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.1, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !101
  br label %23

23:                                               ; preds = %12, %5
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = load ptr, ptr %4, align 8, !tbaa !62
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.edata_s, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct.anon.7, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw %struct.edata_s, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.anon.7, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = load ptr, ptr %4, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.edata_s, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds nuw %struct.anon.7, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw %struct.edata_s, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds nuw %struct.anon.7, ptr %43, i32 0, i32 0
  store ptr %38, ptr %44, align 8, !tbaa !100
  %45 = load ptr, ptr %4, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.edata_s, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds nuw %struct.anon.7, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = load ptr, ptr %4, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.anon.7, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw %struct.edata_s, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds nuw %struct.anon.7, ptr %53, i32 0, i32 1
  store ptr %48, ptr %54, align 8, !tbaa !100
  %55 = load ptr, ptr %4, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.edata_s, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds nuw %struct.anon.7, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw %struct.edata_s, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds nuw %struct.anon.7, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !100
  %62 = load ptr, ptr %4, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %struct.edata_s, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds nuw %struct.anon.7, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !100
  %65 = load ptr, ptr %4, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw %struct.edata_s, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds nuw %struct.anon.7, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !100
  %69 = load ptr, ptr %4, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.edata_s, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds nuw %struct.anon.7, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %73 = getelementptr inbounds nuw %struct.edata_s, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds nuw %struct.anon.7, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !100
  %76 = getelementptr inbounds nuw %struct.edata_s, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds nuw %struct.anon.7, ptr %76, i32 0, i32 0
  store ptr %68, ptr %77, align 8, !tbaa !100
  %78 = load ptr, ptr %4, align 8, !tbaa !62
  %79 = load ptr, ptr %4, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw %struct.edata_s, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds nuw %struct.anon.7, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw %struct.edata_s, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds nuw %struct.anon.7, ptr %83, i32 0, i32 0
  store ptr %78, ptr %84, align 8, !tbaa !100
  br label %85

85:                                               ; preds = %31
  br label %92

86:                                               ; preds = %23
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon.1, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8, !tbaa !101
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92
  ret void
}

declare zeroext i1 @duckdb_je_extent_purge_lazy_wrapper(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @locked_inc_u64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !103
  store i64 %3, ptr %8, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.locked_u64_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = call i64 @atomic_fetch_add_u64(ptr noundef %12, i64 noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_sub_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !23
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %13, ptr %7, align 8, !tbaa !17
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
  %30 = load i64, ptr %8, align 8, !tbaa !17
  ret i64 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_add_u64(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.atomic_u64_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !23
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %13, ptr %7, align 8, !tbaa !17
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
  %30 = load i64, ptr %8, align 8, !tbaa !17
  ret i64 %30
}

declare i64 @duckdb_je_eset_npages_get(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_load_zd(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.atomic_zd_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !23
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
  %17 = load i64, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %17
}

declare ptr @duckdb_je_base_ehooks_get(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!9 = !{!"p1 _ZTS5pac_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6base_s", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6emap_s", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13edata_cache_s", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11pac_stats_s", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14malloc_mutex_s", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!26, !11, i64 58376}
!26 = !{!"pac_s", !27, i64 0, !28, i64 56, !28, i64 19496, !28, i64 38936, !11, i64 58376, !13, i64 58384, !15, i64 58392, !36, i64 58400, !29, i64 58408, !37, i64 58520, !34, i64 58640, !38, i64 58648, !38, i64 60432, !22, i64 62216, !20, i64 62224, !34, i64 62232}
!27 = !{!"pai_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!28 = !{!"ecache_s", !29, i64 0, !30, i64 112, !30, i64 9768, !24, i64 19424, !24, i64 19428, !35, i64 19432}
!29 = !{!"malloc_mutex_s", !6, i64 0}
!30 = !{!"eset_s", !6, i64 0, !6, i64 32, !6, i64 6432, !31, i64 9632, !34, i64 9640, !24, i64 9648}
!31 = !{!"", !32, i64 0}
!32 = !{!"", !33, i64 0}
!33 = !{!"p1 _ZTS7edata_s", !5, i64 0}
!34 = !{!"", !18, i64 0}
!35 = !{!"_Bool", !6, i64 0}
!36 = !{!"exp_grow_s", !24, i64 0, !24, i64 4}
!37 = !{!"san_bump_alloc_s", !29, i64 0, !33, i64 112}
!38 = !{!"decay_s", !29, i64 0, !35, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !18, i64 144, !34, i64 152, !18, i64 160, !18, i64 168, !6, i64 176, !18, i64 1776}
!39 = !{!26, !13, i64 58384}
!40 = !{!26, !15, i64 58392}
!41 = !{!26, !20, i64 62224}
!42 = !{!26, !22, i64 62216}
!43 = !{!26, !5, i64 0}
!44 = !{!26, !5, i64 8}
!45 = !{!26, !5, i64 16}
!46 = !{!26, !5, i64 24}
!47 = !{!26, !5, i64 32}
!48 = !{!26, !5, i64 40}
!49 = !{!26, !5, i64 48}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS16san_bump_alloc_s", !5, i64 0}
!52 = !{!35, !35, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!37, !33, i64 112}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS5pai_s", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _Bool", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8ehooks_s", !5, i64 0}
!62 = !{!33, !33, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 long", !5, i64 0}
!65 = !{!26, !24, i64 58404}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS7decay_s", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS17pac_decay_stats_s", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8ecache_s", !5, i64 0}
!72 = !{!38, !35, i64 112}
!73 = !{!38, !18, i64 160}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS7decay_s", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS17pac_decay_stats_s", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTS8ecache_s", !5, i64 0}
!80 = !{!81, !24, i64 0}
!81 = !{!"ehooks_s", !24, i64 0, !82, i64 8}
!82 = !{!"", !5, i64 0}
!83 = !{!84, !5, i64 64}
!84 = !{!"extent_hooks_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!85 = !{!84, !5, i64 56}
!86 = !{!87, !18, i64 0}
!87 = !{!"edata_s", !18, i64 0, !5, i64 8, !6, i64 16, !88, i64 24, !18, i64 32, !6, i64 40, !6, i64 64}
!88 = !{!"p1 _ZTS8hpdata_s", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS14witness_tsdn_s", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS9witness_s", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS5tsd_s", !5, i64 0}
!95 = !{!96, !18, i64 56}
!96 = !{!"", !34, i64 0, !34, i64 8, !18, i64 16, !18, i64 24, !24, i64 32, !97, i64 36, !18, i64 40, !4, i64 48, !18, i64 56}
!97 = !{!"", !24, i64 0}
!98 = !{!96, !4, i64 48}
!99 = !{!96, !18, i64 40}
!100 = !{!6, !6, i64 0}
!101 = !{!31, !33, i64 0}
!102 = !{!28, !24, i64 19424}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS12locked_u64_s", !5, i64 0}
