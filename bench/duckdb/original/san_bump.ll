target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.san_bump_alloc_s = type { %struct.malloc_mutex_s, ptr }
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
%struct.decay_s = type { %struct.malloc_mutex_s, i8, %struct.atomic_zd_t, %struct.nstime_t, %struct.nstime_t, i64, %struct.nstime_t, i64, i64, [200 x i64], i64 }
%struct.atomic_zd_t = type { i64 }
%struct.atomic_zu_t = type { i64 }
%struct.edata_s = type { i64, ptr, %union.anon.4, ptr, i64, %union.anon.5, %union.anon.8 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { %union.anon.7 }
%union.anon.7 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.8 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.tsdn_s = type { %struct.tsd_s }
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

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_san_bump_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !14
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %13, align 1, !tbaa !16
  br label %22

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %24 = load i64, ptr %12, align 8, !tbaa !14
  %25 = call i64 @san_one_side_guarded_sz(i64 noundef %24)
  store i64 %25, ptr %15, align 8, !tbaa !14
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.san_bump_alloc_s, ptr %27, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.san_bump_alloc_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.san_bump_alloc_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = call i64 @edata_size_get(ptr noundef %36)
  %38 = load i64, ptr %15, align 8, !tbaa !14
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %33, %23
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.san_bump_alloc_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  store ptr %43, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  %47 = load ptr, ptr %11, align 8, !tbaa !12
  %48 = load i64, ptr %15, align 8, !tbaa !14
  %49 = call zeroext i1 @san_bump_grow_locked(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %16, align 1, !tbaa !16
  %51 = load i8, ptr %16, align 1, !tbaa !16, !range !23, !noundef !24
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  store i32 4, ptr %17, align 4
  br label %55

54:                                               ; preds = %40
  store i32 0, ptr %17, align 4
  br label %55

55:                                               ; preds = %53, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  %56 = load i32, ptr %17, align 4
  switch i32 %56, label %146 [
    i32 0, label %57
    i32 4, label %142
  ]

57:                                               ; preds = %55
  br label %59

58:                                               ; preds = %33
  store ptr null, ptr %14, align 8, !tbaa !22
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.san_bump_alloc_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = call i64 @edata_size_get(ptr noundef %65)
  %67 = load i64, ptr %15, align 8, !tbaa !14
  %68 = sub i64 %66, %67
  store i64 %68, ptr %18, align 8, !tbaa !14
  %69 = load i64, ptr %18, align 8, !tbaa !14
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load ptr, ptr %11, align 8, !tbaa !12
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.san_bump_alloc_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = load i64, ptr %15, align 8, !tbaa !14
  %79 = load i64, ptr %18, align 8, !tbaa !14
  %80 = call ptr @duckdb_je_extent_split_wrapper(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %77, i64 noundef %78, i64 noundef %79, i1 noundef zeroext true)
  store ptr %80, ptr %20, align 8, !tbaa !22
  %81 = load ptr, ptr %20, align 8, !tbaa !22
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  store i32 4, ptr %17, align 4
  br label %91

84:                                               ; preds = %71
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.san_bump_alloc_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  store ptr %87, ptr %19, align 8, !tbaa !22
  %88 = load ptr, ptr %20, align 8, !tbaa !22
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.san_bump_alloc_s, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8, !tbaa !18
  store i32 0, ptr %17, align 4
  br label %91

91:                                               ; preds = %83, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %92 = load i32, ptr %17, align 4
  switch i32 %92, label %146 [
    i32 0, label %93
    i32 4, label %142
  ]

93:                                               ; preds = %91
  br label %100

94:                                               ; preds = %62
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.san_bump_alloc_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  store ptr %97, ptr %19, align 8, !tbaa !22
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.san_bump_alloc_s, ptr %98, i32 0, i32 1
  store ptr null, ptr %99, align 8, !tbaa !18
  br label %100

100:                                              ; preds = %94, %93
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.san_bump_alloc_s, ptr %102, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %101, ptr noundef %103)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
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
  %113 = load ptr, ptr %14, align 8, !tbaa !22
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = load ptr, ptr %10, align 8, !tbaa !10
  %118 = load ptr, ptr %11, align 8, !tbaa !12
  %119 = load ptr, ptr %14, align 8, !tbaa !22
  call void @duckdb_je_extent_destroy_wrapper(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %115, %112
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = load ptr, ptr %11, align 8, !tbaa !12
  %123 = load ptr, ptr %19, align 8, !tbaa !22
  %124 = load ptr, ptr %10, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.pac_s, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  call void @duckdb_je_san_guard_pages(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %126, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = load ptr, ptr %11, align 8, !tbaa !12
  %129 = load ptr, ptr %19, align 8, !tbaa !22
  %130 = load i8, ptr %13, align 1, !tbaa !16, !range !23, !noundef !24
  %131 = trunc i8 %130 to i1
  %132 = call zeroext i1 @duckdb_je_extent_commit_zero(ptr noundef %127, ptr noundef %128, ptr noundef %129, i1 noundef zeroext true, i1 noundef zeroext %131, i1 noundef zeroext false)
  br i1 %132, label %133, label %140

133:                                              ; preds = %120
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = load ptr, ptr %10, align 8, !tbaa !10
  %136 = load ptr, ptr %11, align 8, !tbaa !12
  %137 = load ptr, ptr %10, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.pac_s, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %19, align 8, !tbaa !22
  call void @duckdb_je_extent_record(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %138, ptr noundef %139)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %146

140:                                              ; preds = %120
  %141 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %141, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %146

142:                                              ; preds = %91, %55
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.san_bump_alloc_s, ptr %144, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %143, ptr noundef %145)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %146

146:                                              ; preds = %142, %140, %133, %91, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %147 = load ptr, ptr %7, align 8
  ret ptr %147
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @san_one_side_guarded_sz(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = add i64 %5, 4096
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_size_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = and i64 %5, -4096
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @san_bump_grow_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.san_bump_alloc_s, ptr %17, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %16, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = load i64, ptr %11, align 8, !tbaa !14
  %20 = icmp ugt i64 %19, 4194304
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i64, ptr %11, align 8, !tbaa !14
  br label %24

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i64 [ %22, %21 ], [ 4194304, %23 ]
  store i64 %25, ptr %14, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = load i64, ptr %14, align 8, !tbaa !14
  %33 = load i8, ptr %13, align 1, !tbaa !16, !range !23, !noundef !24
  %34 = trunc i8 %33 to i1
  %35 = call ptr @duckdb_je_extent_alloc_wrapper(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef null, i64 noundef %32, i64 noundef 4096, i1 noundef zeroext %34, ptr noundef %12, i1 noundef zeroext true)
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.san_bump_alloc_s, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.san_bump_alloc_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %44

43:                                               ; preds = %28
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  %45 = load i1, ptr %6, align 1
  ret i1 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @duckdb_je_extent_split_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 2
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #6
  ret void
}

declare void @duckdb_je_extent_destroy_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @duckdb_je_san_guard_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

declare zeroext i1 @duckdb_je_extent_commit_zero(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @duckdb_je_extent_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #6
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !50
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
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !51
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !51
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !54
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !55
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
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
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !42
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 8, !tbaa !42
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 36
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !50
  %4 = load i32, ptr %3, align 4, !tbaa !50
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
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

declare ptr @duckdb_je_extent_alloc_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!"p1 _ZTS16san_bump_alloc_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS5pac_s", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8ehooks_s", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!19, !21, i64 112}
!19 = !{!"san_bump_alloc_s", !20, i64 0, !21, i64 112}
!20 = !{!"malloc_mutex_s", !6, i64 0}
!21 = !{!"p1 _ZTS7edata_s", !5, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !35, i64 58384}
!26 = !{!"pac_s", !27, i64 0, !28, i64 56, !28, i64 19496, !28, i64 38936, !34, i64 58376, !35, i64 58384, !36, i64 58392, !37, i64 58400, !20, i64 58408, !19, i64 58520, !32, i64 58640, !38, i64 58648, !38, i64 60432, !39, i64 62216, !40, i64 62224, !32, i64 62232}
!27 = !{!"pai_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!28 = !{!"ecache_s", !20, i64 0, !29, i64 112, !29, i64 9768, !33, i64 19424, !33, i64 19428, !17, i64 19432}
!29 = !{!"eset_s", !6, i64 0, !6, i64 32, !6, i64 6432, !30, i64 9632, !32, i64 9640, !33, i64 9648}
!30 = !{!"", !31, i64 0}
!31 = !{!"", !21, i64 0}
!32 = !{!"", !15, i64 0}
!33 = !{!"int", !6, i64 0}
!34 = !{!"p1 _ZTS6base_s", !5, i64 0}
!35 = !{!"p1 _ZTS6emap_s", !5, i64 0}
!36 = !{!"p1 _ZTS13edata_cache_s", !5, i64 0}
!37 = !{!"exp_grow_s", !33, i64 0, !33, i64 4}
!38 = !{!"decay_s", !20, i64 0, !17, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !15, i64 144, !32, i64 152, !15, i64 160, !15, i64 168, !6, i64 176, !15, i64 1776}
!39 = !{!"p1 _ZTS14malloc_mutex_s", !5, i64 0}
!40 = !{!"p1 _ZTS11pac_stats_s", !5, i64 0}
!41 = !{!39, !39, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14witness_tsdn_s", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS9witness_s", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS5tsd_s", !5, i64 0}
!49 = !{!5, !5, i64 0}
!50 = !{!33, !33, i64 0}
!51 = !{!52, !15, i64 56}
!52 = !{!"", !32, i64 0, !32, i64 8, !15, i64 16, !15, i64 24, !33, i64 32, !53, i64 36, !15, i64 40, !4, i64 48, !15, i64 56}
!53 = !{!"", !33, i64 0}
!54 = !{!52, !4, i64 48}
!55 = !{!52, !15, i64 40}
