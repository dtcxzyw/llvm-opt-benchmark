target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtree_level_s = type { i32, i32 }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
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
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
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
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"rtree\00", align 1
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_rtree_new(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !10
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.rtree_s, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.rtree_s, ptr %14, i32 0, i32 1
  %16 = call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef %15, ptr noundef @.str, i32 noundef 22, i32 noundef 0)
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i1 true, ptr %4, align 1
  br label %19

18:                                               ; preds = %10
  store i1 false, ptr %4, align 1
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !17
  store i64 %3, ptr %11, align 8, !tbaa !19
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %12, align 1, !tbaa !10
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.rtree_s, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [262144 x %struct.rtree_node_elm_s], ptr %24, i64 0, i64 0
  store ptr %25, ptr %14, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %29 = load i64, ptr %11, align 8, !tbaa !19
  %30 = call i64 @rtree_subkey(i64 noundef %29, i32 noundef 0)
  store i64 %30, ptr %16, align 8, !tbaa !19
  %31 = load i8, ptr %13, align 1, !tbaa !10, !range !23, !noundef !24
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %14, align 8, !tbaa !21
  %37 = load i64, ptr %16, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.rtree_node_elm_s, ptr %36, i64 %37
  %39 = load i8, ptr %12, align 1, !tbaa !10, !range !23, !noundef !24
  %40 = trunc i8 %39 to i1
  %41 = call ptr @rtree_child_leaf_read(ptr noundef %34, ptr noundef %35, ptr noundef %38, i32 noundef 0, i1 noundef zeroext %40)
  br label %49

42:                                               ; preds = %28
  %43 = load ptr, ptr %14, align 8, !tbaa !21
  %44 = load i64, ptr %16, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.rtree_node_elm_s, ptr %43, i64 %44
  %46 = load i8, ptr %12, align 1, !tbaa !10, !range !23, !noundef !24
  %47 = trunc i8 %46 to i1
  %48 = call ptr @rtree_child_leaf_tryread(ptr noundef %45, i1 noundef zeroext %47)
  br label %49

49:                                               ; preds = %42, %33
  %50 = phi ptr [ %41, %33 ], [ %48, %42 ]
  store ptr %50, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i8, ptr %12, align 1, !tbaa !10, !range !23, !noundef !24
  %55 = trunc i8 %54 to i1
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %15, align 8, !tbaa !25
  %58 = call zeroext i1 @rtree_leaf_valid(ptr noundef %57)
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %115

67:                                               ; preds = %56, %53
  %68 = load ptr, ptr %10, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %10, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %72, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %74 = load i64, ptr %11, align 8, !tbaa !19
  %75 = call i64 @rtree_cache_direct_map(i64 noundef %74)
  store i64 %75, ptr %18, align 8, !tbaa !19
  %76 = load ptr, ptr %10, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %18, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %77, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !27
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %84, i32 0, i32 0
  store i64 %81, ptr %85, align 8, !tbaa !27
  %86 = load ptr, ptr %10, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %18, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %87, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = load ptr, ptr %10, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %94, i32 0, i32 1
  store ptr %91, ptr %95, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %96 = load i64, ptr %11, align 8, !tbaa !19
  %97 = call i64 @rtree_leafkey(i64 noundef %96)
  store i64 %97, ptr %19, align 8, !tbaa !19
  %98 = load i64, ptr %19, align 8, !tbaa !19
  %99 = load ptr, ptr %10, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %18, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %100, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %102, i32 0, i32 0
  store i64 %98, ptr %103, align 8, !tbaa !27
  %104 = load ptr, ptr %15, align 8, !tbaa !25
  %105 = load ptr, ptr %10, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %18, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %106, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %108, i32 0, i32 1
  store ptr %104, ptr %109, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %110 = load i64, ptr %11, align 8, !tbaa !19
  %111 = call i64 @rtree_subkey(i64 noundef %110, i32 noundef 1)
  store i64 %111, ptr %20, align 8, !tbaa !19
  %112 = load ptr, ptr %15, align 8, !tbaa !25
  %113 = load i64, ptr %20, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %112, i64 %113
  store ptr %114, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %115

