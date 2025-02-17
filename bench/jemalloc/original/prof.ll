target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.counter_accum_s = type { %struct.locked_u64_s, i64 }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.rtree_level_s = type { i32, i32 }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.4, %struct.cache_bin_array_descriptor_s, ptr, i32, %struct.nstime_t, i32, i32, i32, [36 x %struct.cache_bin_fill_ctl_s], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.5, ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.cache_bin_fill_ctl_s = type { i8, i8 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.prof_tctx_s = type { ptr, i64, i64, i64, %struct.prof_cnt_s, ptr, i64, %struct.anon, i8, i32, %struct.prof_cnt_s }
%struct.anon = type { ptr, ptr }
%struct.prof_cnt_s = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.prof_tdata_s = type { ptr, i64, i64, %struct.anon.0, i64, %struct.ckh_t, [16 x i8], i8, i8, i8, i8, i8, i8, i8, %struct.prof_cnt_s, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.ckh_t = type { i64, i64, i32, i32, ptr, ptr, ptr }
%struct.prof_gctx_s = type { ptr, i32, %struct.prof_tctx_tree_t, %struct.anon.3, %struct.prof_cnt_s, %struct.prof_bt_s, [1 x ptr] }
%struct.prof_tctx_tree_t = type { ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.prof_bt_s = type { ptr, i32 }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.prof_info_s = type { %struct.nstime_t, ptr, i64 }
%struct.tsdn_s = type { %struct.tsd_s }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }

@je_opt_prof = hidden global i8 0, align 1
@je_opt_prof_active = hidden global i8 1, align 1
@je_opt_prof_thread_active_init = hidden global i8 1, align 1
@je_opt_prof_bt_max = hidden global i32 128, align 4
@je_opt_lg_prof_sample = hidden global i64 19, align 8
@je_opt_lg_prof_interval = hidden global i64 -1, align 8
@je_opt_prof_gdump = hidden global i8 0, align 1
@je_opt_prof_final = hidden global i8 0, align 1
@je_opt_prof_leak = hidden global i8 0, align 1
@je_opt_prof_leak_error = hidden global i8 0, align 1
@je_opt_prof_accum = hidden global i8 0, align 1
@je_opt_prof_pid_namespace = hidden global i8 0, align 1
@je_opt_prof_sys_thread_name = hidden global i8 0, align 1
@je_opt_prof_unbias = hidden global i8 1, align 1
@je_prof_interval = hidden global i64 0, align 8
@je_prof_booted = hidden global i8 0, align 1
@je_arena_emap_global = external global %struct.emap_s, align 8
@je_prof_shifted_unbiased_cnt = external global [1 x i64], align 8
@je_prof_unbiased_sz = external global [1 x i64], align 8
@je_opt_prof_stats = external global i8, align 1
@prof_idump_accumulated = internal global %struct.counter_accum_s zeroinitializer, align 8
@prof_active_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@je_prof_active_state = hidden global i8 0, align 1
@je_prof_thread_name_get.prof_thread_name_dummy = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@prof_thread_active_init_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@prof_thread_active_init = internal global i8 0, align 1
@prof_gdump_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@je_prof_gdump_val = hidden global i8 0, align 1
@prof_backtrace_hook = internal global %struct.atomic_p_t zeroinitializer, align 8
@prof_dump_hook = internal global %struct.atomic_p_t zeroinitializer, align 8
@prof_sample_hook = internal global %struct.atomic_p_t zeroinitializer, align 8
@prof_sample_free_hook = internal global %struct.atomic_p_t zeroinitializer, align 8
@je_opt_prof_prefix = hidden global [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"prof_active\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"prof_gdump\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"prof_thread_active_init\00", align 1
@je_bt2gctx_mtx = external global %struct.malloc_mutex_s, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"prof_bt2gctx\00", align 1
@je_tdatas_mtx = external global %struct.malloc_mutex_s, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"prof_tdatas\00", align 1
@next_thr_uid_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"prof_next_thr_uid\00", align 1
@je_prof_stats_mtx = external global %struct.malloc_mutex_s, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"prof_stats\00", align 1
@je_prof_dump_filename_mtx = external global %struct.malloc_mutex_s, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"prof_dump_filename\00", align 1
@je_prof_dump_mtx = external global %struct.malloc_mutex_s, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"prof_dump\00", align 1
@je_lg_prof_sample = hidden global i64 0, align 8
@next_thr_uid = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"<jemalloc>: Error in atexit()\0A\00", align 1
@je_opt_abort = external global i8, align 1
@je_prof_base = external global ptr, align 8
@je_gctx_locks = external global ptr, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"prof_gctx\00", align 1
@je_tdata_locks = external global ptr, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"prof_tdata\00", align 1
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@je_sz_size2index_tab = external global [0 x i8], align 1
@je_tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8

; Function Attrs: nounwind uwtable
define hidden void @je_prof_alloc_rollback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  unreachable

7:                                                ; No predecessors!
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %9)
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %33

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call zeroext i1 @prof_tctx_is_valid(ptr noundef %17)
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @tsd_tsdn(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  call void @malloc_mutex_lock(ptr noundef %23, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %29, i32 0, i32 8
  store i8 0, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  call void @je_prof_tctx_try_destroy(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %15, %21, %16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @tsd_reentrancy_level_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !26
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @prof_tctx_is_valid(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = icmp ne ptr %6, inttoptr (i64 1 to ptr)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  call void @je_malloc_mutex_lock_slow(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  call void @mutex_owner_stats_update(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = call ptr @tsdn_witness_tsdp_get(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %20, i32 0, i32 0
  call void @witness_lock(ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tsdn(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare void @je_prof_tctx_try_destroy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @je_prof_malloc_sample_object(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i64 %2, ptr %8, align 8, !tbaa !31
  store i64 %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  %22 = load i8, ptr @je_opt_prof_sys_thread_name, align 1, !tbaa !32, !range !33, !noundef !34
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @je_prof_sys_thread_name_fetch(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @tsd_tsdn(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = call ptr @emap_edata_lookup(ptr noundef %28, ptr noundef @je_arena_emap_global, ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !35
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !35
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = load i64, ptr %8, align 8, !tbaa !31
  call void @prof_info_set(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %35 = load i64, ptr %9, align 8, !tbaa !31
  %36 = call i32 @sz_size2index(i64 noundef %35)
  store i32 %36, ptr %12, align 4, !tbaa !37
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call ptr @tsd_tsdn(ptr noundef %37)
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  call void @malloc_mutex_lock(ptr noundef %38, ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %44 = load i32, ptr %12, align 4, !tbaa !37
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [1 x i64], ptr @je_prof_shifted_unbiased_cnt, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !31
  store i64 %47, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %48 = load i32, ptr %12, align 4, !tbaa !37
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [1 x i64], ptr @je_prof_unbiased_sz, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !31
  store i64 %51, ptr %14, align 8, !tbaa !31
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !38
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !38
  %57 = load i64, ptr %13, align 8, !tbaa !31
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !39
  %62 = add i64 %61, %57
  store i64 %62, ptr %60, align 8, !tbaa !39
  %63 = load i64, ptr %9, align 8, !tbaa !31
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !40
  %68 = add i64 %67, %63
  store i64 %68, ptr %66, align 8, !tbaa !40
  %69 = load i64, ptr %14, align 8, !tbaa !31
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !41
  %74 = add i64 %73, %69
  store i64 %74, ptr %72, align 8, !tbaa !41
  %75 = load i8, ptr @je_opt_prof_accum, align 1, !tbaa !32, !range !33, !noundef !34
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %101

77:                                               ; preds = %26
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !tbaa !42
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !42
  %83 = load i64, ptr %13, align 8, !tbaa !31
  %84 = load ptr, ptr %10, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8, !tbaa !43
  %88 = add i64 %87, %83
  store i64 %88, ptr %86, align 8, !tbaa !43
  %89 = load i64, ptr %9, align 8, !tbaa !31
  %90 = load ptr, ptr %10, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %91, i32 0, i32 6
  %93 = load i64, ptr %92, align 8, !tbaa !44
  %94 = add i64 %93, %89
  store i64 %94, ptr %92, align 8, !tbaa !44
  %95 = load i64, ptr %14, align 8, !tbaa !31
  %96 = load ptr, ptr %10, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %97, i32 0, i32 7
  %99 = load i64, ptr %98, align 8, !tbaa !45
  %100 = add i64 %99, %95
  store i64 %100, ptr %98, align 8, !tbaa !45
  br label %101

101:                                              ; preds = %77, %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = call zeroext i1 @je_prof_recent_alloc_prepare(ptr noundef %102, ptr noundef %103)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %15, align 1, !tbaa !32
  %106 = load ptr, ptr %10, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %106, i32 0, i32 8
  store i8 0, ptr %107, align 8, !tbaa !25
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = call ptr @tsd_tsdn(ptr noundef %108)
  %110 = load ptr, ptr %10, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  call void @malloc_mutex_unlock(ptr noundef %109, ptr noundef %114)
  %115 = load i8, ptr %15, align 1, !tbaa !32, !range !33, !noundef !34
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %125

117:                                              ; preds = %101
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = load ptr, ptr %11, align 8, !tbaa !35
  %123 = load i64, ptr %8, align 8, !tbaa !31
  %124 = load i64, ptr %9, align 8, !tbaa !31
  call void @je_prof_recent_alloc(ptr noundef %121, ptr noundef %122, i64 noundef %123, i64 noundef %124)
  br label %125

125:                                              ; preds = %120, %101
  %126 = load i8, ptr @je_opt_prof_stats, align 1, !tbaa !32, !range !33, !noundef !34
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = load i32, ptr %12, align 4, !tbaa !37
  %131 = load i64, ptr %8, align 8, !tbaa !31
  call void @je_prof_stats_inc(ptr noundef %129, i32 noundef %130, i64 noundef %131)
  br label %132

132:                                              ; preds = %128, %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %133 = call ptr @je_prof_sample_hook_get()
  store ptr %133, ptr %16, align 8, !tbaa !30
  %134 = load ptr, ptr %16, align 8, !tbaa !30
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %153

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %137 = load ptr, ptr %10, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %139, i32 0, i32 5
  store ptr %140, ptr %17, align 8, !tbaa !47
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  call void @pre_reentrancy(ptr noundef %141, ptr noundef null)
  %142 = load ptr, ptr %16, align 8, !tbaa !30
  %143 = load ptr, ptr %7, align 8, !tbaa !30
  %144 = load i64, ptr %8, align 8, !tbaa !31
  %145 = load ptr, ptr %17, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !49
  %148 = load ptr, ptr %17, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !51
  %151 = load i64, ptr %9, align 8, !tbaa !31
  call void %142(ptr noundef %143, i64 noundef %144, ptr noundef %147, i32 noundef %150, i64 noundef %151)
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  call void @post_reentrancy(ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %153

153:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

declare void @je_prof_sys_thread_name_fetch(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @emap_edata_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rtree_ctx_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rtree_contents_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = call ptr @tsdn_rtree_ctx(ptr noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8, !tbaa !54
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.emap_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !54
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = ptrtoint ptr %16 to i64
  call void @rtree_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %9, ptr noundef %12, ptr noundef %14, ptr noundef %15, i64 noundef %17)
  %18 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #11
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @prof_info_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  unreachable

11:                                               ; No predecessors!
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
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !31
  call void @arena_prof_info_set(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index(i64 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !31
  %14 = call i32 @sz_size2index_lookup(i64 noundef %13)
  store i32 %14, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !31
  %17 = call i32 @sz_size2index_compute(i64 noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare zeroext i1 @je_prof_recent_alloc_prepare(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_unlock(ptr noundef %6, ptr noundef %8)
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %13, i1 noundef zeroext false, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 2
  %17 = call i32 @pthread_mutex_unlock(ptr noundef %16) #11
  ret void
}

declare void @je_prof_recent_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare void @je_prof_stats_inc(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @je_prof_sample_hook_get() #0 {
  %1 = call ptr @atomic_load_p(ptr noundef @prof_sample_hook, i32 noundef 1)
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pre_reentrancy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !59
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @tsd_pre_reentrancy_raw(ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @post_reentrancy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tsd_post_reentrancy_raw(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden void @je_prof_free_sampled_object(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !61
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.prof_info_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %20, ptr %9, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %24 = load i64, ptr %7, align 8, !tbaa !31
  %25 = call i32 @sz_size2index(i64 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %26 = call ptr @je_prof_sample_free_hook_get()
  store ptr %26, ptr %11, align 8, !tbaa !30
  %27 = load ptr, ptr %11, align 8, !tbaa !30
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void @pre_reentrancy(ptr noundef %30, ptr noundef null)
  %31 = load ptr, ptr %11, align 8, !tbaa !30
  %32 = load ptr, ptr %6, align 8, !tbaa !30
  %33 = load i64, ptr %7, align 8, !tbaa !31
  call void %31(ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  call void @post_reentrancy(ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call ptr @tsd_tsdn(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  call void @malloc_mutex_lock(ptr noundef %37, ptr noundef %42)
  br label %43

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !38
  %53 = add i64 %52, -1
  store i64 %53, ptr %51, align 8, !tbaa !38
  %54 = load i32, ptr %10, align 4, !tbaa !37
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [1 x i64], ptr @je_prof_shifted_unbiased_cnt, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !31
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !39
  %62 = sub i64 %61, %57
  store i64 %62, ptr %60, align 8, !tbaa !39
  %63 = load i64, ptr %7, align 8, !tbaa !31
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !40
  %68 = sub i64 %67, %63
  store i64 %68, ptr %66, align 8, !tbaa !40
  %69 = load i32, ptr %10, align 4, !tbaa !37
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [1 x i64], ptr @je_prof_unbiased_sz, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !31
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !41
  %77 = sub i64 %76, %72
  store i64 %77, ptr %75, align 8, !tbaa !41
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load i64, ptr %7, align 8, !tbaa !31
  %80 = load ptr, ptr %8, align 8, !tbaa !61
  call void @je_prof_try_log(ptr noundef %78, i64 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  call void @je_prof_tctx_try_destroy(ptr noundef %81, ptr noundef %82)
  %83 = load i8, ptr @je_opt_prof_stats, align 1, !tbaa !32, !range !33, !noundef !34
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %48
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load i32, ptr %10, align 4, !tbaa !37
  %88 = load ptr, ptr %8, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw %struct.prof_info_s, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !66
  call void @je_prof_stats_dec(ptr noundef %86, i32 noundef %87, i64 noundef %90)
  br label %91

91:                                               ; preds = %85, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_prof_sample_free_hook_get() #0 {
  %1 = call ptr @atomic_load_p(ptr noundef @prof_sample_free_hook, i32 noundef 1)
  ret ptr %1
}

declare void @je_prof_try_log(ptr noundef, i64 noundef, ptr noundef) #3

declare void @je_prof_stats_dec(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @je_prof_tctx_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.prof_bt_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call zeroext i1 @tsd_nominal(ptr noundef %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %10)
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %29

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call ptr @prof_tdata_get(ptr noundef %16, i1 noundef zeroext true)
  store ptr %17, ptr %4, align 8, !tbaa !67
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  call void @je_bt_init(ptr noundef %6, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @je_prof_backtrace(ptr noundef %25, ptr noundef %6)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call ptr @je_prof_lookup(ptr noundef %26, ptr noundef %6)
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %28

28:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %29

29:                                               ; preds = %28, %14
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @tsd_nominal(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp sle i32 %6, 2
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !32
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %3, align 1, !tbaa !32, !range !33, !noundef !34
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @prof_tdata_get(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @tsd_prof_tdata_get(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !67
  %15 = load i8, ptr %4, align 1, !tbaa !32, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %60

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !67
  %22 = icmp eq ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call zeroext i1 @tsd_nominal(ptr noundef %30)
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call ptr @je_prof_tdata_init(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !67
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !67
  call void @tsd_prof_tdata_set(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %29
  br label %56

38:                                               ; preds = %20
  %39 = load ptr, ptr %5, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %39, i32 0, i32 13
  %41 = load i8, ptr %40, align 2, !tbaa !69, !range !33, !noundef !34
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !67
  %52 = call ptr @je_prof_tdata_reinit(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !67
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !67
  call void @tsd_prof_tdata_set(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %38
  br label %56

56:                                               ; preds = %55, %37
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %12
  %61 = load ptr, ptr %5, align 8, !tbaa !67
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !67
  call void @prof_thread_name_assert(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %66
}

declare void @je_bt_init(ptr noundef, ptr noundef) #3

declare void @je_prof_backtrace(ptr noundef, ptr noundef) #3

declare ptr @je_prof_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i64 @je_prof_sample_new_event_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  unreachable

4:                                                ; No predecessors!
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_prof_sample_postponed_event_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @je_prof_sample_new_event_wait(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_sample_event_handler(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !31
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  unreachable

7:                                                ; No predecessors!
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr @je_prof_interval, align 8, !tbaa !31
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call zeroext i1 @prof_active_get_unlocked()
  br i1 %14, label %16, label %15

15:                                               ; preds = %13, %10
  br label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call ptr @tsd_tsdn(ptr noundef %17)
  %19 = load i64, ptr %4, align 8, !tbaa !31
  %20 = call zeroext i1 @counter_accum(ptr noundef %18, ptr noundef @prof_idump_accumulated, i64 noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @tsd_tsdn(ptr noundef %22)
  call void @je_prof_idump(ptr noundef %23)
  br label %24

24:                                               ; preds = %15, %21, %16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @prof_active_get_unlocked() #1 {
  call void @prof_active_assert()
  %1 = load i8, ptr @je_prof_active_state, align 1, !tbaa !32, !range !33, !noundef !34
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @counter_accum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.counter_accum_s, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !72
  store i64 %11, ptr %7, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.counter_accum_s, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %6, align 8, !tbaa !31
  %19 = load i64, ptr %7, align 8, !tbaa !31
  %20 = call zeroext i1 @locked_inc_mod_u64(ptr noundef %15, ptr noundef null, ptr noundef %17, i64 noundef %18, i64 noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !32
  %22 = load i8, ptr %8, align 1, !tbaa !32, !range !33, !noundef !34
  %23 = trunc i8 %22 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_idump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr @je_prof_booted, align 1, !tbaa !32, !range !33, !noundef !34
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = call zeroext i1 @tsdn_null(ptr noundef %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 @prof_active_get_unlocked()
  br i1 %18, label %20, label %19

19:                                               ; preds = %17, %14, %11
  store i32 1, ptr %5, align 4
  br label %44

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  %22 = call ptr @tsdn_tsd(ptr noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %23)
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %44

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call ptr @prof_tdata_get(ptr noundef %29, i1 noundef zeroext true)
  store ptr %30, ptr %4, align 8, !tbaa !67
  %31 = load ptr, ptr %4, align 8, !tbaa !67
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %35, i32 0, i32 7
  %37 = load i8, ptr %36, align 8, !tbaa !75, !range !33, !noundef !34
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %40, i32 0, i32 8
  store i8 1, ptr %41, align 1, !tbaa !76
  store i32 1, ptr %5, align 4
  br label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  call void @je_prof_idump_impl(ptr noundef %43)
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %39, %33, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %45 = load i32, ptr %5, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.tsdn_s, ptr %5, i32 0, i32 0
  ret ptr %6
}

declare void @je_prof_idump_impl(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_prof_mdump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr @je_opt_prof, align 1, !tbaa !32, !range !33, !noundef !34
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i8, ptr @je_prof_booted, align 1, !tbaa !32, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11
  store i1 true, ptr %3, align 1
  br label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !77
  %21 = call zeroext i1 @je_prof_mdump_impl(ptr noundef %19, ptr noundef %20)
  store i1 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %18, %17
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

declare zeroext i1 @je_prof_mdump_impl(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @je_prof_gdump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr @je_prof_booted, align 1, !tbaa !32, !range !33, !noundef !34
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = call zeroext i1 @tsdn_null(ptr noundef %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 @prof_active_get_unlocked()
  br i1 %18, label %20, label %19

19:                                               ; preds = %17, %14, %11
  store i32 1, ptr %5, align 4
  br label %44

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  %22 = call ptr @tsdn_tsd(ptr noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %23)
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %44

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call ptr @prof_tdata_get(ptr noundef %29, i1 noundef zeroext false)
  store ptr %30, ptr %4, align 8, !tbaa !67
  %31 = load ptr, ptr %4, align 8, !tbaa !67
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %35, i32 0, i32 7
  %37 = load i8, ptr %36, align 8, !tbaa !75, !range !33, !noundef !34
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %40, i32 0, i32 9
  store i8 1, ptr %41, align 2, !tbaa !79
  store i32 1, ptr %5, align 4
  br label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  call void @je_prof_gdump_impl(ptr noundef %43)
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %39, %33, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %45 = load i32, ptr %5, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

declare void @je_prof_gdump_impl(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @je_prof_tdata_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @tsd_tsdn(ptr noundef %4)
  %6 = call i64 @prof_thr_uid_alloc(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @tsd_tsdn(ptr noundef %7)
  %9 = call zeroext i1 @je_prof_thread_active_init_get(ptr noundef %8)
  %10 = call ptr @je_prof_tdata_init_impl(ptr noundef %3, i64 noundef %6, i64 noundef 0, ptr noundef null, i1 noundef zeroext %9)
  ret ptr %10
}

declare ptr @je_prof_tdata_init_impl(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i64 @prof_thr_uid_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  call void @malloc_mutex_lock(ptr noundef %4, ptr noundef @next_thr_uid_mtx)
  %5 = load i64, ptr @next_thr_uid, align 8, !tbaa !31
  store i64 %5, ptr %3, align 8, !tbaa !31
  %6 = load i64, ptr @next_thr_uid, align 8, !tbaa !31
  %7 = add i64 %6, 1
  store i64 %7, ptr @next_thr_uid, align 8, !tbaa !31
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  call void @malloc_mutex_unlock(ptr noundef %8, ptr noundef @next_thr_uid_mtx)
  %9 = load i64, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_prof_thread_active_init_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  call void @malloc_mutex_lock(ptr noundef %4, ptr noundef @prof_thread_active_init_mtx)
  %5 = load i8, ptr @prof_thread_active_init, align 1, !tbaa !32, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1, !tbaa !32
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  call void @malloc_mutex_unlock(ptr noundef %8, ptr noundef @prof_thread_active_init_mtx)
  %9 = load i8, ptr %3, align 1, !tbaa !32, !range !33, !noundef !34
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_prof_tdata_reinit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !80
  store i64 %11, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !81
  %15 = add i64 %14, 1
  store i64 %15, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 4, !tbaa !82, !range !33, !noundef !34
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  call void @prof_thread_name_assert(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %22 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %26 = call ptr @strncpy(ptr noundef %22, ptr noundef %25, i64 noundef 16) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !67
  call void @je_prof_tdata_detach(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i64, ptr %5, align 8, !tbaa !31
  %31 = load i64, ptr %6, align 8, !tbaa !31
  %32 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %33 = load i8, ptr %7, align 1, !tbaa !32, !range !33, !noundef !34
  %34 = trunc i8 %33 to i1
  %35 = call ptr @je_prof_tdata_init_impl(ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32, i1 noundef zeroext %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @prof_thread_name_assert(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare void @je_prof_tdata_detach(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @je_prof_tdata_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_prof_active_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  call void @prof_active_assert()
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  call void @malloc_mutex_lock(ptr noundef %4, ptr noundef @prof_active_mtx)
  %5 = load i8, ptr @je_prof_active_state, align 1, !tbaa !32, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1, !tbaa !32
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  call void @malloc_mutex_unlock(ptr noundef %8, ptr noundef @prof_active_mtx)
  %9 = load i8, ptr %3, align 1, !tbaa !32, !range !33, !noundef !34
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @prof_active_assert() #1 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  unreachable

3:                                                ; No predecessors!
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_prof_active_set(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @prof_active_assert()
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  call void @malloc_mutex_lock(ptr noundef %7, ptr noundef @prof_active_mtx)
  %8 = load i8, ptr @je_prof_active_state, align 1, !tbaa !32, !range !33, !noundef !34
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !32
  %11 = load i8, ptr %4, align 1, !tbaa !32, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @je_prof_active_state, align 1, !tbaa !32
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  call void @malloc_mutex_unlock(ptr noundef %14, ptr noundef @prof_active_mtx)
  call void @prof_active_assert()
  %15 = load i8, ptr %5, align 1, !tbaa !32, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_prof_thread_name_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @prof_tdata_get(ptr noundef %8, i1 noundef zeroext true)
  store ptr %9, ptr %4, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr @je_prof_thread_name_get.prof_thread_name_dummy, align 8, !tbaa !77
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @je_prof_thread_name_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  %6 = load i8, ptr @je_opt_prof_sys_thread_name, align 1, !tbaa !32, !range !33, !noundef !34
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = call i32 @je_prof_thread_name_set_impl(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i32 @je_prof_thread_name_set_impl(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_prof_thread_active_get(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @prof_tdata_get(ptr noundef %8, i1 noundef zeroext true)
  store ptr %9, ptr %4, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %14, i32 0, i32 11
  %16 = load i8, ptr %15, align 4, !tbaa !82, !range !33, !noundef !34
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_prof_thread_active_set(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !32
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @prof_tdata_get(ptr noundef %11, i1 noundef zeroext true)
  store ptr %12, ptr %6, align 8, !tbaa !67
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

16:                                               ; preds = %10
  %17 = load i8, ptr %5, align 1, !tbaa !32, !range !33, !noundef !34
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %6, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %19, i32 0, i32 11
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 4, !tbaa !82
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_prof_thread_active_init_set(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  call void @malloc_mutex_lock(ptr noundef %7, ptr noundef @prof_thread_active_init_mtx)
  %8 = load i8, ptr @prof_thread_active_init, align 1, !tbaa !32, !range !33, !noundef !34
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !32
  %11 = load i8, ptr %4, align 1, !tbaa !32, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @prof_thread_active_init, align 1, !tbaa !32
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  call void @malloc_mutex_unlock(ptr noundef %14, ptr noundef @prof_thread_active_init_mtx)
  %15 = load i8, ptr %5, align 1, !tbaa !32, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_prof_gdump_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  call void @malloc_mutex_lock(ptr noundef %4, ptr noundef @prof_gdump_mtx)
  %5 = load i8, ptr @je_prof_gdump_val, align 1, !tbaa !32, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1, !tbaa !32
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  call void @malloc_mutex_unlock(ptr noundef %8, ptr noundef @prof_gdump_mtx)
  %9 = load i8, ptr %3, align 1, !tbaa !32, !range !33, !noundef !34
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_prof_gdump_set(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  call void @malloc_mutex_lock(ptr noundef %7, ptr noundef @prof_gdump_mtx)
  %8 = load i8, ptr @je_prof_gdump_val, align 1, !tbaa !32, !range !33, !noundef !34
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !32
  %11 = load i8, ptr %4, align 1, !tbaa !32, !range !33, !noundef !34
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @je_prof_gdump_val, align 1, !tbaa !32
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  call void @malloc_mutex_unlock(ptr noundef %14, ptr noundef @prof_gdump_mtx)
  %15 = load i8, ptr %5, align 1, !tbaa !32, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_backtrace_hook_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @atomic_store_p(ptr noundef @prof_backtrace_hook, ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_p(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !37
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
define hidden ptr @je_prof_backtrace_hook_get() #0 {
  %1 = call ptr @atomic_load_p(ptr noundef @prof_backtrace_hook, i32 noundef 1)
  ret ptr %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @atomic_load_p(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !37
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
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_dump_hook_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @atomic_store_p(ptr noundef @prof_dump_hook, ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_prof_dump_hook_get() #0 {
  %1 = call ptr @atomic_load_p(ptr noundef @prof_dump_hook, i32 noundef 1)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_sample_hook_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @atomic_store_p(ptr noundef @prof_sample_hook, ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_sample_free_hook_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @atomic_store_p(ptr noundef @prof_sample_free_hook, ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_boot0() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  unreachable

3:                                                ; No predecessors!
  br label %4

4:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @je_opt_prof_prefix, ptr align 1 @.str, i64 1, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @je_prof_boot1() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  unreachable

3:                                                ; No predecessors!
  br label %4

4:                                                ; preds = %3
  %5 = load i8, ptr @je_opt_prof_leak_error, align 1, !tbaa !32, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i8, ptr @je_opt_prof_leak, align 1, !tbaa !32, !range !33, !noundef !34
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i8 1, ptr @je_opt_prof_leak, align 1, !tbaa !32
  br label %11

11:                                               ; preds = %10, %7, %4
  %12 = load i8, ptr @je_opt_prof_leak, align 1, !tbaa !32, !range !33, !noundef !34
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i8, ptr @je_opt_prof, align 1, !tbaa !32, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i8 1, ptr @je_opt_prof, align 1, !tbaa !32
  store i8 0, ptr @je_opt_prof_gdump, align 1, !tbaa !32
  br label %29

18:                                               ; preds = %14, %11
  %19 = load i8, ptr @je_opt_prof, align 1, !tbaa !32, !range !33, !noundef !34
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i64, ptr @je_opt_lg_prof_interval, align 8, !tbaa !31
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr @je_opt_lg_prof_interval, align 8, !tbaa !31
  %26 = shl i64 1, %25
  store i64 %26, ptr @je_prof_interval, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27, %18
  br label %29

29:                                               ; preds = %28, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_prof_boot2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !83
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11
  %13 = call zeroext i1 @je_malloc_mutex_init(ptr noundef @prof_active_mtx, ptr noundef @.str.1, i32 noundef 4096, i32 noundef 0)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %136

15:                                               ; preds = %12
  %16 = call zeroext i1 @je_malloc_mutex_init(ptr noundef @prof_gdump_mtx, ptr noundef @.str.2, i32 noundef 4096, i32 noundef 0)
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %136

18:                                               ; preds = %15
  %19 = call zeroext i1 @je_malloc_mutex_init(ptr noundef @prof_thread_active_init_mtx, ptr noundef @.str.3, i32 noundef 4096, i32 noundef 0)
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %136

21:                                               ; preds = %18
  %22 = call zeroext i1 @je_malloc_mutex_init(ptr noundef @je_bt2gctx_mtx, ptr noundef @.str.4, i32 noundef 7, i32 noundef 0)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %136

24:                                               ; preds = %21
  %25 = call zeroext i1 @je_malloc_mutex_init(ptr noundef @je_tdatas_mtx, ptr noundef @.str.5, i32 noundef 8, i32 noundef 0)
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %136

27:                                               ; preds = %24
  %28 = call zeroext i1 @je_malloc_mutex_init(ptr noundef @next_thr_uid_mtx, ptr noundef @.str.6, i32 noundef 4096, i32 noundef 0)
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %136

30:                                               ; preds = %27
  %31 = call zeroext i1 @je_malloc_mutex_init(ptr noundef @je_prof_stats_mtx, ptr noundef @.str.7, i32 noundef 4096, i32 noundef 0)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  br label %136

33:                                               ; preds = %30
  %34 = call zeroext i1 @je_malloc_mutex_init(ptr noundef @je_prof_dump_filename_mtx, ptr noundef @.str.8, i32 noundef 4096, i32 noundef 0)
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  br label %136

36:                                               ; preds = %33
  %37 = call zeroext i1 @je_malloc_mutex_init(ptr noundef @je_prof_dump_mtx, ptr noundef @.str.9, i32 noundef 6, i32 noundef 0)
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  br label %136

39:                                               ; preds = %36
  %40 = load i8, ptr @je_opt_prof, align 1, !tbaa !32, !range !33, !noundef !34
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %135

42:                                               ; preds = %39
  %43 = load i64, ptr @je_opt_lg_prof_sample, align 8, !tbaa !31
  store i64 %43, ptr @je_lg_prof_sample, align 8, !tbaa !31
  call void @je_prof_unbias_map_init()
  %44 = load i8, ptr @je_opt_prof_active, align 1, !tbaa !32, !range !33, !noundef !34
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr @je_prof_active_state, align 1, !tbaa !32
  %47 = load i8, ptr @je_opt_prof_gdump, align 1, !tbaa !32, !range !33, !noundef !34
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr @je_prof_gdump_val, align 1, !tbaa !32
  %50 = load i8, ptr @je_opt_prof_thread_active_init, align 1, !tbaa !32, !range !33, !noundef !34
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr @prof_thread_active_init, align 1, !tbaa !32
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = call zeroext i1 @je_prof_data_init(ptr noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  store i1 true, ptr %3, align 1
  br label %136

56:                                               ; preds = %42
  store i64 0, ptr @next_thr_uid, align 8, !tbaa !31
  %57 = call zeroext i1 @prof_idump_accum_init()
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i1 true, ptr %3, align 1
  br label %136

59:                                               ; preds = %56
  %60 = load i8, ptr @je_opt_prof_final, align 1, !tbaa !32, !range !33, !noundef !34
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load i8, ptr @je_opt_prof_prefix, align 1, !tbaa !26
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = call i32 @atexit(ptr noundef @prof_fdump) #11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  call void @je_malloc_write(ptr noundef @.str.10)
  %70 = load i8, ptr @je_opt_abort, align 1, !tbaa !32, !range !33, !noundef !34
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @abort() #12
  unreachable

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73, %66, %62, %59
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = call zeroext i1 @je_prof_log_init(ptr noundef %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i1 true, ptr %3, align 1
  br label %136

78:                                               ; preds = %74
  %79 = call zeroext i1 @je_prof_recent_init()
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  store i1 true, ptr %3, align 1
  br label %136

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %82, ptr @je_prof_base, align 8, !tbaa !83
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = call ptr @tsd_tsdn(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !83
  %86 = call ptr @je_base_alloc(ptr noundef %84, ptr noundef %85, i64 noundef 114688, i64 noundef 64)
  store ptr %86, ptr @je_gctx_locks, align 8, !tbaa !29
  %87 = load ptr, ptr @je_gctx_locks, align 8, !tbaa !29
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i1 true, ptr %3, align 1
  br label %136

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %91

91:                                               ; preds = %103, %90
  %92 = load i32, ptr %6, align 4, !tbaa !37
  %93 = icmp ult i32 %92, 1024
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 6, ptr %7, align 4
  br label %106

95:                                               ; preds = %91
  %96 = load ptr, ptr @je_gctx_locks, align 8, !tbaa !29
  %97 = load i32, ptr %6, align 4, !tbaa !37
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %96, i64 %98
  %100 = call zeroext i1 @je_malloc_mutex_init(ptr noundef %99, ptr noundef @.str.11, i32 noundef 11, i32 noundef 0)
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %6, align 4, !tbaa !37
  %105 = add i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !37
  br label %91, !llvm.loop !85

106:                                              ; preds = %101, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %138 [
    i32 6, label %108
    i32 1, label %136
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = call ptr @tsd_tsdn(ptr noundef %109)
  %111 = load ptr, ptr %5, align 8, !tbaa !83
  %112 = call ptr @je_base_alloc(ptr noundef %110, ptr noundef %111, i64 noundef 28672, i64 noundef 64)
  store ptr %112, ptr @je_tdata_locks, align 8, !tbaa !29
  %113 = load ptr, ptr @je_tdata_locks, align 8, !tbaa !29
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i1 true, ptr %3, align 1
  br label %136

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %117

117:                                              ; preds = %129, %116
  %118 = load i32, ptr %8, align 4, !tbaa !37
  %119 = icmp ult i32 %118, 256
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 9, ptr %7, align 4
  br label %132

121:                                              ; preds = %117
  %122 = load ptr, ptr @je_tdata_locks, align 8, !tbaa !29
  %123 = load i32, ptr %8, align 4, !tbaa !37
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %122, i64 %124
  %126 = call zeroext i1 @je_malloc_mutex_init(ptr noundef %125, ptr noundef @.str.12, i32 noundef 9, i32 noundef 0)
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %132

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4, !tbaa !37
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !37
  br label %117, !llvm.loop !87

132:                                              ; preds = %127, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %133 = load i32, ptr %7, align 4
  switch i32 %133, label %138 [
    i32 9, label %134
    i32 1, label %136
  ]

134:                                              ; preds = %132
  call void @je_prof_unwind_init()
  call void @je_prof_hooks_init()
  br label %135

135:                                              ; preds = %134, %39
  store i8 1, ptr @je_prof_booted, align 1, !tbaa !32
  store i1 false, ptr %3, align 1
  br label %136

136:                                              ; preds = %135, %132, %115, %106, %89, %80, %77, %58, %55, %38, %35, %32, %29, %26, %23, %20, %17, %14
  %137 = load i1, ptr %3, align 1
  ret i1 %137

138:                                              ; preds = %132, %106
  unreachable
}

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @je_prof_unbias_map_init() #3

declare zeroext i1 @je_prof_data_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prof_idump_accum_init() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  unreachable

3:                                                ; No predecessors!
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr @je_prof_interval, align 8, !tbaa !31
  %6 = call zeroext i1 @je_counter_accum_init(ptr noundef @prof_idump_accumulated, i64 noundef %5)
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @prof_fdump() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  unreachable

5:                                                ; No predecessors!
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
  %12 = load i8, ptr @je_prof_booted, align 1, !tbaa !32, !range !33, !noundef !34
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %21

15:                                               ; preds = %11
  %16 = call ptr @tsd_fetch()
  store ptr %16, ptr %1, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  call void @je_prof_fdump_impl(ptr noundef %20)
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  %22 = load i32, ptr %2, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

declare void @je_malloc_write(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare zeroext i1 @je_prof_log_init(ptr noundef) #3

declare zeroext i1 @je_prof_recent_init() #3

declare ptr @je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare void @je_prof_unwind_init() #3

declare void @je_prof_hooks_init() #3

; Function Attrs: nounwind uwtable
define hidden void @je_prof_prefork0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_prefork1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_postfork_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_postfork_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !26
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 31
  %5 = load i8, ptr %4, align 8, !tbaa !26
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i32 0, i32 2
  %7 = call i32 @pthread_mutex_trylock(ptr noundef %6) #11
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !32
  %10 = load i8, ptr %3, align 1, !tbaa !32, !range !33, !noundef !34
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load i8, ptr %3, align 1, !tbaa !32, !range !33, !noundef !34
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i1 %18
}

declare void @je_malloc_mutex_lock_slow(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @mutex_owner_stats_update(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.1, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !92
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !92
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !95
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !96
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !96
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !26
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 37
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !37
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  %4 = load i32, ptr %3, align 4, !tbaa !37
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
define internal ptr @tsdn_rtree_ctx(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call zeroext i1 @tsdn_null(ptr noundef %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  call void @je_rtree_ctx_data_init(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = call ptr @tsdn_tsd(ptr noundef %18)
  %20 = call ptr @tsd_rtree_ctx(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rtree_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !54
  store i64 %4, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !97
  %13 = load ptr, ptr %8, align 8, !tbaa !54
  %14 = load i64, ptr %9, align 8, !tbaa !31
  %15 = call ptr @rtree_leaf_elm_lookup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %15, ptr %10, align 8, !tbaa !99
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = load ptr, ptr %7, align 8, !tbaa !97
  %21 = load ptr, ptr %10, align 8, !tbaa !99
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @je_rtree_ctx_data_init(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctx(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_rtree_ctxp_get(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !26
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rtree_leaf_elm_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !97
  store ptr %2, ptr %10, align 8, !tbaa !54
  store i64 %3, ptr %11, align 8, !tbaa !31
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1, !tbaa !32
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1, !tbaa !32
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %30 = load i64, ptr %11, align 8, !tbaa !31
  %31 = call i64 @rtree_cache_direct_map(i64 noundef %30)
  store i64 %31, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %32 = load i64, ptr %11, align 8, !tbaa !31
  %33 = call i64 @rtree_leafkey(i64 noundef %32)
  store i64 %33, ptr %15, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %14, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !101
  %43 = load i64, ptr %15, align 8, !tbaa !31
  %44 = icmp eq i64 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %52 = load ptr, ptr %10, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %14, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  store ptr %57, ptr %16, align 8, !tbaa !99
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %61 = load i64, ptr %11, align 8, !tbaa !31
  %62 = call i64 @rtree_subkey(i64 noundef %61, i32 noundef 1)
  store i64 %62, ptr %17, align 8, !tbaa !31
  %63 = load ptr, ptr %16, align 8, !tbaa !99
  %64 = load i64, ptr %17, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %276

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !101
  %73 = load i64, ptr %15, align 8, !tbaa !31
  %74 = icmp eq i64 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %82 = load ptr, ptr %10, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !103
  store ptr %86, ptr %19, align 8, !tbaa !99
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %14, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !101
  %96 = load ptr, ptr %10, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %98, i32 0, i32 0
  store i64 %95, ptr %99, align 8, !tbaa !101
  %100 = load ptr, ptr %10, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %14, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %101, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !103
  %106 = load ptr, ptr %10, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %108, i32 0, i32 1
  store ptr %105, ptr %109, align 8, !tbaa !103
  %110 = load i64, ptr %15, align 8, !tbaa !31
  %111 = load ptr, ptr %10, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %14, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %112, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %114, i32 0, i32 0
  store i64 %110, ptr %115, align 8, !tbaa !101
  %116 = load ptr, ptr %19, align 8, !tbaa !99
  %117 = load ptr, ptr %10, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %14, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %118, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %120, i32 0, i32 1
  store ptr %116, ptr %121, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %122 = load i64, ptr %11, align 8, !tbaa !31
  %123 = call i64 @rtree_subkey(i64 noundef %122, i32 noundef 1)
  store i64 %123, ptr %20, align 8, !tbaa !31
  %124 = load ptr, ptr %19, align 8, !tbaa !99
  %125 = load i64, ptr %20, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %124, i64 %125
  store ptr %126, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %276

127:                                              ; preds = %67
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 1, ptr %21, align 4, !tbaa !37
  br label %130

130:                                              ; preds = %261, %129
  %131 = load i32, ptr %21, align 4, !tbaa !37
  %132 = icmp ult i32 %131, 8
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 14, ptr %18, align 4
  br label %264

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %21, align 4, !tbaa !37
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !101
  %143 = load i64, ptr %15, align 8, !tbaa !31
  %144 = icmp eq i64 %142, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %258

151:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %152 = load ptr, ptr %10, align 8, !tbaa !54
  %153 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %21, align 4, !tbaa !37
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !103
  store ptr %158, ptr %22, align 8, !tbaa !99
  br label %159

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %21, align 4, !tbaa !37
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %219

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %21, align 4, !tbaa !37
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %166, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !101
  %173 = load ptr, ptr %10, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %21, align 4, !tbaa !37
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %177, i32 0, i32 0
  store i64 %172, ptr %178, align 8, !tbaa !101
  %179 = load ptr, ptr %10, align 8, !tbaa !54
  %180 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %21, align 4, !tbaa !37
  %182 = sub i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %180, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !103
  %187 = load ptr, ptr %10, align 8, !tbaa !54
  %188 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %21, align 4, !tbaa !37
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %191, i32 0, i32 1
  store ptr %186, ptr %192, align 8, !tbaa !103
  %193 = load ptr, ptr %10, align 8, !tbaa !54
  %194 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %14, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %194, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !101
  %199 = load ptr, ptr %10, align 8, !tbaa !54
  %200 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %21, align 4, !tbaa !37
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %200, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %204, i32 0, i32 0
  store i64 %198, ptr %205, align 8, !tbaa !101
  %206 = load ptr, ptr %10, align 8, !tbaa !54
  %207 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %14, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %207, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !103
  %212 = load ptr, ptr %10, align 8, !tbaa !54
  %213 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %21, align 4, !tbaa !37
  %215 = sub i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %213, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %217, i32 0, i32 1
  store ptr %211, ptr %218, align 8, !tbaa !103
  br label %240

219:                                              ; preds = %161
  %220 = load ptr, ptr %10, align 8, !tbaa !54
  %221 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %14, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %221, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !101
  %226 = load ptr, ptr %10, align 8, !tbaa !54
  %227 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %228, i32 0, i32 0
  store i64 %225, ptr %229, align 8, !tbaa !101
  %230 = load ptr, ptr %10, align 8, !tbaa !54
  %231 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %14, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %231, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !103
  %236 = load ptr, ptr %10, align 8, !tbaa !54
  %237 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %238, i32 0, i32 1
  store ptr %235, ptr %239, align 8, !tbaa !103
  br label %240

240:                                              ; preds = %219, %164
  %241 = load i64, ptr %15, align 8, !tbaa !31
  %242 = load ptr, ptr %10, align 8, !tbaa !54
  %243 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %14, align 8, !tbaa !31
  %245 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %243, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %245, i32 0, i32 0
  store i64 %241, ptr %246, align 8, !tbaa !101
  %247 = load ptr, ptr %22, align 8, !tbaa !99
  %248 = load ptr, ptr %10, align 8, !tbaa !54
  %249 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %14, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %249, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %251, i32 0, i32 1
  store ptr %247, ptr %252, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %253 = load i64, ptr %11, align 8, !tbaa !31
  %254 = call i64 @rtree_subkey(i64 noundef %253, i32 noundef 1)
  store i64 %254, ptr %23, align 8, !tbaa !31
  %255 = load ptr, ptr %22, align 8, !tbaa !99
  %256 = load i64, ptr %23, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %255, i64 %256
  store ptr %257, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %264

258:                                              ; preds = %135
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %21, align 4, !tbaa !37
  %263 = add i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !37
  br label %130, !llvm.loop !104

264:                                              ; preds = %240, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %265 = load i32, ptr %18, align 4
  switch i32 %265, label %276 [
    i32 14, label %266
  ]

266:                                              ; preds = %264
  %267 = load ptr, ptr %8, align 8, !tbaa !27
  %268 = load ptr, ptr %9, align 8, !tbaa !97
  %269 = load ptr, ptr %10, align 8, !tbaa !54
  %270 = load i64, ptr %11, align 8, !tbaa !31
  %271 = load i8, ptr %12, align 1, !tbaa !32, !range !33, !noundef !34
  %272 = trunc i8 %271 to i1
  %273 = load i8, ptr %13, align 1, !tbaa !32, !range !33, !noundef !34
  %274 = trunc i8 %273 to i1
  %275 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %267, ptr noundef %268, ptr noundef %269, i64 noundef %270, i1 noundef zeroext %272, i1 noundef zeroext %274)
  store ptr %275, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %276

276:                                              ; preds = %266, %264, %89, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %277 = load ptr, ptr %7, align 8
  ret ptr %277
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_leaf_elm_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !99
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %9, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !97
  %14 = load ptr, ptr %8, align 8, !tbaa !99
  %15 = load i8, ptr %9, align 1, !tbaa !32, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  %17 = call i64 @rtree_leaf_elm_bits_read(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  store i64 %17, ptr %10, align 8, !tbaa !31
  %18 = load i64, ptr %10, align 8, !tbaa !31
  call void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_cache_direct_map(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = lshr i64 %3, %5
  %7 = and i64 %6, 15
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leafkey(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  %7 = sub i64 %6, 1
  %8 = xor i64 %7, -1
  store i64 %8, ptr %3, align 8, !tbaa !31
  %9 = load i64, ptr %2, align 8, !tbaa !31
  %10 = load i64, ptr %3, align 8, !tbaa !31
  %11 = and i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_subkey(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 64, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load i32, ptr %4, align 4, !tbaa !37
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !105
  store i32 %14, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load i32, ptr %5, align 4, !tbaa !37
  %16 = load i32, ptr %6, align 4, !tbaa !37
  %17 = sub i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %18 = load i32, ptr %4, align 4, !tbaa !37
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !107
  store i32 %22, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load i32, ptr %8, align 4, !tbaa !37
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !31
  %27 = load i64, ptr %3, align 8, !tbaa !31
  %28 = load i32, ptr %7, align 4, !tbaa !37
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = load i64, ptr %9, align 8, !tbaa !31
  %32 = and i64 %30, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %32
}

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rtree_leaf_maskbits() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 64, ptr %1, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 34, ptr %2, align 4, !tbaa !37
  %3 = load i32, ptr %1, align 4, !tbaa !37
  %4 = load i32, ptr %2, align 4, !tbaa !37
  %5 = sub i32 %3, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leaf_elm_bits_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !99
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !32
  %10 = load ptr, ptr %7, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %8, align 1, !tbaa !32, !range !33, !noundef !34
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 0, i32 1
  %15 = call ptr @atomic_load_p(ptr noundef %11, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !31
  %6 = load i64, ptr %3, align 8, !tbaa !31
  %7 = lshr i64 %6, 48
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !108
  %11 = load i64, ptr %3, align 8, !tbaa !31
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  %14 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %14, i32 0, i32 3
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1, !tbaa !109
  %17 = load i64, ptr %3, align 8, !tbaa !31
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  %20 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %20, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %23 = load i64, ptr %3, align 8, !tbaa !31
  %24 = and i64 %23, 28
  %25 = lshr i64 %24, 2
  store i64 %25, ptr %4, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !tbaa !31
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 -128, ptr %5, align 8, !tbaa !31
  %33 = load i64, ptr %3, align 8, !tbaa !31
  %34 = shl i64 %33, 16
  %35 = ashr i64 %34, 16
  %36 = load i64, ptr %5, align 8, !tbaa !31
  %37 = and i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !56
  br label %40

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_prof_info_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load i64, ptr %8, align 8, !tbaa !31
  call void @je_large_prof_info_set(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  ret void
}

declare void @je_large_prof_info_set(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !31
  %5 = call i32 @sz_size2index_lookup_impl(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !37
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sz_size2index_compute(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = call i32 @sz_size2index_compute_inline(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup_impl(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !31
  %6 = add i64 %5, 8
  %7 = sub i64 %6, 1
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !26
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_compute_inline(i64 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !31
  %13 = load i64, ptr %3, align 8, !tbaa !31
  %14 = icmp ugt i64 %13, 8070450532247928832
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 232, ptr %2, align 4
  br label %84

22:                                               ; preds = %1
  %23 = load i64, ptr %3, align 8, !tbaa !31
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %84

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !tbaa !31
  %28 = icmp ule i64 %27, 8
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 3, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %30 = load i64, ptr %3, align 8, !tbaa !31
  %31 = call i64 @pow2_ceil_zu(i64 noundef %30)
  %32 = call i32 @lg_floor(i64 noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !37
  %33 = load i32, ptr %5, align 4, !tbaa !37
  %34 = load i32, ptr %4, align 4, !tbaa !37
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4, !tbaa !37
  %39 = load i32, ptr %4, align 4, !tbaa !37
  %40 = sub i32 %38, %39
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi i32 [ 0, %36 ], [ %40, %37 ]
  store i32 %42, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %84

43:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %44 = load i64, ptr %3, align 8, !tbaa !31
  %45 = shl i64 %44, 1
  %46 = sub i64 %45, 1
  %47 = call i32 @lg_floor(i64 noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %48 = load i32, ptr %6, align 4, !tbaa !37
  %49 = icmp ult i32 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4, !tbaa !37
  %53 = sub i32 %52, 6
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i32 [ 0, %50 ], [ %53, %51 ]
  store i32 %55, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %56 = load i32, ptr %7, align 4, !tbaa !37
  %57 = shl i32 %56, 2
  store i32 %57, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %58 = load i32, ptr %6, align 4, !tbaa !37
  %59 = icmp ult i32 %58, 7
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %65

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4, !tbaa !37
  %63 = sub i32 %62, 2
  %64 = sub i32 %63, 1
  br label %65

65:                                               ; preds = %61, %60
  %66 = phi i32 [ 4, %60 ], [ %64, %61 ]
  store i32 %66, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %67 = load i32, ptr %9, align 4, !tbaa !37
  %68 = zext i32 %67 to i64
  %69 = shl i64 -1, %68
  store i64 %69, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %70 = load i64, ptr %3, align 8, !tbaa !31
  %71 = sub i64 %70, 1
  %72 = load i64, ptr %10, align 8, !tbaa !31
  %73 = and i64 %71, %72
  %74 = load i32, ptr %9, align 4, !tbaa !37
  %75 = zext i32 %74 to i64
  %76 = lshr i64 %73, %75
  %77 = and i64 %76, 3
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %79 = load i32, ptr %8, align 4, !tbaa !37
  %80 = add i32 1, %79
  %81 = load i32, ptr %11, align 4, !tbaa !37
  %82 = add i32 %80, %81
  store i32 %82, ptr %12, align 4, !tbaa !37
  %83 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %83, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %84

84:                                               ; preds = %65, %41, %25, %21
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !31
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pow2_ceil_zu(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = call i64 @pow2_ceil_u64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !31
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pow2_ceil_u64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  %5 = load i64, ptr %3, align 8, !tbaa !31
  %6 = icmp ule i64 %5, 1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %14, ptr %2, align 8
  br label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %16 = load i64, ptr %3, align 8, !tbaa !31
  %17 = sub i64 %16, 1
  %18 = call i32 @fls_u64(i64 noundef %17)
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %4, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !31
  %24 = add i64 %23, 1
  %25 = shl i64 1, %24
  store i64 %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %26

26:                                               ; preds = %22, %13
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @tsd_pre_reentrancy_raw(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i1 @tsd_fast(ptr noundef %4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !32
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %10)
  %12 = load i8, ptr %11, align 1, !tbaa !26
  %13 = add i8 %12, 1
  store i8 %13, ptr %11, align 1, !tbaa !26
  %14 = load i8, ptr %3, align 1, !tbaa !32, !range !33, !noundef !34
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @je_tsd_slow_update(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_fast(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !32
  %9 = load i8, ptr %3, align 1, !tbaa !32, !range !33, !noundef !34
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tsd_assert_fast(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load i8, ptr %3, align 1, !tbaa !32, !range !33, !noundef !34
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i1 %15
}

declare void @je_tsd_slow_update(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_assert_fast(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tsd_post_reentrancy_raw(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !77
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = load i8, ptr %9, align 1, !tbaa !26
  %11 = add i8 %10, -1
  store i8 %11, ptr %9, align 1, !tbaa !26
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @je_tsd_slow_update(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_tdata_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_prof_tdatap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_prof_tdata_set(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @tsd_prof_tdatap_get(ptr noundef %8)
  store ptr %7, ptr %9, align 8, !tbaa !67
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_tdatap_get(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !26
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_prof_tdatap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_tdatap_get_unsafe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 16
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @locked_inc_mod_u64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !112
  store i64 %3, ptr %9, align 8, !tbaa !31
  store i64 %4, ptr %10, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %struct.locked_u64_s, ptr %16, i32 0, i32 0
  %18 = call i64 @atomic_load_u64(ptr noundef %17, i32 noundef 0)
  store i64 %18, ptr %11, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %37, %15
  %20 = load i64, ptr %11, align 8, !tbaa !31
  %21 = load i64, ptr %9, align 8, !tbaa !31
  %22 = add i64 %20, %21
  store i64 %22, ptr %12, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %12, align 8, !tbaa !31
  %27 = load i64, ptr %10, align 8, !tbaa !31
  %28 = icmp uge i64 %26, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %13, align 1, !tbaa !32
  %30 = load i8, ptr %13, align 1, !tbaa !32, !range !33, !noundef !34
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %10, align 8, !tbaa !31
  %34 = load i64, ptr %12, align 8, !tbaa !31
  %35 = urem i64 %34, %33
  store i64 %35, ptr %12, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %32, %25
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw %struct.locked_u64_s, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %12, align 8, !tbaa !31
  %41 = call zeroext i1 @atomic_compare_exchange_weak_u64(ptr noundef %39, ptr noundef %11, i64 noundef %40, i32 noundef 0, i32 noundef 0)
  %42 = xor i1 %41, true
  br i1 %42, label %19, label %43, !llvm.loop !114

43:                                               ; preds = %37
  %44 = load i8, ptr %13, align 1, !tbaa !32, !range !33, !noundef !34
  %45 = trunc i8 %44 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i1 %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_load_u64(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.atomic_u64_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !37
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
  %17 = load i64, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @atomic_compare_exchange_weak_u64(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !115
  store i64 %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !37
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.atomic_u64_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %9, align 4, !tbaa !37
  %15 = call i32 @atomic_enum_to_builtin(i32 noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !115
  %17 = load i32, ptr %10, align 4, !tbaa !37
  %18 = call i32 @atomic_enum_to_builtin(i32 noundef %17)
  switch i32 %15, label %19 [
    i32 1, label %20
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
    i32 5, label %23
  ]

19:                                               ; preds = %5
  switch i32 %18, label %27 [
    i32 1, label %33
    i32 2, label %33
    i32 5, label %39
  ]

20:                                               ; preds = %5, %5
  switch i32 %18, label %55 [
    i32 1, label %61
    i32 2, label %61
    i32 5, label %67
  ]

21:                                               ; preds = %5
  switch i32 %18, label %83 [
    i32 1, label %89
    i32 2, label %89
    i32 5, label %95
  ]

22:                                               ; preds = %5
  switch i32 %18, label %111 [
    i32 1, label %117
    i32 2, label %117
    i32 5, label %123
  ]

23:                                               ; preds = %5
  switch i32 %18, label %139 [
    i32 1, label %145
    i32 2, label %145
    i32 5, label %151
  ]

24:                                               ; preds = %157, %129, %101, %73, %45
  %25 = load i8, ptr %11, align 1, !tbaa !32, !range !33, !noundef !34
  %26 = trunc i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %19
  %28 = load i64, ptr %16, align 8
  %29 = load i64, ptr %8, align 8
  %30 = cmpxchg weak ptr %13, i64 %28, i64 %29 monotonic monotonic, align 8
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  br i1 %32, label %47, label %46

33:                                               ; preds = %19, %19
  %34 = load i64, ptr %16, align 8
  %35 = load i64, ptr %8, align 8
  %36 = cmpxchg weak ptr %13, i64 %34, i64 %35 monotonic acquire, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  br i1 %38, label %50, label %49

39:                                               ; preds = %19
  %40 = load i64, ptr %16, align 8
  %41 = load i64, ptr %8, align 8
  %42 = cmpxchg weak ptr %13, i64 %40, i64 %41 monotonic seq_cst, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %53, label %52

45:                                               ; preds = %53, %50, %47
  br label %24

46:                                               ; preds = %27
  store i64 %31, ptr %16, align 8
  br label %47

47:                                               ; preds = %46, %27
  %48 = zext i1 %32 to i8
  store i8 %48, ptr %11, align 1, !tbaa !32
  br label %45

49:                                               ; preds = %33
  store i64 %37, ptr %16, align 8
  br label %50

50:                                               ; preds = %49, %33
  %51 = zext i1 %38 to i8
  store i8 %51, ptr %11, align 1, !tbaa !32
  br label %45

52:                                               ; preds = %39
  store i64 %43, ptr %16, align 8
  br label %53

53:                                               ; preds = %52, %39
  %54 = zext i1 %44 to i8
  store i8 %54, ptr %11, align 1, !tbaa !32
  br label %45

55:                                               ; preds = %20
  %56 = load i64, ptr %16, align 8
  %57 = load i64, ptr %8, align 8
  %58 = cmpxchg weak ptr %13, i64 %56, i64 %57 acquire monotonic, align 8
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = extractvalue { i64, i1 } %58, 1
  br i1 %60, label %75, label %74

61:                                               ; preds = %20, %20
  %62 = load i64, ptr %16, align 8
  %63 = load i64, ptr %8, align 8
  %64 = cmpxchg weak ptr %13, i64 %62, i64 %63 acquire acquire, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %78, label %77

67:                                               ; preds = %20
  %68 = load i64, ptr %16, align 8
  %69 = load i64, ptr %8, align 8
  %70 = cmpxchg weak ptr %13, i64 %68, i64 %69 acquire seq_cst, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %81, label %80

73:                                               ; preds = %81, %78, %75
  br label %24

74:                                               ; preds = %55
  store i64 %59, ptr %16, align 8
  br label %75

75:                                               ; preds = %74, %55
  %76 = zext i1 %60 to i8
  store i8 %76, ptr %11, align 1, !tbaa !32
  br label %73

77:                                               ; preds = %61
  store i64 %65, ptr %16, align 8
  br label %78

78:                                               ; preds = %77, %61
  %79 = zext i1 %66 to i8
  store i8 %79, ptr %11, align 1, !tbaa !32
  br label %73

80:                                               ; preds = %67
  store i64 %71, ptr %16, align 8
  br label %81

81:                                               ; preds = %80, %67
  %82 = zext i1 %72 to i8
  store i8 %82, ptr %11, align 1, !tbaa !32
  br label %73

83:                                               ; preds = %21
  %84 = load i64, ptr %16, align 8
  %85 = load i64, ptr %8, align 8
  %86 = cmpxchg weak ptr %13, i64 %84, i64 %85 release monotonic, align 8
  %87 = extractvalue { i64, i1 } %86, 0
  %88 = extractvalue { i64, i1 } %86, 1
  br i1 %88, label %103, label %102

89:                                               ; preds = %21, %21
  %90 = load i64, ptr %16, align 8
  %91 = load i64, ptr %8, align 8
  %92 = cmpxchg weak ptr %13, i64 %90, i64 %91 release acquire, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %106, label %105

95:                                               ; preds = %21
  %96 = load i64, ptr %16, align 8
  %97 = load i64, ptr %8, align 8
  %98 = cmpxchg weak ptr %13, i64 %96, i64 %97 release seq_cst, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %109, label %108

101:                                              ; preds = %109, %106, %103
  br label %24

102:                                              ; preds = %83
  store i64 %87, ptr %16, align 8
  br label %103

103:                                              ; preds = %102, %83
  %104 = zext i1 %88 to i8
  store i8 %104, ptr %11, align 1, !tbaa !32
  br label %101

105:                                              ; preds = %89
  store i64 %93, ptr %16, align 8
  br label %106

106:                                              ; preds = %105, %89
  %107 = zext i1 %94 to i8
  store i8 %107, ptr %11, align 1, !tbaa !32
  br label %101

108:                                              ; preds = %95
  store i64 %99, ptr %16, align 8
  br label %109

109:                                              ; preds = %108, %95
  %110 = zext i1 %100 to i8
  store i8 %110, ptr %11, align 1, !tbaa !32
  br label %101

111:                                              ; preds = %22
  %112 = load i64, ptr %16, align 8
  %113 = load i64, ptr %8, align 8
  %114 = cmpxchg weak ptr %13, i64 %112, i64 %113 acq_rel monotonic, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  br i1 %116, label %131, label %130

117:                                              ; preds = %22, %22
  %118 = load i64, ptr %16, align 8
  %119 = load i64, ptr %8, align 8
  %120 = cmpxchg weak ptr %13, i64 %118, i64 %119 acq_rel acquire, align 8
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  br i1 %122, label %134, label %133

123:                                              ; preds = %22
  %124 = load i64, ptr %16, align 8
  %125 = load i64, ptr %8, align 8
  %126 = cmpxchg weak ptr %13, i64 %124, i64 %125 acq_rel seq_cst, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  br i1 %128, label %137, label %136

129:                                              ; preds = %137, %134, %131
  br label %24

130:                                              ; preds = %111
  store i64 %115, ptr %16, align 8
  br label %131

131:                                              ; preds = %130, %111
  %132 = zext i1 %116 to i8
  store i8 %132, ptr %11, align 1, !tbaa !32
  br label %129

133:                                              ; preds = %117
  store i64 %121, ptr %16, align 8
  br label %134

134:                                              ; preds = %133, %117
  %135 = zext i1 %122 to i8
  store i8 %135, ptr %11, align 1, !tbaa !32
  br label %129

136:                                              ; preds = %123
  store i64 %127, ptr %16, align 8
  br label %137

137:                                              ; preds = %136, %123
  %138 = zext i1 %128 to i8
  store i8 %138, ptr %11, align 1, !tbaa !32
  br label %129

139:                                              ; preds = %23
  %140 = load i64, ptr %16, align 8
  %141 = load i64, ptr %8, align 8
  %142 = cmpxchg weak ptr %13, i64 %140, i64 %141 seq_cst monotonic, align 8
  %143 = extractvalue { i64, i1 } %142, 0
  %144 = extractvalue { i64, i1 } %142, 1
  br i1 %144, label %159, label %158

145:                                              ; preds = %23, %23
  %146 = load i64, ptr %16, align 8
  %147 = load i64, ptr %8, align 8
  %148 = cmpxchg weak ptr %13, i64 %146, i64 %147 seq_cst acquire, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %162, label %161

151:                                              ; preds = %23
  %152 = load i64, ptr %16, align 8
  %153 = load i64, ptr %8, align 8
  %154 = cmpxchg weak ptr %13, i64 %152, i64 %153 seq_cst seq_cst, align 8
  %155 = extractvalue { i64, i1 } %154, 0
  %156 = extractvalue { i64, i1 } %154, 1
  br i1 %156, label %165, label %164

157:                                              ; preds = %165, %162, %159
  br label %24

158:                                              ; preds = %139
  store i64 %143, ptr %16, align 8
  br label %159

159:                                              ; preds = %158, %139
  %160 = zext i1 %144 to i8
  store i8 %160, ptr %11, align 1, !tbaa !32
  br label %157

161:                                              ; preds = %145
  store i64 %149, ptr %16, align 8
  br label %162

162:                                              ; preds = %161, %145
  %163 = zext i1 %150 to i8
  store i8 %163, ptr %11, align 1, !tbaa !32
  br label %157

164:                                              ; preds = %151
  store i64 %155, ptr %16, align 8
  br label %165

165:                                              ; preds = %164, %151
  %166 = zext i1 %156 to i8
  store i8 %166, ptr %11, align 1, !tbaa !32
  br label %157
}

declare zeroext i1 @je_counter_accum_init(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_fetch() #1 {
  %1 = call ptr @tsd_fetch_impl(i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %1
}

declare void @je_prof_fdump_impl(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_fetch_impl(i1 noundef zeroext %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1, !tbaa !32
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load i8, ptr %4, align 1, !tbaa !32, !range !33, !noundef !34
  %11 = trunc i8 %10 to i1
  %12 = call ptr @tsd_get(i1 noundef zeroext %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load i8, ptr %4, align 1, !tbaa !32, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = call zeroext i1 @tsd_get_allocates()
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !4
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
  %25 = load ptr, ptr %6, align 8, !tbaa !4
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
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load i8, ptr %5, align 1, !tbaa !32, !range !33, !noundef !34
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
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  call void @tsd_assert_fast(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %43, %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_get(i1 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !32
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_get_allocates() #1 {
  ret i1 false
}

declare ptr @je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5tsd_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11prof_tctx_s", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"prof_tctx_s", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !15, i64 32, !16, i64 96, !14, i64 104, !17, i64 112, !18, i64 128, !19, i64 132, !15, i64 136}
!13 = !{!"p1 _ZTS12prof_tdata_s", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"prof_cnt_s", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!16 = !{!"p1 _ZTS11prof_gctx_s", !6, i64 0}
!17 = !{!"", !10, i64 0, !10, i64 8}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"prof_tdata_s", !22, i64 0, !14, i64 8, !14, i64 16, !23, i64 24, !14, i64 40, !24, i64 48, !7, i64 96, !18, i64 112, !18, i64 113, !18, i64 114, !18, i64 115, !18, i64 116, !18, i64 117, !18, i64 118, !15, i64 120, !6, i64 184}
!22 = !{!"p1 _ZTS14malloc_mutex_s", !6, i64 0}
!23 = !{!"", !13, i64 0, !13, i64 8}
!24 = !{!"", !14, i64 0, !14, i64 8, !19, i64 16, !19, i64 20, !6, i64 24, !6, i64 32, !6, i64 40}
!25 = !{!12, !18, i64 128}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6tsdn_s", !6, i64 0}
!29 = !{!22, !22, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!18, !18, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7edata_s", !6, i64 0}
!37 = !{!19, !19, i64 0}
!38 = !{!12, !14, i64 32}
!39 = !{!12, !14, i64 40}
!40 = !{!12, !14, i64 48}
!41 = !{!12, !14, i64 56}
!42 = !{!12, !14, i64 64}
!43 = !{!12, !14, i64 72}
!44 = !{!12, !14, i64 80}
!45 = !{!12, !14, i64 88}
!46 = !{!12, !16, i64 96}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS9prof_bt_s", !6, i64 0}
!49 = !{!50, !6, i64 0}
!50 = !{!"prof_bt_s", !6, i64 0, !19, i64 8}
!51 = !{!50, !19, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS6emap_s", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11rtree_ctx_s", !6, i64 0}
!56 = !{!57, !36, i64 0}
!57 = !{!"rtree_contents_s", !36, i64 0, !58, i64 8}
!58 = !{!"rtree_metadata_s", !19, i64 0, !19, i64 4, !18, i64 8, !18, i64 9}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS7arena_s", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11prof_info_s", !6, i64 0}
!63 = !{!64, !10, i64 8}
!64 = !{!"prof_info_s", !65, i64 0, !10, i64 8, !14, i64 16}
!65 = !{!"", !14, i64 0}
!66 = !{!64, !14, i64 16}
!67 = !{!13, !13, i64 0}
!68 = !{!21, !6, i64 184}
!69 = !{!21, !18, i64 118}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS15counter_accum_s", !6, i64 0}
!72 = !{!73, !14, i64 8}
!73 = !{!"counter_accum_s", !74, i64 0, !14, i64 8}
!74 = !{!"locked_u64_s", !65, i64 0}
!75 = !{!21, !18, i64 112}
!76 = !{!21, !18, i64 113}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 omnipotent char", !6, i64 0}
!79 = !{!21, !18, i64 114}
!80 = !{!21, !14, i64 8}
!81 = !{!21, !14, i64 16}
!82 = !{!21, !18, i64 116}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS6base_s", !6, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = distinct !{!87, !86}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS14witness_tsdn_s", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS9witness_s", !6, i64 0}
!92 = !{!93, !14, i64 56}
!93 = !{!"", !65, i64 0, !65, i64 8, !14, i64 16, !14, i64 24, !19, i64 32, !94, i64 36, !14, i64 40, !28, i64 48, !14, i64 56}
!94 = !{!"", !19, i64 0}
!95 = !{!93, !28, i64 48}
!96 = !{!93, !14, i64 40}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS7rtree_s", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS16rtree_leaf_elm_s", !6, i64 0}
!101 = !{!102, !14, i64 0}
!102 = !{!"rtree_ctx_cache_elm_s", !14, i64 0, !100, i64 8}
!103 = !{!102, !100, i64 8}
!104 = distinct !{!104, !86}
!105 = !{!106, !19, i64 4}
!106 = !{!"rtree_level_s", !19, i64 0, !19, i64 4}
!107 = !{!106, !19, i64 0}
!108 = !{!57, !19, i64 8}
!109 = !{!57, !18, i64 17}
!110 = !{!57, !18, i64 16}
!111 = !{!57, !19, i64 12}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS12locked_u64_s", !6, i64 0}
!114 = distinct !{!114, !86}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 long", !6, i64 0}
