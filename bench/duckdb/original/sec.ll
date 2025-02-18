target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
%struct.sec_s = type { %struct.pai_s, ptr, %struct.sec_opts_s, ptr, i32 }
%struct.pai_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sec_shard_s = type { %struct.malloc_mutex_s, i8, ptr, i64, i32 }
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
%struct.sec_bin_s = type { i8, i64, %struct.edata_list_active_t }
%struct.edata_list_active_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.sec_stats_s = type { i64 }
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
define zeroext i1 @duckdb_je_sec_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %28 = load ptr, ptr %11, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = and i64 %30, -4096
  store i64 %31, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %32 = load i64, ptr %12, align 8, !tbaa !19
  %33 = call i32 @sz_psz2ind(i64 noundef %32)
  %34 = add i32 %33, 1
  store i32 %34, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %35 = load ptr, ptr %11, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = mul i64 %37, 144
  store i64 %38, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %39 = load ptr, ptr %11, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = load i32, ptr %13, align 4, !tbaa !20
  %43 = zext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = mul i64 %44, 24
  store i64 %45, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %46 = load i64, ptr %14, align 8, !tbaa !19
  %47 = load i64, ptr %15, align 8, !tbaa !19
  %48 = add i64 %46, %47
  store i64 %48, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = load i64, ptr %16, align 8, !tbaa !19
  %52 = call ptr @duckdb_je_base_alloc(ptr noundef %49, ptr noundef %50, i64 noundef %51, i64 noundef 64)
  store ptr %52, ptr %17, align 8, !tbaa !23
  %53 = load ptr, ptr %17, align 8, !tbaa !23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %27
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %156

56:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %57 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %57, ptr %19, align 8, !tbaa !24
  %58 = load ptr, ptr %19, align 8, !tbaa !24
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.sec_s, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %61 = load ptr, ptr %19, align 8, !tbaa !24
  %62 = load ptr, ptr %11, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %61, i64 %64
  store ptr %65, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %66 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %66, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 0, ptr %22, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %116, %56
  %68 = load i64, ptr %22, align 8, !tbaa !19
  %69 = load ptr, ptr %11, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = icmp ult i64 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 4, ptr %18, align 4
  br label %119

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %75 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %75, ptr %23, align 8, !tbaa !24
  %76 = load ptr, ptr %19, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %76, i32 1
  store ptr %77, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  %78 = load ptr, ptr %23, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %78, i32 0, i32 0
  %80 = call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef %79, ptr noundef @.str, i32 noundef 16, i32 noundef 0)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %24, align 1, !tbaa !31
  %82 = load i8, ptr %24, align 1, !tbaa !31, !range !33, !noundef !34
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %113

85:                                               ; preds = %74
  %86 = load ptr, ptr %23, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %86, i32 0, i32 1
  store i8 1, ptr %87, align 8, !tbaa !35
  %88 = load ptr, ptr %20, align 8, !tbaa !29
  %89 = load ptr, ptr %23, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %91

91:                                               ; preds = %105, %85
  %92 = load i32, ptr %25, align 4, !tbaa !20
  %93 = load i32, ptr %13, align 4, !tbaa !20
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 7, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %108

96:                                               ; preds = %91
  %97 = load ptr, ptr %23, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = load i32, ptr %25, align 4, !tbaa !20
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %99, i64 %101
  call void @sec_bin_init(ptr noundef %102)
  %103 = load ptr, ptr %20, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %103, i32 1
  store ptr %104, ptr %20, align 8, !tbaa !29
  br label %105

105:                                              ; preds = %96
  %106 = load i32, ptr %25, align 4, !tbaa !20
  %107 = add i32 %106, 1
  store i32 %107, ptr %25, align 4, !tbaa !20
  br label %91

108:                                              ; preds = %95
  %109 = load ptr, ptr %23, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %109, i32 0, i32 3
  store i64 0, ptr %110, align 8, !tbaa !39
  %111 = load ptr, ptr %23, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %111, i32 0, i32 4
  store i32 0, ptr %112, align 8, !tbaa !40
  store i32 0, ptr %18, align 4
  br label %113

113:                                              ; preds = %108, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %114 = load i32, ptr %18, align 4
  switch i32 %114, label %119 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %22, align 8, !tbaa !19
  %118 = add i64 %117, 1
  store i64 %118, ptr %22, align 8, !tbaa !19
  br label %67

