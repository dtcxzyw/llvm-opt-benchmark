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
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon, %struct.anon.0, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [0 x %struct.bin_s] }
%struct.arena_stats_s = type { i64, i64, i64, i64, %struct.atomic_zu_t, i64, i64, i64, i64, i64, i64, %struct.pa_shard_stats_s, i64, i64, [12 x %struct.mutex_prof_data_t], [196 x %struct.arena_stats_large_s], %struct.nstime_t }
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
%struct.anon.1 = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
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
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.nstime_t = type { i64 }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.spin_t = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"secondary\00", align 1
@je_opt_dss = hidden global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@je_dss_prec_names = hidden global [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str, ptr @.str.3], align 16
@dss_prec_default = internal global %struct.atomic_u_t { i32 2 }, align 4
@dss_exhausted = internal global %struct.atomic_b_t zeroinitializer, align 1
@je_opt_retain = external global i8, align 1
@dss_max = internal global %struct.atomic_p_t zeroinitializer, align 8
@dss_base = internal global ptr null, align 8
@dss_extending = internal global %struct.atomic_b_t zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden i32 @je_extent_dss_prec_get() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %2 = call i32 @atomic_load_u(ptr noundef @dss_prec_default, i32 noundef 1)
  store i32 %2, ptr %1, align 4, !tbaa !4
  %3 = load i32, ptr %1, align 4, !tbaa !4
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !4
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
  %17 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_extent_dss_prec_set(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @atomic_store_u(ptr noundef @dss_prec_default, i32 noundef %3, i32 noundef 2)
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_u(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !4
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
define hidden ptr @je_extent_alloc_dss(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i64 %3, ptr %12, align 8, !tbaa !14
  store i64 %4, ptr %13, align 8, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !16
  store ptr %6, ptr %15, align 8, !tbaa !16
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
  %40 = load i64, ptr %12, align 8, !tbaa !14
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %215

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.arena_s, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %46, i32 0, i32 7
  %48 = call ptr @je_edata_cache_get(ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %16, align 8, !tbaa !18
  %49 = load ptr, ptr %16, align 8, !tbaa !18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %215

52:                                               ; preds = %43
  call void @extent_dss_extending_start()
  %53 = call zeroext i1 @atomic_load_b(ptr noundef @dss_exhausted, i32 noundef 1)
  br i1 %53, label %208, label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %207, %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = call ptr @extent_dss_max_update(ptr noundef %57)
  store ptr %58, ptr %18, align 8, !tbaa !8
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 10, ptr %17, align 4
  br label %205

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %63 = load i8, ptr @je_opt_retain, align 1, !tbaa !20, !range !22, !noundef !23
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 1, i32 0
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %19, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  %69 = ptrtoint ptr %68 to i64
  %70 = add i64 %69, 4095
  %71 = and i64 %70, -4096
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %73 = load ptr, ptr %20, align 8, !tbaa !8
  %74 = ptrtoint ptr %73 to i64
  %75 = load i64, ptr %13, align 8, !tbaa !14
  %76 = sub i64 %75, 1
  %77 = add i64 %74, %76
  %78 = load i64, ptr %13, align 8, !tbaa !14
  %79 = xor i64 %78, -1
  %80 = add i64 %79, 1
  %81 = and i64 %77, %80
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  %84 = ptrtoint ptr %83 to i64
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %84, %86
  store i64 %87, ptr %22, align 8, !tbaa !14
  %88 = load i64, ptr %22, align 8, !tbaa !14
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %62
  %91 = load ptr, ptr %16, align 8, !tbaa !18
  %92 = load ptr, ptr %10, align 8, !tbaa !12
  %93 = call i32 @arena_ind_get(ptr noundef %92)
  %94 = load ptr, ptr %20, align 8, !tbaa !8
  %95 = load i64, ptr %22, align 8, !tbaa !14
  %96 = load ptr, ptr %10, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.arena_s, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %97, i32 0, i32 4
  %99 = call i64 @je_extent_sn_next(ptr noundef %98)
  %100 = load i8, ptr %19, align 1, !tbaa !20, !range !22, !noundef !23
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  call void @edata_init(ptr noundef %91, i32 noundef %93, ptr noundef %94, i64 noundef %95, i1 noundef zeroext false, i32 noundef 235, i64 noundef %99, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef %102)
  br label %103

103:                                              ; preds = %90, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %104 = load ptr, ptr %21, align 8, !tbaa !8
  %105 = ptrtoint ptr %104 to i64
  %106 = load i64, ptr %12, align 8, !tbaa !14
  %107 = add i64 %105, %106
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %23, align 8, !tbaa !8
  %109 = load ptr, ptr %21, align 8, !tbaa !8
  %110 = ptrtoint ptr %109 to i64
  %111 = load ptr, ptr %18, align 8, !tbaa !8
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %120, label %114

114:                                              ; preds = %103
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  %116 = ptrtoint ptr %115 to i64
  %117 = load ptr, ptr %18, align 8, !tbaa !8
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114, %103
  store i32 10, ptr %17, align 4
  br label %204

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %122 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %122, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %123 = load ptr, ptr %21, align 8, !tbaa !8
  %124 = ptrtoint ptr %123 to i64
  %125 = load ptr, ptr %24, align 8, !tbaa !8
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %124, %126
  store i64 %127, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %128 = load i64, ptr %25, align 8, !tbaa !14
  %129 = load i64, ptr %12, align 8, !tbaa !14
  %130 = add i64 %128, %129
  store i64 %130, ptr %26, align 8, !tbaa !14
  br label %131

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %134 = load i64, ptr %26, align 8, !tbaa !14
  %135 = call ptr @extent_dss_sbrk(i64 noundef %134)
  store ptr %135, ptr %27, align 8, !tbaa !8
  %136 = load ptr, ptr %27, align 8, !tbaa !8
  %137 = load ptr, ptr %18, align 8, !tbaa !8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %198

139:                                              ; preds = %133
  %140 = load ptr, ptr %23, align 8, !tbaa !8
  call void @atomic_store_p(ptr noundef @dss_max, ptr noundef %140, i32 noundef 2)
  call void @extent_dss_extending_finish()
  %141 = load i64, ptr %22, align 8, !tbaa !14
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %144 = load ptr, ptr %10, align 8, !tbaa !12
  %145 = call ptr @je_arena_get_ehooks(ptr noundef %144)
  store ptr %145, ptr %28, align 8, !tbaa !24
  %146 = load ptr, ptr %9, align 8, !tbaa !10
  %147 = load ptr, ptr %10, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct.arena_s, ptr %147, i32 0, i32 10
  %149 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %28, align 8, !tbaa !24
  %151 = load ptr, ptr %16, align 8, !tbaa !18
  call void @je_extent_dalloc_gap(ptr noundef %146, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %158

152:                                              ; preds = %139
  %153 = load ptr, ptr %9, align 8, !tbaa !10
  %154 = load ptr, ptr %10, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct.arena_s, ptr %154, i32 0, i32 10
  %156 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %16, align 8, !tbaa !18
  call void @je_edata_cache_put(ptr noundef %153, ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %152, %143
  %159 = load ptr, ptr %15, align 8, !tbaa !16
  %160 = load i8, ptr %159, align 1, !tbaa !20, !range !22, !noundef !23
  %161 = trunc i8 %160 to i1
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %21, align 8, !tbaa !8
  %164 = load i64, ptr %12, align 8, !tbaa !14
  %165 = call zeroext i1 @je_pages_decommit(ptr noundef %163, i64 noundef %164)
  %166 = load ptr, ptr %15, align 8, !tbaa !16
  %167 = zext i1 %165 to i8
  store i8 %167, ptr %166, align 1, !tbaa !20
  br label %168

168:                                              ; preds = %162, %158
  %169 = load ptr, ptr %14, align 8, !tbaa !16
  %170 = load i8, ptr %169, align 1, !tbaa !20, !range !22, !noundef !23
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %196

172:                                              ; preds = %168
  %173 = load ptr, ptr %15, align 8, !tbaa !16
  %174 = load i8, ptr %173, align 1, !tbaa !20, !range !22, !noundef !23
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %196

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 128, ptr %29) #7
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %177 = load ptr, ptr %10, align 8, !tbaa !12
  %178 = call ptr @je_arena_get_ehooks(ptr noundef %177)
  store ptr %178, ptr %30, align 8, !tbaa !24
  %179 = load ptr, ptr %10, align 8, !tbaa !12
  %180 = call i32 @arena_ind_get(ptr noundef %179)
  %181 = load ptr, ptr %21, align 8, !tbaa !8
  %182 = load i64, ptr %12, align 8, !tbaa !14
  %183 = load i64, ptr %12, align 8, !tbaa !14
  %184 = icmp ne i64 %183, 0
  %185 = load i8, ptr %19, align 1, !tbaa !20, !range !22, !noundef !23
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i32
  call void @edata_init(ptr noundef %29, i32 noundef %180, ptr noundef %181, i64 noundef %182, i1 noundef zeroext %184, i32 noundef 0, i64 noundef 235, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef %187)
  %188 = load ptr, ptr %9, align 8, !tbaa !10
  %189 = load ptr, ptr %30, align 8, !tbaa !24
  %190 = load i64, ptr %12, align 8, !tbaa !14
  %191 = call zeroext i1 @je_extent_purge_forced_wrapper(ptr noundef %188, ptr noundef %189, ptr noundef %29, i64 noundef 0, i64 noundef %190)
  br i1 %191, label %192, label %195

192:                                              ; preds = %176
  %193 = load ptr, ptr %21, align 8, !tbaa !8
  %194 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %193, i8 0, i64 %194, i1 false)
  br label %195

195:                                              ; preds = %192, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %29) #7
  br label %196

196:                                              ; preds = %195, %172, %168
  %197 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %197, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %203

198:                                              ; preds = %133
  %199 = load ptr, ptr %27, align 8, !tbaa !8
  %200 = icmp eq ptr %199, inttoptr (i64 -1 to ptr)
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  call void @atomic_store_b(ptr noundef @dss_exhausted, i1 noundef zeroext true, i32 noundef 2)
  store i32 10, ptr %17, align 4
  br label %203

202:                                              ; preds = %198
  store i32 0, ptr %17, align 4
  br label %203

203:                                              ; preds = %201, %202, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %204

204:                                              ; preds = %120, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %205

205:                                              ; preds = %61, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %206 = load i32, ptr %17, align 4
  switch i32 %206, label %215 [
    i32 0, label %207
    i32 10, label %209
  ]

207:                                              ; preds = %205
  br label %55

208:                                              ; preds = %52
  br label %209

209:                                              ; preds = %208, %205
  call void @extent_dss_extending_finish()
  %210 = load ptr, ptr %9, align 8, !tbaa !10
  %211 = load ptr, ptr %10, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw %struct.arena_s, ptr %211, i32 0, i32 10
  %213 = getelementptr inbounds nuw %struct.pa_shard_s, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %16, align 8, !tbaa !18
  call void @je_edata_cache_put(ptr noundef %210, ptr noundef %213, ptr noundef %214)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %215

215:                                              ; preds = %209, %205, %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %216 = load ptr, ptr %8, align 8
  ret ptr %216
}

declare ptr @je_edata_cache_get(ptr noundef, ptr noundef) #3

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
  store i8 0, ptr %2, align 1, !tbaa !20
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !4
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
  %17 = load i8, ptr %5, align 1, !tbaa !20, !range !22, !noundef !23
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @extent_dss_sbrk(i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp eq ptr %7, inttoptr (i64 -1 to ptr)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @atomic_store_p(ptr noundef @dss_max, ptr noundef %11, i32 noundef 2)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; preds = %14, %10
  %20 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %13, align 8, !tbaa !18
  store i32 %1, ptr %14, align 4, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !8
  store i64 %3, ptr %16, align 8, !tbaa !14
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %17, align 1, !tbaa !20
  store i32 %5, ptr %18, align 4, !tbaa !4
  store i64 %6, ptr %19, align 8, !tbaa !14
  store i32 %7, ptr %20, align 4, !tbaa !4
  %26 = zext i1 %8 to i8
  store i8 %26, ptr %21, align 1, !tbaa !20
  %27 = zext i1 %9 to i8
  store i8 %27, ptr %22, align 1, !tbaa !20
  store i32 %10, ptr %23, align 4, !tbaa !4
  store i32 %11, ptr %24, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %13, align 8, !tbaa !18
  %31 = load i32, ptr %14, align 4, !tbaa !4
  call void @edata_arena_ind_set(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !18
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @edata_addr_set(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !18
  %35 = load i64, ptr %16, align 8, !tbaa !14
  call void @edata_size_set(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !18
  %37 = load i8, ptr %17, align 1, !tbaa !20, !range !22, !noundef !23
  %38 = trunc i8 %37 to i1
  call void @edata_slab_set(ptr noundef %36, i1 noundef zeroext %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !18
  %40 = load i32, ptr %18, align 4, !tbaa !4
  call void @edata_szind_set(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !18
  %42 = load i64, ptr %19, align 8, !tbaa !14
  call void @edata_sn_set(ptr noundef %41, i64 noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !18
  %44 = load i32, ptr %20, align 4, !tbaa !4
  call void @edata_state_set(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !18
  call void @edata_guarded_set(ptr noundef %45, i1 noundef zeroext false)
  %46 = load ptr, ptr %13, align 8, !tbaa !18
  %47 = load i8, ptr %21, align 1, !tbaa !20, !range !22, !noundef !23
  %48 = trunc i8 %47 to i1
  call void @edata_zeroed_set(ptr noundef %46, i1 noundef zeroext %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !18
  %50 = load i8, ptr %22, align 1, !tbaa !20, !range !22, !noundef !23
  %51 = trunc i8 %50 to i1
  call void @edata_committed_set(ptr noundef %49, i1 noundef zeroext %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !18
  %53 = load i32, ptr %23, align 4, !tbaa !4
  call void @edata_pai_set(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !18
  %55 = load i32, ptr %24, align 4, !tbaa !4
  %56 = icmp eq i32 %55, 1
  call void @edata_is_head_set(ptr noundef %54, i1 noundef zeroext %56)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @arena_ind_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.arena_s, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !26
  ret i32 %5
}

declare i64 @je_extent_sn_next(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @extent_dss_sbrk(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call ptr @sbrk(i64 noundef %3) #7
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_p(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !4
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

declare ptr @je_arena_get_ehooks(ptr noundef) #3

declare void @je_extent_dalloc_gap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @je_edata_cache_put(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @je_pages_decommit(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare zeroext i1 @je_extent_purge_forced_wrapper(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !4
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
define hidden zeroext i1 @je_extent_in_dss(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @atomic_load_p(ptr noundef @dss_max, i32 noundef 1)
  %7 = call zeroext i1 @extent_in_dss_helper(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extent_in_dss_helper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr @dss_base, align 8, !tbaa !8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp uge i64 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_extent_dss_mergeable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr @dss_base, align 8, !tbaa !8
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr @dss_base, align 8, !tbaa !8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

23:                                               ; preds = %16, %10
  %24 = call ptr @atomic_load_p(ptr noundef @dss_max, i32 noundef 1)
  store ptr %24, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @extent_in_dss_helper(ptr noundef %25, ptr noundef %26)
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
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
define hidden void @je_extent_dss_boot() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call ptr @extent_dss_sbrk(i64 noundef 0)
  store ptr %3, ptr @dss_base, align 8, !tbaa !8
  call void @atomic_store_b(ptr noundef @dss_extending, i1 noundef zeroext false, i32 noundef 0)
  %4 = load ptr, ptr @dss_base, align 8, !tbaa !8
  %5 = icmp eq ptr %4, inttoptr (i64 -1 to ptr)
  call void @atomic_store_b(ptr noundef @dss_exhausted, i1 noundef zeroext %5, i32 noundef 0)
  %6 = load ptr, ptr @dss_base, align 8, !tbaa !8
  call void @atomic_store_p(ptr noundef @dss_max, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !16
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = call i32 @atomic_enum_to_builtin(i32 noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = load i32, ptr %10, align 4, !tbaa !4
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
  %26 = load i8, ptr %11, align 1, !tbaa !20, !range !22, !noundef !23
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
  store i8 %49, ptr %11, align 1, !tbaa !20
  br label %46

50:                                               ; preds = %34
  store i8 %38, ptr %17, align 1
  br label %51

51:                                               ; preds = %50, %34
  %52 = zext i1 %39 to i8
  store i8 %52, ptr %11, align 1, !tbaa !20
  br label %46

53:                                               ; preds = %40
  store i8 %44, ptr %17, align 1
  br label %54

54:                                               ; preds = %53, %40
  %55 = zext i1 %45 to i8
  store i8 %55, ptr %11, align 1, !tbaa !20
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
  store i8 %77, ptr %11, align 1, !tbaa !20
  br label %74

78:                                               ; preds = %62
  store i8 %66, ptr %17, align 1
  br label %79

79:                                               ; preds = %78, %62
  %80 = zext i1 %67 to i8
  store i8 %80, ptr %11, align 1, !tbaa !20
  br label %74

81:                                               ; preds = %68
  store i8 %72, ptr %17, align 1
  br label %82

82:                                               ; preds = %81, %68
  %83 = zext i1 %73 to i8
  store i8 %83, ptr %11, align 1, !tbaa !20
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
  store i8 %105, ptr %11, align 1, !tbaa !20
  br label %102

106:                                              ; preds = %90
  store i8 %94, ptr %17, align 1
  br label %107

107:                                              ; preds = %106, %90
  %108 = zext i1 %95 to i8
  store i8 %108, ptr %11, align 1, !tbaa !20
  br label %102

109:                                              ; preds = %96
  store i8 %100, ptr %17, align 1
  br label %110

110:                                              ; preds = %109, %96
  %111 = zext i1 %101 to i8
  store i8 %111, ptr %11, align 1, !tbaa !20
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
  store i8 %133, ptr %11, align 1, !tbaa !20
  br label %130

134:                                              ; preds = %118
  store i8 %122, ptr %17, align 1
  br label %135

135:                                              ; preds = %134, %118
  %136 = zext i1 %123 to i8
  store i8 %136, ptr %11, align 1, !tbaa !20
  br label %130

137:                                              ; preds = %124
  store i8 %128, ptr %17, align 1
  br label %138

138:                                              ; preds = %137, %124
  %139 = zext i1 %129 to i8
  store i8 %139, ptr %11, align 1, !tbaa !20
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
  store i8 %161, ptr %11, align 1, !tbaa !20
  br label %158

162:                                              ; preds = %146
  store i8 %150, ptr %17, align 1
  br label %163

163:                                              ; preds = %162, %146
  %164 = zext i1 %151 to i8
  store i8 %164, ptr %11, align 1, !tbaa !20
  br label %158

165:                                              ; preds = %152
  store i8 %156, ptr %17, align 1
  br label %166

166:                                              ; preds = %165, %152
  %167 = zext i1 %157 to i8
  store i8 %167, ptr %11, align 1, !tbaa !20
  br label %158
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @spin_adaptive(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.spin_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !76
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  store volatile i32 0, ptr %3, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %17, %8
  %10 = load volatile i32, ptr %3, align 4, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.spin_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %14 = shl i32 1, %13
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  call void @spin_cpu_spinwait()
  br label %17

17:                                               ; preds = %16
  %18 = load volatile i32, ptr %3, align 4, !tbaa !4
  %19 = add i32 %18, 1
  store volatile i32 %19, ptr %3, align 4, !tbaa !4
  br label %9, !llvm.loop !77

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.spin_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !76
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !76
  br label %27

25:                                               ; preds = %1
  %26 = call i32 @sched_yield() #7
  br label %27

27:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @spin_cpu_spinwait() #4 {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !79
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_arena_ind_set(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = and i64 %7, -4096
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 0
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_addr_set(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_size_set(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.edata_s, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !83
  %11 = and i64 %10, 4095
  %12 = or i64 %7, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 2
  store i64 %12, ptr %14, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_slab_set(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = and i64 %8, -4097
  %10 = load i8, ptr %4, align 1, !tbaa !20, !range !22, !noundef !23
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 12
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_szind_set(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.edata_s, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !80
  %10 = and i64 %9, -267386881
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = shl i64 %12, 20
  %14 = or i64 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_sn_set(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 4
  store i64 %5, ptr %7, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_state_set(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = and i64 %7, -917505
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 17
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_guarded_set(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = and i64 %8, -65537
  %10 = load i8, ptr %4, align 1, !tbaa !20, !range !22, !noundef !23
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 16
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_zeroed_set(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = and i64 %8, -32769
  %10 = load i8, ptr %4, align 1, !tbaa !20, !range !22, !noundef !23
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 15
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_committed_set(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = and i64 %8, -8193
  %10 = load i8, ptr %4, align 1, !tbaa !20, !range !22, !noundef !23
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 13
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_pai_set(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = and i64 %7, -16385
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 14
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.edata_s, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_is_head_set(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.edata_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = and i64 %8, -17592186044417
  %10 = load i8, ptr %4, align 1, !tbaa !20, !range !22, !noundef !23
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 44
  %14 = or i64 %9, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.edata_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !80
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6tsdn_s", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7arena_s", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _Bool", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS7edata_s", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_Bool", !6, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8ehooks_s", !9, i64 0}
!26 = !{!27, !5, i64 78928}
!27 = !{!"arena_s", !6, i64 0, !28, i64 8, !11, i64 16, !29, i64 24, !35, i64 10392, !37, i64 10400, !39, i64 10408, !28, i64 10520, !40, i64 10528, !39, i64 10536, !42, i64 10648, !5, i64 78928, !49, i64 78936, !30, i64 78944, !6, i64 78952}
!28 = !{!"", !5, i64 0}
!29 = !{!"arena_stats_s", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !30, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !31, i64 88, !15, i64 168, !15, i64 176, !6, i64 184, !6, i64 952, !30, i64 10360}
!30 = !{!"", !15, i64 0}
!31 = !{!"pa_shard_stats_s", !15, i64 0, !32, i64 8}
!32 = !{!"pac_stats_s", !33, i64 0, !33, i64 24, !15, i64 48, !30, i64 56, !30, i64 64}
!33 = !{!"pac_decay_stats_s", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"locked_u64_s", !30, i64 0}
!35 = !{!"", !36, i64 0}
!36 = !{!"p1 _ZTS13tcache_slow_s", !9, i64 0}
!37 = !{!"", !38, i64 0}
!38 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !9, i64 0}
!39 = !{!"malloc_mutex_s", !6, i64 0}
!40 = !{!"", !41, i64 0}
!41 = !{!"", !19, i64 0}
!42 = !{!"pa_shard_s", !43, i64 0, !30, i64 8, !44, i64 16, !21, i64 17, !45, i64 24, !57, i64 62264, !61, i64 62384, !72, i64 68096, !5, i64 68240, !55, i64 68248, !75, i64 68256, !50, i64 68264, !49, i64 68272}
!43 = !{!"p1 _ZTS12pa_central_s", !9, i64 0}
!44 = !{!"", !21, i64 0}
!45 = !{!"pac_s", !46, i64 0, !47, i64 56, !47, i64 19496, !47, i64 38936, !49, i64 58376, !50, i64 58384, !51, i64 58392, !52, i64 58400, !39, i64 58408, !53, i64 58520, !30, i64 58640, !54, i64 58648, !54, i64 60432, !55, i64 62216, !56, i64 62224, !30, i64 62232}
!46 = !{!"pai_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!47 = !{!"ecache_s", !39, i64 0, !48, i64 112, !48, i64 9768, !5, i64 19424, !5, i64 19428, !21, i64 19432}
!48 = !{!"eset_s", !6, i64 0, !6, i64 32, !6, i64 6432, !40, i64 9632, !30, i64 9640, !5, i64 9648}
!49 = !{!"p1 _ZTS6base_s", !9, i64 0}
!50 = !{!"p1 _ZTS6emap_s", !9, i64 0}
!51 = !{!"p1 _ZTS13edata_cache_s", !9, i64 0}
!52 = !{!"exp_grow_s", !5, i64 0, !5, i64 4}
!53 = !{!"san_bump_alloc_s", !39, i64 0, !19, i64 112}
!54 = !{!"decay_s", !39, i64 0, !21, i64 112, !30, i64 120, !30, i64 128, !30, i64 136, !15, i64 144, !30, i64 152, !15, i64 160, !15, i64 168, !6, i64 176, !15, i64 1776}
!55 = !{!"p1 _ZTS14malloc_mutex_s", !9, i64 0}
!56 = !{!"p1 _ZTS11pac_stats_s", !9, i64 0}
!57 = !{!"sec_s", !46, i64 0, !58, i64 56, !59, i64 64, !60, i64 104, !5, i64 112}
!58 = !{!"p1 _ZTS5pai_s", !9, i64 0}
!59 = !{!"sec_opts_s", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!60 = !{!"p1 _ZTS11sec_shard_s", !9, i64 0}
!61 = !{!"hpa_shard_s", !46, i64 0, !62, i64 56, !39, i64 64, !39, i64 176, !49, i64 288, !63, i64 296, !64, i64 320, !15, i64 5600, !5, i64 5608, !50, i64 5616, !70, i64 5624, !15, i64 5664, !71, i64 5672, !30, i64 5704}
!62 = !{!"p1 _ZTS13hpa_central_s", !9, i64 0}
!63 = !{!"edata_cache_fast_s", !40, i64 0, !51, i64 8, !21, i64 16}
!64 = !{!"psset_s", !6, i64 0, !6, i64 1024, !65, i64 1032, !66, i64 1056, !67, i64 4224, !6, i64 4232, !6, i64 5256, !67, i64 5272}
!65 = !{!"psset_bin_stats_s", !15, i64 0, !15, i64 8, !15, i64 16}
!66 = !{!"psset_stats_s", !6, i64 0, !6, i64 3072, !6, i64 3120}
!67 = !{!"", !68, i64 0}
!68 = !{!"", !69, i64 0}
!69 = !{!"p1 _ZTS8hpdata_s", !9, i64 0}
!70 = !{!"hpa_shard_opts_s", !15, i64 0, !15, i64 8, !5, i64 16, !21, i64 20, !15, i64 24, !15, i64 32}
!71 = !{!"hpa_shard_nonderived_stats_s", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!72 = !{!"edata_cache_s", !73, i64 0, !30, i64 16, !39, i64 24, !49, i64 136}
!73 = !{!"", !74, i64 0}
!74 = !{!"ph_s", !9, i64 0, !15, i64 8}
!75 = !{!"p1 _ZTS16pa_shard_stats_s", !9, i64 0}
!76 = !{!28, !5, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{i64 2151356176}
!80 = !{!81, !15, i64 0}
!81 = !{!"edata_s", !15, i64 0, !9, i64 8, !6, i64 16, !69, i64 24, !15, i64 32, !6, i64 40, !6, i64 64}
!82 = !{!81, !9, i64 8}
!83 = !{!6, !6, i64 0}
!84 = !{!81, !15, i64 32}
