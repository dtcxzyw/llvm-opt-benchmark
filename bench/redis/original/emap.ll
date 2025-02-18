target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtree_level_s = type { i32, i32 }
%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.edata_s = type { i64, ptr, %union.anon.1, ptr, i64, %union.anon.2, %union.anon.5 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { %union.anon.4 }
%union.anon.4 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.5 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.emap_prepare_s = type { ptr, ptr, ptr, ptr }
%struct.emap_full_alloc_ctx_s = type { i32, i8, ptr }
%struct.tsdn_s = type { %struct.tsd_s }
%struct.tsd_s = type { i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [39 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.7, %struct.cache_bin_array_descriptor_s, ptr, i32, [39 x i8], [39 x i8], [39 x i8], ptr, ptr }
%struct.anon.7 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.8, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }

@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@je_opt_retain = external global i8, align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_emap_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.emap_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %12 = trunc i8 %11 to i1
  %13 = call zeroext i1 @je_rtree_new(ptr noundef %9, ptr noundef %10, i1 noundef zeroext %12)
  ret i1 %13
}

declare zeroext i1 @je_rtree_new(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @je_emap_update_edata_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.rtree_ctx_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = call ptr @tsdn_witness_tsdp_get(ptr noundef %13)
  call void @witness_assert_positive_depth_to_rank(ptr noundef %14, i32 noundef 14)
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = load i32, ptr %8, align 4, !tbaa !19
  call void @edata_state_set(ptr noundef %15, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 384, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = call ptr @tsdn_rtree_ctx(ptr noundef %17, ptr noundef %9)
  store ptr %18, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.emap_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %10, align 8, !tbaa !21
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = call ptr @edata_base_get(ptr noundef %23)
  %25 = ptrtoint ptr %24 to i64
  %26 = call ptr @rtree_leaf_elm_lookup(ptr noundef %19, ptr noundef %21, ptr noundef %22, i64 noundef %25, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %26, ptr %11, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = call i64 @edata_size_get(ptr noundef %30)
  %32 = icmp eq i64 %31, 4096
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.emap_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %10, align 8, !tbaa !21
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = call ptr @edata_last_get(ptr noundef %39)
  %41 = ptrtoint ptr %40 to i64
  %42 = call ptr @rtree_leaf_elm_lookup(ptr noundef %35, ptr noundef %37, ptr noundef %38, i64 noundef %41, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %43

43:                                               ; preds = %34, %33
  %44 = phi ptr [ null, %33 ], [ %42, %34 ]
  store ptr %44, ptr %12, align 8, !tbaa !23
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.emap_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %11, align 8, !tbaa !23
  %49 = load ptr, ptr %12, align 8, !tbaa !23
  %50 = load i32, ptr %8, align 4, !tbaa !19
  call void @rtree_leaf_elm_state_update(ptr noundef %45, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  call void @emap_assert_mapped(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_positive_depth_to_rank(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_state_set(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = and i64 %7, -917505
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 17
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_rtree_ctx(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call zeroext i1 @tsdn_null(ptr noundef %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  call void @je_rtree_ctx_data_init(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = call ptr @tsdn_tsd(ptr noundef %18)
  %20 = call ptr @tsd_rtree_ctx(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rtree_leaf_elm_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !21
  store i64 %3, ptr %11, align 8, !tbaa !35
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1, !tbaa !11
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1, !tbaa !11
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %30 = load i64, ptr %11, align 8, !tbaa !35
  %31 = call i64 @rtree_cache_direct_map(i64 noundef %30)
  store i64 %31, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %32 = load i64, ptr %11, align 8, !tbaa !35
  %33 = call i64 @rtree_leafkey(i64 noundef %32)
  store i64 %33, ptr %15, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %14, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = load i64, ptr %15, align 8, !tbaa !35
  %44 = icmp eq i64 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %52 = load ptr, ptr %10, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %14, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  store ptr %57, ptr %16, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %61 = load i64, ptr %11, align 8, !tbaa !35
  %62 = call i64 @rtree_subkey(i64 noundef %61, i32 noundef 1)
  store i64 %62, ptr %17, align 8, !tbaa !35
  %63 = load ptr, ptr %16, align 8, !tbaa !23
  %64 = load i64, ptr %17, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %276

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !36
  %73 = load i64, ptr %15, align 8, !tbaa !35
  %74 = icmp eq i64 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %82 = load ptr, ptr %10, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  store ptr %86, ptr %19, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %14, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !36
  %96 = load ptr, ptr %10, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %98, i32 0, i32 0
  store i64 %95, ptr %99, align 8, !tbaa !36
  %100 = load ptr, ptr %10, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %14, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %101, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = load ptr, ptr %10, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %108, i32 0, i32 1
  store ptr %105, ptr %109, align 8, !tbaa !38
  %110 = load i64, ptr %15, align 8, !tbaa !35
  %111 = load ptr, ptr %10, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %14, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %112, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %114, i32 0, i32 0
  store i64 %110, ptr %115, align 8, !tbaa !36
  %116 = load ptr, ptr %19, align 8, !tbaa !23
  %117 = load ptr, ptr %10, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %14, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %118, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %120, i32 0, i32 1
  store ptr %116, ptr %121, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %122 = load i64, ptr %11, align 8, !tbaa !35
  %123 = call i64 @rtree_subkey(i64 noundef %122, i32 noundef 1)
  store i64 %123, ptr %20, align 8, !tbaa !35
  %124 = load ptr, ptr %19, align 8, !tbaa !23
  %125 = load i64, ptr %20, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %124, i64 %125
  store ptr %126, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %276

127:                                              ; preds = %67
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !19
  br label %130

130:                                              ; preds = %261, %129
  %131 = load i32, ptr %21, align 4, !tbaa !19
  %132 = icmp ult i32 %131, 8
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 14, ptr %18, align 4
  br label %264

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %21, align 4, !tbaa !19
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !36
  %143 = load i64, ptr %15, align 8, !tbaa !35
  %144 = icmp eq i64 %142, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %258

151:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %152 = load ptr, ptr %10, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %21, align 4, !tbaa !19
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  store ptr %158, ptr %22, align 8, !tbaa !23
  br label %159

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %21, align 4, !tbaa !19
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %219

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %21, align 4, !tbaa !19
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %166, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !36
  %173 = load ptr, ptr %10, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %21, align 4, !tbaa !19
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %177, i32 0, i32 0
  store i64 %172, ptr %178, align 8, !tbaa !36
  %179 = load ptr, ptr %10, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %21, align 4, !tbaa !19
  %182 = sub i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %180, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !38
  %187 = load ptr, ptr %10, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %21, align 4, !tbaa !19
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %191, i32 0, i32 1
  store ptr %186, ptr %192, align 8, !tbaa !38
  %193 = load ptr, ptr %10, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %14, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %194, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !36
  %199 = load ptr, ptr %10, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %21, align 4, !tbaa !19
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %200, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %204, i32 0, i32 0
  store i64 %198, ptr %205, align 8, !tbaa !36
  %206 = load ptr, ptr %10, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %14, align 8, !tbaa !35
  %209 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %207, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !38
  %212 = load ptr, ptr %10, align 8, !tbaa !21
  %213 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %21, align 4, !tbaa !19
  %215 = sub i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %213, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %217, i32 0, i32 1
  store ptr %211, ptr %218, align 8, !tbaa !38
  br label %240

219:                                              ; preds = %161
  %220 = load ptr, ptr %10, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %14, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %221, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !36
  %226 = load ptr, ptr %10, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %228, i32 0, i32 0
  store i64 %225, ptr %229, align 8, !tbaa !36
  %230 = load ptr, ptr %10, align 8, !tbaa !21
  %231 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %14, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %231, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !38
  %236 = load ptr, ptr %10, align 8, !tbaa !21
  %237 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %238, i32 0, i32 1
  store ptr %235, ptr %239, align 8, !tbaa !38
  br label %240

240:                                              ; preds = %219, %164
  %241 = load i64, ptr %15, align 8, !tbaa !35
  %242 = load ptr, ptr %10, align 8, !tbaa !21
  %243 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %14, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %243, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %245, i32 0, i32 0
  store i64 %241, ptr %246, align 8, !tbaa !36
  %247 = load ptr, ptr %22, align 8, !tbaa !23
  %248 = load ptr, ptr %10, align 8, !tbaa !21
  %249 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %14, align 8, !tbaa !35
  %251 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %249, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %251, i32 0, i32 1
  store ptr %247, ptr %252, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %253 = load i64, ptr %11, align 8, !tbaa !35
  %254 = call i64 @rtree_subkey(i64 noundef %253, i32 noundef 1)
  store i64 %254, ptr %23, align 8, !tbaa !35
  %255 = load ptr, ptr %22, align 8, !tbaa !23
  %256 = load i64, ptr %23, align 8, !tbaa !35
  %257 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %255, i64 %256
  store ptr %257, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %264

258:                                              ; preds = %135
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %21, align 4, !tbaa !19
  %263 = add i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !19
  br label %130, !llvm.loop !39

264:                                              ; preds = %240, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %265 = load i32, ptr %18, align 4
  switch i32 %265, label %276 [
    i32 14, label %266
  ]

266:                                              ; preds = %264
  %267 = load ptr, ptr %8, align 8, !tbaa !15
  %268 = load ptr, ptr %9, align 8, !tbaa !33
  %269 = load ptr, ptr %10, align 8, !tbaa !21
  %270 = load i64, ptr %11, align 8, !tbaa !35
  %271 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %272 = trunc i8 %271 to i1
  %273 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %274 = trunc i8 %273 to i1
  %275 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %267, ptr noundef %268, ptr noundef %269, i64 noundef %270, i1 noundef zeroext %272, i1 noundef zeroext %274)
  store ptr %275, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %276

276:                                              ; preds = %266, %264, %89, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %277 = load ptr, ptr %7, align 8
  ret ptr %277
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_base_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -4096
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_size_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = and i64 %5, -4096
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_last_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call ptr @edata_base_get(ptr noundef %3)
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = call i64 @edata_size_get(ptr noundef %6)
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 4096
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_leaf_elm_state_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i32 %4, ptr %10, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = call i64 @rtree_leaf_elm_bits_read(ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  store i64 %17, ptr %11, align 8, !tbaa !35
  %18 = load i64, ptr %11, align 8, !tbaa !35
  %19 = and i64 %18, -29
  store i64 %19, ptr %11, align 8, !tbaa !35
  %20 = load i32, ptr %10, align 4, !tbaa !19
  %21 = shl i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %11, align 8, !tbaa !35
  %24 = or i64 %23, %22
  store i64 %24, ptr %11, align 8, !tbaa !35
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %11, align 8, !tbaa !35
  %28 = inttoptr i64 %27 to ptr
  call void @atomic_store_p(ptr noundef %26, ptr noundef %28, i32 noundef 2)
  %29 = load ptr, ptr %9, align 8, !tbaa !23
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %13
  %32 = load ptr, ptr %9, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %11, align 8, !tbaa !35
  %35 = inttoptr i64 %34 to ptr
  call void @atomic_store_p(ptr noundef %33, ptr noundef %35, i32 noundef 2)
  br label %36

36:                                               ; preds = %31, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emap_assert_mapped(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden ptr @je_emap_try_acquire_edata_neighbor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !19
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = load i32, ptr %10, align 4, !tbaa !19
  %18 = load i32, ptr %11, align 4, !tbaa !19
  %19 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  %21 = call ptr @emap_try_acquire_edata_neighbor_impl(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %20, i1 noundef zeroext false)
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @emap_try_acquire_edata_neighbor_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.rtree_ctx_s, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.rtree_contents_s, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !17
  store i32 %3, ptr %12, align 4, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !19
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %14, align 1, !tbaa !11
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %15, align 1, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = call ptr @tsdn_witness_tsdp_get(ptr noundef %25)
  call void @witness_assert_positive_depth_to_rank(ptr noundef %26, i32 noundef 14)
  br label %27

27:                                               ; preds = %7
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
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %35 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !17
  %39 = call ptr @edata_past_get(ptr noundef %38)
  br label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8, !tbaa !17
  %42 = call ptr @edata_before_get(ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi ptr [ %39, %37 ], [ %42, %40 ]
  store ptr %44, ptr %16, align 8, !tbaa !43
  %45 = load ptr, ptr %16, align 8, !tbaa !43
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %96

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 384, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %49 = load ptr, ptr %9, align 8, !tbaa !15
  %50 = call ptr @tsdn_rtree_ctx(ptr noundef %49, ptr noundef %18)
  store ptr %50, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.emap_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %19, align 8, !tbaa !21
  %55 = load ptr, ptr %16, align 8, !tbaa !43
  %56 = ptrtoint ptr %55 to i64
  %57 = call ptr @rtree_leaf_elm_lookup(ptr noundef %51, ptr noundef %53, ptr noundef %54, i64 noundef %56, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %57, ptr %20, align 8, !tbaa !23
  %58 = load ptr, ptr %20, align 8, !tbaa !23
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %95

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #8
  %62 = load ptr, ptr %9, align 8, !tbaa !15
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.emap_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %20, align 8, !tbaa !23
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %21, ptr noundef %62, ptr noundef %64, ptr noundef %65, i1 noundef zeroext true)
  %66 = load ptr, ptr %11, align 8, !tbaa !17
  %67 = load i32, ptr %12, align 4, !tbaa !19
  %68 = load i32, ptr %13, align 4, !tbaa !19
  %69 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %70 = trunc i8 %69 to i1
  %71 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %72 = trunc i8 %71 to i1
  %73 = call zeroext i1 @extent_can_acquire_neighbor(ptr noundef %66, ptr noundef byval(%struct.rtree_contents_s) align 8 %21, i32 noundef %67, i32 noundef %68, i1 noundef zeroext %70, i1 noundef zeroext %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %61
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %94

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %76 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %21, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  store ptr %77, ptr %22, align 8, !tbaa !17
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8, !tbaa !15
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = load ptr, ptr %22, align 8, !tbaa !17
  call void @je_emap_update_edata_state(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef 5)
  %84 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %11, align 8, !tbaa !17
  %88 = load ptr, ptr %22, align 8, !tbaa !17
  call void @extent_assert_can_expand(ptr noundef %87, ptr noundef %88)
  br label %92

89:                                               ; preds = %80
  %90 = load ptr, ptr %11, align 8, !tbaa !17
  %91 = load ptr, ptr %22, align 8, !tbaa !17
  call void @extent_assert_can_coalesce(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %93, ptr %8, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %94

94:                                               ; preds = %92, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #8
  br label %95

95:                                               ; preds = %94, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr %18) #8
  br label %96

96:                                               ; preds = %95, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %97 = load ptr, ptr %8, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_emap_try_acquire_edata_neighbor_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = load i32, ptr %9, align 4, !tbaa !19
  %15 = load i32, ptr %10, align 4, !tbaa !19
  %16 = call ptr @emap_try_acquire_edata_neighbor_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_release_edata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = load i32, ptr %8, align 4, !tbaa !19
  call void @je_emap_update_edata_state(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_emap_register_boundary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.rtree_ctx_s, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !19
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !11
  br label %19

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 384, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = call ptr @tsdn_rtree_ctx(ptr noundef %21, ptr noundef %12)
  store ptr %22, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !21
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  %27 = call zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %14, ptr noundef %15)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %16, align 1, !tbaa !11
  %29 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %47

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !23
  %42 = load ptr, ptr %15, align 8, !tbaa !23
  %43 = load ptr, ptr %9, align 8, !tbaa !17
  %44 = load i32, ptr %10, align 4, !tbaa !19
  %45 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %46 = trunc i8 %45 to i1
  call void @emap_rtree_write_acquired(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i1 noundef zeroext %46)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %47

47:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr %12) #8
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !15
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !21
  store ptr %3, ptr %13, align 8, !tbaa !17
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %14, align 1, !tbaa !11
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %15, align 1, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !47
  store ptr %7, ptr %17, align 8, !tbaa !47
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.emap_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %12, align 8, !tbaa !21
  %24 = load ptr, ptr %13, align 8, !tbaa !17
  %25 = call ptr @edata_base_get(ptr noundef %24)
  %26 = ptrtoint ptr %25 to i64
  %27 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %30 = trunc i8 %29 to i1
  %31 = call ptr @rtree_leaf_elm_lookup(ptr noundef %20, ptr noundef %22, ptr noundef %23, i64 noundef %26, i1 noundef zeroext %28, i1 noundef zeroext %30)
  %32 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %31, ptr %32, align 8, !tbaa !23
  %33 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %34 = trunc i8 %33 to i1
  br i1 %34, label %40, label %35

35:                                               ; preds = %8
  %36 = load ptr, ptr %16, align 8, !tbaa !47
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i1 true, ptr %9, align 1
  br label %66

40:                                               ; preds = %35, %8
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8, !tbaa !15
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.emap_s, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %12, align 8, !tbaa !21
  %47 = load ptr, ptr %13, align 8, !tbaa !17
  %48 = call ptr @edata_last_get(ptr noundef %47)
  %49 = ptrtoint ptr %48 to i64
  %50 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %51 = trunc i8 %50 to i1
  %52 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %53 = trunc i8 %52 to i1
  %54 = call ptr @rtree_leaf_elm_lookup(ptr noundef %43, ptr noundef %45, ptr noundef %46, i64 noundef %49, i1 noundef zeroext %51, i1 noundef zeroext %53)
  %55 = load ptr, ptr %17, align 8, !tbaa !47
  store ptr %54, ptr %55, align 8, !tbaa !23
  %56 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %57 = trunc i8 %56 to i1
  br i1 %57, label %63, label %58

58:                                               ; preds = %42
  %59 = load ptr, ptr %17, align 8, !tbaa !47
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i1 true, ptr %9, align 1
  br label %66

63:                                               ; preds = %58, %42
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i1 false, ptr %9, align 1
  br label %66

66:                                               ; preds = %65, %62, %39
  %67 = load i1, ptr %9, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define internal void @emap_rtree_write_acquired(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.rtree_contents_s, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !23
  store ptr %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !17
  store i32 %5, ptr %13, align 4, !tbaa !19
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  %17 = load ptr, ptr %12, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %15, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !44
  %19 = load i32, ptr %13, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %15, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8, !tbaa !49
  %22 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %15, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %24, i32 0, i32 3
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 1, !tbaa !50
  %27 = load ptr, ptr %12, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  br label %34

30:                                               ; preds = %7
  %31 = load ptr, ptr %12, align 8, !tbaa !17
  %32 = call zeroext i1 @edata_is_head_get(ptr noundef %31)
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %30, %29
  %35 = phi i32 [ 0, %29 ], [ %33, %30 ]
  %36 = icmp ne i32 %35, 0
  %37 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %15, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %37, i32 0, i32 2
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 8, !tbaa !51
  %40 = load ptr, ptr %12, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %12, align 8, !tbaa !17
  %45 = call i32 @edata_state_get(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi i32 [ 0, %42 ], [ %45, %43 ]
  %48 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %15, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4, !tbaa !52
  %50 = load ptr, ptr %8, align 8, !tbaa !15
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.emap_s, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %10, align 8, !tbaa !23
  call void @rtree_leaf_elm_write(ptr noundef %50, ptr noundef %52, ptr noundef %53, ptr noundef byval(%struct.rtree_contents_s) align 8 %15)
  %54 = load ptr, ptr %11, align 8, !tbaa !23
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8, !tbaa !15
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.emap_s, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %11, align 8, !tbaa !23
  call void @rtree_leaf_elm_write(ptr noundef %57, ptr noundef %59, ptr noundef %60, ptr noundef byval(%struct.rtree_contents_s) align 8 %15)
  br label %61

61:                                               ; preds = %56, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_register_interior(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.rtree_ctx_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rtree_contents_s, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 384, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = call ptr @tsdn_rtree_ctx(ptr noundef %12, ptr noundef %9)
  store ptr %13, ptr %10, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !44
  %22 = load i32, ptr %8, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %25, i32 0, i32 3
  store i8 1, ptr %26, align 1, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %29, i32 0, i32 2
  store i8 0, ptr %30, align 8, !tbaa !51
  br label %31

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.emap_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %10, align 8, !tbaa !21
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = call ptr @edata_base_get(ptr noundef %38)
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, 4096
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = call ptr @edata_last_get(ptr noundef %42)
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, 4096
  call void @rtree_write_range(ptr noundef %34, ptr noundef %36, ptr noundef %37, i64 noundef %41, i64 noundef %45, ptr noundef byval(%struct.rtree_contents_s) align 8 %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr %9) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_write_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef byval(%struct.rtree_contents_s) align 8 %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i64 %3, ptr %10, align 8, !tbaa !35
  store i64 %4, ptr %11, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !33
  %14 = load ptr, ptr %9, align 8, !tbaa !21
  %15 = load i64, ptr %10, align 8, !tbaa !35
  %16 = load i64, ptr %11, align 8, !tbaa !35
  call void @rtree_write_range_impl(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef byval(%struct.rtree_contents_s) align 8 %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_deregister_boundary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rtree_ctx_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = call zeroext i1 @emap_edata_is_acquired(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = call ptr @tsdn_witness_tsdp_get(ptr noundef %16)
  call void @witness_assert_positive_depth_to_rank(ptr noundef %17, i32 noundef 14)
  br label %18

18:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = call ptr @tsdn_rtree_ctx(ptr noundef %19, ptr noundef %7)
  store ptr %20, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = call zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %9, ptr noundef %10)
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !23
  %29 = load ptr, ptr %10, align 8, !tbaa !23
  call void @emap_rtree_write_acquired(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null, i32 noundef 235, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @emap_edata_is_acquired(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !17
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_deregister_interior(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rtree_ctx_s, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call ptr @tsdn_rtree_ctx(ptr noundef %9, ptr noundef %7)
  store ptr %10, ptr %8, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = call i64 @edata_size_get(ptr noundef %14)
  %16 = icmp ugt i64 %15, 8192
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.emap_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = call ptr @edata_base_get(ptr noundef %22)
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 4096
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = call ptr @edata_last_get(ptr noundef %26)
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, 4096
  call void @rtree_clear_range(ptr noundef %18, ptr noundef %20, ptr noundef %21, i64 noundef %25, i64 noundef %29)
  br label %30

30:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rtree_clear_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.rtree_contents_s, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !35
  store i64 %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  %12 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %13, i32 0, i32 0
  store i32 235, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %15, i32 0, i32 3
  store i8 0, ptr %16, align 1, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %17, i32 0, i32 2
  store i8 0, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !52
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = load i64, ptr %9, align 8, !tbaa !35
  %25 = load i64, ptr %10, align 8, !tbaa !35
  call void @rtree_write_range_impl(ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef byval(%struct.rtree_contents_s) align 8 %11, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_remap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.rtree_ctx_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.rtree_contents_s, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 384, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = call ptr @tsdn_rtree_ctx(ptr noundef %16, ptr noundef %11)
  store ptr %17, ptr %12, align 8, !tbaa !21
  %18 = load i32, ptr %9, align 4, !tbaa !19
  %19 = zext i32 %18 to i64
  %20 = icmp ne i64 %19, 235
  br i1 %20, label %21, label %67

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %13, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !44
  %24 = load i32, ptr %9, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %13, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !49
  %27 = load i8, ptr %10, align 1, !tbaa !11, !range !13, !noundef !14
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %13, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %29, i32 0, i32 3
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 1, !tbaa !50
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = call zeroext i1 @edata_is_head_get(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %13, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %34, i32 0, i32 2
  %36 = zext i1 %33 to i8
  store i8 %36, ptr %35, align 8, !tbaa !51
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  %38 = call i32 @edata_state_get(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %13, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !52
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.emap_s, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %12, align 8, !tbaa !21
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = call ptr @edata_addr_get(ptr noundef %45)
  %47 = ptrtoint ptr %46 to i64
  %48 = call zeroext i1 @rtree_write(ptr noundef %41, ptr noundef %43, ptr noundef %44, i64 noundef %47, ptr noundef byval(%struct.rtree_contents_s) align 8 %13)
  %49 = load i8, ptr %10, align 1, !tbaa !11, !range !13, !noundef !14
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %66

51:                                               ; preds = %21
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = call i64 @edata_size_get(ptr noundef %52)
  %54 = icmp ugt i64 %53, 4096
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = call ptr @edata_past_get(ptr noundef %56)
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, 4096
  store i64 %59, ptr %14, align 8, !tbaa !35
  %60 = load ptr, ptr %6, align 8, !tbaa !15
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.emap_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %12, align 8, !tbaa !21
  %64 = load i64, ptr %14, align 8, !tbaa !35
  %65 = call zeroext i1 @rtree_write(ptr noundef %60, ptr noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef byval(%struct.rtree_contents_s) align 8 %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %66

66:                                               ; preds = %55, %51, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  br label %67

67:                                               ; preds = %66, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @edata_is_head_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = and i64 %5, 17592186044416
  %7 = lshr i64 %6, 44
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_state_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = and i64 %5, 917504
  %7 = lshr i64 %6, 17
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @rtree_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef byval(%struct.rtree_contents_s) align 8 %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i64 %3, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = load i64, ptr %10, align 8, !tbaa !35
  %17 = call ptr @rtree_leaf_elm_lookup(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %17, ptr %11, align 8, !tbaa !23
  %18 = load ptr, ptr %11, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %12, align 4
  br label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !33
  %24 = load ptr, ptr %11, align 8, !tbaa !23
  call void @rtree_leaf_elm_write(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef byval(%struct.rtree_contents_s) align 8 %4)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %12, align 4
  br label %25

25:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %26 = load i1, ptr %6, align 1
  ret i1 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_addr_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_past_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call ptr @edata_base_get(ptr noundef %3)
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = call i64 @edata_size_get(ptr noundef %6)
  %8 = add i64 %5, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_emap_split_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.rtree_ctx_s, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.edata_s, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !53
  store ptr %3, ptr %12, align 8, !tbaa !17
  store i64 %4, ptr %13, align 8, !tbaa !35
  store ptr %5, ptr %14, align 8, !tbaa !17
  store i64 %6, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 384, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  %21 = call ptr @tsdn_rtree_ctx(ptr noundef %20, ptr noundef %16)
  store ptr %21, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 128, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !17
  %23 = call ptr @edata_addr_get(ptr noundef %22)
  %24 = load i64, ptr %13, align 8, !tbaa !35
  call void @edata_init(ptr noundef %18, i32 noundef 0, ptr noundef %23, i64 noundef %24, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %17, align 8, !tbaa !21
  %28 = load ptr, ptr %11, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %11, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %30, i32 0, i32 1
  %32 = call zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %9, align 8, !tbaa !15
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %17, align 8, !tbaa !21
  %36 = load ptr, ptr %14, align 8, !tbaa !17
  %37 = load ptr, ptr %11, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %11, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %39, i32 0, i32 3
  %41 = call zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %11, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = icmp eq ptr %44, null
  br i1 %45, label %61, label %46

46:                                               ; preds = %7
  %47 = load ptr, ptr %11, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = icmp eq ptr %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %51, %46, %7
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %63

62:                                               ; preds = %56
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr %16) #8
  %64 = load i1, ptr %8, align 1
  ret i1 %64
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  store ptr %0, ptr %13, align 8, !tbaa !17
  store i32 %1, ptr %14, align 4, !tbaa !19
  store ptr %2, ptr %15, align 8, !tbaa !43
  store i64 %3, ptr %16, align 8, !tbaa !35
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %17, align 1, !tbaa !11
  store i32 %5, ptr %18, align 4, !tbaa !19
  store i64 %6, ptr %19, align 8, !tbaa !35
  store i32 %7, ptr %20, align 4, !tbaa !19
  %26 = zext i1 %8 to i8
  store i8 %26, ptr %21, align 1, !tbaa !11
  %27 = zext i1 %9 to i8
  store i8 %27, ptr %22, align 1, !tbaa !11
  store i32 %10, ptr %23, align 4, !tbaa !19
  store i32 %11, ptr %24, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %13, align 8, !tbaa !17
  %31 = load i32, ptr %14, align 4, !tbaa !19
  call void @edata_arena_ind_set(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !17
  %33 = load ptr, ptr %15, align 8, !tbaa !43
  call void @edata_addr_set(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !17
  %35 = load i64, ptr %16, align 8, !tbaa !35
  call void @edata_size_set(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !17
  %37 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %38 = trunc i8 %37 to i1
  call void @edata_slab_set(ptr noundef %36, i1 noundef zeroext %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !17
  %40 = load i32, ptr %18, align 4, !tbaa !19
  call void @edata_szind_set(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !17
  %42 = load i64, ptr %19, align 8, !tbaa !35
  call void @edata_sn_set(ptr noundef %41, i64 noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !17
  %44 = load i32, ptr %20, align 4, !tbaa !19
  call void @edata_state_set(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !17
  call void @edata_guarded_set(ptr noundef %45, i1 noundef zeroext false)
  %46 = load ptr, ptr %13, align 8, !tbaa !17
  %47 = load i8, ptr %21, align 1, !tbaa !11, !range !13, !noundef !14
  %48 = trunc i8 %47 to i1
  call void @edata_zeroed_set(ptr noundef %46, i1 noundef zeroext %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !17
  %50 = load i8, ptr %22, align 1, !tbaa !11, !range !13, !noundef !14
  %51 = trunc i8 %50 to i1
  call void @edata_committed_set(ptr noundef %49, i1 noundef zeroext %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !17
  %53 = load i32, ptr %23, align 4, !tbaa !19
  call void @edata_pai_set(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !17
  %55 = load i32, ptr %24, align 4, !tbaa !19
  %56 = icmp eq i32 %55, 1
  call void @edata_is_head_set(ptr noundef %54, i1 noundef zeroext %56)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_split_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !17
  store i64 %4, ptr %12, align 8, !tbaa !35
  store ptr %5, ptr %13, align 8, !tbaa !17
  store i64 %6, ptr %14, align 8, !tbaa !35
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %10, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = load ptr, ptr %11, align 8, !tbaa !17
  call void @emap_rtree_write_acquired(ptr noundef %15, ptr noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef %23, i32 noundef 235, i1 noundef zeroext false)
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = load ptr, ptr %10, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = load ptr, ptr %13, align 8, !tbaa !17
  call void @emap_rtree_write_acquired(ptr noundef %24, ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %32, i32 noundef 235, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_merge_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rtree_ctx_s, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 384, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = call ptr @tsdn_rtree_ctx(ptr noundef %13, ptr noundef %11)
  store ptr %14, ptr %12, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %12, align 8, !tbaa !21
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = load ptr, ptr %8, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %8, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %21, i32 0, i32 1
  %23 = call zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !21
  %27 = load ptr, ptr %10, align 8, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %8, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %30, i32 0, i32 3
  %32 = call zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %29, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_merge_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rtree_contents_s, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  %13 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %14, i32 0, i32 0
  store i32 235, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %16, i32 0, i32 3
  store i8 0, ptr %17, align 1, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %18, i32 0, i32 2
  store i8 0, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !52
  %22 = load ptr, ptr %8, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.emap_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %8, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  call void @rtree_leaf_elm_write(ptr noundef %27, ptr noundef %29, ptr noundef %32, ptr noundef byval(%struct.rtree_contents_s) align 8 %11)
  br label %33

33:                                               ; preds = %26, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.emap_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %8, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  call void @rtree_leaf_elm_write(ptr noundef %39, ptr noundef %41, ptr noundef %44, ptr noundef byval(%struct.rtree_contents_s) align 8 %11)
  %45 = load ptr, ptr %8, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  store ptr %47, ptr %12, align 8, !tbaa !23
  br label %52

48:                                               ; preds = %33
  %49 = load ptr, ptr %8, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  store ptr %51, ptr %12, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %48, %38
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.emap_prepare_s, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = load ptr, ptr %12, align 8, !tbaa !23
  %59 = load ptr, ptr %9, align 8, !tbaa !17
  call void @emap_rtree_write_acquired(ptr noundef %53, ptr noundef %54, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 235, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_leaf_elm_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%struct.rtree_contents_s) align 8 %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @rtree_contents_encode(ptr noundef byval(%struct.rtree_contents_s) align 8 %3, ptr noundef %8, ptr noundef %9)
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !43
  %16 = load i32, ptr %9, align 4, !tbaa !19
  call void @rtree_leaf_elm_write_commit(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_do_assert_mapped(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rtree_ctx_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rtree_contents_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call ptr @tsdn_rtree_ctx(ptr noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.emap_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = call ptr @edata_base_get(ptr noundef %16)
  %18 = ptrtoint ptr %17 to i64
  call void @rtree_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %9, ptr noundef %12, ptr noundef %14, ptr noundef %15, i64 noundef %18)
  br label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rtree_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !21
  store i64 %4, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load i64, ptr %9, align 8, !tbaa !35
  %15 = call ptr @rtree_leaf_elm_lookup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %15, ptr %10, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = load ptr, ptr %10, align 8, !tbaa !23
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_emap_do_assert_not_mapped(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.emap_full_alloc_ctx_s, align 8
  %8 = alloca %struct.emap_full_alloc_ctx_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call ptr @edata_base_get(ptr noundef %11)
  %13 = call zeroext i1 @emap_full_alloc_ctx_try_lookup(ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %7)
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = call ptr @edata_last_get(ptr noundef %19)
  %21 = call zeroext i1 @emap_full_alloc_ctx_try_lookup(ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %8)
  br label %22

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @emap_full_alloc_ctx_try_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.rtree_ctx_s, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.rtree_contents_s, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 384, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = call ptr @tsdn_rtree_ctx(ptr noundef %15, ptr noundef %10)
  store ptr %16, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.emap_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %11, align 8, !tbaa !21
  %21 = load ptr, ptr %8, align 8, !tbaa !43
  %22 = ptrtoint ptr %21 to i64
  %23 = call zeroext i1 @rtree_read_independent(ptr noundef %17, ptr noundef %19, ptr noundef %20, i64 noundef %22, ptr noundef %12)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1, !tbaa !11
  %25 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %45

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %9, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.emap_full_alloc_ctx_s, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %12, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !49
  %36 = load ptr, ptr %9, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.emap_full_alloc_ctx_s, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %12, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 1, !tbaa !50, !range !13, !noundef !14
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %9, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.emap_full_alloc_ctx_s, ptr %42, i32 0, i32 1
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 4, !tbaa !65
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %45

45:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 384, ptr %10) #8
  %46 = load i1, ptr %5, align 1
  ret i1 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.tsdn_s, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !42
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 8, !tbaa !42
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 35
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @je_rtree_ctx_data_init(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call ptr @tsd_rtree_ctxp_get(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !42
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = call ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_cache_direct_map(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = lshr i64 %3, %5
  %7 = and i64 %6, 15
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leafkey(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  %7 = sub i64 %6, 1
  %8 = xor i64 %7, -1
  store i64 %8, ptr %3, align 8, !tbaa !35
  %9 = load i64, ptr %2, align 8, !tbaa !35
  %10 = load i64, ptr %3, align 8, !tbaa !35
  %11 = and i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_subkey(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 64, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !66
  store i32 %14, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = load i32, ptr %6, align 4, !tbaa !19
  %17 = sub i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load i32, ptr %4, align 4, !tbaa !19
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !68
  store i32 %22, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load i32, ptr %8, align 4, !tbaa !19
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !35
  %27 = load i64, ptr %3, align 8, !tbaa !35
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = load i64, ptr %9, align 8, !tbaa !35
  %32 = and i64 %30, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i64 %32
}

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rtree_leaf_maskbits() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 64, ptr %1, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 34, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = sub i32 %3, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leaf_elm_bits_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !23
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 0, i32 1
  %15 = call ptr @atomic_load_p(ptr noundef %11, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_p(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !19
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
define internal ptr @atomic_load_p(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !19
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
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr %3, align 4, !tbaa !19
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
define internal ptr @edata_before_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call ptr @edata_base_get(ptr noundef %3)
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, 4096
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_leaf_elm_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !23
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %9, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  %17 = call i64 @rtree_leaf_elm_bits_read(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  store i64 %17, ptr %10, align 8, !tbaa !35
  %18 = load i64, ptr %10, align 8, !tbaa !35
  call void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @extent_can_acquire_neighbor(ptr noundef %0, ptr noundef byval(%struct.rtree_contents_s) align 8 %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !19
  store i32 %3, ptr %10, align 4, !tbaa !19
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1, !tbaa !11
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %12, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %1, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %20, ptr %13, align 8, !tbaa !17
  %21 = load ptr, ptr %13, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %97

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %25 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %1, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8, !tbaa !51, !range !13, !noundef !14
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %15, align 1, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = call zeroext i1 @edata_is_head_get(ptr noundef %30)
  %32 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %33 = trunc i8 %32 to i1
  %34 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %35 = trunc i8 %34 to i1
  %36 = call zeroext i1 @extent_neighbor_head_state_mergeable(i1 noundef zeroext %31, i1 noundef zeroext %33, i1 noundef zeroext %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %24
  store i1 false, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %96

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %39 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %1, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !52
  store i32 %41, ptr %16, align 4, !tbaa !19
  %42 = load i32, ptr %9, align 4, !tbaa !19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load i32, ptr %16, align 4, !tbaa !19
  %46 = load i32, ptr %10, align 4, !tbaa !19
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i1 false, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %95

49:                                               ; preds = %44
  %50 = load i8, ptr %12, align 1, !tbaa !11, !range !13, !noundef !14
  %51 = trunc i8 %50 to i1
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = call zeroext i1 @edata_committed_get(ptr noundef %53)
  %55 = zext i1 %54 to i32
  %56 = load ptr, ptr %13, align 8, !tbaa !17
  %57 = call zeroext i1 @edata_committed_get(ptr noundef %56)
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i1 false, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %95

61:                                               ; preds = %52, %49
  br label %67

62:                                               ; preds = %38
  %63 = load i32, ptr %16, align 4, !tbaa !19
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i1 false, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %95

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66, %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %13, align 8, !tbaa !17
  %72 = call i32 @edata_pai_get(ptr noundef %71)
  %73 = load i32, ptr %9, align 4, !tbaa !19
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i1 false, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %95

76:                                               ; preds = %70
  %77 = load i8, ptr @je_opt_retain, align 1, !tbaa !11, !range !13, !noundef !14
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %91

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8, !tbaa !17
  %85 = call i32 @edata_arena_ind_get(ptr noundef %84)
  %86 = load ptr, ptr %13, align 8, !tbaa !17
  %87 = call i32 @edata_arena_ind_get(ptr noundef %86)
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i1 false, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %95

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %82
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %95

95:                                               ; preds = %94, %89, %75, %65, %60, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %96

96:                                               ; preds = %95, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %97

97:                                               ; preds = %96, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %98 = load i1, ptr %7, align 1
  ret i1 %98
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extent_assert_can_expand(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @extent_assert_can_coalesce(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !35
  %6 = load i64, ptr %3, align 8, !tbaa !35
  %7 = lshr i64 %6, 48
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !49
  %11 = load i64, ptr %3, align 8, !tbaa !35
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  %14 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %14, i32 0, i32 3
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1, !tbaa !50
  %17 = load i64, ptr %3, align 8, !tbaa !35
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  %20 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %20, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %23 = load i64, ptr %3, align 8, !tbaa !35
  %24 = and i64 %23, 28
  %25 = lshr i64 %24, 2
  store i64 %25, ptr %4, align 8, !tbaa !35
  br label %26

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !tbaa !35
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 -128, ptr %5, align 8, !tbaa !35
  %33 = load i64, ptr %3, align 8, !tbaa !35
  %34 = shl i64 %33, 16
  %35 = ashr i64 %34, 16
  %36 = load i64, ptr %5, align 8, !tbaa !35
  %37 = and i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !44
  br label %40

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @extent_neighbor_head_state_mergeable(i1 noundef zeroext %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %5, align 1, !tbaa !11
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !11
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !11
  %11 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %24

17:                                               ; preds = %13
  br label %23

18:                                               ; preds = %3
  %19 = load i8, ptr %5, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  br label %24

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %17
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %21, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @edata_committed_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = and i64 %5, 8192
  %7 = lshr i64 %6, 13
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_pai_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = and i64 %5, 16384
  %7 = lshr i64 %6, 14
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_arena_ind_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = and i64 %6, 4095
  %8 = lshr i64 %7, 0
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_write_range_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef byval(%struct.rtree_contents_s) align 8 %5, i1 noundef zeroext %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !21
  store i64 %3, ptr %11, align 8, !tbaa !35
  store i64 %4, ptr %12, align 8, !tbaa !35
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %13, align 1, !tbaa !11
  br label %19

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @rtree_contents_encode(ptr noundef byval(%struct.rtree_contents_s) align 8 %5, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %21 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %21, ptr %17, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %62, %20
  %23 = load i64, ptr %17, align 8, !tbaa !35
  %24 = load i64, ptr %12, align 8, !tbaa !35
  %25 = icmp ule i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %65

27:                                               ; preds = %22
  %28 = load i64, ptr %17, align 8, !tbaa !35
  %29 = load i64, ptr %11, align 8, !tbaa !35
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %17, align 8, !tbaa !35
  %33 = call i32 @rtree_leaf_maskbits()
  %34 = zext i32 %33 to i64
  %35 = shl i64 1, %34
  %36 = sub i64 %35, 1
  %37 = and i64 %32, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %31, %27
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  %41 = load ptr, ptr %9, align 8, !tbaa !33
  %42 = load ptr, ptr %10, align 8, !tbaa !21
  %43 = load i64, ptr %17, align 8, !tbaa !35
  %44 = call ptr @rtree_leaf_elm_lookup(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %44, ptr %16, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %31
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = load ptr, ptr %9, align 8, !tbaa !33
  %57 = load ptr, ptr %16, align 8, !tbaa !23
  %58 = load ptr, ptr %14, align 8, !tbaa !43
  %59 = load i32, ptr %15, align 4, !tbaa !19
  call void @rtree_leaf_elm_write_commit(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %16, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !23
  br label %62

62:                                               ; preds = %54
  %63 = load i64, ptr %17, align 8, !tbaa !35
  %64 = add i64 %63, 4096
  store i64 %64, ptr %17, align 8, !tbaa !35
  br label %22, !llvm.loop !69

65:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_contents_encode(ptr noundef byval(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !43
  store ptr %2, ptr %5, align 8, !tbaa !70
  %6 = call i64 @rtree_leaf_elm_bits_encode(ptr noundef byval(%struct.rtree_contents_s) align 8 %0)
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %7, ptr %8, align 8, !tbaa !43
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_leaf_elm_write_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !19
  %11 = load ptr, ptr %8, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %9, align 8, !tbaa !43
  call void @atomic_store_p(ptr noundef %12, ptr noundef %13, i32 noundef 2)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leaf_elm_bits_encode(ptr noundef byval(%struct.rtree_contents_s) align 8 %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %10 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 281474976710655
  store i64 %13, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %14 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = zext i32 %16 to i64
  %18 = shl i64 %17, 48
  store i64 %18, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %19 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1, !tbaa !50, !range !13, !noundef !14
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  store i64 %23, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %24 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !51, !range !13, !noundef !14
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i64
  %29 = shl i64 %28, 1
  store i64 %29, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %30 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !52
  %33 = zext i32 %32 to i64
  %34 = shl i64 %33, 2
  store i64 %34, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %35 = load i64, ptr %3, align 8, !tbaa !35
  %36 = load i64, ptr %6, align 8, !tbaa !35
  %37 = or i64 %35, %36
  %38 = load i64, ptr %5, align 8, !tbaa !35
  %39 = or i64 %37, %38
  %40 = load i64, ptr %4, align 8, !tbaa !35
  %41 = or i64 %39, %40
  store i64 %41, ptr %7, align 8, !tbaa !35
  br label %42

42:                                               ; preds = %9
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %2, align 8, !tbaa !35
  %46 = load i64, ptr %7, align 8, !tbaa !35
  %47 = or i64 %45, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  ret i64 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_arena_ind_set(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = and i64 %7, -4096
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 0
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_addr_set(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_size_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !35
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.edata_s, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = and i64 %10, 4095
  %12 = or i64 %7, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 2
  store i64 %12, ptr %14, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_slab_set(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = and i64 %8, -4097
  %10 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 12
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_szind_set(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.edata_s, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = and i64 %9, -267386881
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = zext i32 %11 to i64
  %13 = shl i64 %12, 20
  %14 = or i64 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_sn_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 4
  store i64 %5, ptr %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_guarded_set(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = and i64 %8, -65537
  %10 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 16
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_zeroed_set(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = and i64 %8, -32769
  %10 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 15
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_committed_set(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = and i64 %8, -8193
  %10 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 13
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_pai_set(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = and i64 %7, -16385
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 14
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_is_head_set(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = and i64 %8, -17592186044417
  %10 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 44
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @rtree_read_independent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.rtree_contents_s, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i64 %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  %17 = load ptr, ptr %9, align 8, !tbaa !21
  %18 = load i64, ptr %10, align 8, !tbaa !35
  %19 = call ptr @rtree_leaf_elm_lookup(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %19, ptr %12, align 8, !tbaa !23
  %20 = load ptr, ptr %12, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %28

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = load ptr, ptr %8, align 8, !tbaa !33
  %27 = load ptr, ptr %12, align 8, !tbaa !23
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %14, ptr noundef %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %29 = load i1, ptr %6, align 1
  ret i1 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6emap_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6base_s", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6tsdn_s", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7edata_s", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11rtree_ctx_s", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS16rtree_leaf_elm_s", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14witness_tsdn_s", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS5tsd_s", !6, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"edata_s", !31, i64 0, !6, i64 8, !7, i64 16, !32, i64 24, !31, i64 32, !7, i64 40, !7, i64 64}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p1 _ZTS8hpdata_s", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7rtree_s", !6, i64 0}
!35 = !{!31, !31, i64 0}
!36 = !{!37, !31, i64 0}
!37 = !{!"rtree_ctx_cache_elm_s", !31, i64 0, !24, i64 8}
!38 = !{!37, !24, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!30, !6, i64 8}
!42 = !{!7, !7, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !18, i64 0}
!45 = !{!"rtree_contents_s", !18, i64 0, !46, i64 8}
!46 = !{!"rtree_metadata_s", !20, i64 0, !20, i64 4, !12, i64 8, !12, i64 9}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS16rtree_leaf_elm_s", !6, i64 0}
!49 = !{!45, !20, i64 8}
!50 = !{!45, !12, i64 17}
!51 = !{!45, !12, i64 16}
!52 = !{!45, !20, i64 12}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS14emap_prepare_s", !6, i64 0}
!55 = !{!56, !24, i64 0}
!56 = !{!"emap_prepare_s", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!57 = !{!56, !24, i64 8}
!58 = !{!56, !24, i64 16}
!59 = !{!56, !24, i64 24}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS21emap_full_alloc_ctx_s", !6, i64 0}
!62 = !{!63, !18, i64 8}
!63 = !{!"emap_full_alloc_ctx_s", !20, i64 0, !12, i64 4, !18, i64 8}
!64 = !{!63, !20, i64 0}
!65 = !{!63, !12, i64 4}
!66 = !{!67, !20, i64 4}
!67 = !{!"rtree_level_s", !20, i64 0, !20, i64 4}
!68 = !{!67, !20, i64 0}
!69 = distinct !{!69, !40}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 int", !6, i64 0}
!72 = !{!30, !31, i64 32}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS16rtree_contents_s", !6, i64 0}
!75 = !{i64 0, i64 8, !17, i64 8, i64 4, !19, i64 12, i64 4, !19, i64 16, i64 1, !11, i64 17, i64 1, !11}