119:                                              ; preds = %113, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
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
  %128 = load ptr, ptr %10, align 8, !tbaa !12
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.sec_s, ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 8, !tbaa !41
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.sec_s, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %133, i64 40, i1 false), !tbaa.struct !42
  %134 = load i32, ptr %13, align 4, !tbaa !20
  %135 = load ptr, ptr %8, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.sec_s, ptr %135, i32 0, i32 4
  store i32 %134, ptr %136, align 8, !tbaa !43
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.sec_s, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.pai_s, ptr %138, i32 0, i32 0
  store ptr @sec_alloc, ptr %139, align 8, !tbaa !44
  %140 = load ptr, ptr %8, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.sec_s, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.pai_s, ptr %141, i32 0, i32 1
  store ptr @duckdb_je_pai_alloc_batch_default, ptr %142, align 8, !tbaa !45
  %143 = load ptr, ptr %8, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.sec_s, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.pai_s, ptr %144, i32 0, i32 2
  store ptr @sec_expand, ptr %145, align 8, !tbaa !46
  %146 = load ptr, ptr %8, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.sec_s, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.pai_s, ptr %147, i32 0, i32 3
  store ptr @sec_shrink, ptr %148, align 8, !tbaa !47
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.sec_s, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.pai_s, ptr %150, i32 0, i32 4
  store ptr @sec_dalloc, ptr %151, align 8, !tbaa !48
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.sec_s, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.pai_s, ptr %153, i32 0, i32 5
  store ptr @duckdb_je_pai_dalloc_batch_default, ptr %154, align 8, !tbaa !49
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %155

155:                                              ; preds = %127, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %156

