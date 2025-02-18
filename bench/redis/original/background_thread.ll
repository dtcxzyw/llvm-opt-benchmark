target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.tsd_s = type { i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [39 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.9, %struct.cache_bin_array_descriptor_s, ptr, i32, [39 x i8], [39 x i8], [39 x i8], ptr, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.10, ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.atomic_p_t = type { ptr }
%struct.arena_config_s = type { ptr, i8 }
%struct.background_thread_info_s = type { i64, %union.pthread_cond_t, %struct.malloc_mutex_s, i32, %struct.atomic_b_t, %struct.nstime_t, i64, i64, %struct.nstime_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon.2, %struct.anon.3, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [0 x %struct.bin_s] }
%struct.arena_stats_s = type { i64, i64, i64, i64, %struct.atomic_zu_t, i64, i64, i64, i64, i64, i64, %struct.pa_shard_stats_s, i64, i64, [12 x %struct.mutex_prof_data_t], [196 x %struct.arena_stats_large_s], %struct.nstime_t }
%struct.atomic_zu_t = type { i64 }
%struct.pa_shard_stats_s = type { i64, %struct.pac_stats_s }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.arena_stats_large_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, i64 }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr }
%struct.atomic_u_t = type { i32 }
%struct.edata_list_active_t = type { %struct.anon.4 }
%struct.anon.4 = type { ptr }
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
%struct.edata_list_inactive_t = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
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
%struct.hpdata_empty_list_t = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.background_thread_stats_s = type { i64, i64, %struct.nstime_t, %struct.mutex_prof_data_t }
%struct.tsdn_s = type { %struct.tsd_s }
%struct.__sigset_t = type { [16 x i64] }
%struct.cpu_set_t = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

