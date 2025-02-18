target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.ehooks_s = type { i32, %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.base_block_s = type { i64, ptr, %struct.edata_s }
%struct.edata_s = type { i64, ptr, %union.anon, ptr, i64, %union.anon.0, %union.anon.2 }
%union.anon = type { i64 }
%union.anon.0 = type { %union.anon.1 }
%union.anon.1 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.2 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.base_s = type { %struct.ehooks_s, %struct.ehooks_s, %struct.malloc_mutex_s, i8, i32, i64, ptr, [235 x %struct.edata_heap_t], i64, i64, i64, i64 }
%struct.malloc_mutex_s = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.tsdn_s = type { %struct.tsd_s }

@je_opt_metadata_thp = hidden global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@je_metadata_thp_mode_names = hidden global [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@b0 = internal global ptr null, align 8
@je_ehooks_default_extent_hooks = external constant %struct.extent_hooks_s, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@je_sz_pind2sz_tab = external global [200 x i64], align 16
@je_tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@je_init_system_thp_mode = external global i32, align 4
@je_sz_size2index_tab = external global [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden ptr @je_b0get() #0 {
  %1 = load ptr, ptr @b0, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_base_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.ehooks_s, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %9, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %21 = load i8, ptr %9, align 1, !tbaa !15, !range !19, !noundef !20
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ @je_ehooks_default_extent_hooks, %25 ]
  %28 = load i32, ptr %7, align 4, !tbaa !11
  call void @je_ehooks_init(ptr noundef %12, ptr noundef %27, i32 noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = call ptr @base_block_alloc(ptr noundef %29, ptr noundef null, ptr noundef %12, i32 noundef %30, ptr noundef %10, ptr noundef %11, i64 noundef 3960, i64 noundef 8)
  store ptr %31, ptr %13, align 8, !tbaa !21
  %32 = load ptr, ptr %13, align 8, !tbaa !21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %134

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 64, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %36 = load i64, ptr %16, align 8, !tbaa !17
  %37 = sub i64 %36, 1
  %38 = add i64 3960, %37
  %39 = load i64, ptr %16, align 8, !tbaa !17
  %40 = xor i64 %39, -1
  %41 = add i64 %40, 1
  %42 = and i64 %38, %41
  store i64 %42, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %43 = load ptr, ptr %13, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.base_block_s, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %17, align 8, !tbaa !17
  %46 = load i64, ptr %16, align 8, !tbaa !17
  %47 = call ptr @base_extent_bump_alloc_helper(ptr noundef %44, ptr noundef %15, i64 noundef %45, i64 noundef %46)
  store ptr %47, ptr %18, align 8, !tbaa !4
  %48 = load ptr, ptr %18, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.base_s, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = load i32, ptr %7, align 4, !tbaa !11
  call void @je_ehooks_init(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.base_s, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %9, align 1, !tbaa !15, !range !19, !noundef !20
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %35
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  br label %59

58:                                               ; preds = %35
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ @je_ehooks_default_extent_hooks, %58 ]
  %61 = load i32, ptr %7, align 4, !tbaa !11
  call void @je_ehooks_init(ptr noundef %53, ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.base_s, ptr %62, i32 0, i32 2
  %64 = call zeroext i1 @je_malloc_mutex_init(ptr noundef %63, ptr noundef @.str.3, i32 noundef 23, i32 noundef 0)
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = load ptr, ptr %13, align 8, !tbaa !21
  %69 = load ptr, ptr %13, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.base_block_s, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !23
  call void @base_unmap(ptr noundef %66, ptr noundef %12, i32 noundef %67, ptr noundef %68, i64 noundef %71)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %133

72:                                               ; preds = %59
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.base_s, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 4, !tbaa !27
  %76 = load i64, ptr %11, align 8, !tbaa !17
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.base_s, ptr %77, i32 0, i32 5
  store i64 %76, ptr %78, align 8, !tbaa !32
  %79 = load ptr, ptr %13, align 8, !tbaa !21
  %80 = load ptr, ptr %18, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.base_s, ptr %80, i32 0, i32 6
  store ptr %79, ptr %81, align 8, !tbaa !33
  %82 = load ptr, ptr %18, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.base_s, ptr %82, i32 0, i32 3
  store i8 0, ptr %83, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %95, %72
  %85 = load i32, ptr %19, align 4, !tbaa !11
  %86 = zext i32 %85 to i64
  %87 = icmp ult i64 %86, 235
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.base_s, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %19, align 4, !tbaa !11
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [235 x %struct.edata_heap_t], ptr %91, i64 0, i64 %93
  call void @je_edata_heap_new(ptr noundef %94)
  br label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %19, align 4, !tbaa !11
  %97 = add i32 %96, 1
  store i32 %97, ptr %19, align 4, !tbaa !11
  br label %84, !llvm.loop !35

98:                                               ; preds = %88
  %99 = load ptr, ptr %18, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.base_s, ptr %99, i32 0, i32 8
  store i64 144, ptr %100, align 8, !tbaa !37
  %101 = load ptr, ptr %18, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.base_s, ptr %101, i32 0, i32 9
  store i64 4096, ptr %102, align 8, !tbaa !38
  %103 = load ptr, ptr %13, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.base_block_s, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !23
  %106 = load ptr, ptr %18, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.base_s, ptr %106, i32 0, i32 10
  store i64 %105, ptr %107, align 8, !tbaa !39
  %108 = load i32, ptr @je_opt_metadata_thp, align 4, !tbaa !11
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %112

110:                                              ; preds = %98
  %111 = call zeroext i1 @metadata_thp_madvise()
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i1 [ false, %98 ], [ %111, %110 ]
  %114 = select i1 %113, i64 1, i64 0
  %115 = load ptr, ptr %18, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.base_s, ptr %115, i32 0, i32 11
  store i64 %114, ptr %116, align 8, !tbaa !40
  br label %117

117:                                              ; preds = %112
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
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %18, align 8, !tbaa !4
  %127 = load ptr, ptr %13, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.base_block_s, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %15, align 8, !tbaa !17
  %130 = load ptr, ptr %18, align 8, !tbaa !4
  %131 = load i64, ptr %17, align 8, !tbaa !17
  call void @base_extent_bump_alloc_post(ptr noundef %126, ptr noundef %128, i64 noundef %129, ptr noundef %130, i64 noundef %131)
  %132 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %132, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %133

133:                                              ; preds = %125, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %134

134:                                              ; preds = %133, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %135 = load ptr, ptr %5, align 8
  ret ptr %135
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @je_ehooks_init(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @base_block_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !9
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !41
  store i32 %3, ptr %13, align 4, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !43
  store ptr %5, ptr %15, align 8, !tbaa !45
  store i64 %6, ptr %16, align 8, !tbaa !17
  store i64 %7, ptr %17, align 8, !tbaa !17
  %28 = load i64, ptr %17, align 8, !tbaa !17
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  store i64 %30, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %31 = load i64, ptr %16, align 8, !tbaa !17
  %32 = load i64, ptr %17, align 8, !tbaa !17
  %33 = sub i64 %32, 1
  %34 = add i64 %31, %33
  %35 = load i64, ptr %17, align 8, !tbaa !17
  %36 = xor i64 %35, -1
  %37 = add i64 %36, 1
  %38 = and i64 %34, %37
  store i64 %38, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 144, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %39 = load i64, ptr %19, align 8, !tbaa !17
  %40 = load i64, ptr %17, align 8, !tbaa !17
  %41 = sub i64 %40, 1
  %42 = add i64 %39, %41
  %43 = load i64, ptr %17, align 8, !tbaa !17
  %44 = xor i64 %43, -1
  %45 = add i64 %44, 1
  %46 = and i64 %42, %45
  %47 = load i64, ptr %19, align 8, !tbaa !17
  %48 = sub i64 %46, %47
  store i64 %48, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %49 = load i64, ptr %19, align 8, !tbaa !17
  %50 = load i64, ptr %20, align 8, !tbaa !17
  %51 = add i64 %49, %50
  %52 = load i64, ptr %18, align 8, !tbaa !17
  %53 = add i64 %51, %52
  %54 = call i64 @sz_psz2u(i64 noundef %53)
  %55 = add i64 %54, 2097151
  %56 = and i64 %55, -2097152
  store i64 %56, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %57 = load ptr, ptr %14, align 8, !tbaa !43
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = add i32 %58, 1
  %60 = call i32 @sz_psz2ind(i64 noundef 8070450532247928832)
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %8
  %63 = load ptr, ptr %14, align 8, !tbaa !43
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = add i32 %64, 1
  br label %69

66:                                               ; preds = %8
  %67 = load ptr, ptr %14, align 8, !tbaa !43
  %68 = load i32, ptr %67, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i32 [ %65, %62 ], [ %68, %66 ]
  store i32 %70, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %71 = load i32, ptr %22, align 4, !tbaa !11
  %72 = call i64 @sz_pind2sz(i32 noundef %71)
  %73 = add i64 %72, 2097151
  %74 = and i64 %73, -2097152
  store i64 %74, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %75 = load i64, ptr %21, align 8, !tbaa !17
  %76 = load i64, ptr %23, align 8, !tbaa !17
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load i64, ptr %21, align 8, !tbaa !17
  br label %82

80:                                               ; preds = %69
  %81 = load i64, ptr %23, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i64 [ %79, %78 ], [ %81, %80 ]
  store i64 %83, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %84 = load ptr, ptr %10, align 8, !tbaa !9
  %85 = load ptr, ptr %12, align 8, !tbaa !41
  %86 = load i32, ptr %13, align 4, !tbaa !11
  %87 = load i64, ptr %24, align 8, !tbaa !17
  %88 = call ptr @base_map(ptr noundef %84, ptr noundef %85, i32 noundef %86, i64 noundef %87)
  store ptr %88, ptr %25, align 8, !tbaa !21
  %89 = load ptr, ptr %25, align 8, !tbaa !21
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  store ptr null, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %155

92:                                               ; preds = %82
  %93 = call zeroext i1 @metadata_thp_madvise()
  br i1 %93, label %94, label %131

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %95 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %95, ptr %27, align 8, !tbaa !47
  br label %96

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr @je_opt_metadata_thp, align 4, !tbaa !11
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %27, align 8, !tbaa !47
  %103 = load i64, ptr %24, align 8, !tbaa !17
  %104 = call zeroext i1 @je_pages_huge(ptr noundef %102, i64 noundef %103)
  br label %130

105:                                              ; preds = %98
  %106 = load i32, ptr @je_opt_metadata_thp, align 4, !tbaa !11
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %129

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8, !tbaa !4
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8, !tbaa !9
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.base_s, ptr %113, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %112, ptr noundef %114)
  %115 = load ptr, ptr %10, align 8, !tbaa !9
  %116 = load ptr, ptr %11, align 8, !tbaa !4
  call void @base_auto_thp_switch(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %11, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.base_s, ptr %117, i32 0, i32 3
  %119 = load i8, ptr %118, align 8, !tbaa !34, !range !19, !noundef !20
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %125

121:                                              ; preds = %111
  %122 = load ptr, ptr %27, align 8, !tbaa !47
  %123 = load i64, ptr %24, align 8, !tbaa !17
  %124 = call zeroext i1 @je_pages_huge(ptr noundef %122, i64 noundef %123)
  br label %125

125:                                              ; preds = %121, %111
  %126 = load ptr, ptr %10, align 8, !tbaa !9
  %127 = load ptr, ptr %11, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.base_s, ptr %127, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %126, ptr noundef %128)
  br label %129

129:                                              ; preds = %125, %108, %105
  br label %130

130:                                              ; preds = %129, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %131

131:                                              ; preds = %130, %92
  %132 = load i64, ptr %24, align 8, !tbaa !17
  %133 = call i32 @sz_psz2ind(i64 noundef %132)
  %134 = load ptr, ptr %14, align 8, !tbaa !43
  store i32 %133, ptr %134, align 4, !tbaa !11
  %135 = load i64, ptr %24, align 8, !tbaa !17
  %136 = load ptr, ptr %25, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.base_block_s, ptr %136, i32 0, i32 0
  store i64 %135, ptr %137, align 8, !tbaa !23
  %138 = load ptr, ptr %25, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.base_block_s, ptr %138, i32 0, i32 1
  store ptr null, ptr %139, align 8, !tbaa !48
  br label %140

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %15, align 8, !tbaa !45
  %144 = load ptr, ptr %25, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.base_block_s, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %25, align 8, !tbaa !21
  %147 = ptrtoint ptr %146 to i64
  %148 = load i64, ptr %19, align 8, !tbaa !17
  %149 = add i64 %147, %148
  %150 = inttoptr i64 %149 to ptr
  %151 = load i64, ptr %24, align 8, !tbaa !17
  %152 = load i64, ptr %19, align 8, !tbaa !17
  %153 = sub i64 %151, %152
  call void @base_edata_init(ptr noundef %143, ptr noundef %145, ptr noundef %150, i64 noundef %153)
  %154 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %154, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %155

155:                                              ; preds = %142, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %156 = load ptr, ptr %9, align 8
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define internal ptr @base_extent_bump_alloc_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !17
  store i64 %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
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
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = call ptr @edata_addr_get(ptr noundef %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr %8, align 8, !tbaa !17
  %20 = sub i64 %19, 1
  %21 = add i64 %18, %20
  %22 = load i64, ptr %8, align 8, !tbaa !17
  %23 = xor i64 %22, -1
  %24 = add i64 %23, 1
  %25 = and i64 %21, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  %27 = call ptr @edata_addr_get(ptr noundef %26)
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %25, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !45
  store i64 %29, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %5, align 8, !tbaa !49
  %32 = call ptr @edata_addr_get(ptr noundef %31)
  %33 = ptrtoint ptr %32 to i64
  %34 = load ptr, ptr %6, align 8, !tbaa !45
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = add i64 %33, %35
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %9, align 8, !tbaa !47
  br label %38

38:                                               ; preds = %15
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !49
  %42 = load ptr, ptr %5, align 8, !tbaa !49
  %43 = call ptr @edata_addr_get(ptr noundef %42)
  %44 = ptrtoint ptr %43 to i64
  %45 = load ptr, ptr %6, align 8, !tbaa !45
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = add i64 %44, %46
  %48 = load i64, ptr %7, align 8, !tbaa !17
  %49 = add i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %5, align 8, !tbaa !49
  %52 = call i64 @edata_bsize_get(ptr noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !45
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = sub i64 %52, %54
  %56 = load i64, ptr %7, align 8, !tbaa !17
  %57 = sub i64 %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !49
  %59 = call i64 @edata_sn_get(ptr noundef %58)
  call void @edata_binit(ptr noundef %41, ptr noundef %50, i64 noundef %57, i64 noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %60
}

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @base_unmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !47
  store i64 %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = call zeroext i1 @ehooks_are_default(ptr noundef %11)
  br i1 %12, label %13, label %36

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8, !tbaa !47
  %15 = load i64, ptr %10, align 8, !tbaa !17
  %16 = call zeroext i1 @je_extent_dalloc_mmap(ptr noundef %14, i64 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  br label %69

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8, !tbaa !47
  %20 = load i64, ptr %10, align 8, !tbaa !17
  %21 = call zeroext i1 @je_pages_decommit(ptr noundef %19, i64 noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %69

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !47
  %25 = load i64, ptr %10, align 8, !tbaa !17
  %26 = call zeroext i1 @je_pages_purge_forced(ptr noundef %24, i64 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %69

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !47
  %30 = load i64, ptr %10, align 8, !tbaa !17
  %31 = call zeroext i1 @je_pages_purge_lazy(ptr noundef %29, i64 noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %69

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  unreachable

35:                                               ; No predecessors!
  br label %68

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  %39 = load ptr, ptr %9, align 8, !tbaa !47
  %40 = load i64, ptr %10, align 8, !tbaa !17
  %41 = call zeroext i1 @ehooks_dalloc(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40, i1 noundef zeroext true)
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %69

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = load ptr, ptr %9, align 8, !tbaa !47
  %47 = load i64, ptr %10, align 8, !tbaa !17
  %48 = load i64, ptr %10, align 8, !tbaa !17
  %49 = call zeroext i1 @ehooks_decommit(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef 0, i64 noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br label %69

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = load ptr, ptr %7, align 8, !tbaa !41
  %54 = load ptr, ptr %9, align 8, !tbaa !47
  %55 = load i64, ptr %10, align 8, !tbaa !17
  %56 = load i64, ptr %10, align 8, !tbaa !17
  %57 = call zeroext i1 @ehooks_purge_forced(ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55, i64 noundef 0, i64 noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  br label %69

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load ptr, ptr %7, align 8, !tbaa !41
  %62 = load ptr, ptr %9, align 8, !tbaa !47
  %63 = load i64, ptr %10, align 8, !tbaa !17
  %64 = load i64, ptr %10, align 8, !tbaa !17
  %65 = call zeroext i1 @ehooks_purge_lazy(ptr noundef %60, ptr noundef %61, ptr noundef %62, i64 noundef %63, i64 noundef 0, i64 noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  br label %69

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %35
  br label %69

69:                                               ; preds = %68, %66, %58, %50, %42, %32, %27, %22, %17
  %70 = call zeroext i1 @metadata_thp_madvise()
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8, !tbaa !47
  %75 = load i64, ptr %10, align 8, !tbaa !17
  %76 = call zeroext i1 @je_pages_nohuge(ptr noundef %74, i64 noundef %75)
  br label %77

77:                                               ; preds = %73, %69
  ret void
}

declare void @je_edata_heap_new(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @metadata_thp_madvise() #3 {
  %1 = call zeroext i1 @metadata_thp_enabled()
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = load i32, ptr @je_init_system_thp_mode, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 0
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ false, %0 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @base_extent_bump_alloc_post(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i64 %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !47
  store i64 %4, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !49
  %13 = call i64 @edata_bsize_get(ptr noundef %12)
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !49
  %17 = call i64 @edata_bsize_get(ptr noundef %16)
  %18 = add i64 %17, 1
  %19 = call i32 @sz_size2index(i64 noundef %18)
  %20 = sub i32 %19, 1
  store i32 %20, ptr %11, align 4, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.base_s, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [235 x %struct.edata_heap_t], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %7, align 8, !tbaa !49
  call void @je_edata_heap_insert(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %27

27:                                               ; preds = %15, %5
  %28 = load i64, ptr %10, align 8, !tbaa !17
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.base_s, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !37
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !37
  %33 = load ptr, ptr %9, align 8, !tbaa !47
  %34 = ptrtoint ptr %33 to i64
  %35 = load i64, ptr %10, align 8, !tbaa !17
  %36 = add i64 %34, %35
  %37 = add i64 %36, 4095
  %38 = and i64 %37, -4096
  %39 = load ptr, ptr %9, align 8, !tbaa !47
  %40 = ptrtoint ptr %39 to i64
  %41 = load i64, ptr %8, align 8, !tbaa !17
  %42 = sub i64 %40, %41
  %43 = add i64 %42, 4095
  %44 = and i64 %43, -4096
  %45 = sub i64 %38, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.base_s, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8, !tbaa !38
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8, !tbaa !38
  br label %50

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call zeroext i1 @metadata_thp_madvise()
  br i1 %54, label %55, label %84

55:                                               ; preds = %53
  %56 = load i32, ptr @je_opt_metadata_thp, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.base_s, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 8, !tbaa !34, !range !19, !noundef !20
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %84

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr %9, align 8, !tbaa !47
  %65 = ptrtoint ptr %64 to i64
  %66 = load i64, ptr %10, align 8, !tbaa !17
  %67 = add i64 %65, %66
  %68 = add i64 %67, 2097151
  %69 = and i64 %68, -2097152
  %70 = load ptr, ptr %9, align 8, !tbaa !47
  %71 = ptrtoint ptr %70 to i64
  %72 = load i64, ptr %8, align 8, !tbaa !17
  %73 = sub i64 %71, %72
  %74 = add i64 %73, 2097151
  %75 = and i64 %74, -2097152
  %76 = sub i64 %69, %75
  %77 = lshr i64 %76, 21
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.base_s, ptr %78, i32 0, i32 11
  %80 = load i64, ptr %79, align 8, !tbaa !40
  %81 = add i64 %80, %77
  store i64 %81, ptr %79, align 8, !tbaa !40
  br label %82

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %58, %53
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_base_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @je_base_ehooks_get_for_metadata(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.base_s, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %6, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %14, ptr %7, align 8, !tbaa !21
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.base_block_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %17, ptr %6, align 8, !tbaa !21
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @base_ind_get(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.base_block_s, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !23
  call void @base_unmap(ptr noundef %18, ptr noundef %19, i32 noundef %21, ptr noundef %22, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %26

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = icmp ne ptr %27, null
  br i1 %28, label %13, label %29, !llvm.loop !51

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_base_ehooks_get_for_metadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.base_s, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @base_ind_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.base_s, ptr %3, i32 0, i32 0
  %5 = call i32 @ehooks_ind_get(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_base_ehooks_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.base_s, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_base_extent_hooks_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.base_s, ptr %6, i32 0, i32 0
  %8 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.base_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.base_s, ptr %12, i32 0, i32 0
  %14 = call i32 @ehooks_ind_get(ptr noundef %13)
  call void @je_ehooks_init(ptr noundef %10, ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.ehooks_s, ptr %3, i32 0, i32 1
  %5 = call ptr @atomic_load_p(ptr noundef %4, i32 noundef 1)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ehooks_ind_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.ehooks_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !52
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_base_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !17
  store i64 %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %7, align 8, !tbaa !17
  %12 = load i64, ptr %8, align 8, !tbaa !17
  %13 = call ptr @base_alloc_impl(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @base_alloc_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !45
  %17 = load i64, ptr %9, align 8, !tbaa !17
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  store i64 %19, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load i64, ptr %8, align 8, !tbaa !17
  %21 = load i64, ptr %9, align 8, !tbaa !17
  %22 = sub i64 %21, 1
  %23 = add i64 %20, %22
  %24 = load i64, ptr %9, align 8, !tbaa !17
  %25 = xor i64 %24, -1
  %26 = add i64 %25, 1
  %27 = and i64 %23, %26
  store i64 %27, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %28 = load i64, ptr %11, align 8, !tbaa !17
  %29 = load i64, ptr %9, align 8, !tbaa !17
  %30 = add i64 %28, %29
  %31 = sub i64 %30, 8
  store i64 %31, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !49
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.base_s, ptr %33, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %32, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %35 = load i64, ptr %12, align 8, !tbaa !17
  %36 = call i32 @sz_size2index(i64 noundef %35)
  store i32 %36, ptr %14, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %53, %5
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %39, 235
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %15, align 4
  br label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.base_s, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %14, align 4, !tbaa !11
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [235 x %struct.edata_heap_t], ptr %44, i64 0, i64 %46
  %48 = call ptr @je_edata_heap_remove_first(ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !49
  %49 = load ptr, ptr %13, align 8, !tbaa !49
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 2, ptr %15, align 4
  br label %56

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !11
  br label %37, !llvm.loop !53

56:                                               ; preds = %51, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %13, align 8, !tbaa !49
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = load i64, ptr %11, align 8, !tbaa !17
  %64 = load i64, ptr %9, align 8, !tbaa !17
  %65 = call ptr @base_extent_alloc(ptr noundef %61, ptr noundef %62, i64 noundef %63, i64 noundef %64)
  store ptr %65, ptr %13, align 8, !tbaa !49
  br label %66

66:                                               ; preds = %60, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %67 = load ptr, ptr %13, align 8, !tbaa !49
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store ptr null, ptr %16, align 8, !tbaa !47
  br label %83

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !49
  %73 = load i64, ptr %11, align 8, !tbaa !17
  %74 = load i64, ptr %9, align 8, !tbaa !17
  %75 = call ptr @base_extent_bump_alloc(ptr noundef %71, ptr noundef %72, i64 noundef %73, i64 noundef %74)
  store ptr %75, ptr %16, align 8, !tbaa !47
  %76 = load ptr, ptr %10, align 8, !tbaa !45
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = load ptr, ptr %13, align 8, !tbaa !49
  %80 = call i64 @edata_sn_get(ptr noundef %79)
  %81 = load ptr, ptr %10, align 8, !tbaa !45
  store i64 %80, ptr %81, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %78, %70
  br label %83

83:                                               ; preds = %82, %69
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.base_s, ptr %85, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %84, ptr noundef %86)
  %87 = load ptr, ptr %16, align 8, !tbaa !47
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_base_alloc_edata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @base_alloc_impl(ptr noundef %9, ptr noundef %10, i64 noundef 128, i64 noundef 128, ptr noundef %6)
  store ptr %11, ptr %7, align 8, !tbaa !49
  %12 = load ptr, ptr %7, align 8, !tbaa !49
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !49
  %17 = load i64, ptr %6, align 8, !tbaa !17
  call void @edata_esn_set(ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_esn_set(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = and i64 %7, -4096
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = and i64 %9, 4095
  %11 = or i64 %8, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.edata_s, ptr %12, i32 0, i32 2
  store i64 %11, ptr %13, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_base_stats_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !45
  store ptr %5, ptr %12, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.base_s, ptr %16, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.base_s, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %9, align 8, !tbaa !45
  store i64 %24, ptr %25, align 8, !tbaa !17
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.base_s, ptr %26, i32 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = load ptr, ptr %10, align 8, !tbaa !45
  store i64 %28, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.base_s, ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %11, align 8, !tbaa !45
  store i64 %32, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.base_s, ptr %34, i32 0, i32 11
  %36 = load i64, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %12, align 8, !tbaa !45
  store i64 %36, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.base_s, ptr %39, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %38, ptr noundef %40)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  call void @je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.5, ptr %14, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.5, ptr %6, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.5, ptr %13, i32 0, i32 1
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_base_prefork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.base_s, ptr %6, i32 0, i32 2
  call void @je_malloc_mutex_prefork(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @je_base_postfork_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.base_s, ptr %6, i32 0, i32 2
  call void @je_malloc_mutex_postfork_parent(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @je_base_postfork_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.base_s, ptr %6, i32 0, i32 2
  call void @je_malloc_mutex_postfork_child(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_base_boot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @je_base_new(ptr noundef %3, i32 noundef 0, ptr noundef @je_ehooks_default_extent_hooks, i1 noundef zeroext true)
  store ptr %4, ptr @b0, align 8, !tbaa !4
  %5 = load ptr, ptr @b0, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sz_psz2u(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %9 = load i64, ptr %3, align 8, !tbaa !17
  %10 = icmp ugt i64 %9, 8070450532247928832
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 8070450532247932928, ptr %2, align 8
  br label %44

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %19 = load i64, ptr %3, align 8, !tbaa !17
  %20 = shl i64 %19, 1
  %21 = sub i64 %20, 1
  %22 = call i32 @lg_floor(i64 noundef %21)
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %24 = load i64, ptr %4, align 8, !tbaa !17
  %25 = icmp ult i64 %24, 15
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %31

27:                                               ; preds = %18
  %28 = load i64, ptr %4, align 8, !tbaa !17
  %29 = sub i64 %28, 2
  %30 = sub i64 %29, 1
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i64 [ 12, %26 ], [ %30, %27 ]
  store i64 %32, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %33 = load i64, ptr %5, align 8, !tbaa !17
  %34 = shl i64 1, %33
  store i64 %34, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %35 = load i64, ptr %6, align 8, !tbaa !17
  %36 = sub i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %37 = load i64, ptr %3, align 8, !tbaa !17
  %38 = load i64, ptr %7, align 8, !tbaa !17
  %39 = add i64 %37, %38
  %40 = load i64, ptr %7, align 8, !tbaa !17
  %41 = xor i64 %40, -1
  %42 = and i64 %39, %41
  store i64 %42, ptr %8, align 8, !tbaa !17
  %43 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %43, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %44

44:                                               ; preds = %31, %17
  %45 = load i64, ptr %2, align 8
  ret i64 %45
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %22 = load i64, ptr %3, align 8, !tbaa !17
  %23 = call i32 @lg_ceil(i64 noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %41 = load i64, ptr %3, align 8, !tbaa !17
  %42 = sub i64 %41, 1
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = zext i32 %43 to i64
  %45 = lshr i64 %42, %44
  %46 = and i64 %45, 3
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = shl i32 %48, 2
  store i32 %49, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = add i32 %50, %51
  store i32 %52, ptr %9, align 4, !tbaa !11
  %53 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %53, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %54

54:                                               ; preds = %39, %20
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sz_pind2sz(i32 noundef %0) #3 {
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

; Function Attrs: nounwind uwtable
define internal ptr @base_map(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 1, ptr %10, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 1, ptr %11, align 1, !tbaa !15
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 2097152, ptr %12, align 8, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  %17 = call zeroext i1 @ehooks_are_default(ptr noundef %16)
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !tbaa !17
  %20 = load i64, ptr %12, align 8, !tbaa !17
  %21 = call ptr @je_extent_alloc_mmap(ptr noundef null, i64 noundef %19, i64 noundef %20, ptr noundef %10, ptr noundef %11)
  store ptr %21, ptr %9, align 8, !tbaa !47
  %22 = load ptr, ptr %9, align 8, !tbaa !47
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !47
  %26 = load i64, ptr %8, align 8, !tbaa !17
  call void @je_pages_set_thp_state(ptr noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %24, %18
  br label %34

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = load i64, ptr %8, align 8, !tbaa !17
  %32 = load i64, ptr %12, align 8, !tbaa !17
  %33 = call ptr @ehooks_alloc(ptr noundef %29, ptr noundef %30, ptr noundef null, i64 noundef %31, i64 noundef %32, ptr noundef %10, ptr noundef %11)
  store ptr %33, ptr %9, align 8, !tbaa !47
  br label %34

34:                                               ; preds = %28, %27
  %35 = load ptr, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %35
}

declare zeroext i1 @je_pages_huge(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @base_auto_thp_switch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.base_s, ptr %11, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.base_s, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !34, !range !19, !noundef !20
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %80

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i32 @base_ind_get(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call i64 @base_get_num_blocks(ptr noundef %23, i1 noundef zeroext true)
  %25 = icmp eq i64 %24, 2
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1, !tbaa !15
  br label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call i64 @base_get_num_blocks(ptr noundef %28, i1 noundef zeroext true)
  %30 = icmp eq i64 %29, 5
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %5, align 1, !tbaa !15
  br label %32

32:                                               ; preds = %27, %22
  %33 = load i8, ptr %5, align 1, !tbaa !15, !range !19, !noundef !20
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %78

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.base_s, ptr %37, i32 0, i32 3
  store i8 1, ptr %38, align 8, !tbaa !34
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.base_s, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  store ptr %44, ptr %7, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %76, %41
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %77

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = load ptr, ptr %7, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.base_block_s, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !23
  %56 = call zeroext i1 @je_pages_huge(ptr noundef %52, i64 noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.base_block_s, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = load ptr, ptr %7, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.base_block_s, ptr %60, i32 0, i32 2
  %62 = call i64 @edata_bsize_get(ptr noundef %61)
  %63 = sub i64 %59, %62
  %64 = add i64 %63, 2097151
  %65 = and i64 %64, -2097152
  %66 = lshr i64 %65, 21
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.base_s, ptr %67, i32 0, i32 11
  %69 = load i64, ptr %68, align 8, !tbaa !40
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8, !tbaa !40
  %71 = load ptr, ptr %7, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.base_block_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  store ptr %73, ptr %7, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %51
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %45, !llvm.loop !57

77:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %79 = load i32, ptr %6, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %17, %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @base_edata_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !47
  store i64 %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %11, ptr %9, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !49
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  %17 = load i64, ptr %8, align 8, !tbaa !17
  %18 = load i64, ptr %9, align 8, !tbaa !17
  call void @edata_binit(ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = icmp ne i64 %3, 0
  call void @util_assume(i1 noundef zeroext %4)
  %5 = load i64, ptr %2, align 8, !tbaa !17
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @util_assume(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !15
  %4 = load i8, ptr %2, align 1, !tbaa !15, !range !19, !noundef !20
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = icmp ne i64 %3, 0
  call void @util_assume(i1 noundef zeroext %4)
  %5 = load i64, ptr %2, align 8, !tbaa !17
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_ceil(i64 noundef %0) #3 {
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
define internal i64 @sz_pind2sz_lookup(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [200 x i64], ptr @je_sz_pind2sz_tab, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %7, ptr %3, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_are_default(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %3)
  %5 = icmp eq ptr %4, @je_ehooks_default_extent_hooks
  ret i1 %5
}

declare ptr @je_extent_alloc_mmap(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @je_pages_set_thp_state(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ehooks_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #3 {
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
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !47
  store i64 %3, ptr %11, align 8, !tbaa !17
  store i64 %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !58
  store ptr %6, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %18 = load ptr, ptr %13, align 8, !tbaa !58
  %19 = load i8, ptr %18, align 1, !tbaa !15, !range !19, !noundef !20
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %15, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !41
  %23 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %22)
  store ptr %23, ptr %17, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !13
  %25 = icmp eq ptr %24, @je_ehooks_default_extent_hooks
  br i1 %25, label %26, label %36

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load ptr, ptr %10, align 8, !tbaa !47
  %29 = load i64, ptr %11, align 8, !tbaa !17
  %30 = load i64, ptr %12, align 8, !tbaa !17
  %31 = load ptr, ptr %13, align 8, !tbaa !58
  %32 = load ptr, ptr %14, align 8, !tbaa !58
  %33 = load ptr, ptr %9, align 8, !tbaa !41
  %34 = call i32 @ehooks_ind_get(ptr noundef %33)
  %35 = call ptr @je_ehooks_default_alloc_impl(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %34)
  store ptr %35, ptr %16, align 8, !tbaa !47
  br label %51

36:                                               ; preds = %7
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  call void @ehooks_pre_reentrancy(ptr noundef %37)
  %38 = load ptr, ptr %17, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = load ptr, ptr %17, align 8, !tbaa !13
  %42 = load ptr, ptr %10, align 8, !tbaa !47
  %43 = load i64, ptr %11, align 8, !tbaa !17
  %44 = load i64, ptr %12, align 8, !tbaa !17
  %45 = load ptr, ptr %13, align 8, !tbaa !58
  %46 = load ptr, ptr %14, align 8, !tbaa !58
  %47 = load ptr, ptr %9, align 8, !tbaa !41
  %48 = call i32 @ehooks_ind_get(ptr noundef %47)
  %49 = call ptr %40(ptr noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !47
  %50 = load ptr, ptr %8, align 8, !tbaa !9
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
  %58 = load ptr, ptr %13, align 8, !tbaa !58
  %59 = load i8, ptr %58, align 1, !tbaa !15, !range !19, !noundef !20
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %16, align 8, !tbaa !47
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %16, align 8, !tbaa !47
  %66 = load i64, ptr %11, align 8, !tbaa !17
  call void @ehooks_debug_zero_check(ptr noundef %65, i64 noundef %66)
  br label %67

67:                                               ; preds = %64, %61, %57
  %68 = load ptr, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  ret ptr %68
}

declare ptr @je_ehooks_default_alloc_impl(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ehooks_pre_reentrancy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call zeroext i1 @tsdn_null(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @tsd_fetch()
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi ptr [ %7, %6 ], [ %10, %8 ]
  store ptr %12, ptr %3, align 8, !tbaa !62
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  call void @tsd_pre_reentrancy_raw(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ehooks_post_reentrancy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call zeroext i1 @tsdn_null(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @tsd_fetch()
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi ptr [ %7, %6 ], [ %10, %8 ]
  store ptr %12, ptr %3, align 8, !tbaa !62
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  call void @tsd_post_reentrancy_raw(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ehooks_debug_zero_check(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !17
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
define internal zeroext i1 @tsdn_null(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_fetch() #4 {
  %1 = call ptr @tsd_fetch_impl(i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.tsdn_s, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tsd_pre_reentrancy_raw(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = call zeroext i1 @tsd_fast(ptr noundef %4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !15
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !62
  %11 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %10)
  %12 = load i8, ptr %11, align 1, !tbaa !54
  %13 = add i8 %12, 1
  store i8 %13, ptr %11, align 1, !tbaa !54
  %14 = load i8, ptr %3, align 1, !tbaa !15, !range !19, !noundef !20
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !62
  call void @je_tsd_slow_update(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret void
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load i8, ptr %4, align 1, !tbaa !15, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  %12 = call ptr @tsd_get(i1 noundef zeroext %11)
  store ptr %12, ptr %6, align 8, !tbaa !62
  %13 = load i8, ptr %4, align 1, !tbaa !15, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = call zeroext i1 @tsd_get_allocates()
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !62
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
  %25 = load ptr, ptr %6, align 8, !tbaa !62
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
  %36 = load ptr, ptr %6, align 8, !tbaa !62
  %37 = load i8, ptr %5, align 1, !tbaa !15, !range !19, !noundef !20
  %38 = trunc i8 %37 to i1
  %39 = call ptr @je_tsd_fetch_slow(ptr noundef %36, i1 noundef zeroext %38)
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
  %44 = load ptr, ptr %6, align 8, !tbaa !62
  call void @tsd_assert_fast(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %43, %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_get(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !15
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_get_allocates() #4 {
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 8, !tbaa !54
  ret i8 %5
}

declare ptr @je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_assert_fast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_fast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !15
  %9 = load i8, ptr %3, align 1, !tbaa !15, !range !19, !noundef !20
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !62
  call void @tsd_assert_fast(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load i8, ptr %3, align 1, !tbaa !15, !range !19, !noundef !20
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !54
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !62
  %10 = call ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %10
}

declare void @je_tsd_slow_update(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tsd_post_reentrancy_raw(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !64
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = load i8, ptr %9, align 1, !tbaa !54
  %11 = add i8 %10, -1
  store i8 %11, ptr %9, align 1, !tbaa !54
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !62
  call void @je_tsd_slow_update(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @base_get_num_blocks(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.base_s, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %10, ptr %5, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load i8, ptr %4, align 1, !tbaa !15, !range !19, !noundef !20
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 2, i32 1
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %6, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %23, %13
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.base_block_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load i64, ptr %6, align 8, !tbaa !17
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.base_block_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  store ptr %28, ptr %5, align 8, !tbaa !21
  br label %18, !llvm.loop !66

29:                                               ; preds = %18
  %30 = load i64, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_bsize_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !62
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !54
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !62
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 35
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_binit(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !17
  store i64 %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  call void @edata_arena_ind_set(ptr noundef %9, i32 noundef 4095)
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  call void @edata_addr_set(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = load i64, ptr %7, align 8, !tbaa !17
  call void @edata_bsize_set(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  call void @edata_slab_set(ptr noundef %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  call void @edata_szind_set(ptr noundef %15, i32 noundef 235)
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = load i64, ptr %8, align 8, !tbaa !17
  call void @edata_sn_set(ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  call void @edata_state_set(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  call void @edata_guarded_set(ptr noundef %19, i1 noundef zeroext false)
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  call void @edata_zeroed_set(ptr noundef %20, i1 noundef zeroext true)
  %21 = load ptr, ptr %5, align 8, !tbaa !49
  call void @edata_committed_set(ptr noundef %21, i1 noundef zeroext true)
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  call void @edata_pai_set(ptr noundef %22, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_arena_ind_set(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = and i64 %7, -4096
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 0
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_addr_set(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_bsize_set(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 2
  store i64 %5, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_slab_set(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !71
  %9 = and i64 %8, -4097
  %10 = load i8, ptr %4, align 1, !tbaa !15, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 12
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_szind_set(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.edata_s, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = and i64 %9, -267386881
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = shl i64 %12, 20
  %14 = or i64 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_sn_set(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 4
  store i64 %5, ptr %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_state_set(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = and i64 %7, -917505
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 17
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_guarded_set(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !71
  %9 = and i64 %8, -65537
  %10 = load i8, ptr %4, align 1, !tbaa !15, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 16
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_zeroed_set(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !71
  %9 = and i64 %8, -32769
  %10 = load i8, ptr %4, align 1, !tbaa !15, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 15
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_committed_set(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !71
  %9 = and i64 %8, -8193
  %10 = load i8, ptr %4, align 1, !tbaa !15, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 13
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_pai_set(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = and i64 %7, -16385
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 14
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_addr_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_sn_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !73
  ret i64 %5
}

declare zeroext i1 @je_extent_dalloc_mmap(ptr noundef, i64 noundef) #2

declare zeroext i1 @je_pages_decommit(ptr noundef, i64 noundef) #2

declare zeroext i1 @je_pages_purge_forced(ptr noundef, i64 noundef) #2

declare zeroext i1 @je_pages_purge_lazy(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !47
  store i64 %3, ptr %10, align 8, !tbaa !17
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !41
  %17 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !13
  %18 = load ptr, ptr %12, align 8, !tbaa !13
  %19 = icmp eq ptr %18, @je_ehooks_default_extent_hooks
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !47
  %22 = load i64, ptr %10, align 8, !tbaa !17
  %23 = call zeroext i1 @je_ehooks_default_dalloc_impl(ptr noundef %21, i64 noundef %22)
  store i1 %23, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  call void @ehooks_pre_reentrancy(ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  %36 = load ptr, ptr %9, align 8, !tbaa !47
  %37 = load i64, ptr %10, align 8, !tbaa !17
  %38 = load i8, ptr %11, align 1, !tbaa !15, !range !19, !noundef !20
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %8, align 8, !tbaa !41
  %41 = call i32 @ehooks_ind_get(ptr noundef %40)
  %42 = call zeroext i1 %34(ptr noundef %35, ptr noundef %36, i64 noundef %37, i1 noundef zeroext %39, i32 noundef %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %14, align 1, !tbaa !15
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  call void @ehooks_post_reentrancy(ptr noundef %44)
  %45 = load i8, ptr %14, align 1, !tbaa !15, !range !19, !noundef !20
  %46 = trunc i8 %45 to i1
  store i1 %46, ptr %6, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %47

47:                                               ; preds = %30, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_decommit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #3 {
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
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !47
  store i64 %3, ptr %11, align 8, !tbaa !17
  store i64 %4, ptr %12, align 8, !tbaa !17
  store i64 %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %9, align 8, !tbaa !41
  %18 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !13
  %19 = load ptr, ptr %14, align 8, !tbaa !13
  %20 = icmp eq ptr %19, @je_ehooks_default_extent_hooks
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8, !tbaa !47
  %23 = load i64, ptr %12, align 8, !tbaa !17
  %24 = load i64, ptr %13, align 8, !tbaa !17
  %25 = call zeroext i1 @je_ehooks_default_decommit_impl(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  store i1 %25, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %49

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  call void @ehooks_pre_reentrancy(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %34 = load ptr, ptr %14, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = load ptr, ptr %14, align 8, !tbaa !13
  %38 = load ptr, ptr %10, align 8, !tbaa !47
  %39 = load i64, ptr %11, align 8, !tbaa !17
  %40 = load i64, ptr %12, align 8, !tbaa !17
  %41 = load i64, ptr %13, align 8, !tbaa !17
  %42 = load ptr, ptr %9, align 8, !tbaa !41
  %43 = call i32 @ehooks_ind_get(ptr noundef %42)
  %44 = call zeroext i1 %36(ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41, i32 noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %16, align 1, !tbaa !15
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  call void @ehooks_post_reentrancy(ptr noundef %46)
  %47 = load i8, ptr %16, align 1, !tbaa !15, !range !19, !noundef !20
  %48 = trunc i8 %47 to i1
  store i1 %48, ptr %7, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %49

49:                                               ; preds = %32, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %50 = load i1, ptr %7, align 1
  ret i1 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_purge_forced(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #3 {
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
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !47
  store i64 %3, ptr %11, align 8, !tbaa !17
  store i64 %4, ptr %12, align 8, !tbaa !17
  store i64 %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %9, align 8, !tbaa !41
  %18 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !13
  %19 = load ptr, ptr %14, align 8, !tbaa !13
  %20 = icmp eq ptr %19, @je_ehooks_default_extent_hooks
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8, !tbaa !47
  %23 = load i64, ptr %12, align 8, !tbaa !17
  %24 = load i64, ptr %13, align 8, !tbaa !17
  %25 = call zeroext i1 @je_ehooks_default_purge_forced_impl(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  store i1 %25, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %49

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  call void @ehooks_pre_reentrancy(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %34 = load ptr, ptr %14, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = load ptr, ptr %14, align 8, !tbaa !13
  %38 = load ptr, ptr %10, align 8, !tbaa !47
  %39 = load i64, ptr %11, align 8, !tbaa !17
  %40 = load i64, ptr %12, align 8, !tbaa !17
  %41 = load i64, ptr %13, align 8, !tbaa !17
  %42 = load ptr, ptr %9, align 8, !tbaa !41
  %43 = call i32 @ehooks_ind_get(ptr noundef %42)
  %44 = call zeroext i1 %36(ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41, i32 noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %16, align 1, !tbaa !15
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  call void @ehooks_post_reentrancy(ptr noundef %46)
  %47 = load i8, ptr %16, align 1, !tbaa !15, !range !19, !noundef !20
  %48 = trunc i8 %47 to i1
  store i1 %48, ptr %7, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %49

49:                                               ; preds = %32, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %50 = load i1, ptr %7, align 1
  ret i1 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ehooks_purge_lazy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #3 {
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
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !47
  store i64 %3, ptr %11, align 8, !tbaa !17
  store i64 %4, ptr %12, align 8, !tbaa !17
  store i64 %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %9, align 8, !tbaa !41
  %18 = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !13
  %19 = load ptr, ptr %14, align 8, !tbaa !13
  %20 = icmp eq ptr %19, @je_ehooks_default_extent_hooks
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8, !tbaa !47
  %23 = load i64, ptr %12, align 8, !tbaa !17
  %24 = load i64, ptr %13, align 8, !tbaa !17
  %25 = call zeroext i1 @je_ehooks_default_purge_lazy_impl(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  store i1 %25, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %49

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  call void @ehooks_pre_reentrancy(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %34 = load ptr, ptr %14, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.extent_hooks_s, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = load ptr, ptr %14, align 8, !tbaa !13
  %38 = load ptr, ptr %10, align 8, !tbaa !47
  %39 = load i64, ptr %11, align 8, !tbaa !17
  %40 = load i64, ptr %12, align 8, !tbaa !17
  %41 = load i64, ptr %13, align 8, !tbaa !17
  %42 = load ptr, ptr %9, align 8, !tbaa !41
  %43 = call i32 @ehooks_ind_get(ptr noundef %42)
  %44 = call zeroext i1 %36(ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41, i32 noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %16, align 1, !tbaa !15
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  call void @ehooks_post_reentrancy(ptr noundef %46)
  %47 = load i8, ptr %16, align 1, !tbaa !15, !range !19, !noundef !20
  %48 = trunc i8 %47 to i1
  store i1 %48, ptr %7, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %49

49:                                               ; preds = %32, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %50 = load i1, ptr %7, align 1
  ret i1 %50
}

declare zeroext i1 @je_pages_nohuge(ptr noundef, i64 noundef) #2

declare zeroext i1 @je_ehooks_default_dalloc_impl(ptr noundef, i64 noundef) #2

declare zeroext i1 @je_ehooks_default_decommit_impl(ptr noundef, i64 noundef, i64 noundef) #2

declare zeroext i1 @je_ehooks_default_purge_forced_impl(ptr noundef, i64 noundef, i64 noundef) #2

declare zeroext i1 @je_ehooks_default_purge_lazy_impl(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @metadata_thp_enabled() #3 {
  %1 = load i32, ptr @je_opt_metadata_thp, align 4, !tbaa !11
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !17
  %14 = call i32 @sz_size2index_lookup(i64 noundef %13)
  store i32 %14, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !17
  %17 = call i32 @sz_size2index_compute(i64 noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare void @je_edata_heap_insert(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = call i32 @sz_size2index_lookup_impl(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sz_size2index_compute(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !17
  %11 = load i64, ptr %3, align 8, !tbaa !17
  %12 = icmp ugt i64 %11, 8070450532247928832
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 235, ptr %2, align 4
  br label %65

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8, !tbaa !17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %65

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %25 = load i64, ptr %3, align 8, !tbaa !17
  %26 = shl i64 %25, 1
  %27 = sub i64 %26, 1
  %28 = call i32 @lg_floor(i64 noundef %27)
  store i32 %28, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = icmp ult i32 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = sub i32 %33, 5
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i32 [ 0, %31 ], [ %34, %32 ]
  store i32 %36, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = shl i32 %37, 2
  store i32 %38, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = icmp ult i32 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %46

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4, !tbaa !11
  %44 = sub i32 %43, 2
  %45 = sub i32 %44, 1
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi i32 [ 3, %41 ], [ %45, %42 ]
  store i32 %47, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = zext i32 %48 to i64
  %50 = shl i64 -1, %49
  store i64 %50, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %51 = load i64, ptr %3, align 8, !tbaa !17
  %52 = sub i64 %51, 1
  %53 = load i64, ptr %8, align 8, !tbaa !17
  %54 = and i64 %52, %53
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = lshr i64 %54, %56
  %58 = and i64 %57, 3
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = add i32 0, %60
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = add i32 %61, %62
  store i32 %63, ptr %10, align 4, !tbaa !11
  %64 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %64, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %65

65:                                               ; preds = %46, %23, %19
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup_impl(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !17
  %6 = add i64 %5, 8
  %7 = sub i64 %6, 1
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !54
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @atomic_load_p(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !47
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
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #4 {
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

declare ptr @je_edata_heap_remove_first(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @base_extent_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.base_s, ptr %14, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %13, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call ptr @je_base_ehooks_get_for_metadata(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !41
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.base_s, ptr %19, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %18, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !41
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call i32 @base_ind_get(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.base_s, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.base_s, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %8, align 8, !tbaa !17
  %31 = load i64, ptr %9, align 8, !tbaa !17
  %32 = call ptr @base_block_alloc(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %25, ptr noundef %27, ptr noundef %29, i64 noundef %30, i64 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !21
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.base_s, ptr %34, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %92

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.base_s, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %11, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.base_block_s, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !48
  %45 = load ptr, ptr %11, align 8, !tbaa !21
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.base_s, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8, !tbaa !33
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.base_s, ptr %48, i32 0, i32 8
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = add i64 %50, 144
  store i64 %51, ptr %49, align 8, !tbaa !37
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.base_s, ptr %52, i32 0, i32 9
  %54 = load i64, ptr %53, align 8, !tbaa !38
  %55 = add i64 %54, 4096
  store i64 %55, ptr %53, align 8, !tbaa !38
  %56 = load ptr, ptr %11, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.base_block_s, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.base_s, ptr %59, i32 0, i32 10
  %61 = load i64, ptr %60, align 8, !tbaa !39
  %62 = add i64 %61, %58
  store i64 %62, ptr %60, align 8, !tbaa !39
  %63 = call zeroext i1 @metadata_thp_madvise()
  br i1 %63, label %64, label %80

64:                                               ; preds = %39
  %65 = load i32, ptr @je_opt_metadata_thp, align 4, !tbaa !11
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.base_s, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 8, !tbaa !34, !range !19, !noundef !20
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %80

72:                                               ; preds = %67, %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.base_s, ptr %76, i32 0, i32 11
  %78 = load i64, ptr %77, align 8, !tbaa !40
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !40
  br label %80

80:                                               ; preds = %75, %67, %39
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %11, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.base_block_s, ptr %90, i32 0, i32 2
  store ptr %91, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %89, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %93 = load ptr, ptr %5, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal ptr @base_extent_bump_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !17
  store i64 %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = call ptr @base_extent_bump_alloc_helper(ptr noundef %11, ptr noundef %10, i64 noundef %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !47
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = load i64, ptr %10, align 8, !tbaa !17
  %18 = load ptr, ptr %9, align 8, !tbaa !47
  %19 = load i64, ptr %7, align 8, !tbaa !17
  call void @base_extent_bump_alloc_post(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 1
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @je_malloc_mutex_lock_slow(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !47
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
define internal void @mutex_owner_stats_update(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.5, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !78
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !78
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !82
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !83
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !83
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6base_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6tsdn_s", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14extent_hooks_s", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12base_block_s", !6, i64 0}
!23 = !{!24, !18, i64 0}
!24 = !{!"base_block_s", !18, i64 0, !22, i64 8, !25, i64 16}
!25 = !{!"edata_s", !18, i64 0, !6, i64 8, !7, i64 16, !26, i64 24, !18, i64 32, !7, i64 40, !7, i64 64}
!26 = !{!"p1 _ZTS8hpdata_s", !6, i64 0}
!27 = !{!28, !12, i64 148}
!28 = !{!"base_s", !29, i64 0, !29, i64 16, !31, i64 32, !16, i64 144, !12, i64 148, !18, i64 152, !22, i64 160, !7, i64 168, !18, i64 3928, !18, i64 3936, !18, i64 3944, !18, i64 3952}
!29 = !{!"ehooks_s", !12, i64 0, !30, i64 8}
!30 = !{!"", !6, i64 0}
!31 = !{!"malloc_mutex_s", !7, i64 0}
!32 = !{!28, !18, i64 152}
!33 = !{!28, !22, i64 160}
!34 = !{!28, !16, i64 144}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!28, !18, i64 3928}
!38 = !{!28, !18, i64 3936}
!39 = !{!28, !18, i64 3944}
!40 = !{!28, !18, i64 3952}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8ehooks_s", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !6, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!24, !22, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7edata_s", !6, i64 0}
!51 = distinct !{!51, !36}
!52 = !{!29, !12, i64 0}
!53 = distinct !{!53, !36}
!54 = !{!7, !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS14malloc_mutex_s", !6, i64 0}
!57 = distinct !{!57, !36}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _Bool", !6, i64 0}
!60 = !{!61, !6, i64 0}
!61 = !{!"extent_hooks_s", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS5tsd_s", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 omnipotent char", !6, i64 0}
!66 = distinct !{!66, !36}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14witness_tsdn_s", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS9witness_s", !6, i64 0}
!71 = !{!25, !18, i64 0}
!72 = !{!25, !6, i64 8}
!73 = !{!25, !18, i64 32}
!74 = !{!61, !6, i64 8}
!75 = !{!61, !6, i64 32}
!76 = !{!61, !6, i64 48}
!77 = !{!61, !6, i64 40}
!78 = !{!79, !18, i64 56}
!79 = !{!"", !80, i64 0, !80, i64 8, !18, i64 16, !18, i64 24, !12, i64 32, !81, i64 36, !18, i64 40, !10, i64 48, !18, i64 56}
!80 = !{!"", !18, i64 0}
!81 = !{!"", !12, i64 0}
!82 = !{!79, !10, i64 48}
!83 = !{!79, !18, i64 40}
