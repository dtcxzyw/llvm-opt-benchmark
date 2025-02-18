target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
%struct.sec_s = type { %struct.pai_s, ptr, %struct.sec_opts_s, ptr, i32 }
%struct.pai_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sec_shard_s = type { %struct.malloc_mutex_s, i8, ptr, i64, i32 }
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
%struct.sec_bin_s = type { i8, i64, %struct.edata_list_active_t }
%struct.edata_list_active_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.sec_stats_s = type { i64 }
%struct.tsdn_s = type { %struct.tsd_s }
%struct.tsd_s = type { i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [39 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.2, %struct.cache_bin_array_descriptor_s, ptr, i32, [39 x i8], [39 x i8], [39 x i8], ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.3, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.edata_s = type { i64, ptr, %union.anon.4, ptr, i64, %union.anon.5, %union.anon.8 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { %union.anon.7 }
%union.anon.7 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.8 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.anon.6 = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"sec_shard\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_sec_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load ptr, ptr %11, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = and i64 %30, -4096
  store i64 %31, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %32 = load i64, ptr %12, align 8, !tbaa !20
  %33 = call i32 @sz_psz2ind(i64 noundef %32)
  %34 = add i32 %33, 1
  store i32 %34, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %35 = load ptr, ptr %11, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = mul i64 %37, 144
  store i64 %38, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %39 = load ptr, ptr %11, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = load i32, ptr %13, align 4, !tbaa !21
  %43 = zext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = mul i64 %44, 24
  store i64 %45, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %46 = load i64, ptr %14, align 8, !tbaa !20
  %47 = load i64, ptr %15, align 8, !tbaa !20
  %48 = add i64 %46, %47
  store i64 %48, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = load i64, ptr %16, align 8, !tbaa !20
  %52 = call ptr @je_base_alloc(ptr noundef %49, ptr noundef %50, i64 noundef %51, i64 noundef 64)
  store ptr %52, ptr %17, align 8, !tbaa !24
  %53 = load ptr, ptr %17, align 8, !tbaa !24
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %27
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %156

56:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %57 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %57, ptr %19, align 8, !tbaa !25
  %58 = load ptr, ptr %19, align 8, !tbaa !25
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.sec_s, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %61 = load ptr, ptr %19, align 8, !tbaa !25
  %62 = load ptr, ptr %11, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %61, i64 %64
  store ptr %65, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %66 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %66, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8, !tbaa !20
  br label %67

67:                                               ; preds = %116, %56
  %68 = load i64, ptr %22, align 8, !tbaa !20
  %69 = load ptr, ptr %11, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !23
  %72 = icmp ult i64 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 4, ptr %18, align 4
  br label %119

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %75 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %75, ptr %23, align 8, !tbaa !25
  %76 = load ptr, ptr %19, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %76, i32 1
  store ptr %77, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %78 = load ptr, ptr %23, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %78, i32 0, i32 0
  %80 = call zeroext i1 @je_malloc_mutex_init(ptr noundef %79, ptr noundef @.str, i32 noundef 16, i32 noundef 0)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %24, align 1, !tbaa !32
  %82 = load i8, ptr %24, align 1, !tbaa !32, !range !34, !noundef !35
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %113

85:                                               ; preds = %74
  %86 = load ptr, ptr %23, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %86, i32 0, i32 1
  store i8 1, ptr %87, align 8, !tbaa !36
  %88 = load ptr, ptr %20, align 8, !tbaa !30
  %89 = load ptr, ptr %23, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !21
  br label %91

91:                                               ; preds = %105, %85
  %92 = load i32, ptr %25, align 4, !tbaa !21
  %93 = load i32, ptr %13, align 4, !tbaa !21
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 7, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %108

96:                                               ; preds = %91
  %97 = load ptr, ptr %23, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = load i32, ptr %25, align 4, !tbaa !21
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %99, i64 %101
  call void @sec_bin_init(ptr noundef %102)
  %103 = load ptr, ptr %20, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %103, i32 1
  store ptr %104, ptr %20, align 8, !tbaa !30
  br label %105

105:                                              ; preds = %96
  %106 = load i32, ptr %25, align 4, !tbaa !21
  %107 = add i32 %106, 1
  store i32 %107, ptr %25, align 4, !tbaa !21
  br label %91, !llvm.loop !40

108:                                              ; preds = %95
  %109 = load ptr, ptr %23, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %109, i32 0, i32 3
  store i64 0, ptr %110, align 8, !tbaa !42
  %111 = load ptr, ptr %23, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %111, i32 0, i32 4
  store i32 0, ptr %112, align 8, !tbaa !43
  store i32 0, ptr %18, align 4
  br label %113

113:                                              ; preds = %108, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %114 = load i32, ptr %18, align 4
  switch i32 %114, label %119 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %22, align 8, !tbaa !20
  %118 = add i64 %117, 1
  store i64 %118, ptr %22, align 8, !tbaa !20
  br label %67, !llvm.loop !44

119:                                              ; preds = %113, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %120 = load i32, ptr %18, align 4
  switch i32 %120, label %155 [
    i32 4, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %10, align 8, !tbaa !13
  %129 = load ptr, ptr %8, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.sec_s, ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 8, !tbaa !45
  %131 = load ptr, ptr %8, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.sec_s, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %133, i64 40, i1 false), !tbaa.struct !46
  %134 = load i32, ptr %13, align 4, !tbaa !21
  %135 = load ptr, ptr %8, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.sec_s, ptr %135, i32 0, i32 4
  store i32 %134, ptr %136, align 8, !tbaa !47
  %137 = load ptr, ptr %8, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.sec_s, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.pai_s, ptr %138, i32 0, i32 0
  store ptr @sec_alloc, ptr %139, align 8, !tbaa !48
  %140 = load ptr, ptr %8, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.sec_s, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.pai_s, ptr %141, i32 0, i32 1
  store ptr @je_pai_alloc_batch_default, ptr %142, align 8, !tbaa !49
  %143 = load ptr, ptr %8, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.sec_s, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.pai_s, ptr %144, i32 0, i32 2
  store ptr @sec_expand, ptr %145, align 8, !tbaa !50
  %146 = load ptr, ptr %8, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.sec_s, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.pai_s, ptr %147, i32 0, i32 3
  store ptr @sec_shrink, ptr %148, align 8, !tbaa !51
  %149 = load ptr, ptr %8, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.sec_s, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.pai_s, ptr %150, i32 0, i32 4
  store ptr @sec_dalloc, ptr %151, align 8, !tbaa !52
  %152 = load ptr, ptr %8, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.sec_s, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.pai_s, ptr %153, i32 0, i32 5
  store ptr @je_pai_dalloc_batch_default, ptr %154, align 8, !tbaa !53
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %155

155:                                              ; preds = %127, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %156

156:                                              ; preds = %155, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %157 = load i1, ptr %6, align 1
  ret i1 %157
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_psz2ind(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %3, align 8, !tbaa !20
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
  %22 = load i64, ptr %3, align 8, !tbaa !20
  %23 = call i32 @lg_ceil(i64 noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %24 = load i32, ptr %4, align 4, !tbaa !21
  %25 = icmp ult i32 %24, 14
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !21
  %29 = sub i32 %28, 14
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi i32 [ 0, %26 ], [ %29, %27 ]
  store i32 %31, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %32 = load i32, ptr %5, align 4, !tbaa !21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4, !tbaa !21
  %37 = sub i32 %36, 1
  %38 = add i32 12, %37
  br label %39

39:                                               ; preds = %35, %34
  %40 = phi i32 [ 12, %34 ], [ %38, %35 ]
  store i32 %40, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %41 = load i64, ptr %3, align 8, !tbaa !20
  %42 = sub i64 %41, 1
  %43 = load i32, ptr %6, align 4, !tbaa !21
  %44 = zext i32 %43 to i64
  %45 = lshr i64 %42, %44
  %46 = and i64 %45, 3
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %48 = load i32, ptr %5, align 4, !tbaa !21
  %49 = shl i32 %48, 2
  store i32 %49, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %50 = load i32, ptr %8, align 4, !tbaa !21
  %51 = load i32, ptr %7, align 4, !tbaa !21
  %52 = add i32 %50, %51
  store i32 %52, ptr %9, align 4, !tbaa !21
  %53 = load i32, ptr %9, align 4, !tbaa !21
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

declare ptr @je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sec_bin_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %7, i32 0, i32 2
  call void @edata_list_active_init(ptr noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @sec_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !13
  store i64 %2, ptr %12, align 8, !tbaa !20
  store i64 %3, ptr %13, align 8, !tbaa !20
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %14, align 1, !tbaa !32
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %15, align 1, !tbaa !32
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %16, align 1, !tbaa !32
  store ptr %7, ptr %17, align 8, !tbaa !60
  br label %28

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %32, ptr %18, align 8, !tbaa !9
  %33 = load i8, ptr %14, align 1, !tbaa !32, !range !34, !noundef !35
  %34 = trunc i8 %33 to i1
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %13, align 8, !tbaa !20
  %37 = icmp ugt i64 %36, 4096
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %18, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.sec_s, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !62
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = load i64, ptr %12, align 8, !tbaa !20
  %46 = load ptr, ptr %18, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.sec_s, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !63
  %50 = icmp ugt i64 %45, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %44, %38, %35, %31
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %18, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.sec_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = load i64, ptr %12, align 8, !tbaa !20
  %57 = load i64, ptr %13, align 8, !tbaa !20
  %58 = load i8, ptr %14, align 1, !tbaa !32, !range !34, !noundef !35
  %59 = trunc i8 %58 to i1
  %60 = load i8, ptr %16, align 1, !tbaa !32, !range !34, !noundef !35
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %17, align 8, !tbaa !60
  %63 = call ptr @pai_alloc(ptr noundef %52, ptr noundef %55, i64 noundef %56, i64 noundef %57, i1 noundef zeroext %59, i1 noundef zeroext false, i1 noundef zeroext %61, ptr noundef %62)
  store ptr %63, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %136

64:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %65 = load i64, ptr %12, align 8, !tbaa !20
  %66 = call i32 @sz_psz2ind(i64 noundef %65)
  store i32 %66, ptr %20, align 4, !tbaa !21
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !9
  %72 = call ptr @sec_shard_pick(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %73 = load ptr, ptr %21, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = load i32, ptr %20, align 4, !tbaa !21
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %75, i64 %77
  store ptr %78, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  store i8 0, ptr %23, align 1, !tbaa !32
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = load ptr, ptr %21, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %80, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %79, ptr noundef %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = load ptr, ptr %18, align 8, !tbaa !9
  %84 = load ptr, ptr %21, align 8, !tbaa !25
  %85 = load ptr, ptr %22, align 8, !tbaa !30
  %86 = call ptr @sec_shard_alloc_locked(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %24, align 8, !tbaa !64
  %87 = load ptr, ptr %24, align 8, !tbaa !64
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %104

89:                                               ; preds = %69
  %90 = load ptr, ptr %22, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 8, !tbaa !54, !range !34, !noundef !35
  %93 = trunc i8 %92 to i1
  br i1 %93, label %103, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %18, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.sec_s, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !65
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load ptr, ptr %22, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %101, i32 0, i32 0
  store i8 1, ptr %102, align 8, !tbaa !54
  store i8 1, ptr %23, align 1, !tbaa !32
  br label %103

103:                                              ; preds = %100, %94, %89
  br label %104

104:                                              ; preds = %103, %69
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = load ptr, ptr %21, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %106, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %105, ptr noundef %107)
  %108 = load ptr, ptr %24, align 8, !tbaa !64
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %134

110:                                              ; preds = %104
  %111 = load i8, ptr %23, align 1, !tbaa !32, !range !34, !noundef !35
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = load ptr, ptr %18, align 8, !tbaa !9
  %116 = load ptr, ptr %21, align 8, !tbaa !25
  %117 = load ptr, ptr %22, align 8, !tbaa !30
  %118 = load i64, ptr %12, align 8, !tbaa !20
  %119 = call ptr @sec_batch_fill_and_alloc(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, i64 noundef %118)
  store ptr %119, ptr %24, align 8, !tbaa !64
  br label %133

120:                                              ; preds = %110
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  %122 = load ptr, ptr %18, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.sec_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = load i64, ptr %12, align 8, !tbaa !20
  %126 = load i64, ptr %13, align 8, !tbaa !20
  %127 = load i8, ptr %14, align 1, !tbaa !32, !range !34, !noundef !35
  %128 = trunc i8 %127 to i1
  %129 = load i8, ptr %16, align 1, !tbaa !32, !range !34, !noundef !35
  %130 = trunc i8 %129 to i1
  %131 = load ptr, ptr %17, align 8, !tbaa !60
  %132 = call ptr @pai_alloc(ptr noundef %121, ptr noundef %124, i64 noundef %125, i64 noundef %126, i1 noundef zeroext %128, i1 noundef zeroext false, i1 noundef zeroext %130, ptr noundef %131)
  store ptr %132, ptr %24, align 8, !tbaa !64
  br label %133

133:                                              ; preds = %120, %113
  br label %134

134:                                              ; preds = %133, %104
  %135 = load ptr, ptr %24, align 8, !tbaa !64
  store ptr %135, ptr %9, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %136

136:                                              ; preds = %134, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %137 = load ptr, ptr %9, align 8
  ret ptr %137
}

declare i64 @je_pai_alloc_batch_default(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sec_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !64
  store i64 %3, ptr %11, align 8, !tbaa !20
  store i64 %4, ptr %12, align 8, !tbaa !20
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1, !tbaa !32
  store ptr %6, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %17, ptr %15, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %15, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.sec_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr %10, align 8, !tbaa !64
  %23 = load i64, ptr %11, align 8, !tbaa !20
  %24 = load i64, ptr %12, align 8, !tbaa !20
  %25 = load i8, ptr %13, align 1, !tbaa !32, !range !34, !noundef !35
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %14, align 8, !tbaa !60
  %28 = call zeroext i1 @pai_expand(ptr noundef %18, ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, i1 noundef zeroext %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sec_shrink(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !64
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !20
  store ptr %5, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %14, ptr %13, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %13, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.sec_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load ptr, ptr %9, align 8, !tbaa !64
  %20 = load i64, ptr %10, align 8, !tbaa !20
  %21 = load i64, ptr %11, align 8, !tbaa !20
  %22 = load ptr, ptr %12, align 8, !tbaa !60
  %23 = call zeroext i1 @pai_shrink(ptr noundef %15, ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal void @sec_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %12, ptr %9, align 8, !tbaa !9
  %13 = load ptr, ptr %9, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.sec_s, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !62
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !64
  %20 = call i64 @edata_size_get(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.sec_s, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !63
  %25 = icmp ugt i64 %20, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18, %4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.sec_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %7, align 8, !tbaa !64
  %32 = load ptr, ptr %8, align 8, !tbaa !60
  call void @pai_dalloc(ptr noundef %27, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 1, ptr %10, align 4
  br label %60

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = call ptr @sec_shard_pick(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !25
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %38, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !36, !range !34, !noundef !35
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = load ptr, ptr %11, align 8, !tbaa !25
  %48 = load ptr, ptr %7, align 8, !tbaa !64
  call void @sec_shard_dalloc_and_unlock(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %59

49:                                               ; preds = %33
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %11, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %51, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.sec_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = load ptr, ptr %7, align 8, !tbaa !64
  %58 = load ptr, ptr %8, align 8, !tbaa !60
  call void @pai_dalloc(ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

declare void @je_pai_dalloc_batch_default(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @je_sec_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %36, %2
  %7 = load i64, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.sec_s, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %39

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.sec_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load i64, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %20, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %15, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.sec_s, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load i64, ptr %5, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %26, i64 %27
  call void @sec_flush_all_locked(ptr noundef %22, ptr noundef %23, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.sec_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load i64, ptr %5, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %34, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %29, ptr noundef %35)
  br label %36

36:                                               ; preds = %14
  %37 = load i64, ptr %5, align 8, !tbaa !20
  %38 = add i64 %37, 1
  store i64 %38, ptr %5, align 8, !tbaa !20
  br label %6, !llvm.loop !66

39:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  call void @je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sec_flush_all_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.edata_list_active_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %12, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %14, i32 0, i32 3
  store i64 0, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @edata_list_active_init(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %34, %3
  %17 = load i32, ptr %8, align 4, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.sec_s, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %37

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load i32, ptr %8, align 4, !tbaa !21
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %26, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !30
  %30 = load ptr, ptr %9, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %30, i32 0, i32 1
  store i64 0, ptr %31, align 8, !tbaa !59
  %32 = load ptr, ptr %9, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %32, i32 0, i32 2
  call void @edata_list_active_concat(ptr noundef %7, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %8, align 4, !tbaa !21
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !21
  br label %16, !llvm.loop !69

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.sec_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  call void @pai_dalloc_batch(ptr noundef %38, ptr noundef %41, ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_sec_disable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %42, %2
  %7 = load i64, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.sec_s, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %45

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.sec_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load i64, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %20, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %15, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.sec_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load i64, ptr %5, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %26, i32 0, i32 1
  store i8 0, ptr %27, align 8, !tbaa !36
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.sec_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load i64, ptr %5, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %32, i64 %33
  call void @sec_flush_all_locked(ptr noundef %28, ptr noundef %29, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.sec_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load i64, ptr %5, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %40, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %35, ptr noundef %41)
  br label %42

42:                                               ; preds = %14
  %43 = load i64, ptr %5, align 8, !tbaa !20
  %44 = add i64 %43, 1
  store i64 %44, ptr %5, align 8, !tbaa !20
  br label %6, !llvm.loop !70

45:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_sec_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %41, %3
  %10 = load i64, ptr %8, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.sec_s, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %44

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.sec_s, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load i64, ptr %8, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %23, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %18, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.sec_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load i64, ptr %8, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = load i64, ptr %7, align 8, !tbaa !20
  %33 = add i64 %32, %31
  store i64 %33, ptr %7, align 8, !tbaa !20
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.sec_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %39, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %34, ptr noundef %40)
  br label %41

41:                                               ; preds = %17
  %42 = load i64, ptr %8, align 8, !tbaa !20
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8, !tbaa !20
  br label %9, !llvm.loop !73

44:                                               ; preds = %16
  %45 = load i64, ptr %7, align 8, !tbaa !20
  %46 = load ptr, ptr %6, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.sec_stats_s, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !74
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_sec_mutex_stats_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %39, %3
  %9 = load i64, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.sec_s, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %42

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.sec_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load i64, ptr %7, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %22, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %17, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.sec_s, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %30, i32 0, i32 0
  call void @malloc_mutex_prof_accum(ptr noundef %24, ptr noundef %25, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.sec_s, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load i64, ptr %7, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %37, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %32, ptr noundef %38)
  br label %39

39:                                               ; preds = %16
  %40 = load i64, ptr %7, align 8, !tbaa !20
  %41 = add i64 %40, 1
  store i64 %41, ptr %7, align 8, !tbaa !20
  br label %8, !llvm.loop !76

42:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_prof_accum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  store ptr %10, ptr %7, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  call void @malloc_mutex_assert_owner(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %15, i32 0, i32 0
  call void @je_nstime_add(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %19, i32 0, i32 1
  %21 = call i32 @je_nstime_compare(ptr noundef %18, ptr noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %26, i32 0, i32 1
  call void @je_nstime_copy(ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %3
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !77
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !77
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8, !tbaa !77
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !81
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !81
  %42 = add i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !81
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !82
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !82
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %28
  %51 = load ptr, ptr %7, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !82
  %54 = load ptr, ptr %5, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 8, !tbaa !82
  br label %56

56:                                               ; preds = %50, %28
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %57, i32 0, i32 5
  call void @atomic_store_u32(ptr noundef %58, i32 noundef 0, i32 noundef 0)
  %59 = load ptr, ptr %7, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8, !tbaa !83
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8, !tbaa !83
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !83
  %66 = load ptr, ptr %7, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8, !tbaa !84
  %69 = load ptr, ptr %5, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %69, i32 0, i32 8
  %71 = load i64, ptr %70, align 8, !tbaa !84
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_sec_prefork2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i64, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.sec_s, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.sec_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load i64, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %20, i32 0, i32 0
  call void @je_malloc_mutex_prefork(ptr noundef %15, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8, !tbaa !20
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !20
  br label %6, !llvm.loop !85

25:                                               ; preds = %13
  ret void
}

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @je_sec_postfork_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i64, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.sec_s, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.sec_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load i64, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %20, i32 0, i32 0
  call void @je_malloc_mutex_postfork_parent(ptr noundef %15, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8, !tbaa !20
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !20
  br label %6, !llvm.loop !86

25:                                               ; preds = %13
  ret void
}

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @je_sec_postfork_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i64, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.sec_s, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %25

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.sec_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load i64, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %20, i32 0, i32 0
  call void @je_malloc_mutex_postfork_child(ptr noundef %15, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8, !tbaa !20
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !20
  br label %6, !llvm.loop !87

25:                                               ; preds = %13
  ret void
}

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_ceil(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call i32 @lg_floor(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !20
  %6 = load i64, ptr %2, align 8, !tbaa !20
  %7 = sub i64 %6, 1
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i32 0, i32 1
  %11 = add i32 %4, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp ne i64 %3, 0
  call void @util_assume(i1 noundef zeroext %4)
  %5 = load i64, ptr %2, align 8, !tbaa !20
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @util_assume(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !32
  %4 = load i8, ptr %2, align 1, !tbaa !32, !range !34, !noundef !35
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp ne i64 %3, 0
  call void @util_assume(i1 noundef zeroext %4)
  %5 = load i64, ptr %2, align 8, !tbaa !20
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !88
  br label %7

7:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pai_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #5 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !13
  store i64 %2, ptr %11, align 8, !tbaa !20
  store i64 %3, ptr %12, align 8, !tbaa !20
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %13, align 1, !tbaa !32
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1, !tbaa !32
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %15, align 1, !tbaa !32
  store ptr %7, ptr %16, align 8, !tbaa !60
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.pai_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = load i64, ptr %11, align 8, !tbaa !20
  %26 = load i64, ptr %12, align 8, !tbaa !20
  %27 = load i8, ptr %13, align 1, !tbaa !32, !range !34, !noundef !35
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %14, align 1, !tbaa !32, !range !34, !noundef !35
  %30 = trunc i8 %29 to i1
  %31 = load i8, ptr %15, align 1, !tbaa !32, !range !34, !noundef !35
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %16, align 8, !tbaa !60
  %34 = call ptr %22(ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, i1 noundef zeroext %28, i1 noundef zeroext %30, i1 noundef zeroext %32, ptr noundef %33)
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @sec_shard_pick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call zeroext i1 @tsdn_null(ptr noundef %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.sec_s, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.sec_shard_s, ptr %15, i64 0
  store ptr %16, ptr %3, align 8
  br label %52

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @tsdn_tsd(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !90
  %21 = call ptr @tsd_sec_shardp_get(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !92
  %22 = load ptr, ptr %7, align 8, !tbaa !92
  %23 = load i8, ptr %22, align 1, !tbaa !94
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 255
  br i1 %25, label %26, label %44

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !90
  %28 = call ptr @tsd_prng_statep_get(ptr noundef %27)
  %29 = call i64 @prng_lg_range_u64(ptr noundef %28, i32 noundef 32)
  store i64 %29, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %30 = load i64, ptr %8, align 8, !tbaa !20
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.sec_s, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !62
  %35 = mul i64 %30, %34
  %36 = lshr i64 %35, 32
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %9, align 4, !tbaa !21
  br label %38

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !21
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %7, align 8, !tbaa !92
  store i8 %42, ptr %43, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %44

44:                                               ; preds = %40, %17
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.sec_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = load ptr, ptr %7, align 8, !tbaa !92
  %49 = load i8, ptr %48, align 1, !tbaa !94
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %47, i64 %50
  store ptr %51, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %52

52:                                               ; preds = %44, %12
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @sec_shard_alloc_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %12, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !36, !range !34, !noundef !35
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %49

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %20, i32 0, i32 2
  %22 = call ptr @edata_list_active_first(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !64
  %23 = load ptr, ptr %10, align 8, !tbaa !64
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %10, align 8, !tbaa !64
  call void @edata_list_active_remove(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8, !tbaa !64
  %33 = call i64 @edata_size_get(ptr noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !59
  %37 = sub i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !59
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8, !tbaa !64
  %42 = call i64 @edata_size_get(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !42
  %46 = sub i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %40, %19
  %48 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %48, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %49

49:                                               ; preds = %47, %18
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @sec_batch_fill_and_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.edata_list_active_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !30
  store i64 %4, ptr %11, align 8, !tbaa !20
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %19, i32 0, i32 0
  call void @malloc_mutex_assert_not_owner(ptr noundef %18, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @edata_list_active_init(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.sec_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load i64, ptr %11, align 8, !tbaa !20
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.sec_s, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !65
  %30 = add i64 1, %29
  %31 = call i64 @pai_alloc_batch(ptr noundef %21, ptr noundef %24, i64 noundef %25, i64 noundef %30, ptr noundef %12, ptr noundef %13)
  store i64 %31, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %32 = call ptr @edata_list_active_first(ptr noundef %12)
  store ptr %32, ptr %15, align 8, !tbaa !64
  %33 = load ptr, ptr %15, align 8, !tbaa !64
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %5
  %36 = load ptr, ptr %15, align 8, !tbaa !64
  call void @edata_list_active_remove(ptr noundef %12, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %5
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %39, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %41, i32 0, i32 0
  store i8 0, ptr %42, align 8, !tbaa !54
  %43 = load i64, ptr %14, align 8, !tbaa !20
  %44 = icmp ule i64 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %47, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !64
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %85

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %51 = load i64, ptr %14, align 8, !tbaa !20
  %52 = sub i64 %51, 1
  %53 = load i64, ptr %11, align 8, !tbaa !20
  %54 = mul i64 %52, %53
  store i64 %54, ptr %17, align 8, !tbaa !20
  %55 = load ptr, ptr %10, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %55, i32 0, i32 2
  call void @edata_list_active_concat(ptr noundef %56, ptr noundef %12)
  %57 = load i64, ptr %17, align 8, !tbaa !20
  %58 = load ptr, ptr %10, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !59
  %61 = add i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !59
  %62 = load i64, ptr %17, align 8, !tbaa !20
  %63 = load ptr, ptr %9, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !42
  %66 = add i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !42
  %67 = load ptr, ptr %9, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !42
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.sec_s, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !95
  %74 = icmp ugt i64 %69, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %50
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = load ptr, ptr %9, align 8, !tbaa !25
  call void @sec_flush_some_and_unlock(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %83

79:                                               ; preds = %50
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %81, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %80, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %75
  %84 = load ptr, ptr %15, align 8, !tbaa !64
  store ptr %84, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %85

85:                                               ; preds = %83, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %86 = load ptr, ptr %6, align 8
  ret ptr %86
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #2 {
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
define internal ptr @tsd_sec_shardp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !94
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !90
  %10 = call ptr @tsd_sec_shardp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prng_lg_range_u64(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !21
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = call i64 @prng_state_next_u64(i64 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !96
  store i64 %12, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !96
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = sub i32 64, %16
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %15, %18
  store i64 %19, ptr %5, align 8, !tbaa !20
  %20 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prng_statep_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !94
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !90
  %10 = call ptr @tsd_prng_statep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 8, !tbaa !94
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_sec_shardp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 21
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prng_state_next_u64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = mul i64 %3, 6364136223846793005
  %5 = add i64 %4, 1442695040888963407
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prng_statep_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 15
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_list_active_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_remove(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !64
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.edata_s, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.anon.6, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.1, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !88
  br label %23

23:                                               ; preds = %12, %5
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = load ptr, ptr %4, align 8, !tbaa !64
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.edata_s, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.anon.6, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw %struct.edata_s, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.anon.6, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = load ptr, ptr %4, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.edata_s, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.anon.6, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw %struct.edata_s, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.anon.6, ptr %43, i32 0, i32 0
  store ptr %38, ptr %44, align 8, !tbaa !94
  %45 = load ptr, ptr %4, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.edata_s, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.anon.6, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = load ptr, ptr %4, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.anon.6, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw %struct.edata_s, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.anon.6, ptr %53, i32 0, i32 1
  store ptr %48, ptr %54, align 8, !tbaa !94
  %55 = load ptr, ptr %4, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.edata_s, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.anon.6, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw %struct.edata_s, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.anon.6, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = load ptr, ptr %4, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %struct.edata_s, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.anon.6, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !94
  %65 = load ptr, ptr %4, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.edata_s, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.anon.6, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  %69 = load ptr, ptr %4, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.edata_s, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.anon.6, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  %73 = getelementptr inbounds nuw %struct.edata_s, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.anon.6, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw %struct.edata_s, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.anon.6, ptr %76, i32 0, i32 0
  store ptr %68, ptr %77, align 8, !tbaa !94
  %78 = load ptr, ptr %4, align 8, !tbaa !64
  %79 = load ptr, ptr %4, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %struct.edata_s, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.anon.6, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  %83 = getelementptr inbounds nuw %struct.edata_s, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.anon.6, ptr %83, i32 0, i32 0
  store ptr %78, ptr %84, align 8, !tbaa !94
  br label %85

85:                                               ; preds = %31
  br label %92

86:                                               ; preds = %23
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon.1, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8, !tbaa !88
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_size_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !94
  %6 = and i64 %5, -4096
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !90
  %11 = load ptr, ptr %4, align 8, !tbaa !90
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !94
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !90
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 35
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_not_owner(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pai_alloc_batch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i64 %2, ptr %9, align 8, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !24
  store ptr %5, ptr %12, align 8, !tbaa !60
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.pai_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = load i64, ptr %9, align 8, !tbaa !20
  %19 = load i64, ptr %10, align 8, !tbaa !20
  %20 = load ptr, ptr %11, align 8, !tbaa !24
  %21 = load ptr, ptr %12, align 8, !tbaa !60
  %22 = call i64 %15(ptr noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_concat(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8, !tbaa !88
  br label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !88
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %112

26:                                               ; preds = %5
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = icmp eq ptr %30, null
  br i1 %31, label %111, label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw %struct.edata_s, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.anon.6, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw %struct.edata_s, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.anon.6, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw %struct.edata_s, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.anon.6, ptr %48, i32 0, i32 0
  store ptr %40, ptr %49, align 8, !tbaa !94
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %struct.edata_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.anon.6, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  %57 = load ptr, ptr %3, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon.1, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw %struct.edata_s, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.anon.6, ptr %61, i32 0, i32 1
  store ptr %56, ptr %62, align 8, !tbaa !94
  %63 = load ptr, ptr %4, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.1, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw %struct.edata_s, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.anon.6, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  %70 = getelementptr inbounds nuw %struct.edata_s, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.anon.6, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  %73 = load ptr, ptr %4, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon.1, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw %struct.edata_s, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.anon.6, ptr %77, i32 0, i32 1
  store ptr %72, ptr %78, align 8, !tbaa !94
  %79 = load ptr, ptr %3, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon.1, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  %83 = load ptr, ptr %3, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon.1, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw %struct.edata_s, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.anon.6, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw %struct.edata_s, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds nuw %struct.anon.6, ptr %90, i32 0, i32 0
  store ptr %82, ptr %91, align 8, !tbaa !94
  %92 = load ptr, ptr %4, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.anon.1, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !88
  %96 = load ptr, ptr %4, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon.1, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !88
  %100 = getelementptr inbounds nuw %struct.edata_s, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.anon.6, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !94
  %103 = getelementptr inbounds nuw %struct.edata_s, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.anon.6, ptr %103, i32 0, i32 0
  store ptr %95, ptr %104, align 8, !tbaa !94
  br label %105

105:                                              ; preds = %33
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon.1, ptr %108, i32 0, i32 0
  store ptr null, ptr %109, align 8, !tbaa !88
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110, %26
  br label %112

112:                                              ; preds = %111, %25
  br label %113

113:                                              ; preds = %112
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sec_flush_some_and_unlock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.edata_list_active_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %11, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @edata_list_active_init(ptr noundef %7)
  br label %13

13:                                               ; preds = %68, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.sec_s, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !103
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !43
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %25, i64 %29
  store ptr %30, ptr %8, align 8, !tbaa !30
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !43
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.sec_s, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !47
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %22
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 8, !tbaa !43
  br label %45

45:                                               ; preds = %42, %22
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !59
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !59
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !42
  %60 = sub i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !42
  %61 = load ptr, ptr %8, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %61, i32 0, i32 1
  store i64 0, ptr %62, align 8, !tbaa !59
  %63 = load ptr, ptr %8, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %63, i32 0, i32 2
  call void @edata_list_active_concat(ptr noundef %7, ptr noundef %64)
  br label %65

65:                                               ; preds = %53, %48
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %13, !llvm.loop !104

69:                                               ; preds = %13
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %71, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %70, ptr noundef %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !32
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.sec_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  call void @pai_dalloc_batch(ptr noundef %73, ptr noundef %76, ptr noundef %7, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pai_dalloc_batch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.pai_s, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = load ptr, ptr %8, align 8, !tbaa !60
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pai_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #5 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !64
  store i64 %3, ptr %11, align 8, !tbaa !20
  store i64 %4, ptr %12, align 8, !tbaa !20
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !32
  store ptr %6, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %9, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.pai_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = load ptr, ptr %10, align 8, !tbaa !64
  %22 = load i64, ptr %11, align 8, !tbaa !20
  %23 = load i64, ptr %12, align 8, !tbaa !20
  %24 = load i8, ptr %13, align 1, !tbaa !32, !range !34, !noundef !35
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %14, align 8, !tbaa !60
  %27 = call zeroext i1 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23, i1 noundef zeroext %25, ptr noundef %26)
  ret i1 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pai_shrink(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !64
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !20
  store ptr %5, ptr %12, align 8, !tbaa !60
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.pai_s, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = load ptr, ptr %9, align 8, !tbaa !64
  %19 = load i64, ptr %10, align 8, !tbaa !20
  %20 = load i64, ptr %11, align 8, !tbaa !20
  %21 = load ptr, ptr %12, align 8, !tbaa !60
  %22 = call zeroext i1 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pai_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.pai_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !64
  %15 = load ptr, ptr %8, align 8, !tbaa !60
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sec_shard_dalloc_and_unlock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !64
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %13, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %12, ptr noundef %14)
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !64
  %18 = call i64 @edata_size_get(ptr noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load i64, ptr %9, align 8, !tbaa !20
  %20 = call i32 @sz_psz2ind(i64 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load i32, ptr %10, align 4, !tbaa !21
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %26, i64 %28
  store ptr %29, ptr %11, align 8, !tbaa !30
  %30 = load ptr, ptr %11, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %8, align 8, !tbaa !64
  call void @edata_list_active_prepend(ptr noundef %31, ptr noundef %32)
  %33 = load i64, ptr %9, align 8, !tbaa !20
  %34 = load ptr, ptr %11, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !59
  %37 = add i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !59
  %38 = load i64, ptr %9, align 8, !tbaa !20
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = add i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !42
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !42
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.sec_s, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !95
  %50 = icmp ugt i64 %45, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %23
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  call void @sec_flush_some_and_unlock(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %56, i32 0, i32 0
  call void @malloc_mutex_assert_not_owner(ptr noundef %55, ptr noundef %57)
  br label %62

58:                                               ; preds = %23
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %60, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %59, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_prepend(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !64
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.edata_s, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.anon.6, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !94
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.edata_s, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.anon.6, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !94
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = icmp eq ptr %19, null
  br i1 %20, label %77, label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct.edata_s, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.anon.6, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.edata_s, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.anon.6, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw %struct.edata_s, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon.6, ptr %34, i32 0, i32 0
  store ptr %29, ptr %35, align 8, !tbaa !94
  %36 = load ptr, ptr %4, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.edata_s, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.anon.6, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.edata_s, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.anon.6, ptr %44, i32 0, i32 1
  store ptr %39, ptr %45, align 8, !tbaa !94
  %46 = load ptr, ptr %4, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.edata_s, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.anon.6, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.anon.6, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = load ptr, ptr %4, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct.edata_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.anon.6, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !94
  %56 = load ptr, ptr %3, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = load ptr, ptr %3, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw %struct.edata_s, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.anon.6, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw %struct.edata_s, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.anon.6, ptr %67, i32 0, i32 0
  store ptr %59, ptr %68, align 8, !tbaa !94
  %69 = load ptr, ptr %4, align 8, !tbaa !64
  %70 = load ptr, ptr %4, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.edata_s, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.anon.6, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw %struct.edata_s, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.anon.6, ptr %74, i32 0, i32 0
  store ptr %69, ptr %75, align 8, !tbaa !94
  br label %76

76:                                               ; preds = %22
  br label %77

77:                                               ; preds = %76, %15
  %78 = load ptr, ptr %4, align 8, !tbaa !64
  %79 = load ptr, ptr %3, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon.1, ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !88
  br label %82

82:                                               ; preds = %77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #9
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @je_malloc_mutex_lock_slow(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !21
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !84
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !84
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !109
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !83
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !83
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  %4 = load i32, ptr %3, align 4, !tbaa !21
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
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #8

declare void @je_nstime_add(ptr noundef, ptr noundef) #3

declare i32 @je_nstime_compare(ptr noundef, ptr noundef) #3

declare void @je_nstime_copy(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_u32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.atomic_u32_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !21
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS5sec_s", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6base_s", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS5pai_s", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10sec_opts_s", !6, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"sec_opts_s", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!19 = !{!"long", !7, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!18, !19, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11sec_shard_s", !6, i64 0}
!27 = !{!28, !26, i64 104}
!28 = !{!"sec_s", !29, i64 0, !14, i64 56, !18, i64 64, !26, i64 104, !22, i64 112}
!29 = !{!"pai_s", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9sec_bin_s", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_Bool", !7, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !33, i64 112}
!37 = !{!"sec_shard_s", !38, i64 0, !33, i64 112, !31, i64 120, !19, i64 128, !22, i64 136}
!38 = !{!"malloc_mutex_s", !7, i64 0}
!39 = !{!37, !31, i64 120}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!37, !19, i64 128}
!43 = !{!37, !22, i64 136}
!44 = distinct !{!44, !41}
!45 = !{!28, !14, i64 56}
!46 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20, i64 32, i64 8, !20}
!47 = !{!28, !22, i64 112}
!48 = !{!28, !6, i64 0}
!49 = !{!28, !6, i64 8}
!50 = !{!28, !6, i64 16}
!51 = !{!28, !6, i64 24}
!52 = !{!28, !6, i64 32}
!53 = !{!28, !6, i64 40}
!54 = !{!55, !33, i64 0}
!55 = !{!"sec_bin_s", !33, i64 0, !19, i64 8, !56, i64 16}
!56 = !{!"", !57, i64 0}
!57 = !{!"", !58, i64 0}
!58 = !{!"p1 _ZTS7edata_s", !6, i64 0}
!59 = !{!55, !19, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _Bool", !6, i64 0}
!62 = !{!28, !19, i64 64}
!63 = !{!28, !19, i64 72}
!64 = !{!58, !58, i64 0}
!65 = !{!28, !19, i64 96}
!66 = distinct !{!66, !41}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14malloc_mutex_s", !6, i64 0}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11sec_stats_s", !6, i64 0}
!73 = distinct !{!73, !41}
!74 = !{!75, !19, i64 0}
!75 = !{!"sec_stats_s", !19, i64 0}
!76 = distinct !{!76, !41}
!77 = !{!78, !19, i64 16}
!78 = !{!"", !79, i64 0, !79, i64 8, !19, i64 16, !19, i64 24, !22, i64 32, !80, i64 36, !19, i64 40, !5, i64 48, !19, i64 56}
!79 = !{!"", !19, i64 0}
!80 = !{!"", !22, i64 0}
!81 = !{!78, !19, i64 24}
!82 = !{!78, !22, i64 32}
!83 = !{!78, !19, i64 40}
!84 = !{!78, !19, i64 56}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !41}
!87 = distinct !{!87, !41}
!88 = !{!56, !58, i64 0}
!89 = !{!29, !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS5tsd_s", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 omnipotent char", !6, i64 0}
!94 = !{!7, !7, i64 0}
!95 = !{!28, !19, i64 80}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 long", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS14witness_tsdn_s", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS9witness_s", !6, i64 0}
!102 = !{!29, !6, i64 8}
!103 = !{!28, !19, i64 88}
!104 = distinct !{!104, !41}
!105 = !{!29, !6, i64 40}
!106 = !{!29, !6, i64 16}
!107 = !{!29, !6, i64 24}
!108 = !{!29, !6, i64 32}
!109 = !{!78, !5, i64 48}