156:                                              ; preds = %155, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
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
  store i64 %0, ptr %3, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %3, align 8, !tbaa !19
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
  %22 = load i64, ptr %3, align 8, !tbaa !19
  %23 = call i32 @lg_ceil(i64 noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %24 = load i32, ptr %4, align 4, !tbaa !20
  %25 = icmp ult i32 %24, 14
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !20
  %29 = sub i32 %28, 14
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi i32 [ 0, %26 ], [ %29, %27 ]
  store i32 %31, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %32 = load i32, ptr %5, align 4, !tbaa !20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = sub i32 %36, 1
  %38 = add i32 12, %37
  br label %39

39:                                               ; preds = %35, %34
  %40 = phi i32 [ 12, %34 ], [ %38, %35 ]
  store i32 %40, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %41 = load i64, ptr %3, align 8, !tbaa !19
  %42 = sub i64 %41, 1
  %43 = load i32, ptr %6, align 4, !tbaa !20
  %44 = zext i32 %43 to i64
  %45 = lshr i64 %42, %44
  %46 = and i64 %45, 3
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %48 = load i32, ptr %5, align 4, !tbaa !20
  %49 = shl i32 %48, 2
  store i32 %49, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %50 = load i32, ptr %8, align 4, !tbaa !20
  %51 = load i32, ptr %7, align 4, !tbaa !20
  %52 = add i32 %50, %51
  store i32 %52, ptr %9, align 4, !tbaa !20
  %53 = load i32, ptr %9, align 4, !tbaa !20
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

declare ptr @duckdb_je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sec_bin_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %2, align 8, !tbaa !29
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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !12
  store i64 %2, ptr %12, align 8, !tbaa !19
  store i64 %3, ptr %13, align 8, !tbaa !19
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %14, align 1, !tbaa !31
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %15, align 1, !tbaa !31
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %16, align 1, !tbaa !31
  store ptr %7, ptr %17, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %32 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %32, ptr %18, align 8, !tbaa !8
  %33 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %34 = trunc i8 %33 to i1
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %13, align 8, !tbaa !19
  %37 = icmp ugt i64 %36, 4096
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %18, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.sec_s, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !58
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = load i64, ptr %12, align 8, !tbaa !19
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.sec_s, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !59
  %50 = icmp ugt i64 %45, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %44, %38, %35, %31
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.sec_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = load i64, ptr %12, align 8, !tbaa !19
  %57 = load i64, ptr %13, align 8, !tbaa !19
  %58 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %59 = trunc i8 %58 to i1
  %60 = load i8, ptr %16, align 1, !tbaa !31, !range !33, !noundef !34
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %17, align 8, !tbaa !56
  %63 = call ptr @pai_alloc(ptr noundef %52, ptr noundef %55, i64 noundef %56, i64 noundef %57, i1 noundef zeroext %59, i1 noundef zeroext false, i1 noundef zeroext %61, ptr noundef %62)
  store ptr %63, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %138

64:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %65 = load i64, ptr %12, align 8, !tbaa !19
  %66 = call i32 @sz_psz2ind(i64 noundef %65)
  store i32 %66, ptr %20, align 4, !tbaa !20
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = call ptr @sec_shard_pick(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %73 = load ptr, ptr %21, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = load i32, ptr %20, align 4, !tbaa !20
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %75, i64 %77
  store ptr %78, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  store i8 0, ptr %23, align 1, !tbaa !31
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = load ptr, ptr %21, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %80, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %79, ptr noundef %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = load ptr, ptr %18, align 8, !tbaa !8
  %84 = load ptr, ptr %21, align 8, !tbaa !24
  %85 = load ptr, ptr %22, align 8, !tbaa !29
  %86 = call ptr @sec_shard_alloc_locked(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %24, align 8, !tbaa !60
  %87 = load ptr, ptr %24, align 8, !tbaa !60
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %104

89:                                               ; preds = %69
  %90 = load ptr, ptr %22, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 8, !tbaa !50, !range !33, !noundef !34
  %93 = trunc i8 %92 to i1
  br i1 %93, label %103, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.sec_s, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !61
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load ptr, ptr %22, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %101, i32 0, i32 0
  store i8 1, ptr %102, align 8, !tbaa !50
  store i8 1, ptr %23, align 1, !tbaa !31
  br label %103

103:                                              ; preds = %100, %94, %89
  br label %104

104:                                              ; preds = %103, %69
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = load ptr, ptr %21, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %106, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %105, ptr noundef %107)
  %108 = load ptr, ptr %24, align 8, !tbaa !60
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %136

110:                                              ; preds = %104
  %111 = load i8, ptr %23, align 1, !tbaa !31, !range !33, !noundef !34
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = load ptr, ptr %18, align 8, !tbaa !8
  %116 = load ptr, ptr %21, align 8, !tbaa !24
  %117 = load ptr, ptr %22, align 8, !tbaa !29
  %118 = load i64, ptr %12, align 8, !tbaa !19
  %119 = load i8, ptr %16, align 1, !tbaa !31, !range !33, !noundef !34
  %120 = trunc i8 %119 to i1
  %121 = call ptr @sec_batch_fill_and_alloc(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, i64 noundef %118, i1 noundef zeroext %120)
  store ptr %121, ptr %24, align 8, !tbaa !60
  br label %135

122:                                              ; preds = %110
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = load ptr, ptr %18, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.sec_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = load i64, ptr %12, align 8, !tbaa !19
  %128 = load i64, ptr %13, align 8, !tbaa !19
  %129 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %130 = trunc i8 %129 to i1
  %131 = load i8, ptr %16, align 1, !tbaa !31, !range !33, !noundef !34
  %132 = trunc i8 %131 to i1
  %133 = load ptr, ptr %17, align 8, !tbaa !56
  %134 = call ptr @pai_alloc(ptr noundef %123, ptr noundef %126, i64 noundef %127, i64 noundef %128, i1 noundef zeroext %130, i1 noundef zeroext false, i1 noundef zeroext %132, ptr noundef %133)
  store ptr %134, ptr %24, align 8, !tbaa !60
  br label %135

135:                                              ; preds = %122, %113
  br label %136

136:                                              ; preds = %135, %104
  %137 = load ptr, ptr %24, align 8, !tbaa !60
  store ptr %137, ptr %9, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %138

138:                                              ; preds = %136, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %139 = load ptr, ptr %9, align 8
  ret ptr %139
}

declare i64 @duckdb_je_pai_alloc_batch_default(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !60
  store i64 %3, ptr %11, align 8, !tbaa !19
  store i64 %4, ptr %12, align 8, !tbaa !19
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %17, ptr %15, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %15, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.sec_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr %10, align 8, !tbaa !60
  %23 = load i64, ptr %11, align 8, !tbaa !19
  %24 = load i64, ptr %12, align 8, !tbaa !19
  %25 = load i8, ptr %13, align 1, !tbaa !31, !range !33, !noundef !34
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %14, align 8, !tbaa !56
  %28 = call zeroext i1 @pai_expand(ptr noundef %18, ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, i1 noundef zeroext %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !60
  store i64 %3, ptr %10, align 8, !tbaa !19
  store i64 %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %14, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %13, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.sec_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %9, align 8, !tbaa !60
  %20 = load i64, ptr %10, align 8, !tbaa !19
  %21 = load i64, ptr %11, align 8, !tbaa !19
  %22 = load ptr, ptr %12, align 8, !tbaa !56
  %23 = call zeroext i1 @pai_shrink(ptr noundef %15, ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %12, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.sec_s, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !58
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !60
  %20 = call i64 @edata_size_get(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.sec_s, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !59
  %25 = icmp ugt i64 %20, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18, %4
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.sec_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %7, align 8, !tbaa !60
  %32 = load ptr, ptr %8, align 8, !tbaa !56
  call void @pai_dalloc(ptr noundef %27, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 1, ptr %10, align 4
  br label %60

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = call ptr @sec_shard_pick(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !24
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %11, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %38, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !35, !range !33, !noundef !34
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !24
  %48 = load ptr, ptr %7, align 8, !tbaa !60
  call void @sec_shard_dalloc_and_unlock(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %59

49:                                               ; preds = %33
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %51, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.sec_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = load ptr, ptr %7, align 8, !tbaa !60
  %58 = load ptr, ptr %8, align 8, !tbaa !56
  call void @pai_dalloc(ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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

declare void @duckdb_je_pai_dalloc_batch_default(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @duckdb_je_sec_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %36, %2
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.sec_s, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %39

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.sec_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load i64, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %20, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %15, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.sec_s, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load i64, ptr %5, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %26, i64 %27
  call void @sec_flush_all_locked(ptr noundef %22, ptr noundef %23, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.sec_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = load i64, ptr %5, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %34, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %29, ptr noundef %35)
  br label %36

36:                                               ; preds = %14
  %37 = load i64, ptr %5, align 8, !tbaa !19
  %38 = add i64 %37, 1
  store i64 %38, ptr %5, align 8, !tbaa !19
  br label %6

39:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !62
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %12, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %14, i32 0, i32 3
  store i64 0, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @edata_list_active_init(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %34, %3
  %17 = load i32, ptr %8, align 4, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.sec_s, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !43
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %37

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load i32, ptr %8, align 4, !tbaa !20
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %26, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !29
  %30 = load ptr, ptr %9, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %30, i32 0, i32 1
  store i64 0, ptr %31, align 8, !tbaa !55
  %32 = load ptr, ptr %9, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %32, i32 0, i32 2
  call void @edata_list_active_concat(ptr noundef %7, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %8, align 4, !tbaa !20
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !20
  br label %16

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !31
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.sec_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  call void @pai_dalloc_batch(ptr noundef %38, ptr noundef %41, ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 2
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_sec_disable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %42, %2
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.sec_s, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %45

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.sec_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load i64, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %20, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %15, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.sec_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load i64, ptr %5, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %26, i32 0, i32 1
  store i8 0, ptr %27, align 8, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.sec_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = load i64, ptr %5, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %32, i64 %33
  call void @sec_flush_all_locked(ptr noundef %28, ptr noundef %29, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.sec_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = load i64, ptr %5, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %40, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %35, ptr noundef %41)
  br label %42

42:                                               ; preds = %14
  %43 = load i64, ptr %5, align 8, !tbaa !19
  %44 = add i64 %43, 1
  store i64 %44, ptr %5, align 8, !tbaa !19
  br label %6

45:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_sec_stats_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %41, %3
  %10 = load i64, ptr %8, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.sec_s, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %44

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.sec_s, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load i64, ptr %8, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %23, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %18, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.sec_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load i64, ptr %8, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = load i64, ptr %7, align 8, !tbaa !19
  %33 = add i64 %32, %31
  store i64 %33, ptr %7, align 8, !tbaa !19
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.sec_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = load i64, ptr %8, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %39, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %34, ptr noundef %40)
  br label %41

41:                                               ; preds = %17
  %42 = load i64, ptr %8, align 8, !tbaa !19
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8, !tbaa !19
  br label %9

44:                                               ; preds = %16
  %45 = load i64, ptr %7, align 8, !tbaa !19
  %46 = load ptr, ptr %6, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.sec_stats_s, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !66
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_sec_mutex_stats_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %39, %3
  %9 = load i64, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.sec_s, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %42

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.sec_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %22, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %17, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.sec_s, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load i64, ptr %7, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %30, i32 0, i32 0
  call void @malloc_mutex_prof_accum(ptr noundef %24, ptr noundef %25, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.sec_s, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = load i64, ptr %7, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %37, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %32, ptr noundef %38)
  br label %39

39:                                               ; preds = %16
  %40 = load i64, ptr %7, align 8, !tbaa !19
  %41 = add i64 %40, 1
  store i64 %41, ptr %7, align 8, !tbaa !19
  br label %8

42:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_prof_accum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  store ptr %10, ptr %7, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  call void @malloc_mutex_assert_owner(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %15, i32 0, i32 0
  call void @duckdb_je_nstime_add(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %19, i32 0, i32 1
  %21 = call i32 @duckdb_je_nstime_compare(ptr noundef %18, ptr noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %26, i32 0, i32 1
  call void @duckdb_je_nstime_copy(ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %3
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !68
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8, !tbaa !68
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !72
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !72
  %42 = add i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !72
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !73
  %46 = load ptr, ptr %7, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !73
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %28
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !73
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 8, !tbaa !73
  br label %56

56:                                               ; preds = %50, %28
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %57, i32 0, i32 5
  call void @atomic_store_u32(ptr noundef %58, i32 noundef 0, i32 noundef 0)
  %59 = load ptr, ptr %7, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8, !tbaa !74
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8, !tbaa !74
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !74
  %66 = load ptr, ptr %7, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8, !tbaa !75
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %69, i32 0, i32 8
  %71 = load i64, ptr %70, align 8, !tbaa !75
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_sec_prefork2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.sec_s, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %25

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.sec_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load i64, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %20, i32 0, i32 0
  call void @duckdb_je_malloc_mutex_prefork(ptr noundef %15, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8, !tbaa !19
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !19
  br label %6

25:                                               ; preds = %13
  ret void
}

declare void @duckdb_je_malloc_mutex_prefork(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @duckdb_je_sec_postfork_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.sec_s, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %25

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.sec_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load i64, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %20, i32 0, i32 0
  call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %15, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8, !tbaa !19
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !19
  br label %6

25:                                               ; preds = %13
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @duckdb_je_sec_postfork_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.sec_s, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %25

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.sec_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load i64, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %20, i32 0, i32 0
  call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %15, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8, !tbaa !19
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !19
  br label %6

25:                                               ; preds = %13
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_ceil(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call i32 @lg_floor(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !19
  %6 = load i64, ptr %2, align 8, !tbaa !19
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
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !19
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !19
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !76
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !12
  store i64 %2, ptr %11, align 8, !tbaa !19
  store i64 %3, ptr %12, align 8, !tbaa !19
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %13, align 1, !tbaa !31
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1, !tbaa !31
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %15, align 1, !tbaa !31
  store ptr %7, ptr %16, align 8, !tbaa !56
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.pai_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = load i64, ptr %11, align 8, !tbaa !19
  %26 = load i64, ptr %12, align 8, !tbaa !19
  %27 = load i8, ptr %13, align 1, !tbaa !31, !range !33, !noundef !34
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %30 = trunc i8 %29 to i1
  %31 = load i8, ptr %15, align 1, !tbaa !31, !range !33, !noundef !34
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %16, align 8, !tbaa !56
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call zeroext i1 @tsdn_null(ptr noundef %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.sec_s, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.sec_shard_s, ptr %15, i64 0
  store ptr %16, ptr %3, align 8
  br label %52

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @tsdn_tsd(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !78
  %21 = call ptr @tsd_sec_shardp_get(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !80
  %22 = load ptr, ptr %7, align 8, !tbaa !80
  %23 = load i8, ptr %22, align 1, !tbaa !82
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 255
  br i1 %25, label %26, label %44

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !78
  %28 = call ptr @tsd_prng_statep_get(ptr noundef %27)
  %29 = call i64 @prng_lg_range_u64(ptr noundef %28, i32 noundef 32)
  store i64 %29, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %30 = load i64, ptr %8, align 8, !tbaa !19
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.sec_s, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !58
  %35 = mul i64 %30, %34
  %36 = lshr i64 %35, 32
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %9, align 4, !tbaa !20
  br label %38

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !20
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %7, align 8, !tbaa !80
  store i8 %42, ptr %43, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %44

44:                                               ; preds = %40, %17
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.sec_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = load ptr, ptr %7, align 8, !tbaa !80
  %49 = load i8, ptr %48, align 1, !tbaa !82
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %47, i64 %50
  store ptr %51, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %12, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !35, !range !33, !noundef !34
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %49

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %9, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %20, i32 0, i32 2
  %22 = call ptr @edata_list_active_first(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !60
  %23 = load ptr, ptr %10, align 8, !tbaa !60
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %10, align 8, !tbaa !60
  call void @edata_list_active_remove(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8, !tbaa !60
  %33 = call i64 @edata_size_get(ptr noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !55
  %37 = sub i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !55
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8, !tbaa !60
  %42 = call i64 @edata_size_get(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %46 = sub i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !39
  br label %47

47:                                               ; preds = %40, %19
  %48 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %48, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %49

49:                                               ; preds = %47, %18
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @sec_batch_fill_and_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.edata_list_active_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i64 %4, ptr %12, align 8, !tbaa !19
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1, !tbaa !31
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %10, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %22, i32 0, i32 0
  call void @malloc_mutex_assert_not_owner(ptr noundef %21, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @edata_list_active_init(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.sec_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load i64, ptr %12, align 8, !tbaa !19
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.sec_s, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !61
  %33 = add i64 1, %32
  %34 = load i8, ptr %13, align 1, !tbaa !31, !range !33, !noundef !34
  %35 = trunc i8 %34 to i1
  %36 = call i64 @pai_alloc_batch(ptr noundef %24, ptr noundef %27, i64 noundef %28, i64 noundef %33, ptr noundef %14, i1 noundef zeroext %35, ptr noundef %15)
  store i64 %36, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %37 = call ptr @edata_list_active_first(ptr noundef %14)
  store ptr %37, ptr %17, align 8, !tbaa !60
  %38 = load ptr, ptr %17, align 8, !tbaa !60
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %6
  %41 = load ptr, ptr %17, align 8, !tbaa !60
  call void @edata_list_active_remove(ptr noundef %14, ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %6
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %44, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %46, i32 0, i32 0
  store i8 0, ptr %47, align 8, !tbaa !50
  %48 = load i64, ptr %16, align 8, !tbaa !19
  %49 = icmp ule i64 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %52, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %51, ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !60
  store ptr %54, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %90

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %56 = load i64, ptr %16, align 8, !tbaa !19
  %57 = sub i64 %56, 1
  %58 = load i64, ptr %12, align 8, !tbaa !19
  %59 = mul i64 %57, %58
  store i64 %59, ptr %19, align 8, !tbaa !19
  %60 = load ptr, ptr %11, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %60, i32 0, i32 2
  call void @edata_list_active_concat(ptr noundef %61, ptr noundef %14)
  %62 = load i64, ptr %19, align 8, !tbaa !19
  %63 = load ptr, ptr %11, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !55
  %66 = add i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !55
  %67 = load i64, ptr %19, align 8, !tbaa !19
  %68 = load ptr, ptr %10, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %71 = add i64 %70, %67
  store i64 %71, ptr %69, align 8, !tbaa !39
  %72 = load ptr, ptr %10, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !39
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.sec_s, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !83
  %79 = icmp ugt i64 %74, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %55
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = load ptr, ptr %10, align 8, !tbaa !24
  call void @sec_flush_some_and_unlock(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %88

84:                                               ; preds = %55
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = load ptr, ptr %10, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %86, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %85, ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %80
  %89 = load ptr, ptr %17, align 8, !tbaa !60
  store ptr %89, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %90

90:                                               ; preds = %88, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %91 = load ptr, ptr %7, align 8
  ret ptr %91
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #2 {
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
define internal ptr @tsd_sec_shardp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !82
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !78
  %10 = call ptr @tsd_sec_shardp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prng_lg_range_u64(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !20
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !84
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = call i64 @prng_state_next_u64(i64 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !84
  store i64 %12, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = load i32, ptr %4, align 4, !tbaa !20
  %17 = sub i32 64, %16
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %15, %18
  store i64 %19, ptr %5, align 8, !tbaa !19
  %20 = load i64, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prng_statep_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !82
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !78
  %10 = call ptr @tsd_prng_statep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 8, !tbaa !82
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_sec_shardp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 22
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @prng_state_next_u64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = mul i64 %3, 6364136223846793005
  %5 = add i64 %4, 1442695040888963407
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prng_statep_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 16
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_list_active_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_remove(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !60
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.edata_s, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.anon.6, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.1, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !76
  br label %23

23:                                               ; preds = %12, %5
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = load ptr, ptr %4, align 8, !tbaa !60
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.edata_s, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.anon.6, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct.edata_s, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.anon.6, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = load ptr, ptr %4, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.edata_s, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.anon.6, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct.edata_s, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.anon.6, ptr %43, i32 0, i32 0
  store ptr %38, ptr %44, align 8, !tbaa !82
  %45 = load ptr, ptr %4, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.edata_s, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.anon.6, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = load ptr, ptr %4, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.anon.6, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct.edata_s, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.anon.6, ptr %53, i32 0, i32 1
  store ptr %48, ptr %54, align 8, !tbaa !82
  %55 = load ptr, ptr %4, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.edata_s, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.anon.6, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw %struct.edata_s, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.anon.6, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = load ptr, ptr %4, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.edata_s, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.anon.6, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !82
  %65 = load ptr, ptr %4, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.edata_s, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.anon.6, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = load ptr, ptr %4, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw %struct.edata_s, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.anon.6, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw %struct.edata_s, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.anon.6, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw %struct.edata_s, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.anon.6, ptr %76, i32 0, i32 0
  store ptr %68, ptr %77, align 8, !tbaa !82
  %78 = load ptr, ptr %4, align 8, !tbaa !60
  %79 = load ptr, ptr %4, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.edata_s, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.anon.6, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw %struct.edata_s, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.anon.6, ptr %83, i32 0, i32 0
  store ptr %78, ptr %84, align 8, !tbaa !82
  br label %85

85:                                               ; preds = %31
  br label %92

86:                                               ; preds = %23
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon.1, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8, !tbaa !76
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !82
  %6 = and i64 %5, -4096
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !78
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !82
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !78
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 36
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_not_owner(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pai_alloc_batch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #5 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !19
  store i64 %3, ptr %11, align 8, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !23
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.pai_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = load i64, ptr %10, align 8, !tbaa !19
  %22 = load i64, ptr %11, align 8, !tbaa !19
  %23 = load ptr, ptr %12, align 8, !tbaa !23
  %24 = load i8, ptr %13, align 1, !tbaa !31, !range !33, !noundef !34
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %14, align 8, !tbaa !56
  %27 = call i64 %18(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22, ptr noundef %23, i1 noundef zeroext %25, ptr noundef %26)
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_concat(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8, !tbaa !76
  br label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !76
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %112

26:                                               ; preds = %5
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = icmp eq ptr %30, null
  br i1 %31, label %111, label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw %struct.edata_s, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.anon.6, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %struct.edata_s, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.anon.6, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %struct.edata_s, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.anon.6, ptr %48, i32 0, i32 0
  store ptr %40, ptr %49, align 8, !tbaa !82
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.edata_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.anon.6, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = load ptr, ptr %3, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon.1, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw %struct.edata_s, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.anon.6, ptr %61, i32 0, i32 1
  store ptr %56, ptr %62, align 8, !tbaa !82
  %63 = load ptr, ptr %4, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.1, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw %struct.edata_s, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.anon.6, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw %struct.edata_s, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.anon.6, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %73 = load ptr, ptr %4, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon.1, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %struct.edata_s, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.anon.6, ptr %77, i32 0, i32 1
  store ptr %72, ptr %78, align 8, !tbaa !82
  %79 = load ptr, ptr %3, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon.1, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %83 = load ptr, ptr %3, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon.1, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw %struct.edata_s, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.anon.6, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw %struct.edata_s, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds nuw %struct.anon.6, ptr %90, i32 0, i32 0
  store ptr %82, ptr %91, align 8, !tbaa !82
  %92 = load ptr, ptr %4, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.anon.1, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  %96 = load ptr, ptr %4, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.anon.1, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw %struct.edata_s, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.anon.6, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !82
  %103 = getelementptr inbounds nuw %struct.edata_s, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.anon.6, ptr %103, i32 0, i32 0
  store ptr %95, ptr %104, align 8, !tbaa !82
  br label %105

105:                                              ; preds = %33
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon.1, ptr %108, i32 0, i32 0
  store ptr null, ptr %109, align 8, !tbaa !76
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %11, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @edata_list_active_init(ptr noundef %7)
  br label %13

13:                                               ; preds = %68, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.sec_s, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !91
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %25, i64 %29
  store ptr %30, ptr %8, align 8, !tbaa !29
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !40
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.sec_s, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !43
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %22
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 8, !tbaa !40
  br label %45

45:                                               ; preds = %42, %22
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !55
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = load ptr, ptr %6, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !39
  %60 = sub i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !39
  %61 = load ptr, ptr %8, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %61, i32 0, i32 1
  store i64 0, ptr %62, align 8, !tbaa !55
  %63 = load ptr, ptr %8, align 8, !tbaa !29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %13

69:                                               ; preds = %13
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %71, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %70, ptr noundef %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !31
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.sec_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  call void @pai_dalloc_batch(ptr noundef %73, ptr noundef %76, ptr noundef %7, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pai_dalloc_batch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.pai_s, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !56
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !60
  store i64 %3, ptr %11, align 8, !tbaa !19
  store i64 %4, ptr %12, align 8, !tbaa !19
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.pai_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = load ptr, ptr %10, align 8, !tbaa !60
  %22 = load i64, ptr %11, align 8, !tbaa !19
  %23 = load i64, ptr %12, align 8, !tbaa !19
  %24 = load i8, ptr %13, align 1, !tbaa !31, !range !33, !noundef !34
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %14, align 8, !tbaa !56
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !60
  store i64 %3, ptr %10, align 8, !tbaa !19
  store i64 %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !56
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.pai_s, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load ptr, ptr %9, align 8, !tbaa !60
  %19 = load i64, ptr %10, align 8, !tbaa !19
  %20 = load i64, ptr %11, align 8, !tbaa !19
  %21 = load ptr, ptr %12, align 8, !tbaa !56
  %22 = call zeroext i1 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pai_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.pai_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  %15 = load ptr, ptr %8, align 8, !tbaa !56
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !60
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %13, i32 0, i32 0
  call void @malloc_mutex_assert_owner(ptr noundef %12, ptr noundef %14)
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !60
  %18 = call i64 @edata_size_get(ptr noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %19 = load i64, ptr %9, align 8, !tbaa !19
  %20 = call i32 @sz_psz2ind(i64 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load i32, ptr %10, align 4, !tbaa !20
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %26, i64 %28
  store ptr %29, ptr %11, align 8, !tbaa !29
  %30 = load ptr, ptr %11, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %8, align 8, !tbaa !60
  call void @edata_list_active_prepend(ptr noundef %31, ptr noundef %32)
  %33 = load i64, ptr %9, align 8, !tbaa !19
  %34 = load ptr, ptr %11, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !55
  %37 = add i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !55
  %38 = load i64, ptr %9, align 8, !tbaa !19
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = add i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !39
  %43 = load ptr, ptr %7, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.sec_s, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.sec_opts_s, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !83
  %50 = icmp ugt i64 %45, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %23
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !24
  call void @sec_flush_some_and_unlock(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %56, i32 0, i32 0
  call void @malloc_mutex_assert_not_owner(ptr noundef %55, ptr noundef %57)
  br label %62

58:                                               ; preds = %23
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %60, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %59, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_active_prepend(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !60
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.edata_s, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.anon.6, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !82
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.edata_s, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.anon.6, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !82
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = icmp eq ptr %19, null
  br i1 %20, label %77, label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.edata_s, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.anon.6, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = load ptr, ptr %4, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.edata_s, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.anon.6, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.edata_s, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.anon.6, ptr %34, i32 0, i32 0
  store ptr %29, ptr %35, align 8, !tbaa !82
  %36 = load ptr, ptr %4, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.edata_s, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.anon.6, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = load ptr, ptr %3, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw %struct.edata_s, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.anon.6, ptr %44, i32 0, i32 1
  store ptr %39, ptr %45, align 8, !tbaa !82
  %46 = load ptr, ptr %4, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.edata_s, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.anon.6, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.anon.6, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = load ptr, ptr %4, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.edata_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.anon.6, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !82
  %56 = load ptr, ptr %3, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = load ptr, ptr %3, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw %struct.edata_s, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.anon.6, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw %struct.edata_s, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.anon.6, ptr %67, i32 0, i32 0
  store ptr %59, ptr %68, align 8, !tbaa !82
  %69 = load ptr, ptr %4, align 8, !tbaa !60
  %70 = load ptr, ptr %4, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.edata_s, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.anon.6, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw %struct.edata_s, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.anon.6, ptr %74, i32 0, i32 0
  store ptr %69, ptr %75, align 8, !tbaa !82
  br label %76

76:                                               ; preds = %22
  br label %77

77:                                               ; preds = %76, %15
  %78 = load ptr, ptr %4, align 8, !tbaa !60
  %79 = load ptr, ptr %3, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.edata_list_active_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon.1, ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !76
  br label %82

82:                                               ; preds = %77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #10
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !20
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !75
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !75
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !96
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !74
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !74
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  %4 = load i32, ptr %3, align 4, !tbaa !20
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
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #9

declare void @duckdb_je_nstime_add(ptr noundef, ptr noundef) #3

declare i32 @duckdb_je_nstime_compare(ptr noundef, ptr noundef) #3

declare void @duckdb_je_nstime_copy(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_u32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.atomic_u32_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !20
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
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!9 = !{!"p1 _ZTS5sec_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6base_s", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS5pai_s", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10sec_opts_s", !5, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"sec_opts_s", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!18 = !{!"long", !6, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!17, !18, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11sec_shard_s", !5, i64 0}
!26 = !{!27, !25, i64 104}
!27 = !{!"sec_s", !28, i64 0, !13, i64 56, !17, i64 64, !25, i64 104, !21, i64 112}
!28 = !{!"pai_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9sec_bin_s", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_Bool", !6, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !32, i64 112}
!36 = !{!"sec_shard_s", !37, i64 0, !32, i64 112, !30, i64 120, !18, i64 128, !21, i64 136}
!37 = !{!"malloc_mutex_s", !6, i64 0}
!38 = !{!36, !30, i64 120}
!39 = !{!36, !18, i64 128}
!40 = !{!36, !21, i64 136}
!41 = !{!27, !13, i64 56}
!42 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !19, i64 24, i64 8, !19, i64 32, i64 8, !19}
!43 = !{!27, !21, i64 112}
!44 = !{!27, !5, i64 0}
!45 = !{!27, !5, i64 8}
!46 = !{!27, !5, i64 16}
!47 = !{!27, !5, i64 24}
!48 = !{!27, !5, i64 32}
!49 = !{!27, !5, i64 40}
!50 = !{!51, !32, i64 0}
!51 = !{!"sec_bin_s", !32, i64 0, !18, i64 8, !52, i64 16}
!52 = !{!"", !53, i64 0}
!53 = !{!"", !54, i64 0}
!54 = !{!"p1 _ZTS7edata_s", !5, i64 0}
!55 = !{!51, !18, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _Bool", !5, i64 0}
!58 = !{!27, !18, i64 64}
!59 = !{!27, !18, i64 72}
!60 = !{!54, !54, i64 0}
!61 = !{!27, !18, i64 96}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS14malloc_mutex_s", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11sec_stats_s", !5, i64 0}
!66 = !{!67, !18, i64 0}
!67 = !{!"sec_stats_s", !18, i64 0}
!68 = !{!69, !18, i64 16}
!69 = !{!"", !70, i64 0, !70, i64 8, !18, i64 16, !18, i64 24, !21, i64 32, !71, i64 36, !18, i64 40, !4, i64 48, !18, i64 56}
!70 = !{!"", !18, i64 0}
!71 = !{!"", !21, i64 0}
!72 = !{!69, !18, i64 24}
!73 = !{!69, !21, i64 32}
!74 = !{!69, !18, i64 40}
!75 = !{!69, !18, i64 56}
!76 = !{!52, !54, i64 0}
!77 = !{!28, !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS5tsd_s", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 omnipotent char", !5, i64 0}
!82 = !{!6, !6, i64 0}
!83 = !{!27, !18, i64 80}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 long", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS14witness_tsdn_s", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS9witness_s", !5, i64 0}
!90 = !{!28, !5, i64 8}
!91 = !{!27, !18, i64 88}
!92 = !{!28, !5, i64 40}
!93 = !{!28, !5, i64 16}
!94 = !{!28, !5, i64 24}
!95 = !{!28, !5, i64 32}
!96 = !{!69, !4, i64 48}