@je_opt_background_thread = hidden global i8 0, align 1
@je_opt_max_background_threads = hidden global i64 4096, align 8
@pthread_create_fptr = internal global ptr null, align 8
@je_background_thread_lock = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@je_max_background_threads = hidden global i64 0, align 8
@je_background_thread_info = hidden global ptr null, align 8
@background_thread_enabled_at_fork = internal global i8 0, align 1
@je_n_background_threads = hidden global i64 0, align 8
@.str = private unnamed_addr constant [25 x i8] c"background_thread_global\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@je_background_thread_enabled_state = hidden global %struct.atomic_b_t zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"<jemalloc>: arena 0 background thread creation failed (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [93 x i8] c"<jemalloc>: background thread creation failed (%d), and signal mask restoration failed (%d)\0A\00", align 1
@je_opt_abort = external global i8, align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"jemalloc_bg_thd\00", align 1
@je_opt_percpu_arena = external global i32, align 4
@.str.5 = private unnamed_addr constant [52 x i8] c"<jemalloc>: background thread creation failed (%d)\0A\00", align 1
@je_tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@je_arenas = external global [0 x %struct.atomic_p_t], align 8
@je_arena_config_default = external constant %struct.arena_config_s, align 8
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"pthread_create\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @je_pthread_create_wrapper(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @pthread_create_wrapper_init()
  %9 = load ptr, ptr @pthread_create_fptr, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = call i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @pthread_create_wrapper_init() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_background_thread_create(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call ptr @tsd_tsdn(ptr noundef %8)
  call void @malloc_mutex_lock(ptr noundef %9, ptr noundef @je_background_thread_lock)
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = call zeroext i1 @background_thread_create_locked(ptr noundef %10, i32 noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !16
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = call ptr @tsd_tsdn(ptr noundef %14)
  call void @malloc_mutex_unlock(ptr noundef %15, ptr noundef @je_background_thread_lock)
  %16 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i1 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  call void @je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tsdn(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @background_thread_create_locked(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = call ptr @tsd_tsdn(ptr noundef %14)
  call void @malloc_mutex_assert_owner(ptr noundef %15, ptr noundef @je_background_thread_lock)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr @je_max_background_threads, align 8, !tbaa !24
  %19 = urem i64 %17, %18
  store i64 %19, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !26
  %21 = load i64, ptr %6, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %20, i64 %21
  store ptr %22, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = call ptr @tsd_tsdn(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %25, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %24, ptr noundef %26)
  %27 = call zeroext i1 @background_thread_enabled()
  br i1 %27, label %28, label %33

28:                                               ; preds = %13
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %28, %13
  %34 = phi i1 [ false, %13 ], [ %32, %28 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1, !tbaa !16
  %36 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = load ptr, ptr %7, align 8, !tbaa !26
  call void @background_thread_init(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = call ptr @tsd_tsdn(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %44, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %43, ptr noundef %45)
  %46 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %95

49:                                               ; preds = %41
  %50 = load i32, ptr %5, align 4, !tbaa !14
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %53 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !26
  %54 = getelementptr inbounds %struct.background_thread_info_s, ptr %53, i64 0
  store ptr %54, ptr %10, align 8, !tbaa !26
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = call ptr @tsd_tsdn(ptr noundef %55)
  %57 = load ptr, ptr %10, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %57, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %62, i32 0, i32 1
  %64 = call i32 @pthread_cond_signal(ptr noundef %63) #12
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = call ptr @tsd_tsdn(ptr noundef %65)
  %67 = load ptr, ptr %10, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %67, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %66, ptr noundef %68)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %95

69:                                               ; preds = %49
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  call void @pre_reentrancy(ptr noundef %70, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %71 = load ptr, ptr %7, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %6, align 8, !tbaa !24
  %74 = inttoptr i64 %73 to ptr
  %75 = call i32 @background_thread_create_signals_masked(ptr noundef %72, ptr noundef null, ptr noundef @background_thread_entry, ptr noundef %74)
  store i32 %75, ptr %11, align 4, !tbaa !14
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  call void @post_reentrancy(ptr noundef %76)
  %77 = load i32, ptr %11, align 4, !tbaa !14
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %69
  %80 = load i32, ptr %11, align 4, !tbaa !14
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.2, i32 noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !12
  %82 = call ptr @tsd_tsdn(ptr noundef %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %83, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %82, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %85, i32 0, i32 3
  store i32 0, ptr %86, align 8, !tbaa !28
  %87 = load i64, ptr @je_n_background_threads, align 8, !tbaa !24
  %88 = add i64 %87, -1
  store i64 %88, ptr @je_n_background_threads, align 8, !tbaa !24
  %89 = load ptr, ptr %4, align 8, !tbaa !12
  %90 = call ptr @tsd_tsdn(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %91, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %90, ptr noundef %92)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %94

93:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %95

95:                                               ; preds = %94, %61, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %96 = load i1, ptr %3, align 1
  ret i1 %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_background_threads_enable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = call ptr @tsd_tsdn(ptr noundef %19)
  call void @malloc_mutex_assert_owner(ptr noundef %20, ptr noundef @je_background_thread_lock)
  %21 = load i64, ptr @je_max_background_threads, align 8, !tbaa !24
  %22 = call ptr @llvm.stacksave.p0()
  store ptr %22, ptr %4, align 8
  %23 = alloca i8, i64 %21, align 16
  store i64 %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %34, %18
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr @je_max_background_threads, align 8, !tbaa !24
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %37

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !16
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !14
  br label %24, !llvm.loop !33

37:                                               ; preds = %29
  store i32 0, ptr %6, align 4, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %23, i64 0
  store i8 1, ptr %38, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %39 = call i32 @je_narenas_total_get()
  store i32 %39, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %95, %37
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 9, ptr %10, align 4
  br label %98

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4, !tbaa !14
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr @je_max_background_threads, align 8, !tbaa !24
  %49 = urem i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !16, !range !18, !noundef !19
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !12
  %55 = call ptr @tsd_tsdn(ptr noundef %54)
  %56 = load i32, ptr %9, align 4, !tbaa !14
  %57 = call ptr @arena_get(ptr noundef %55, i32 noundef %56, i1 noundef zeroext false)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %45
  br label %95

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %61 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !26
  %62 = load i32, ptr %9, align 4, !tbaa !14
  %63 = zext i32 %62 to i64
  %64 = load i64, ptr @je_max_background_threads, align 8, !tbaa !24
  %65 = urem i64 %63, %64
  %66 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %61, i64 %65
  store ptr %66, ptr %11, align 8, !tbaa !26
  %67 = load ptr, ptr %3, align 8, !tbaa !12
  %68 = call ptr @tsd_tsdn(ptr noundef %67)
  %69 = load ptr, ptr %11, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %69, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %68, ptr noundef %70)
  br label %71

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8, !tbaa !12
  %75 = load ptr, ptr %11, align 8, !tbaa !26
  call void @background_thread_init(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !12
  %77 = call ptr @tsd_tsdn(ptr noundef %76)
  %78 = load ptr, ptr %11, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %78, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %77, ptr noundef %79)
  %80 = load i32, ptr %9, align 4, !tbaa !14
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr @je_max_background_threads, align 8, !tbaa !24
  %83 = urem i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 %83
  store i8 1, ptr %84, align 1, !tbaa !16
  %85 = load i32, ptr %6, align 4, !tbaa !14
  %86 = add i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !14
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr @je_max_background_threads, align 8, !tbaa !24
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %73
  store i32 9, ptr %10, align 4
  br label %92

91:                                               ; preds = %73
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %98 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %59
  %96 = load i32, ptr %9, align 4, !tbaa !14
  %97 = add i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !14
  br label %40, !llvm.loop !35

98:                                               ; preds = %92, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %100 = load ptr, ptr %3, align 8, !tbaa !12
  %101 = call zeroext i1 @background_thread_create_locked(ptr noundef %100, i32 noundef 0)
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %12, align 1, !tbaa !16
  %103 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %129

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %107

107:                                              ; preds = %125, %106
  %108 = load i32, ptr %13, align 4, !tbaa !14
  %109 = load i32, ptr %8, align 4, !tbaa !14
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %128

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %113 = load ptr, ptr %3, align 8, !tbaa !12
  %114 = call ptr @tsd_tsdn(ptr noundef %113)
  %115 = load i32, ptr %13, align 4, !tbaa !14
  %116 = call ptr @arena_get(ptr noundef %114, i32 noundef %115, i1 noundef zeroext false)
  store ptr %116, ptr %14, align 8, !tbaa !36
  %117 = load ptr, ptr %14, align 8, !tbaa !36
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8, !tbaa !12
  %121 = call ptr @tsd_tsdn(ptr noundef %120)
  %122 = load ptr, ptr %14, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.arena_s, ptr %122, i32 0, i32 10
  call void @je_pa_shard_set_deferral_allowed(ptr noundef %121, ptr noundef %123, i1 noundef zeroext true)
  br label %124

124:                                              ; preds = %119, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %13, align 4, !tbaa !14
  %127 = add i32 %126, 1
  store i32 %127, ptr %13, align 4, !tbaa !14
  br label %107, !llvm.loop !38

128:                                              ; preds = %111
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %128, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %130 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %130)
  %131 = load i1, ptr %2, align 1
  ret i1 %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #4

declare i32 @je_narenas_total_get() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %7, align 8, !tbaa !36
  %16 = load ptr, ptr %7, align 8, !tbaa !36
  %17 = icmp eq ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %11
  %25 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = call ptr @je_arena_init(ptr noundef %28, i32 noundef %29, ptr noundef @je_arena_config_default)
  store ptr %30, ptr %7, align 8, !tbaa !36
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @background_thread_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call ptr @tsd_tsdn(ptr noundef %5)
  call void @malloc_mutex_assert_owner(ptr noundef %6, ptr noundef @je_background_thread_lock)
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %7, i32 0, i32 3
  store i32 1, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = call ptr @tsd_tsdn(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  call void @background_thread_info_init(ptr noundef %10, ptr noundef %11)
  %12 = load i64, ptr @je_n_background_threads, align 8, !tbaa !24
  %13 = add i64 %12, 1
  store i64 %13, ptr @je_n_background_threads, align 8, !tbaa !24
  ret void
}

declare void @je_pa_shard_set_deferral_allowed(ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_background_threads_disable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = call ptr @tsd_tsdn(ptr noundef %9)
  call void @malloc_mutex_assert_owner(ptr noundef %10, ptr noundef @je_background_thread_lock)
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct.background_thread_info_s, ptr %12, i64 0
  %14 = call zeroext i1 @background_threads_disable_single(ptr noundef %11, ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %42

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %19 = call i32 @je_narenas_total_get()
  store i32 %19, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %38, %18
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %41

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = call ptr @tsd_tsdn(ptr noundef %26)
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = call ptr @arena_get(ptr noundef %27, i32 noundef %28, i1 noundef zeroext false)
  store ptr %29, ptr %6, align 8, !tbaa !36
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = call ptr @tsd_tsdn(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.arena_s, ptr %35, i32 0, i32 10
  call void @je_pa_shard_set_deferral_allowed(ptr noundef %34, ptr noundef %36, i1 noundef zeroext false)
  br label %37

37:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4, !tbaa !14
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !14
  br label %20, !llvm.loop !39

41:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %42

42:                                               ; preds = %41, %15
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @background_threads_disable_single(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !26
  %11 = getelementptr inbounds %struct.background_thread_info_s, ptr %10, i64 0
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = call ptr @tsd_tsdn(ptr noundef %14)
  call void @malloc_mutex_assert_owner(ptr noundef %15, ptr noundef @je_background_thread_lock)
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = call ptr @tsd_tsdn(ptr noundef %17)
  call void @malloc_mutex_assert_not_owner(ptr noundef %18, ptr noundef @je_background_thread_lock)
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  call void @pre_reentrancy(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = call ptr @tsd_tsdn(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %23, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %22, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  br label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  store i8 1, ptr %6, align 1, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %35, i32 0, i32 1
  %37 = call i32 @pthread_cond_signal(ptr noundef %36) #12
  br label %39

38:                                               ; preds = %27
  store i8 0, ptr %6, align 1, !tbaa !16
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %42, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %41, ptr noundef %43)
  %44 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %45 = trunc i8 %44 to i1
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  call void @post_reentrancy(ptr noundef %47)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %64

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !40
  %52 = call i32 @pthread_join(i64 noundef %51, ptr noundef %8)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  call void @post_reentrancy(ptr noundef %55)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %63

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @je_n_background_threads, align 8, !tbaa !24
  %61 = add i64 %60, -1
  store i64 %61, ptr @je_n_background_threads, align 8, !tbaa !24
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  call void @post_reentrancy(ptr noundef %62)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %64

64:                                               ; preds = %63, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_background_thread_is_started(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden void @je_background_thread_wakeup_early(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call i64 @je_nstime_ns(ptr noundef %8)
  %10 = icmp ult i64 %9, 100000000
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %16

12:                                               ; preds = %7, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %13, i32 0, i32 1
  %15 = call i32 @pthread_cond_signal(ptr noundef %14) #12
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

declare i64 @je_nstime_ns(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @je_background_thread_prefork0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @je_malloc_mutex_prefork(ptr noundef %3, ptr noundef @je_background_thread_lock)
  %4 = call zeroext i1 @background_thread_enabled()
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @background_thread_enabled_at_fork, align 1, !tbaa !16
  ret void
}

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @background_thread_enabled() #3 {
  %1 = call zeroext i1 @atomic_load_b(ptr noundef @je_background_thread_enabled_state, i32 noundef 0)
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define hidden void @je_background_thread_prefork1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = load i64, ptr @je_max_background_threads, align 8, !tbaa !24
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !26
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %15, i32 0, i32 2
  call void @je_malloc_mutex_prefork(ptr noundef %11, ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !14
  br label %4, !llvm.loop !41

20:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_background_thread_postfork_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = load i64, ptr @je_max_background_threads, align 8, !tbaa !24
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !26
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %15, i32 0, i32 2
  call void @je_malloc_mutex_postfork_parent(ptr noundef %11, ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !14
  br label %4, !llvm.loop !42

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  call void @je_malloc_mutex_postfork_parent(ptr noundef %21, ptr noundef @je_background_thread_lock)
  ret void
}

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @je_background_thread_postfork_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %20, %1
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr @je_max_background_threads, align 8, !tbaa !24
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %23

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !26
  %16 = load i32, ptr %3, align 4, !tbaa !14
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %18, i32 0, i32 2
  call void @je_malloc_mutex_postfork_child(ptr noundef %14, ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !14
  br label %7, !llvm.loop !43

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !20
  call void @je_malloc_mutex_postfork_child(ptr noundef %24, ptr noundef @je_background_thread_lock)
  %25 = load i8, ptr @background_thread_enabled_at_fork, align 1, !tbaa !16, !range !18, !noundef !19
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %63

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  call void @malloc_mutex_lock(ptr noundef %29, ptr noundef @je_background_thread_lock)
  store i64 0, ptr @je_n_background_threads, align 8, !tbaa !24
  %30 = load ptr, ptr %2, align 8, !tbaa !20
  call void @background_thread_enabled_set(ptr noundef %30, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %58, %28
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr @je_max_background_threads, align 8, !tbaa !24
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %61

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %38 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !26
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %38, i64 %40
  store ptr %41, ptr %5, align 8, !tbaa !26
  %42 = load ptr, ptr %2, align 8, !tbaa !20
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %43, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %47, i32 0, i32 1
  %49 = call i32 @pthread_cond_init(ptr noundef %48, ptr noundef null) #12
  store i32 %49, ptr %6, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8, !tbaa !20
  %54 = load ptr, ptr %5, align 8, !tbaa !26
  call void @background_thread_info_init(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !20
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %56, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %55, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4, !tbaa !14
  %60 = add i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !14
  br label %31, !llvm.loop !44

61:                                               ; preds = %36
  %62 = load ptr, ptr %2, align 8, !tbaa !20
  call void @malloc_mutex_unlock(ptr noundef %62, ptr noundef @je_background_thread_lock)
  br label %63

63:                                               ; preds = %61, %27
  ret void
}

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @background_thread_enabled_set(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  call void @malloc_mutex_assert_owner(ptr noundef %6, ptr noundef @je_background_thread_lock)
  %7 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  call void @atomic_store_b(ptr noundef @je_background_thread_enabled_state, i1 noundef zeroext %8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @background_thread_info_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @background_thread_wakeup_time_set(ptr noundef %5, ptr noundef %6, i64 noundef 0)
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %7, i32 0, i32 6
  store i64 0, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %9, i32 0, i32 7
  store i64 0, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %11, i32 0, i32 8
  call void @nstime_init_zero(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_background_thread_stats_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !47
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  call void @malloc_mutex_lock(ptr noundef %12, ptr noundef @je_background_thread_lock)
  %13 = call zeroext i1 @background_thread_enabled()
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  call void @malloc_mutex_unlock(ptr noundef %15, ptr noundef @je_background_thread_lock)
  store i1 true, ptr %3, align 1
  br label %82

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.background_thread_stats_s, ptr %17, i32 0, i32 2
  call void @nstime_init_zero(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.background_thread_stats_s, ptr %19, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !24
  %21 = load i64, ptr @je_n_background_threads, align 8, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.background_thread_stats_s, ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %67, %16
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr @je_max_background_threads, align 8, !tbaa !24
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %70

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %31 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !26
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !26
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = load ptr, ptr %9, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %36, i32 0, i32 2
  %38 = call zeroext i1 @malloc_mutex_trylock(ptr noundef %35, ptr noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 6, ptr %8, align 4
  br label %64

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !46
  %49 = load i64, ptr %6, align 8, !tbaa !24
  %50 = add i64 %49, %48
  store i64 %50, ptr %6, align 8, !tbaa !24
  %51 = load ptr, ptr %5, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.background_thread_stats_s, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %9, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %53, i32 0, i32 8
  call void @je_nstime_add(ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  %56 = load ptr, ptr %5, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct.background_thread_stats_s, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %9, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %58, i32 0, i32 2
  call void @malloc_mutex_prof_max_update(ptr noundef %55, ptr noundef %57, ptr noundef %59)
  br label %60

60:                                               ; preds = %45, %40
  %61 = load ptr, ptr %4, align 8, !tbaa !20
  %62 = load ptr, ptr %9, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %62, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %61, ptr noundef %63)
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %60, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %84 [
    i32 0, label %66
    i32 6, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i32, ptr %7, align 4, !tbaa !14
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !14
  br label %24, !llvm.loop !53

70:                                               ; preds = %29
  %71 = load i64, ptr %6, align 8, !tbaa !24
  %72 = load ptr, ptr %5, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct.background_thread_stats_s, ptr %72, i32 0, i32 1
  store i64 %71, ptr %73, align 8, !tbaa !54
  %74 = load i64, ptr %6, align 8, !tbaa !24
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.background_thread_stats_s, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %6, align 8, !tbaa !24
  call void @je_nstime_idivide(ptr noundef %78, i64 noundef %79)
  br label %80

80:                                               ; preds = %76, %70
  %81 = load ptr, ptr %4, align 8, !tbaa !20
  call void @malloc_mutex_unlock(ptr noundef %81, ptr noundef @je_background_thread_lock)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %82

82:                                               ; preds = %80, %14
  %83 = load i1, ptr %3, align 1
  ret i1 %83

84:                                               ; preds = %64
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @nstime_init_zero(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @je_nstime_copy(ptr noundef %3, ptr noundef @nstime_zero)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call ptr @tsdn_witness_tsdp_get(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %8, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  store i1 true, ptr %3, align 1
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %16, %12
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

declare void @je_nstime_add(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_prof_max_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  call void @malloc_mutex_assert_owner(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %15, i32 0, i32 0
  %17 = call i32 @je_nstime_compare(ptr noundef %14, ptr noundef %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 0
  call void @je_nstime_copy(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %27, i32 0, i32 1
  %29 = call i32 @je_nstime_compare(ptr noundef %26, ptr noundef %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %34, i32 0, i32 1
  call void @je_nstime_copy(ptr noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %24
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !55
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !55
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !55
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8, !tbaa !55
  br label %50

50:                                               ; preds = %44, %36
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !56
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !56
  %57 = icmp ugt i64 %53, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !56
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %62, i32 0, i32 3
  store i64 %61, ptr %63, align 8, !tbaa !56
  br label %64

64:                                               ; preds = %58, %50
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !57
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !57
  %71 = icmp ugt i32 %67, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !57
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %76, i32 0, i32 4
  store i32 %75, ptr %77, align 8, !tbaa !57
  br label %78

78:                                               ; preds = %72, %64
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8, !tbaa !58
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %82, i32 0, i32 6
  %84 = load i64, ptr %83, align 8, !tbaa !58
  %85 = icmp ugt i64 %81, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %87, i32 0, i32 6
  %89 = load i64, ptr %88, align 8, !tbaa !58
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %90, i32 0, i32 6
  store i64 %89, ptr %91, align 8, !tbaa !58
  br label %92

92:                                               ; preds = %86, %78
  %93 = load ptr, ptr %7, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %93, i32 0, i32 8
  %95 = load i64, ptr %94, align 8, !tbaa !59
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %96, i32 0, i32 8
  %98 = load i64, ptr %97, align 8, !tbaa !59
  %99 = icmp ugt i64 %95, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %101, i32 0, i32 8
  %103 = load i64, ptr %102, align 8, !tbaa !59
  %104 = load ptr, ptr %5, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %104, i32 0, i32 8
  store i64 %103, ptr %105, align 8, !tbaa !59
  br label %106

106:                                              ; preds = %100, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @je_nstime_idivide(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @je_background_thread_ctl_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @malloc_mutex_assert_not_owner(ptr noundef %3, ptr noundef @je_background_thread_lock)
  %4 = call zeroext i1 @pthread_create_fptr_init()
  call void @pthread_create_wrapper_init()
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_not_owner(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pthread_create_fptr_init() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @pthread_create_fptr, align 8, !tbaa !11
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %11

5:                                                ; preds = %0
  %6 = call ptr @dlsym(ptr noundef inttoptr (i64 -1 to ptr), ptr noundef @.str.6) #12
  store ptr %6, ptr @pthread_create_fptr, align 8, !tbaa !11
  %7 = load ptr, ptr @pthread_create_fptr, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr @pthread_create, ptr @pthread_create_fptr, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %9, %5
  store i1 false, ptr %1, align 1
  br label %11

11:                                               ; preds = %10, %4
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_background_thread_boot0() #0 {
  %1 = alloca i1, align 1
  %2 = load i8, ptr @je_opt_background_thread, align 1, !tbaa !16, !range !18, !noundef !19
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = call zeroext i1 @pthread_create_fptr_init()
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i1 true, ptr %1, align 1
  br label %8

7:                                                ; preds = %4, %0
  store i1 false, ptr %1, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %1, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_background_thread_boot1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !60
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @je_opt_max_background_threads, align 8, !tbaa !24
  %14 = icmp ugt i64 %13, 4095
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 4, ptr @je_opt_max_background_threads, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i64, ptr @je_opt_max_background_threads, align 8, !tbaa !24
  store i64 %17, ptr @je_max_background_threads, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = load i8, ptr @je_opt_background_thread, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  call void @background_thread_enabled_set(ptr noundef %18, i1 noundef zeroext %20)
  %21 = call zeroext i1 @je_malloc_mutex_init(ptr noundef @je_background_thread_lock, ptr noundef @.str, i32 noundef 5, i32 noundef 0)
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %74

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = load ptr, ptr %5, align 8, !tbaa !60
  %26 = load i64, ptr @je_opt_max_background_threads, align 8, !tbaa !24
  %27 = mul i64 %26, 208
  %28 = call ptr @je_base_alloc(ptr noundef %24, ptr noundef %25, i64 noundef %27, i64 noundef 64)
  store ptr %28, ptr @je_background_thread_info, align 8, !tbaa !26
  %29 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %74

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %68, %32
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr @je_max_background_threads, align 8, !tbaa !24
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 6, ptr %7, align 4
  br label %71

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !26
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %40, i64 %42
  store ptr %43, ptr %8, align 8, !tbaa !26
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %44, i32 0, i32 2
  %46 = call zeroext i1 @je_malloc_mutex_init(ptr noundef %45, ptr noundef @.str.1, i32 noundef 13, i32 noundef 1)
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %65

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %49, i32 0, i32 1
  %51 = call i32 @pthread_cond_init(ptr noundef %50, ptr noundef null) #12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %65

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  %56 = load ptr, ptr %8, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %56, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %58, i32 0, i32 3
  store i32 0, ptr %59, align 8, !tbaa !28
  %60 = load ptr, ptr %4, align 8, !tbaa !20
  %61 = load ptr, ptr %8, align 8, !tbaa !26
  call void @background_thread_info_init(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !20
  %63 = load ptr, ptr %8, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %63, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %62, ptr noundef %64)
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %54, %53, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %71 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4, !tbaa !14
  %70 = add i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !14
  br label %33, !llvm.loop !62

71:                                               ; preds = %65, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %72 = load i32, ptr %7, align 4
  switch i32 %72, label %76 [
    i32 6, label %73
    i32 1, label %74
  ]

73:                                               ; preds = %71
  store i1 false, ptr %3, align 1
  br label %74

74:                                               ; preds = %73, %71, %31, %22
  %75 = load i1, ptr %3, align 1
  ret i1 %75

76:                                               ; preds = %71
  unreachable
}

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare ptr @je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #12
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @je_malloc_mutex_lock_slow(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !14
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
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !59
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !59
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !67
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !58
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !58
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.tsdn_s, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !68
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 8, !tbaa !68
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 35
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
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
define internal void @pre_reentrancy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !36
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  call void @tsd_pre_reentrancy_raw(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @background_thread_create_signals_masked(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.__sigset_t, align 8
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #12
  %16 = call i32 @sigfillset(ptr noundef %10) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %17 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %10, ptr noundef %11) #12
  store i32 %17, ptr %12, align 4, !tbaa !14
  %18 = load i32, ptr %12, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %40

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = call i32 @je_pthread_create_wrapper(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %28 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %11, ptr noundef null) #12
  store i32 %28, ptr %15, align 4, !tbaa !14
  %29 = load i32, ptr %15, align 4, !tbaa !14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = load i32, ptr %14, align 4, !tbaa !14
  %33 = load i32, ptr %15, align 4, !tbaa !14
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.3, i32 noundef %32, i32 noundef %33)
  %34 = load i8, ptr @je_opt_abort, align 1, !tbaa !16, !range !18, !noundef !19
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @abort() #13
  unreachable

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %22
  %39 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %40

40:                                               ; preds = %38, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #12
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @background_thread_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = call i64 @pthread_self() #14
  %11 = call i32 @pthread_setname_np(i64 noundef %10, ptr noundef @.str.4) #12
  %12 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = call zeroext i1 @set_current_thread_affinity(i32 noundef %15)
  br label %17

17:                                               ; preds = %14, %9
  %18 = call ptr @tsd_internal_fetch()
  %19 = load i32, ptr %3, align 4, !tbaa !14
  call void @background_work(ptr noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @post_reentrancy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @tsd_post_reentrancy_raw(ptr noundef %3)
  ret void
}

declare void @je_malloc_printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @tsd_pre_reentrancy_raw(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call zeroext i1 @tsd_fast(ptr noundef %4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !16
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %10)
  %12 = load i8, ptr %11, align 1, !tbaa !68
  %13 = add i8 %12, 1
  store i8 %13, ptr %11, align 1, !tbaa !68
  %14 = load i8, ptr %3, align 1, !tbaa !16, !range !18, !noundef !19
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  call void @je_tsd_slow_update(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_fast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !16
  %9 = load i8, ptr %3, align 1, !tbaa !16, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  call void @tsd_assert_fast(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load i8, ptr %3, align 1, !tbaa !16, !range !18, !noundef !19
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !68
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = call ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %10
}

declare void @je_tsd_slow_update(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_assert_fast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #9

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @set_current_thread_affinity(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.cpu_set_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #12
  br label %6

6:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 128, i1 false)
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %4, align 8, !tbaa !24
  %11 = load i64, ptr %4, align 8, !tbaa !24
  %12 = udiv i64 %11, 8
  %13 = icmp ult i64 %12, 128
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load i64, ptr %4, align 8, !tbaa !24
  %16 = urem i64 %15, 64
  %17 = shl i64 1, %16
  %18 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %4, align 8, !tbaa !24
  %21 = udiv i64 %20, 64
  %22 = getelementptr inbounds nuw i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = or i64 %23, %17
  store i64 %24, ptr %22, align 8, !tbaa !24
  br label %26

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25, %14
  %27 = phi i64 [ %24, %14 ], [ 0, %25 ]
  store i64 %27, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %28 = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef %3) #12
  %29 = icmp ne i32 %28, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #12
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal void @background_work(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %6, i64 %8
  store ptr %9, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = call ptr @tsd_tsdn(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %12, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = call ptr @tsd_tsdn(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  call void @background_thread_wakeup_time_set(ptr noundef %15, ptr noundef %16, i64 noundef -1)
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  call void @background_thread0_work(ptr noundef %20)
  br label %39

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %33, %32, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = call ptr @tsd_tsdn(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = call zeroext i1 @background_thread_pause_check(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %22, !llvm.loop !69

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = call ptr @tsd_tsdn(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = load i32, ptr %4, align 4, !tbaa !14
  call void @background_work_sleep_once(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  br label %22, !llvm.loop !69

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38, %19
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  %44 = call ptr @tsd_tsdn(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  call void @background_thread_wakeup_time_set(ptr noundef %44, ptr noundef %45, i64 noundef 0)
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = call ptr @tsd_tsdn(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %48, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %47, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_internal_fetch() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call ptr @tsd_fetch_min()
  store ptr %2, ptr %1, align 8, !tbaa !12
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  call void @je_tsd_state_set(ptr noundef %3, i8 noundef zeroext 5)
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @background_thread_wakeup_time_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %8, i32 0, i32 2
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %6, align 8, !tbaa !24
  %13 = icmp eq i64 %12, -1
  call void @atomic_store_b(ptr noundef %11, i1 noundef zeroext %13, i32 noundef 2)
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %6, align 8, !tbaa !24
  call void @je_nstime_init(ptr noundef %15, i64 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @background_thread0_work(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %8 = load i64, ptr @je_max_background_threads, align 8, !tbaa !24
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i8, i64 %8, align 16
  store i64 %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %20, %1
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr @je_max_background_threads, align 8, !tbaa !24
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !16
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !14
  br label %11, !llvm.loop !70

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %41, %40, %36, %23
  %25 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !26
  %26 = getelementptr inbounds %struct.background_thread_info_s, ptr %25, i64 0
  %27 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = call ptr @tsd_tsdn(ptr noundef %31)
  %33 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !26
  %34 = getelementptr inbounds %struct.background_thread_info_s, ptr %33, i64 0
  %35 = call zeroext i1 @background_thread_pause_check(ptr noundef %32, ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %24, !llvm.loop !71

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = call zeroext i1 @check_background_thread_creation(ptr noundef %38, ptr noundef %6, ptr noundef %10)
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %24, !llvm.loop !71

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8, !tbaa !12
  %43 = call ptr @tsd_tsdn(ptr noundef %42)
  %44 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !26
  %45 = getelementptr inbounds %struct.background_thread_info_s, ptr %44, i64 0
  call void @background_work_sleep_once(ptr noundef %43, ptr noundef %45, i32 noundef 0)
  br label %24, !llvm.loop !71

46:                                               ; preds = %24
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 1, ptr %5, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %95, %49
  %51 = load i32, ptr %5, align 4, !tbaa !14
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr @je_max_background_threads, align 8, !tbaa !24
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %98

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %56 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !26
  %57 = load i32, ptr %5, align 4, !tbaa !14
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %56, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4, !tbaa !14
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !16, !range !18, !noundef !19
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8, !tbaa !12
  %70 = load ptr, ptr %7, align 8, !tbaa !26
  %71 = call zeroext i1 @background_threads_disable_single(ptr noundef %69, ptr noundef %70)
  br label %94

72:                                               ; preds = %62
  %73 = load ptr, ptr %2, align 8, !tbaa !12
  %74 = call ptr @tsd_tsdn(ptr noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %75, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !28
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @je_n_background_threads, align 8, !tbaa !24
  %86 = add i64 %85, -1
  store i64 %86, ptr @je_n_background_threads, align 8, !tbaa !24
  %87 = load ptr, ptr %7, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %87, i32 0, i32 3
  store i32 0, ptr %88, align 8, !tbaa !28
  br label %89

89:                                               ; preds = %84, %72
  %90 = load ptr, ptr %2, align 8, !tbaa !12
  %91 = call ptr @tsd_tsdn(ptr noundef %90)
  %92 = load ptr, ptr %7, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %92, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %91, ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4, !tbaa !14
  %97 = add i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !14
  br label %50, !llvm.loop !72

98:                                               ; preds = %50
  %99 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !26
  %100 = getelementptr inbounds %struct.background_thread_info_s, ptr %99, i64 0
  %101 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %100, i32 0, i32 3
  store i32 0, ptr %101, align 8, !tbaa !28
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %105 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %105)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @background_thread_pause_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i32 %8, 2
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %18, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  call void @malloc_mutex_lock(ptr noundef %20, ptr noundef @je_background_thread_lock)
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  call void @malloc_mutex_unlock(ptr noundef %21, ptr noundef @je_background_thread_lock)
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %23, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %22, ptr noundef %24)
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @background_work_sleep_once(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 -1, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = call i32 @je_narenas_total_get()
  store i32 %15, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = call zeroext i1 @background_thread_indefinite_sleep(ptr noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %9, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %19 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %19, ptr %10, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %56, %3
  %21 = load i32, ptr %10, align 4, !tbaa !14
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %62

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = call ptr @arena_get(ptr noundef %26, i32 noundef %27, i1 noundef zeroext false)
  store ptr %28, ptr %12, align 8, !tbaa !36
  %29 = load ptr, ptr %12, align 8, !tbaa !36
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 4, ptr %11, align 4
  br label %53

32:                                               ; preds = %25
  %33 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = load ptr, ptr %12, align 8, !tbaa !36
  call void @je_arena_do_deferred_work(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i64, ptr %7, align 8, !tbaa !24
  %40 = icmp ule i64 %39, 100000000
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 4, ptr %11, align 4
  br label %53

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = load ptr, ptr %12, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.arena_s, ptr %44, i32 0, i32 10
  %46 = call i64 @je_pa_shard_time_until_deferred_work(ptr noundef %43, ptr noundef %45)
  store i64 %46, ptr %13, align 8, !tbaa !24
  %47 = load i64, ptr %13, align 8, !tbaa !24
  %48 = load i64, ptr %7, align 8, !tbaa !24
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %51, ptr %7, align 8, !tbaa !24
  br label %52

52:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %78 [
    i32 0, label %55
    i32 4, label %56
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i64, ptr @je_max_background_threads, align 8, !tbaa !24
  %58 = load i32, ptr %10, align 4, !tbaa !14
  %59 = zext i32 %58 to i64
  %60 = add i64 %59, %57
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %10, align 4, !tbaa !14
  br label %20, !llvm.loop !73

62:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %63 = load i64, ptr %7, align 8, !tbaa !24
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i64 -1, ptr %14, align 8, !tbaa !24
  br label %74

66:                                               ; preds = %62
  %67 = load i64, ptr %7, align 8, !tbaa !24
  %68 = icmp ult i64 %67, 100000000
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %72

70:                                               ; preds = %66
  %71 = load i64, ptr %7, align 8, !tbaa !24
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi i64 [ 100000000, %69 ], [ %71, %70 ]
  store i64 %73, ptr %14, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %72, %65
  %75 = load ptr, ptr %4, align 8, !tbaa !20
  %76 = load ptr, ptr %5, align 8, !tbaa !26
  %77 = load i64, ptr %14, align 8, !tbaa !24
  call void @background_thread_sleep(ptr noundef %75, ptr noundef %76, i64 noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

78:                                               ; preds = %53
  unreachable
}

declare void @je_nstime_init(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_background_thread_creation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !74
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr @je_n_background_threads, align 8, !tbaa !24
  %19 = icmp eq i64 %17, %18
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %28 = trunc i8 %27 to i1
  store i1 %28, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = call ptr @tsd_tsdn(ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !20
  %32 = load ptr, ptr %10, align 8, !tbaa !20
  %33 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !26
  %34 = getelementptr inbounds %struct.background_thread_info_s, ptr %33, i64 0
  %35 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %34, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %32, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %97, %29
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr @je_max_background_threads, align 8, !tbaa !24
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 2, ptr %9, align 4
  br label %100

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !76
  %44 = load i32, ptr %11, align 4, !tbaa !14
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16, !range !18, !noundef !19
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %97

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %51 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !26
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %51, i64 %53
  store ptr %54, ptr %12, align 8, !tbaa !26
  %55 = load ptr, ptr %10, align 8, !tbaa !20
  %56 = load ptr, ptr %12, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %56, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %55, ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %58 = load ptr, ptr %12, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !28
  %61 = icmp eq i32 %60, 1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %13, align 1, !tbaa !16
  %63 = load ptr, ptr %10, align 8, !tbaa !20
  %64 = load ptr, ptr %12, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %64, i32 0, i32 2
  call void @malloc_mutex_unlock(ptr noundef %63, ptr noundef %65)
  %66 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %67 = trunc i8 %66 to i1
  br i1 %67, label %69, label %68

68:                                               ; preds = %50
  store i32 4, ptr %9, align 4
  br label %95

69:                                               ; preds = %50
  %70 = load ptr, ptr %5, align 8, !tbaa !12
  call void @pre_reentrancy(ptr noundef %70, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %71 = load ptr, ptr %12, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %11, align 4, !tbaa !14
  %74 = zext i32 %73 to i64
  %75 = inttoptr i64 %74 to ptr
  %76 = call i32 @background_thread_create_signals_masked(ptr noundef %72, ptr noundef null, ptr noundef @background_thread_entry, ptr noundef %75)
  store i32 %76, ptr %14, align 4, !tbaa !14
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  call void @post_reentrancy(ptr noundef %77)
  %78 = load i32, ptr %14, align 4, !tbaa !14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %69
  %81 = load ptr, ptr %6, align 8, !tbaa !74
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !14
  %84 = load ptr, ptr %7, align 8, !tbaa !76
  %85 = load i32, ptr %11, align 4, !tbaa !14
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  store i8 1, ptr %87, align 1, !tbaa !16
  br label %94

88:                                               ; preds = %69
  %89 = load i32, ptr %14, align 4, !tbaa !14
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.5, i32 noundef %89)
  %90 = load i8, ptr @je_opt_abort, align 1, !tbaa !16, !range !18, !noundef !19
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void @abort() #13
  unreachable

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %80
  store i8 1, ptr %8, align 1, !tbaa !16
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %95

95:                                               ; preds = %94, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %96 = load i32, ptr %9, align 4
  switch i32 %96, label %100 [
    i32 4, label %97
  ]

97:                                               ; preds = %95, %49
  %98 = load i32, ptr %11, align 4, !tbaa !14
  %99 = add i32 %98, 1
  store i32 %99, ptr %11, align 4, !tbaa !14
  br label %36, !llvm.loop !78

100:                                              ; preds = %95, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %10, align 8, !tbaa !20
  %103 = load ptr, ptr @je_background_thread_info, align 8, !tbaa !26
  %104 = getelementptr inbounds %struct.background_thread_info_s, ptr %103, i64 0
  %105 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %104, i32 0, i32 2
  call void @malloc_mutex_lock(ptr noundef %102, ptr noundef %105)
  %106 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %107 = trunc i8 %106 to i1
  store i1 %107, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %108

108:                                              ; preds = %101, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  %109 = load i1, ptr %4, align 1
  ret i1 %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @background_thread_indefinite_sleep(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %3, i32 0, i32 4
  %5 = call zeroext i1 @atomic_load_b(ptr noundef %4, i32 noundef 1)
  ret i1 %5
}

declare void @je_arena_do_deferred_work(ptr noundef, ptr noundef) #5

declare i64 @je_pa_shard_time_until_deferred_work(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @background_thread_sleep(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %18, i32 0, i32 6
  store i64 0, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %20 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !81
  %25 = mul nsw i64 %24, 1000
  call void @je_nstime_init2(ptr noundef %8, i64 noundef %22, i64 noundef %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %26 = load i64, ptr %6, align 8, !tbaa !24
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %41

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  call void @background_thread_wakeup_time_set(ptr noundef %29, ptr noundef %30, i64 noundef -1)
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = call i32 @pthread_cond_wait(ptr noundef %32, ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %70

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @je_nstime_init_update(ptr noundef %10)
  %45 = load i64, ptr %6, align 8, !tbaa !24
  call void @je_nstime_iadd(ptr noundef %10, i64 noundef %45)
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  %50 = load ptr, ptr %5, align 8, !tbaa !26
  %51 = call i64 @je_nstime_ns(ptr noundef %10)
  call void @background_thread_wakeup_time_set(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @je_nstime_copy(ptr noundef %11, ptr noundef %8)
  %52 = load i64, ptr %6, align 8, !tbaa !24
  call void @je_nstime_iadd(ptr noundef %11, i64 noundef %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %53 = call i64 @je_nstime_sec(ptr noundef %11)
  %54 = getelementptr inbounds nuw %struct.timespec, ptr %12, i32 0, i32 0
  store i64 %53, ptr %54, align 8, !tbaa !82
  %55 = call i64 @je_nstime_nsec(ptr noundef %11)
  %56 = getelementptr inbounds nuw %struct.timespec, ptr %12, i32 0, i32 1
  store i64 %55, ptr %56, align 8, !tbaa !84
  br label %57

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %5, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 1
  %66 = call i32 @pthread_cond_timedwait(ptr noundef %61, ptr noundef %65, ptr noundef %12)
  store i32 %66, ptr %9, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %70

70:                                               ; preds = %69, %40
  %71 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %72 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !81
  %76 = mul nsw i64 %75, 1000
  call void @je_nstime_init2(ptr noundef %13, i64 noundef %73, i64 noundef %76)
  %77 = call i32 @je_nstime_compare(ptr noundef %13, ptr noundef %8)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  call void @je_nstime_subtract(ptr noundef %13, ptr noundef %8)
  %80 = load ptr, ptr %5, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %80, i32 0, i32 8
  call void @je_nstime_add(ptr noundef %81, ptr noundef %13)
  br label %82

82:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @atomic_load_b(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !14
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
  %17 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i1 %18
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare void @je_nstime_init2(ptr noundef, i64 noundef, i64 noundef) #5

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #5

declare void @je_nstime_init_update(ptr noundef) #5

declare void @je_nstime_iadd(ptr noundef, i64 noundef) #5

declare void @je_nstime_copy(ptr noundef, ptr noundef) #5

declare i64 @je_nstime_sec(ptr noundef) #5

declare i64 @je_nstime_nsec(ptr noundef) #5

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @je_nstime_compare(ptr noundef, ptr noundef) #5

declare void @je_nstime_subtract(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_fetch_min() #3 {
  %1 = call ptr @tsd_fetch_impl(i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %1
}

declare void @je_tsd_state_set(ptr noundef, i8 noundef zeroext) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_fetch_impl(i1 noundef zeroext %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1, !tbaa !16
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  %12 = call ptr @tsd_get(i1 noundef zeroext %11)
  store ptr %12, ptr %6, align 8, !tbaa !12
  %13 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = call zeroext i1 @tsd_get_allocates()
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !12
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
  %25 = load ptr, ptr %6, align 8, !tbaa !12
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
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
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
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  call void @tsd_assert_fast(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %43, %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_get(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !16
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_get_allocates() #3 {
  ret i1 false
}

declare ptr @je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @tsd_post_reentrancy_raw(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !85
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !85
  %10 = load i8, ptr %9, align 1, !tbaa !68
  %11 = add i8 %10, -1
  store i8 %11, ptr %9, align 1, !tbaa !68
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  call void @je_tsd_slow_update(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @atomic_load_p(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !14
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
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %17
}

declare ptr @je_arena_init(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @pthread_join(i64 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14pthread_attr_t", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS5tsd_s", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6tsdn_s", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14malloc_mutex_s", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS24background_thread_info_s", !6, i64 0}
!28 = !{!29, !15, i64 168}
!29 = !{!"background_thread_info_s", !25, i64 0, !7, i64 8, !30, i64 56, !15, i64 168, !31, i64 172, !32, i64 176, !25, i64 184, !25, i64 192, !32, i64 200}
!30 = !{!"malloc_mutex_s", !7, i64 0}
!31 = !{!"", !17, i64 0}
!32 = !{!"", !25, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7arena_s", !6, i64 0}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = !{!29, !25, i64 0}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = !{!29, !25, i64 184}
!46 = !{!29, !25, i64 192}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS25background_thread_stats_s", !6, i64 0}
!49 = !{!50, !25, i64 0}
!50 = !{!"background_thread_stats_s", !25, i64 0, !25, i64 8, !32, i64 16, !51, i64 24}
!51 = !{!"", !32, i64 0, !32, i64 8, !25, i64 16, !25, i64 24, !15, i64 32, !52, i64 36, !25, i64 40, !21, i64 48, !25, i64 56}
!52 = !{!"", !15, i64 0}
!53 = distinct !{!53, !34}
!54 = !{!50, !25, i64 8}
!55 = !{!51, !25, i64 16}
!56 = !{!51, !25, i64 24}
!57 = !{!51, !15, i64 32}
!58 = !{!51, !25, i64 40}
!59 = !{!51, !25, i64 56}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS6base_s", !6, i64 0}
!62 = distinct !{!62, !34}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS14witness_tsdn_s", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS9witness_s", !6, i64 0}
!67 = !{!51, !21, i64 48}
!68 = !{!7, !7, i64 0}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 int", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _Bool", !6, i64 0}
!78 = distinct !{!78, !34}
!79 = !{!80, !25, i64 0}
!80 = !{!"timeval", !25, i64 0, !25, i64 8}
!81 = !{!80, !25, i64 8}
!82 = !{!83, !25, i64 0}
!83 = !{!"timespec", !25, i64 0, !25, i64 8}
!84 = !{!83, !25, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 omnipotent char", !6, i64 0}