115:                                              ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %116 = load ptr, ptr %7, align 8
  ret ptr %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_subkey(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 64, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load i32, ptr %4, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %14, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load i32, ptr %5, align 4, !tbaa !30
  %16 = load i32, ptr %6, align 4, !tbaa !30
  %17 = sub i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load i32, ptr %4, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !34
  store i32 %22, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load i32, ptr %8, align 4, !tbaa !30
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !19
  %27 = load i64, ptr %3, align 8, !tbaa !19
  %28 = load i32, ptr %7, align 4, !tbaa !30
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = load i64, ptr %9, align 8, !tbaa !19
  %32 = and i64 %30, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @rtree_child_leaf_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !30
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load i8, ptr %10, align 1, !tbaa !10, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  %16 = call ptr @rtree_child_leaf_tryread(ptr noundef %13, i1 noundef zeroext %15)
  store ptr %16, ptr %11, align 8, !tbaa !25
  %17 = load i8, ptr %10, align 1, !tbaa !10, !range !23, !noundef !24
  %18 = trunc i8 %17 to i1
  br i1 %18, label %35, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !25
  %21 = call zeroext i1 @rtree_leaf_valid(ptr noundef %20)
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.rtree_node_elm_s, ptr %32, i32 0, i32 0
  %34 = call ptr @rtree_leaf_init(ptr noundef %30, ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %29, %19, %5
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @rtree_child_leaf_tryread(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load i8, ptr %4, align 1, !tbaa !10, !range !23, !noundef !24
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.rtree_node_elm_s, ptr %10, i32 0, i32 0
  %12 = call ptr @atomic_load_p(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !25
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.rtree_node_elm_s, ptr %14, i32 0, i32 0
  %16 = call ptr @atomic_load_p(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %5, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %13, %9
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rtree_leaf_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_cache_direct_map(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
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
  store i64 %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  %7 = sub i64 %6, 1
  %8 = xor i64 %7, -1
  store i64 %8, ptr %3, align 8, !tbaa !19
  %9 = load i64, ptr %2, align 8, !tbaa !19
  %10 = load i64, ptr %3, align 8, !tbaa !19
  %11 = and i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_rtree_ctx_data_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, ptr %3, align 4, !tbaa !30
  %9 = icmp ult i32 %8, 16
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %24

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %3, align 4, !tbaa !30
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %4, align 8, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %17, i32 0, i32 0
  store i64 1, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4, !tbaa !30
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !30
  br label %7

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %25

25:                                               ; preds = %39, %24
  %26 = load i32, ptr %5, align 4, !tbaa !30
  %27 = icmp ult i32 %26, 8
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %42

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %30 = load ptr, ptr %2, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %5, align 4, !tbaa !30
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %31, i64 0, i64 %33
  store ptr %34, ptr %6, align 8, !tbaa !35
  %35 = load ptr, ptr %6, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %35, i32 0, i32 0
  store i64 1, ptr %36, align 8, !tbaa !27
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %5, align 4, !tbaa !30
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !30
  br label %25

42:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rtree_leaf_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.rtree_s, ptr %11, i32 0, i32 1
  call void @malloc_mutex_lock(ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = call ptr @atomic_load_p(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @rtree_leaf_alloc(ptr noundef %18, ptr noundef %19, i64 noundef 262144)
  store ptr %20, ptr %8, align 8, !tbaa !25
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.rtree_s, ptr %25, i32 0, i32 1
  call void @malloc_mutex_unlock(ptr noundef %24, ptr noundef %26)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %29 = load ptr, ptr %8, align 8, !tbaa !25
  call void @atomic_store_p(ptr noundef %28, ptr noundef %29, i32 noundef 2)
  br label %30

30:                                               ; preds = %27, %3
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.rtree_s, ptr %32, i32 0, i32 1
  call void @malloc_mutex_unlock(ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @atomic_load_p(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !30
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
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @rtree_leaf_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.rtree_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = mul i64 %11, 8
  %13 = call ptr @duckdb_je_base_alloc_rtree(ptr noundef %7, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 2
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_p(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !30
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
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
  store ptr %10, ptr %4, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !30
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
define internal void @mutex_owner_stats_update(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !46
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !51
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  ret void
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
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !52
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 8, !tbaa !52
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 36
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  %4 = load i32, ptr %3, align 4, !tbaa !30
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

declare ptr @duckdb_je_base_alloc_rtree(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rtree_leaf_maskbits() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 64, ptr %1, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 34, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %1, align 4, !tbaa !30
  %4 = load i32, ptr %2, align 4, !tbaa !30
  %5 = sub i32 %3, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7rtree_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6base_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"rtree_s", !9, i64 0, !14, i64 8, !6, i64 120}
!14 = !{!"malloc_mutex_s", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6tsdn_s", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11rtree_ctx_s", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS16rtree_node_elm_s", !5, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS16rtree_leaf_elm_s", !5, i64 0}
!27 = !{!28, !20, i64 0}
!28 = !{!"rtree_ctx_cache_elm_s", !20, i64 0, !26, i64 8}
!29 = !{!28, !26, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = !{!33, !31, i64 4}
!33 = !{!"rtree_level_s", !31, i64 0, !31, i64 4}
!34 = !{!33, !31, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS21rtree_ctx_cache_elm_s", !5, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS14malloc_mutex_s", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS14witness_tsdn_s", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9witness_s", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS5tsd_s", !5, i64 0}
!46 = !{!47, !20, i64 56}
!47 = !{!"", !48, i64 0, !48, i64 8, !20, i64 16, !20, i64 24, !31, i64 32, !49, i64 36, !20, i64 40, !16, i64 48, !20, i64 56}
!48 = !{!"", !20, i64 0}
!49 = !{!"", !31, i64 0}
!50 = !{!47, !16, i64 48}
!51 = !{!47, !20, i64 40}
!52 = !{!6, !6, i64 0}
