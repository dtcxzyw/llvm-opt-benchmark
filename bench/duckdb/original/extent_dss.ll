target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.atomic_u_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%struct.atomic_p_t = type { ptr }
%struct.edata_s = type { i64, ptr, %union.anon.8, ptr, i64, %union.anon.9, %union.anon.12 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { %union.anon.11 }
%union.anon.11 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.12 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon, %struct.anon.0, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [32 x i8], [32 x i8], [0 x %struct.bin_with_batch_s] }
%struct.arena_stats_s = type { i64, i64, i64, i64, i64, i64, %struct.atomic_zu_t, i64, i64, i64, i64, i64, i64, %struct.pa_shard_stats_s, i64, i64, [12 x %struct.mutex_prof_data_t], [196 x %struct.arena_stats_large_s], %struct.nstime_t }
%struct.atomic_zu_t = type { i64 }
%struct.pa_shard_stats_s = type { i64, %struct.pac_stats_s }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.atomic_u32_t = type { i32 }
%struct.arena_stats_large_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, i64 }
%struct.anon = type { ptr }
%struct.anon.0 = type { ptr }
%struct.edata_list_active_t = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pa_shard_s = type { ptr, %struct.atomic_zu_t, %struct.atomic_b_t, i8, %struct.pac_s, %struct.sec_s, %struct.hpa_shard_s, %struct.edata_cache_s, i32, ptr, ptr, ptr, ptr }
%struct.pac_s = type { %struct.pai_s, %struct.ecache_s, %struct.ecache_s, %struct.ecache_s, ptr, ptr, ptr, %struct.exp_grow_s, %struct.malloc_mutex_s, %struct.san_bump_alloc_s, %struct.atomic_zu_t, %struct.decay_s, %struct.decay_s, ptr, ptr, %struct.atomic_zu_t }
%struct.pai_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ecache_s = type { %struct.malloc_mutex_s, %struct.eset_s, %struct.eset_s, i32, i32, i8 }
%struct.eset_s = type { [4 x i64], [200 x %struct.eset_bin_s], [200 x %struct.eset_bin_stats_s], %struct.edata_list_inactive_t, %struct.atomic_zu_t, i32 }
%struct.eset_bin_s = type { %struct.edata_heap_t, %struct.edata_cmp_summary_s }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_cmp_summary_s = type { i64, i64 }
%struct.eset_bin_stats_s = type { %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.edata_list_inactive_t = type { %struct.anon.4 }
%struct.anon.4 = type { ptr }
%struct.exp_grow_s = type { i32, i32 }
%struct.san_bump_alloc_s = type { %struct.malloc_mutex_s, ptr }
%struct.decay_s = type { %struct.malloc_mutex_s, i8, %struct.atomic_zd_t, %struct.nstime_t, %struct.nstime_t, i64, %struct.nstime_t, i64, i64, [200 x i64], i64 }
%struct.atomic_zd_t = type { i64 }
%struct.sec_s = type { %struct.pai_s, ptr, %struct.sec_opts_s, ptr, i32 }
%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
%struct.hpa_shard_s = type { %struct.pai_s, ptr, %struct.malloc_mutex_s, %struct.malloc_mutex_s, ptr, %struct.edata_cache_fast_s, %struct.psset_s, i64, i32, ptr, %struct.hpa_shard_opts_s, i64, %struct.hpa_shard_nonderived_stats_s, %struct.nstime_t }
%struct.edata_cache_fast_s = type { %struct.edata_list_inactive_t, ptr, i8 }
%struct.psset_s = type { [64 x %struct.hpdata_age_heap_t], [1 x i64], %struct.psset_bin_stats_s, %struct.psset_stats_s, %struct.hpdata_empty_list_t, [128 x %struct.hpdata_purge_list_t], [2 x i64], %struct.hpdata_hugify_list_t }
%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.psset_bin_stats_s = type { i64, i64, i64 }
%struct.psset_stats_s = type { [64 x [2 x %struct.psset_bin_stats_s]], [2 x %struct.psset_bin_stats_s], [2 x %struct.psset_bin_stats_s] }
%struct.hpdata_empty_list_t = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64, i8 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.nstime_t = type { i64 }
%struct.bin_with_batch_s = type { %struct.bin_s, %struct.batcher_s, [16 x %struct.bin_remote_free_data_s] }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.batcher_s = type { %struct.atomic_zu_t, i64, i64, %struct.malloc_mutex_s }
%struct.bin_remote_free_data_s = type { ptr, ptr }
%struct.spin_t = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"secondary\00", align 1
@duckdb_je_opt_dss = global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@duckdb_je_dss_prec_names = constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str, ptr @.str.3], align 16
@dss_prec_default = internal global %struct.atomic_u_t { i32 2 }, align 4
@dss_exhausted = internal global %struct.atomic_b_t zeroinitializer, align 1
@duckdb_je_opt_retain = external global i8, align 1
@dss_max = internal global %struct.atomic_p_t zeroinitializer, align 8
@dss_base = internal global ptr null, align 8
@dss_extending = internal global %struct.atomic_b_t zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @duckdb_je_extent_dss_prec_get() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %2 = call i32 @atomic_load_u(ptr noundef @dss_prec_default, i32 noundef 1)
  store i32 %2, ptr %1, align 4, !tbaa !3
  %3 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_load_u(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !3
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
  %17 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_extent_dss_prec_set(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  call void @atomic_store_u(ptr noundef @dss_prec_default, i32 noundef %3, i32 noundef 2)
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_u(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !3
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

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_extent_alloc_dss(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.edata_s, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !7
  store i64 %3, ptr %12, align 8, !tbaa !13
  store i64 %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  br label %31

31:                                               ; preds = %7
  br label %32

32:                                               ; preds = %31
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
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %12, align 8, !tbaa !13
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %221

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.arena_s, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %46, i32 0, i32 7
  %48 = call ptr @duckdb_je_edata_cache_get(ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %16, align 8, !tbaa !17
  %49 = load ptr, ptr %16, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %221

52:                                               ; preds = %43
  call void @extent_dss_extending_start()
  %53 = call zeroext i1 @atomic_load_b(ptr noundef @dss_exhausted, i32 noundef 1)
  br i1 %53, label %214, label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %213, %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %57 = load ptr, ptr %11, align 8, !tbaa !7
  %58 = call ptr @extent_dss_max_update(ptr noundef %57)
  store ptr %58, ptr %18, align 8, !tbaa !7
  %59 = load ptr, ptr %18, align 8, !tbaa !7
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 10, ptr %17, align 4
  br label %211

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %63 = load i8, ptr @duckdb_je_opt_retain, align 1, !tbaa !19, !range !21, !noundef !22
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 1, i32 0
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %19, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %68 = load ptr, ptr %18, align 8, !tbaa !7
  %69 = load ptr, ptr %18, align 8, !tbaa !7
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %70, 4095
  %72 = and i64 %71, -4096
  %73 = load ptr, ptr %18, align 8, !tbaa !7
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 %75
  store ptr %76, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %77 = load ptr, ptr %20, align 8, !tbaa !7
  %78 = load ptr, ptr %20, align 8, !tbaa !7
  %79 = ptrtoint ptr %78 to i64
  %80 = load i64, ptr %13, align 8, !tbaa !13
  %81 = sub i64 %80, 1
  %82 = add i64 %79, %81
  %83 = load i64, ptr %13, align 8, !tbaa !13
  %84 = xor i64 %83, -1
  %85 = add i64 %84, 1
  %86 = and i64 %82, %85
  %87 = load ptr, ptr %20, align 8, !tbaa !7
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 %89
  store ptr %90, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %91 = load ptr, ptr %21, align 8, !tbaa !7
  %92 = ptrtoint ptr %91 to i64
  %93 = load ptr, ptr %20, align 8, !tbaa !7
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %92, %94
  store i64 %95, ptr %22, align 8, !tbaa !13
  %96 = load i64, ptr %22, align 8, !tbaa !13
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %62
  %99 = load ptr, ptr %16, align 8, !tbaa !17
  %100 = load ptr, ptr %10, align 8, !tbaa !11
  %101 = call i32 @arena_ind_get(ptr noundef %100)
  %102 = load ptr, ptr %20, align 8, !tbaa !7
  %103 = load i64, ptr %22, align 8, !tbaa !13
  %104 = load ptr, ptr %10, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.arena_s, ptr %104, i32 0, i32 10
  %106 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %105, i32 0, i32 4
  %107 = call i64 @duckdb_je_extent_sn_next(ptr noundef %106)
  %108 = load i8, ptr %19, align 1, !tbaa !19, !range !21, !noundef !22
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  call void @edata_init(ptr noundef %99, i32 noundef %101, ptr noundef %102, i64 noundef %103, i1 noundef zeroext false, i32 noundef 232, i64 noundef %107, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef %110)
  br label %111

111:                                              ; preds = %98, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %112 = load ptr, ptr %21, align 8, !tbaa !7
  %113 = load i64, ptr %12, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  store ptr %114, ptr %23, align 8, !tbaa !7
  %115 = load ptr, ptr %21, align 8, !tbaa !7
  %116 = ptrtoint ptr %115 to i64
  %117 = load ptr, ptr %18, align 8, !tbaa !7
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %126, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %23, align 8, !tbaa !7
  %122 = ptrtoint ptr %121 to i64
  %123 = load ptr, ptr %18, align 8, !tbaa !7
  %124 = ptrtoint ptr %123 to i64
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120, %111
  store i32 10, ptr %17, align 4
  br label %210

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %128 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %128, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %129 = load ptr, ptr %21, align 8, !tbaa !7
  %130 = ptrtoint ptr %129 to i64
  %131 = load ptr, ptr %24, align 8, !tbaa !7
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %130, %132
  store i64 %133, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %134 = load i64, ptr %25, align 8, !tbaa !13
  %135 = load i64, ptr %12, align 8, !tbaa !13
  %136 = add i64 %134, %135
  store i64 %136, ptr %26, align 8, !tbaa !13
  br label %137

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %140 = load i64, ptr %26, align 8, !tbaa !13
  %141 = call ptr @extent_dss_sbrk(i64 noundef %140)
  store ptr %141, ptr %27, align 8, !tbaa !7
  %142 = load ptr, ptr %27, align 8, !tbaa !7
  %143 = load ptr, ptr %18, align 8, !tbaa !7
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %204

145:                                              ; preds = %139
  %146 = load ptr, ptr %23, align 8, !tbaa !7
  call void @atomic_store_p(ptr noundef @dss_max, ptr noundef %146, i32 noundef 2)
  call void @extent_dss_extending_finish()
  %147 = load i64, ptr %22, align 8, !tbaa !13
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %150 = load ptr, ptr %10, align 8, !tbaa !11
  %151 = call ptr @duckdb_je_arena_get_ehooks(ptr noundef %150)
  store ptr %151, ptr %28, align 8, !tbaa !23
  %152 = load ptr, ptr %9, align 8, !tbaa !9
  %153 = load ptr, ptr %10, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.arena_s, ptr %153, i32 0, i32 10
  %155 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %28, align 8, !tbaa !23
  %157 = load ptr, ptr %16, align 8, !tbaa !17
  call void @duckdb_je_extent_dalloc_gap(ptr noundef %152, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %164

158:                                              ; preds = %145
  %159 = load ptr, ptr %9, align 8, !tbaa !9
  %160 = load ptr, ptr %10, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.arena_s, ptr %160, i32 0, i32 10
  %162 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %16, align 8, !tbaa !17
  call void @duckdb_je_edata_cache_put(ptr noundef %159, ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %158, %149
  %165 = load ptr, ptr %15, align 8, !tbaa !15
  %166 = load i8, ptr %165, align 1, !tbaa !19, !range !21, !noundef !22
  %167 = trunc i8 %166 to i1
  br i1 %167, label %174, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %21, align 8, !tbaa !7
  %170 = load i64, ptr %12, align 8, !tbaa !13
  %171 = call zeroext i1 @duckdb_je_pages_decommit(ptr noundef %169, i64 noundef %170)
  %172 = load ptr, ptr %15, align 8, !tbaa !15
  %173 = zext i1 %171 to i8
  store i8 %173, ptr %172, align 1, !tbaa !19
  br label %174

174:                                              ; preds = %168, %164
  %175 = load ptr, ptr %14, align 8, !tbaa !15
  %176 = load i8, ptr %175, align 1, !tbaa !19, !range !21, !noundef !22
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %202

178:                                              ; preds = %174
  %179 = load ptr, ptr %15, align 8, !tbaa !15
  %180 = load i8, ptr %179, align 1, !tbaa !19, !range !21, !noundef !22
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %202

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 128, ptr %29) #7
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %183 = load ptr, ptr %10, align 8, !tbaa !11
  %184 = call ptr @duckdb_je_arena_get_ehooks(ptr noundef %183)
  store ptr %184, ptr %30, align 8, !tbaa !23
  %185 = load ptr, ptr %10, align 8, !tbaa !11
  %186 = call i32 @arena_ind_get(ptr noundef %185)
  %187 = load ptr, ptr %21, align 8, !tbaa !7
  %188 = load i64, ptr %12, align 8, !tbaa !13
  %189 = load i64, ptr %12, align 8, !tbaa !13
  %190 = icmp ne i64 %189, 0
  %191 = load i8, ptr %19, align 1, !tbaa !19, !range !21, !noundef !22
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i32
  call void @edata_init(ptr noundef %29, i32 noundef %186, ptr noundef %187, i64 noundef %188, i1 noundef zeroext %190, i32 noundef 0, i64 noundef 232, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef %193)
  %194 = load ptr, ptr %9, align 8, !tbaa !9
  %195 = load ptr, ptr %30, align 8, !tbaa !23
  %196 = load i64, ptr %12, align 8, !tbaa !13
  %197 = call zeroext i1 @duckdb_je_extent_purge_forced_wrapper(ptr noundef %194, ptr noundef %195, ptr noundef %29, i64 noundef 0, i64 noundef %196)
  br i1 %197, label %198, label %201

198:                                              ; preds = %182
  %199 = load ptr, ptr %21, align 8, !tbaa !7
  %200 = load i64, ptr %12, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %199, i8 0, i64 %200, i1 false)
  br label %201

201:                                              ; preds = %198, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %29) #7
  br label %202

202:                                              ; preds = %201, %178, %174
  %203 = load ptr, ptr %21, align 8, !tbaa !7
  store ptr %203, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %209

204:                                              ; preds = %139
  %205 = load ptr, ptr %27, align 8, !tbaa !7
  %206 = icmp eq ptr %205, inttoptr (i64 -1 to ptr)
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void @atomic_store_b(ptr noundef @dss_exhausted, i1 noundef zeroext true, i32 noundef 2)
  store i32 10, ptr %17, align 4
  br label %209

208:                                              ; preds = %204
  store i32 0, ptr %17, align 4
  br label %209

209:                                              ; preds = %207, %208, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %210

210:                                              ; preds = %126, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %211

211:                                              ; preds = %61, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %212 = load i32, ptr %17, align 4
  switch i32 %212, label %221 [
    i32 0, label %213
    i32 10, label %215
  ]

213:                                              ; preds = %211
  br label %55

214:                                              ; preds = %52
  br label %215

215:                                              ; preds = %214, %211
  call void @extent_dss_extending_finish()
  %216 = load ptr, ptr %9, align 8, !tbaa !9
  %217 = load ptr, ptr %10, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.arena_s, ptr %217, i32 0, i32 10
  %219 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %16, align 8, !tbaa !17
  call void @duckdb_je_edata_cache_put(ptr noundef %216, ptr noundef %219, ptr noundef %220)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %221

221:                                              ; preds = %215, %211, %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %222 = load ptr, ptr %8, align 8
  ret ptr %222
}

declare ptr @duckdb_je_edata_cache_get(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @extent_dss_extending_start() #0 {
  %1 = alloca %struct.spin_t, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 4, i1 false)
  br label %4

4:                                                ; preds = %11, %0
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  store i8 0, ptr %2, align 1, !tbaa !19
  %6 = call zeroext i1 @atomic_compare_exchange_weak_b(ptr noundef @dss_extending, ptr noundef %2, i1 noundef zeroext true, i32 noundef 3, i32 noundef 0)
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i32 3, ptr %3, align 4
  br label %9

8:                                                ; preds = %5
  call void @spin_adaptive(ptr noundef %1)
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  %10 = load i32, ptr %3, align 4
  switch i32 %10, label %13 [
    i32 0, label %11
    i32 3, label %12
  ]

11:                                               ; preds = %9
  br label %4

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void

13:                                               ; preds = %9
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @atomic_load_b(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !3
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
  %17 = load i8, ptr %5, align 1, !tbaa !19, !range !21, !noundef !22
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @extent_dss_max_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @extent_dss_sbrk(i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = icmp eq ptr %7, inttoptr (i64 -1 to ptr)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  call void @atomic_store_p(ptr noundef @dss_max, ptr noundef %11, i32 noundef 2)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; preds = %14, %10
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10, i32 noundef %11) #4 {
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
  store i32 %1, ptr %14, align 4, !tbaa !3
  store ptr %2, ptr %15, align 8, !tbaa !7
  store i64 %3, ptr %16, align 8, !tbaa !13
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %17, align 1, !tbaa !19
  store i32 %5, ptr %18, align 4, !tbaa !3
  store i64 %6, ptr %19, align 8, !tbaa !13
  store i32 %7, ptr %20, align 4, !tbaa !3
  %26 = zext i1 %8 to i8
  store i8 %26, ptr %21, align 1, !tbaa !19
  %27 = zext i1 %9 to i8
  store i8 %27, ptr %22, align 1, !tbaa !19
  store i32 %10, ptr %23, align 4, !tbaa !3
  store i32 %11, ptr %24, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %13, align 8, !tbaa !17
  %31 = load i32, ptr %14, align 4, !tbaa !3
  call void @edata_arena_ind_set(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !17
  %33 = load ptr, ptr %15, align 8, !tbaa !7
  call void @edata_addr_set(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !17
  %35 = load i64, ptr %16, align 8, !tbaa !13
  call void @edata_size_set(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !17
  %37 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %38 = trunc i8 %37 to i1
  call void @edata_slab_set(ptr noundef %36, i1 noundef zeroext %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !17
  %40 = load i32, ptr %18, align 4, !tbaa !3
  call void @edata_szind_set(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !17
  %42 = load i64, ptr %19, align 8, !tbaa !13
  call void @edata_sn_set(ptr noundef %41, i64 noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !17
  %44 = load i32, ptr %20, align 4, !tbaa !3
  call void @edata_state_set(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !17
  call void @edata_guarded_set(ptr noundef %45, i1 noundef zeroext false)
  %46 = load ptr, ptr %13, align 8, !tbaa !17
  %47 = load i8, ptr %21, align 1, !tbaa !19, !range !21, !noundef !22
  %48 = trunc i8 %47 to i1
  call void @edata_zeroed_set(ptr noundef %46, i1 noundef zeroext %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !17
  %50 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %51 = trunc i8 %50 to i1
  call void @edata_committed_set(ptr noundef %49, i1 noundef zeroext %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !17
  %53 = load i32, ptr %23, align 4, !tbaa !3
  call void @edata_pai_set(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !17
  %55 = load i32, ptr %24, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 1
  call void @edata_is_head_set(ptr noundef %54, i1 noundef zeroext %56)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @arena_ind_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.arena_s, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !25
  ret i32 %5
}

declare i64 @duckdb_je_extent_sn_next(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @extent_dss_sbrk(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call ptr @sbrk(i64 noundef %3) #7
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_p(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !3
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

; Function Attrs: nounwind uwtable
define internal void @extent_dss_extending_finish() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  call void @atomic_store_b(ptr noundef @dss_extending, i1 noundef zeroext false, i32 noundef 2)
  ret void
}

declare ptr @duckdb_je_arena_get_ehooks(ptr noundef) #3

declare void @duckdb_je_extent_dalloc_gap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @duckdb_je_edata_cache_put(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @duckdb_je_pages_decommit(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare zeroext i1 @duckdb_je_extent_purge_forced_wrapper(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !3
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

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_extent_in_dss(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = call ptr @atomic_load_p(ptr noundef @dss_max, i32 noundef 1)
  %7 = call zeroext i1 @extent_in_dss_helper(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_in_dss_helper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr @dss_base, align 8, !tbaa !7
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp uge i64 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp ult i64 %12, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @atomic_load_p(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !3
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
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_extent_dss_mergeable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr @dss_base, align 8, !tbaa !7
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr @dss_base, align 8, !tbaa !7
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

23:                                               ; preds = %16, %10
  %24 = call ptr @atomic_load_p(ptr noundef @dss_max, i32 noundef 1)
  store ptr %24, ptr %6, align 8, !tbaa !7
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = call zeroext i1 @extent_in_dss_helper(ptr noundef %25, ptr noundef %26)
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = call zeroext i1 @extent_in_dss_helper(ptr noundef %29, ptr noundef %30)
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %28, %32
  store i1 %33, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_extent_dss_boot() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call ptr @extent_dss_sbrk(i64 noundef 0)
  store ptr %3, ptr @dss_base, align 8, !tbaa !7
  call void @atomic_store_b(ptr noundef @dss_extending, i1 noundef zeroext false, i32 noundef 0)
  %4 = load ptr, ptr @dss_base, align 8, !tbaa !7
  %5 = icmp eq ptr %4, inttoptr (i64 -1 to ptr)
  call void @atomic_store_b(ptr noundef @dss_exhausted, i1 noundef zeroext %5, i32 noundef 0)
  %6 = load ptr, ptr @dss_base, align 8, !tbaa !7
  call void @atomic_store_p(ptr noundef @dss_max, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
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
define internal zeroext i1 @atomic_compare_exchange_weak_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !15
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = call i32 @atomic_enum_to_builtin(i32 noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = call i32 @atomic_enum_to_builtin(i32 noundef %18)
  switch i32 %16, label %20 [
    i32 1, label %21
    i32 2, label %21
    i32 3, label %22
    i32 4, label %23
    i32 5, label %24
  ]

20:                                               ; preds = %5
  switch i32 %19, label %28 [
    i32 1, label %34
    i32 2, label %34
    i32 5, label %40
  ]

21:                                               ; preds = %5, %5
  switch i32 %19, label %56 [
    i32 1, label %62
    i32 2, label %62
    i32 5, label %68
  ]

22:                                               ; preds = %5
  switch i32 %19, label %84 [
    i32 1, label %90
    i32 2, label %90
    i32 5, label %96
  ]

23:                                               ; preds = %5
  switch i32 %19, label %112 [
    i32 1, label %118
    i32 2, label %118
    i32 5, label %124
  ]

24:                                               ; preds = %5
  switch i32 %19, label %140 [
    i32 1, label %146
    i32 2, label %146
    i32 5, label %152
  ]

25:                                               ; preds = %158, %130, %102, %74, %46
  %26 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %27 = trunc i8 %26 to i1
  ret i1 %27

28:                                               ; preds = %20
  %29 = load i8, ptr %17, align 1
  %30 = load i8, ptr %8, align 1
  %31 = cmpxchg weak ptr %14, i8 %29, i8 %30 monotonic monotonic, align 1
  %32 = extractvalue { i8, i1 } %31, 0
  %33 = extractvalue { i8, i1 } %31, 1
  br i1 %33, label %48, label %47

34:                                               ; preds = %20, %20
  %35 = load i8, ptr %17, align 1
  %36 = load i8, ptr %8, align 1
  %37 = cmpxchg weak ptr %14, i8 %35, i8 %36 monotonic acquire, align 1
  %38 = extractvalue { i8, i1 } %37, 0
  %39 = extractvalue { i8, i1 } %37, 1
  br i1 %39, label %51, label %50

40:                                               ; preds = %20
  %41 = load i8, ptr %17, align 1
  %42 = load i8, ptr %8, align 1
  %43 = cmpxchg weak ptr %14, i8 %41, i8 %42 monotonic seq_cst, align 1
  %44 = extractvalue { i8, i1 } %43, 0
  %45 = extractvalue { i8, i1 } %43, 1
  br i1 %45, label %54, label %53

46:                                               ; preds = %54, %51, %48
  br label %25

47:                                               ; preds = %28
  store i8 %32, ptr %17, align 1
  br label %48

48:                                               ; preds = %47, %28
  %49 = zext i1 %33 to i8
  store i8 %49, ptr %11, align 1, !tbaa !19
  br label %46

50:                                               ; preds = %34
  store i8 %38, ptr %17, align 1
  br label %51

51:                                               ; preds = %50, %34
  %52 = zext i1 %39 to i8
  store i8 %52, ptr %11, align 1, !tbaa !19
  br label %46

53:                                               ; preds = %40
  store i8 %44, ptr %17, align 1
  br label %54

54:                                               ; preds = %53, %40
  %55 = zext i1 %45 to i8
  store i8 %55, ptr %11, align 1, !tbaa !19
  br label %46

56:                                               ; preds = %21
  %57 = load i8, ptr %17, align 1
  %58 = load i8, ptr %8, align 1
  %59 = cmpxchg weak ptr %14, i8 %57, i8 %58 acquire monotonic, align 1
  %60 = extractvalue { i8, i1 } %59, 0
  %61 = extractvalue { i8, i1 } %59, 1
  br i1 %61, label %76, label %75

62:                                               ; preds = %21, %21
  %63 = load i8, ptr %17, align 1
  %64 = load i8, ptr %8, align 1
  %65 = cmpxchg weak ptr %14, i8 %63, i8 %64 acquire acquire, align 1
  %66 = extractvalue { i8, i1 } %65, 0
  %67 = extractvalue { i8, i1 } %65, 1
  br i1 %67, label %79, label %78

68:                                               ; preds = %21
  %69 = load i8, ptr %17, align 1
  %70 = load i8, ptr %8, align 1
  %71 = cmpxchg weak ptr %14, i8 %69, i8 %70 acquire seq_cst, align 1
  %72 = extractvalue { i8, i1 } %71, 0
  %73 = extractvalue { i8, i1 } %71, 1
  br i1 %73, label %82, label %81

74:                                               ; preds = %82, %79, %76
  br label %25

75:                                               ; preds = %56
  store i8 %60, ptr %17, align 1
  br label %76

76:                                               ; preds = %75, %56
  %77 = zext i1 %61 to i8
  store i8 %77, ptr %11, align 1, !tbaa !19
  br label %74

78:                                               ; preds = %62
  store i8 %66, ptr %17, align 1
  br label %79

79:                                               ; preds = %78, %62
  %80 = zext i1 %67 to i8
  store i8 %80, ptr %11, align 1, !tbaa !19
  br label %74

81:                                               ; preds = %68
  store i8 %72, ptr %17, align 1
  br label %82

82:                                               ; preds = %81, %68
  %83 = zext i1 %73 to i8
  store i8 %83, ptr %11, align 1, !tbaa !19
  br label %74

84:                                               ; preds = %22
  %85 = load i8, ptr %17, align 1
  %86 = load i8, ptr %8, align 1
  %87 = cmpxchg weak ptr %14, i8 %85, i8 %86 release monotonic, align 1
  %88 = extractvalue { i8, i1 } %87, 0
  %89 = extractvalue { i8, i1 } %87, 1
  br i1 %89, label %104, label %103

90:                                               ; preds = %22, %22
  %91 = load i8, ptr %17, align 1
  %92 = load i8, ptr %8, align 1
  %93 = cmpxchg weak ptr %14, i8 %91, i8 %92 release acquire, align 1
  %94 = extractvalue { i8, i1 } %93, 0
  %95 = extractvalue { i8, i1 } %93, 1
  br i1 %95, label %107, label %106

96:                                               ; preds = %22
  %97 = load i8, ptr %17, align 1
  %98 = load i8, ptr %8, align 1
  %99 = cmpxchg weak ptr %14, i8 %97, i8 %98 release seq_cst, align 1
  %100 = extractvalue { i8, i1 } %99, 0
  %101 = extractvalue { i8, i1 } %99, 1
  br i1 %101, label %110, label %109

102:                                              ; preds = %110, %107, %104
  br label %25

103:                                              ; preds = %84
  store i8 %88, ptr %17, align 1
  br label %104

104:                                              ; preds = %103, %84
  %105 = zext i1 %89 to i8
  store i8 %105, ptr %11, align 1, !tbaa !19
  br label %102

106:                                              ; preds = %90
  store i8 %94, ptr %17, align 1
  br label %107

107:                                              ; preds = %106, %90
  %108 = zext i1 %95 to i8
  store i8 %108, ptr %11, align 1, !tbaa !19
  br label %102

109:                                              ; preds = %96
  store i8 %100, ptr %17, align 1
  br label %110

110:                                              ; preds = %109, %96
  %111 = zext i1 %101 to i8
  store i8 %111, ptr %11, align 1, !tbaa !19
  br label %102

112:                                              ; preds = %23
  %113 = load i8, ptr %17, align 1
  %114 = load i8, ptr %8, align 1
  %115 = cmpxchg weak ptr %14, i8 %113, i8 %114 acq_rel monotonic, align 1
  %116 = extractvalue { i8, i1 } %115, 0
  %117 = extractvalue { i8, i1 } %115, 1
  br i1 %117, label %132, label %131

118:                                              ; preds = %23, %23
  %119 = load i8, ptr %17, align 1
  %120 = load i8, ptr %8, align 1
  %121 = cmpxchg weak ptr %14, i8 %119, i8 %120 acq_rel acquire, align 1
  %122 = extractvalue { i8, i1 } %121, 0
  %123 = extractvalue { i8, i1 } %121, 1
  br i1 %123, label %135, label %134

124:                                              ; preds = %23
  %125 = load i8, ptr %17, align 1
  %126 = load i8, ptr %8, align 1
  %127 = cmpxchg weak ptr %14, i8 %125, i8 %126 acq_rel seq_cst, align 1
  %128 = extractvalue { i8, i1 } %127, 0
  %129 = extractvalue { i8, i1 } %127, 1
  br i1 %129, label %138, label %137

130:                                              ; preds = %138, %135, %132
  br label %25

131:                                              ; preds = %112
  store i8 %116, ptr %17, align 1
  br label %132

132:                                              ; preds = %131, %112
  %133 = zext i1 %117 to i8
  store i8 %133, ptr %11, align 1, !tbaa !19
  br label %130

134:                                              ; preds = %118
  store i8 %122, ptr %17, align 1
  br label %135

135:                                              ; preds = %134, %118
  %136 = zext i1 %123 to i8
  store i8 %136, ptr %11, align 1, !tbaa !19
  br label %130

137:                                              ; preds = %124
  store i8 %128, ptr %17, align 1
  br label %138

138:                                              ; preds = %137, %124
  %139 = zext i1 %129 to i8
  store i8 %139, ptr %11, align 1, !tbaa !19
  br label %130

140:                                              ; preds = %24
  %141 = load i8, ptr %17, align 1
  %142 = load i8, ptr %8, align 1
  %143 = cmpxchg weak ptr %14, i8 %141, i8 %142 seq_cst monotonic, align 1
  %144 = extractvalue { i8, i1 } %143, 0
  %145 = extractvalue { i8, i1 } %143, 1
  br i1 %145, label %160, label %159

146:                                              ; preds = %24, %24
  %147 = load i8, ptr %17, align 1
  %148 = load i8, ptr %8, align 1
  %149 = cmpxchg weak ptr %14, i8 %147, i8 %148 seq_cst acquire, align 1
  %150 = extractvalue { i8, i1 } %149, 0
  %151 = extractvalue { i8, i1 } %149, 1
  br i1 %151, label %163, label %162

152:                                              ; preds = %24
  %153 = load i8, ptr %17, align 1
  %154 = load i8, ptr %8, align 1
  %155 = cmpxchg weak ptr %14, i8 %153, i8 %154 seq_cst seq_cst, align 1
  %156 = extractvalue { i8, i1 } %155, 0
  %157 = extractvalue { i8, i1 } %155, 1
  br i1 %157, label %166, label %165

158:                                              ; preds = %166, %163, %160
  br label %25

159:                                              ; preds = %140
  store i8 %144, ptr %17, align 1
  br label %160

160:                                              ; preds = %159, %140
  %161 = zext i1 %145 to i8
  store i8 %161, ptr %11, align 1, !tbaa !19
  br label %158

162:                                              ; preds = %146
  store i8 %150, ptr %17, align 1
  br label %163

163:                                              ; preds = %162, %146
  %164 = zext i1 %151 to i8
  store i8 %164, ptr %11, align 1, !tbaa !19
  br label %158

165:                                              ; preds = %152
  store i8 %156, ptr %17, align 1
  br label %166

166:                                              ; preds = %165, %152
  %167 = zext i1 %157 to i8
  store i8 %167, ptr %11, align 1, !tbaa !19
  br label %158
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @spin_adaptive(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.spin_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  store volatile i32 0, ptr %3, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %17, %8
  %10 = load volatile i32, ptr %3, align 4, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.spin_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = shl i32 1, %13
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  call void @spin_cpu_spinwait()
  br label %17

17:                                               ; preds = %16
  %18 = load volatile i32, ptr %3, align 4, !tbaa !3
  %19 = add i32 %18, 1
  store volatile i32 %19, ptr %3, align 4, !tbaa !3
  br label %9

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.spin_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !75
  br label %27

25:                                               ; preds = %1
  %26 = call i32 @sched_yield() #7
  br label %27

27:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @spin_cpu_spinwait() #4 {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !76
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_arena_ind_set(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = and i64 %7, -4096
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 0
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_addr_set(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_size_set(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.edata_s, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %11 = and i64 %10, 4095
  %12 = or i64 %7, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 2
  store i64 %12, ptr %14, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_slab_set(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = and i64 %8, -4097
  %10 = load i8, ptr %4, align 1, !tbaa !19, !range !21, !noundef !22
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 12
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_szind_set(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.edata_s, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = and i64 %9, -267386881
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = shl i64 %12, 20
  %14 = or i64 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_sn_set(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 4
  store i64 %5, ptr %7, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_state_set(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = and i64 %7, -917505
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 17
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_guarded_set(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = and i64 %8, -65537
  %10 = load i8, ptr %4, align 1, !tbaa !19, !range !21, !noundef !22
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 16
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_zeroed_set(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = and i64 %8, -32769
  %10 = load i8, ptr %4, align 1, !tbaa !19, !range !21, !noundef !22
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 15
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_committed_set(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = and i64 %8, -8193
  %10 = load i8, ptr %4, align 1, !tbaa !19, !range !21, !noundef !22
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 13
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_pai_set(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = and i64 %7, -16385
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 14
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_is_head_set(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = and i64 %8, -17592186044417
  %10 = load i8, ptr %4, align 1, !tbaa !19, !range !21, !noundef !22
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 44
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind
declare ptr @sbrk(i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6tsdn_s", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7arena_s", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _Bool", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7edata_s", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !5, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8ehooks_s", !8, i64 0}
!25 = !{!26, !4, i64 78952}
!26 = !{!"arena_s", !5, i64 0, !27, i64 8, !10, i64 16, !28, i64 24, !34, i64 10408, !36, i64 10416, !38, i64 10424, !27, i64 10536, !39, i64 10544, !38, i64 10552, !41, i64 10664, !4, i64 78952, !48, i64 78960, !29, i64 78968, !5, i64 78976, !5, i64 79040}
!27 = !{!"", !4, i64 0}
!28 = !{!"arena_stats_s", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !29, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !30, i64 104, !14, i64 184, !14, i64 192, !5, i64 200, !5, i64 968, !29, i64 10376}
!29 = !{!"", !14, i64 0}
!30 = !{!"pa_shard_stats_s", !14, i64 0, !31, i64 8}
!31 = !{!"pac_stats_s", !32, i64 0, !32, i64 24, !14, i64 48, !29, i64 56, !29, i64 64}
!32 = !{!"pac_decay_stats_s", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"locked_u64_s", !29, i64 0}
!34 = !{!"", !35, i64 0}
!35 = !{!"p1 _ZTS13tcache_slow_s", !8, i64 0}
!36 = !{!"", !37, i64 0}
!37 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !8, i64 0}
!38 = !{!"malloc_mutex_s", !5, i64 0}
!39 = !{!"", !40, i64 0}
!40 = !{!"", !18, i64 0}
!41 = !{!"pa_shard_s", !42, i64 0, !29, i64 8, !43, i64 16, !20, i64 17, !44, i64 24, !56, i64 62264, !60, i64 62384, !71, i64 68104, !4, i64 68248, !54, i64 68256, !74, i64 68264, !49, i64 68272, !48, i64 68280}
!42 = !{!"p1 _ZTS12pa_central_s", !8, i64 0}
!43 = !{!"", !20, i64 0}
!44 = !{!"pac_s", !45, i64 0, !46, i64 56, !46, i64 19496, !46, i64 38936, !48, i64 58376, !49, i64 58384, !50, i64 58392, !51, i64 58400, !38, i64 58408, !52, i64 58520, !29, i64 58640, !53, i64 58648, !53, i64 60432, !54, i64 62216, !55, i64 62224, !29, i64 62232}
!45 = !{!"pai_s", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!46 = !{!"ecache_s", !38, i64 0, !47, i64 112, !47, i64 9768, !4, i64 19424, !4, i64 19428, !20, i64 19432}
!47 = !{!"eset_s", !5, i64 0, !5, i64 32, !5, i64 6432, !39, i64 9632, !29, i64 9640, !4, i64 9648}
!48 = !{!"p1 _ZTS6base_s", !8, i64 0}
!49 = !{!"p1 _ZTS6emap_s", !8, i64 0}
!50 = !{!"p1 _ZTS13edata_cache_s", !8, i64 0}
!51 = !{!"exp_grow_s", !4, i64 0, !4, i64 4}
!52 = !{!"san_bump_alloc_s", !38, i64 0, !18, i64 112}
!53 = !{!"decay_s", !38, i64 0, !20, i64 112, !29, i64 120, !29, i64 128, !29, i64 136, !14, i64 144, !29, i64 152, !14, i64 160, !14, i64 168, !5, i64 176, !14, i64 1776}
!54 = !{!"p1 _ZTS14malloc_mutex_s", !8, i64 0}
!55 = !{!"p1 _ZTS11pac_stats_s", !8, i64 0}
!56 = !{!"sec_s", !45, i64 0, !57, i64 56, !58, i64 64, !59, i64 104, !4, i64 112}
!57 = !{!"p1 _ZTS5pai_s", !8, i64 0}
!58 = !{!"sec_opts_s", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!59 = !{!"p1 _ZTS11sec_shard_s", !8, i64 0}
!60 = !{!"hpa_shard_s", !45, i64 0, !61, i64 56, !38, i64 64, !38, i64 176, !48, i64 288, !62, i64 296, !63, i64 320, !14, i64 5600, !4, i64 5608, !49, i64 5616, !69, i64 5624, !14, i64 5672, !70, i64 5680, !29, i64 5712}
!61 = !{!"p1 _ZTS13hpa_central_s", !8, i64 0}
!62 = !{!"edata_cache_fast_s", !39, i64 0, !50, i64 8, !20, i64 16}
!63 = !{!"psset_s", !5, i64 0, !5, i64 1024, !64, i64 1032, !65, i64 1056, !66, i64 4224, !5, i64 4232, !5, i64 5256, !66, i64 5272}
!64 = !{!"psset_bin_stats_s", !14, i64 0, !14, i64 8, !14, i64 16}
!65 = !{!"psset_stats_s", !5, i64 0, !5, i64 3072, !5, i64 3120}
!66 = !{!"", !67, i64 0}
!67 = !{!"", !68, i64 0}
!68 = !{!"p1 _ZTS8hpdata_s", !8, i64 0}
!69 = !{!"hpa_shard_opts_s", !14, i64 0, !14, i64 8, !4, i64 16, !20, i64 20, !14, i64 24, !14, i64 32, !20, i64 40}
!70 = !{!"hpa_shard_nonderived_stats_s", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!71 = !{!"edata_cache_s", !72, i64 0, !29, i64 16, !38, i64 24, !48, i64 136}
!72 = !{!"", !73, i64 0}
!73 = !{!"ph_s", !8, i64 0, !14, i64 8}
!74 = !{!"p1 _ZTS16pa_shard_stats_s", !8, i64 0}
!75 = !{!27, !4, i64 0}
!76 = !{i64 2151082028}
!77 = !{!78, !14, i64 0}
!78 = !{!"edata_s", !14, i64 0, !8, i64 8, !5, i64 16, !68, i64 24, !14, i64 32, !5, i64 40, !5, i64 64}
!79 = !{!78, !8, i64 8}
!80 = !{!5, !5, i64 0}
!81 = !{!78, !14, i64 32}
