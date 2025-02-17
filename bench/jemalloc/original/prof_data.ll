target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prof_tdata_tree_t = type { ptr }
%struct.ckh_t = type { i64, i64, i32, i32, ptr, ptr, ptr }
%struct.malloc_mutex_s = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_u_t = type { i32 }
%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.rtree_level_s = type { i32, i32 }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.5, %struct.cache_bin_array_descriptor_s, ptr, i32, %struct.nstime_t, i32, i32, i32, [36 x %struct.cache_bin_fill_ctl_s], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.6, ptr }
%struct.anon.6 = type { ptr, ptr }
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
%struct.arena_config_s = type { ptr, i8 }
%struct.prof_bt_s = type { ptr, i32 }
%union.anon = type { ptr }
%struct.prof_tdata_s = type { ptr, i64, i64, %struct.anon, i64, %struct.ckh_t, [16 x i8], i8, i8, i8, i8, i8, i8, i8, %struct.prof_cnt_s, ptr }
%struct.anon = type { ptr, ptr }
%struct.prof_cnt_s = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.prof_tctx_s = type { ptr, i64, i64, i64, %struct.prof_cnt_s, ptr, i64, %struct.anon.0, i8, i32, %struct.prof_cnt_s }
%struct.anon.0 = type { ptr, ptr }
%struct.prof_gctx_s = type { ptr, i32, %struct.prof_tctx_tree_t, %struct.anon.1, %struct.prof_cnt_s, %struct.prof_bt_s, [1 x ptr] }
%struct.prof_tctx_tree_t = type { ptr }
%struct.anon.1 = type { ptr, ptr }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%struct.tctx_tree_path_entry_t = type { ptr, i32 }
%struct.prof_gctx_tree_t = type { ptr }
%struct.prof_dump_iter_arg_s = type { ptr, ptr, ptr }
%union.anon.22 = type { ptr }
%struct.prof_tdata_merge_iter_arg_s = type { ptr, ptr }
%struct.prof_gctx_merge_iter_arg_s = type { ptr, ptr }
%struct.tdata_tree_path_entry_t = type { ptr, i32 }
%struct.tsdn_s = type { %struct.tsd_s }
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon.9, %struct.anon.10, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [32 x i8], [32 x i8], [0 x %struct.bin_with_batch_s] }
%struct.arena_stats_s = type { i64, i64, i64, i64, i64, i64, %struct.atomic_zu_t, i64, i64, i64, i64, i64, i64, %struct.pa_shard_stats_s, i64, i64, [12 x %struct.mutex_prof_data_t], [196 x %struct.arena_stats_large_s], %struct.nstime_t }
%struct.atomic_zu_t = type { i64 }
%struct.pa_shard_stats_s = type { i64, %struct.pac_stats_s }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.arena_stats_large_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, i64 }
%struct.anon.9 = type { ptr }
%struct.anon.10 = type { ptr }
%struct.edata_list_active_t = type { %struct.anon.11 }
%struct.anon.11 = type { ptr }
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
%struct.edata_list_inactive_t = type { %struct.anon.12 }
%struct.anon.12 = type { ptr }
%struct.exp_grow_s = type { i32, i32 }
%struct.san_bump_alloc_s = type { %struct.malloc_mutex_s, ptr }
%struct.decay_s = type { %struct.malloc_mutex_s, i8, %struct.atomic_zd_t, %struct.nstime_t, %struct.nstime_t, i64, %struct.nstime_t, i64, i64, [200 x i64], i64 }
%struct.atomic_zd_t = type { i64 }
%struct.sec_s = type { %struct.pai_s, ptr, %struct.sec_opts_s, ptr, i32 }
%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
%struct.hpa_shard_s = type { %struct.pai_s, ptr, %struct.malloc_mutex_s, %struct.malloc_mutex_s, ptr, %struct.edata_cache_fast_s, %struct.psset_s, i64, i32, ptr, %struct.hpa_shard_opts_s, i64, %struct.hpa_shard_nonderived_stats_s, %struct.nstime_t }
%struct.edata_cache_fast_s = type { %struct.edata_list_inactive_t, ptr, i8 }
%struct.psset_s = type { [64 x %struct.hpdata_age_heap_t], [1 x i64], %struct.psset_stats_s, %struct.hpdata_empty_list_t, [128 x %struct.hpdata_purge_list_t], [2 x i64], %struct.hpdata_hugify_list_t }
%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.psset_stats_s = type { %struct.psset_bin_stats_s, [2 x %struct.psset_bin_stats_s], [64 x [2 x %struct.psset_bin_stats_s]], [2 x %struct.psset_bin_stats_s], [2 x %struct.psset_bin_stats_s] }
%struct.psset_bin_stats_s = type { i64, i64, i64 }
%struct.hpdata_empty_list_t = type { %struct.anon.13 }
%struct.anon.13 = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.14 }
%struct.anon.14 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.15 }
%struct.anon.15 = type { ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i8, i64, i64 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.bin_with_batch_s = type { %struct.bin_s, %struct.batcher_s, [16 x %struct.bin_remote_free_data_s] }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.batcher_s = type { %struct.atomic_zu_t, i64, i64, %struct.malloc_mutex_s }
%struct.bin_remote_free_data_s = type { ptr, ptr }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.edata_s = type { i64, ptr, %union.anon.16, ptr, i64, %union.anon.17, %union.anon.20 }
%union.anon.16 = type { i64 }
%union.anon.17 = type { %union.anon.19 }
%union.anon.19 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.20 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.emap_alloc_ctx_t = type { i32, i8 }
%union.anon.23 = type { ptr }
%struct.gctx_tree_path_entry_t = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@tdatas = internal global %struct.prof_tdata_tree_t zeroinitializer, align 8
@bt2gctx = internal global %struct.ckh_t zeroinitializer, align 8
@je_tdatas_mtx = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@je_bt2gctx_mtx = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@je_prof_dump_mtx = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@je_opt_prof_bt_max = external global i32, align 4
@je_lg_prof_sample = external global i64, align 8
@je_gctx_locks = hidden global ptr null, align 8
@je_tdata_locks = hidden global ptr null, align 8
@je_prof_unbiased_sz = hidden global [1 x i64] zeroinitializer, align 8
@je_prof_shifted_unbiased_cnt = hidden global [1 x i64] zeroinitializer, align 8
@cum_gctxs = internal global %struct.atomic_u_t zeroinitializer, align 4
@je_opt_percpu_arena = external global i32, align 4
@je_ncpus = external global i32, align 4
@je_sz_index2size_tab = external global [232 x i64], align 16
@je_disabled_bin = external constant i64, align 8
@je_sz_size2index_tab = external global [0 x i8], align 1
@je_arena_emap_global = external global %struct.emap_s, align 8
@je_arenas = external global [0 x %struct.atomic_p_t], align 8
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@je_opt_lg_tcache_flush_small_div = external global i32, align 4
@je_opt_lg_tcache_flush_large_div = external global i32, align 4
@je_tsd_booted = external global i8, align 1
@je_tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@je_opt_prof_accum = external global i8, align 1
@.str = private unnamed_addr constant [19 x i8] c"heap_v2/%lu\0A  t*: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@je_opt_prof_unbias = external global i8, align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%lu: %lu [%lu: %lu]\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"  t%lu: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %#lx\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"\0A  t*: \00", align 1
@__func__.gctx_tree_remove = private unnamed_addr constant [17 x i8] c"gctx_tree_remove\00", align 1
@__func__.tctx_tree_remove = private unnamed_addr constant [17 x i8] c"tctx_tree_remove\00", align 1
@je_arena_config_default = external constant %struct.arena_config_s, align 8
@__func__.tdata_tree_remove = private unnamed_addr constant [18 x i8] c"tdata_tree_remove\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_prof_data_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @tdata_tree_new(ptr noundef @tdatas)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @je_ckh_new(ptr noundef %3, ptr noundef @bt2gctx, i64 noundef 64, ptr noundef @je_prof_bt_hash, ptr noundef @je_prof_bt_keycomp)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @tdata_tree_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %3
  ret void
}

declare zeroext i1 @je_ckh_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_prof_bt_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !15
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
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  call void @hash(ptr noundef %15, i64 noundef %20, i32 noundef -1810747597, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_prof_bt_keycomp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %7, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %39

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 8
  %37 = call i32 @memcmp(ptr noundef %28, ptr noundef %31, i64 noundef %36) #15
  %38 = icmp eq i32 %37, 0
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_prof_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.anon, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @prof_tdata_get(ptr noundef %20, i1 noundef zeroext false)
  store ptr %21, ptr %7, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @tsd_tsdn(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  call void @malloc_mutex_lock(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = call zeroext i1 @je_ckh_search(ptr noundef %31, ptr noundef %32, ptr noundef null, ptr noundef %6)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1, !tbaa !30
  %35 = load i8, ptr %8, align 1, !tbaa !30, !range !31, !noundef !32
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %38, i32 0, i32 8
  store i8 1, ptr %39, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %37, %24
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call ptr @tsd_tsdn(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  call void @malloc_mutex_unlock(ptr noundef %42, ptr noundef %45)
  %46 = load i8, ptr %8, align 1, !tbaa !30, !range !31, !noundef !32
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %155

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = load ptr, ptr %7, align 8, !tbaa !21
  %52 = call zeroext i1 @prof_lookup_global(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %152

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = call ptr @tsd_tsdn(ptr noundef %55)
  %57 = call i32 @sz_size2index(i64 noundef 200)
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = call ptr @arena_ichoose(ptr noundef %58, ptr noundef null)
  %60 = call ptr @iallocztm(ptr noundef %56, i64 noundef 200, i32 noundef %57, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef %59, i1 noundef zeroext true)
  store ptr %60, ptr %6, align 8, !tbaa !33
  %61 = load ptr, ptr %6, align 8, !tbaa !33
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %54
  %64 = load i8, ptr %11, align 1, !tbaa !30, !range !31, !noundef !32
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !21
  %69 = load ptr, ptr %10, align 8, !tbaa !39
  call void @prof_gctx_try_destroy(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %152

71:                                               ; preds = %54
  %72 = load ptr, ptr %7, align 8, !tbaa !21
  %73 = load ptr, ptr %6, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !40
  %75 = load ptr, ptr %7, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !41
  %78 = load ptr, ptr %6, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8, !tbaa !42
  %80 = load ptr, ptr %7, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !43
  %83 = load ptr, ptr %6, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %83, i32 0, i32 2
  store i64 %82, ptr %84, align 8, !tbaa !44
  %85 = load ptr, ptr %6, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %85, i32 0, i32 3
  store i64 0, ptr %86, align 8, !tbaa !45
  %87 = load ptr, ptr %6, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %87, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 64, i1 false)
  %89 = load ptr, ptr %10, align 8, !tbaa !39
  %90 = load ptr, ptr %6, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %90, i32 0, i32 5
  store ptr %89, ptr %91, align 8, !tbaa !46
  %92 = load ptr, ptr %7, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8, !tbaa !47
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !47
  %96 = load ptr, ptr %6, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %96, i32 0, i32 6
  store i64 %94, ptr %97, align 8, !tbaa !48
  %98 = load ptr, ptr %6, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %98, i32 0, i32 8
  store i8 1, ptr %99, align 8, !tbaa !34
  %100 = load ptr, ptr %6, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %100, i32 0, i32 9
  store i32 0, ptr %101, align 4, !tbaa !49
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = call ptr @tsd_tsdn(ptr noundef %102)
  %104 = load ptr, ptr %7, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  call void @malloc_mutex_lock(ptr noundef %103, ptr noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = load ptr, ptr %7, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %9, align 8, !tbaa !9
  %111 = load ptr, ptr %6, align 8, !tbaa !33
  %112 = call zeroext i1 @je_ckh_insert(ptr noundef %107, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %12, align 1, !tbaa !30
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = call ptr @tsd_tsdn(ptr noundef %114)
  %116 = load ptr, ptr %7, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  call void @malloc_mutex_unlock(ptr noundef %115, ptr noundef %118)
  %119 = load i8, ptr %12, align 1, !tbaa !30, !range !31, !noundef !32
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %132

121:                                              ; preds = %71
  %122 = load i8, ptr %11, align 1, !tbaa !30, !range !31, !noundef !32
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = load ptr, ptr %7, align 8, !tbaa !21
  %127 = load ptr, ptr %10, align 8, !tbaa !39
  call void @prof_gctx_try_destroy(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = call ptr @tsd_tsdn(ptr noundef %129)
  %131 = load ptr, ptr %6, align 8, !tbaa !33
  call void @idalloctm(ptr noundef %130, ptr noundef %131, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %152

132:                                              ; preds = %71
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = call ptr @tsd_tsdn(ptr noundef %133)
  %135 = load ptr, ptr %10, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !50
  call void @malloc_mutex_lock(ptr noundef %134, ptr noundef %137)
  %138 = load ptr, ptr %6, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %138, i32 0, i32 9
  store i32 1, ptr %139, align 4, !tbaa !49
  %140 = load ptr, ptr %10, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %6, align 8, !tbaa !33
  call void @tctx_tree_insert(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %10, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !54
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 8, !tbaa !54
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = call ptr @tsd_tsdn(ptr noundef %147)
  %149 = load ptr, ptr %10, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !50
  call void @malloc_mutex_unlock(ptr noundef %148, ptr noundef %151)
  store i32 0, ptr %13, align 4
  br label %152

152:                                              ; preds = %132, %128, %70, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %153 = load i32, ptr %13, align 4
  switch i32 %153, label %157 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %40
  %156 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %156, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %157

157:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %158 = load ptr, ptr %3, align 8
  ret ptr %158
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @prof_tdata_get(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
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
  store ptr %14, ptr %5, align 8, !tbaa !21
  %15 = load i8, ptr %4, align 1, !tbaa !30, !range !31, !noundef !32
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %60

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !21
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
  store ptr %34, ptr %5, align 8, !tbaa !21
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  call void @tsd_prof_tdata_set(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %29
  br label %56

38:                                               ; preds = %20
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %39, i32 0, i32 13
  %41 = load i8, ptr %40, align 2, !tbaa !55, !range !31, !noundef !32
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
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = call ptr @je_prof_tdata_reinit(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !21
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !21
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
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !21
  call void @prof_thread_name_assert(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  call void @je_malloc_mutex_lock_slow(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = load ptr, ptr %4, align 8, !tbaa !58
  call void @mutex_owner_stats_update(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = call ptr @tsdn_witness_tsdp_get(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %20, i32 0, i32 0
  call void @witness_lock(ptr noundef %19, ptr noundef %21)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tsdn(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare zeroext i1 @je_ckh_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_unlock(ptr noundef %6, ptr noundef %8)
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.3, ptr %12, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %13, i1 noundef zeroext false, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.3, ptr %15, i32 0, i32 2
  %17 = call i32 @pthread_mutex_unlock(ptr noundef %16) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prof_lookup_global(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.anon.7, align 8
  %15 = alloca %union.anon.7, align 8
  %16 = alloca %union.anon.8, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !59
  store ptr %5, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !21
  call void @prof_enter(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  %22 = call zeroext i1 @je_ckh_search(ptr noundef @bt2gctx, ptr noundef %21, ptr noundef %16, ptr noundef %14)
  br i1 %22, label %23, label %55

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !21
  call void @prof_leave(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call ptr @tsd_tsdn(ptr noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  %29 = call ptr @prof_gctx_create(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !33
  %30 = load ptr, ptr %15, align 8, !tbaa !33
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %92

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !21
  call void @prof_enter(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !15
  %37 = call zeroext i1 @je_ckh_search(ptr noundef @bt2gctx, ptr noundef %36, ptr noundef %16, ptr noundef %14)
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  %39 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %39, ptr %14, align 8, !tbaa !33
  %40 = load ptr, ptr %14, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %40, i32 0, i32 5
  store ptr %41, ptr %16, align 8, !tbaa !33
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !33
  %44 = load ptr, ptr %14, align 8, !tbaa !33
  %45 = call zeroext i1 @je_ckh_insert(ptr noundef %42, ptr noundef @bt2gctx, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !21
  call void @prof_leave(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = call ptr @tsd_tsdn(ptr noundef %49)
  %51 = load ptr, ptr %14, align 8, !tbaa !33
  call void @idalloctm(ptr noundef %50, ptr noundef %51, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %92

52:                                               ; preds = %38
  store i8 1, ptr %17, align 1, !tbaa !30
  br label %54

53:                                               ; preds = %33
  store i8 0, ptr %17, align 1, !tbaa !30
  br label %54

54:                                               ; preds = %53, %52
  br label %56

55:                                               ; preds = %6
  store ptr null, ptr %15, align 8, !tbaa !33
  store i8 0, ptr %17, align 1, !tbaa !30
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i8, ptr %17, align 1, !tbaa !30, !range !31, !noundef !32
  %58 = trunc i8 %57 to i1
  br i1 %58, label %81, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = call ptr @tsd_tsdn(ptr noundef %60)
  %62 = load ptr, ptr %14, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  call void @malloc_mutex_lock(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !54
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !54
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = call ptr @tsd_tsdn(ptr noundef %69)
  %71 = load ptr, ptr %14, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  call void @malloc_mutex_unlock(ptr noundef %70, ptr noundef %73)
  store i8 0, ptr %17, align 1, !tbaa !30
  %74 = load ptr, ptr %15, align 8, !tbaa !33
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %59
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = call ptr @tsd_tsdn(ptr noundef %77)
  %79 = load ptr, ptr %15, align 8, !tbaa !33
  call void @idalloctm(ptr noundef %78, ptr noundef %79, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %80

80:                                               ; preds = %76, %59
  br label %81

81:                                               ; preds = %80, %56
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = load ptr, ptr %10, align 8, !tbaa !21
  call void @prof_leave(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %16, align 8, !tbaa !33
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %84, ptr %85, align 8, !tbaa !9
  %86 = load ptr, ptr %14, align 8, !tbaa !33
  %87 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %86, ptr %87, align 8, !tbaa !39
  %88 = load i8, ptr %17, align 1, !tbaa !30, !range !31, !noundef !32
  %89 = trunc i8 %88 to i1
  %90 = load ptr, ptr %13, align 8, !tbaa !61
  %91 = zext i1 %89 to i8
  store i8 %91, ptr %90, align 1, !tbaa !30
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %92

92:                                               ; preds = %81, %46, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %93 = load i1, ptr %7, align 1
  ret i1 %93
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iallocztm(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !56
  store i64 %1, ptr %10, align 8, !tbaa !63
  store i32 %2, ptr %11, align 4, !tbaa !64
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !65
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !67
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %16, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %21 = load i64, ptr %10, align 8, !tbaa !63
  %22 = call zeroext i1 @sz_can_use_slab(i64 noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %17, align 1, !tbaa !30
  %24 = load ptr, ptr %9, align 8, !tbaa !56
  %25 = load i64, ptr %10, align 8, !tbaa !63
  %26 = load i32, ptr %11, align 4, !tbaa !64
  %27 = load i8, ptr %12, align 1, !tbaa !30, !range !31, !noundef !32
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %17, align 1, !tbaa !30, !range !31, !noundef !32
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %13, align 8, !tbaa !65
  %32 = load i8, ptr %14, align 1, !tbaa !30, !range !31, !noundef !32
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %15, align 8, !tbaa !67
  %35 = load i8, ptr %16, align 1, !tbaa !30, !range !31, !noundef !32
  %36 = trunc i8 %35 to i1
  %37 = call ptr @iallocztm_explicit_slab(ptr noundef %24, i64 noundef %25, i32 noundef %26, i1 noundef zeroext %28, i1 noundef zeroext %30, ptr noundef %31, i1 noundef zeroext %33, ptr noundef %34, i1 noundef zeroext %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  ret ptr %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !63
  %4 = load i64, ptr %3, align 8, !tbaa !63
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !63
  %14 = call i32 @sz_size2index_lookup(i64 noundef %13)
  store i32 %14, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !63
  %17 = call i32 @sz_size2index_compute(i64 noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_ichoose(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = call ptr @arena_choose_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @prof_gctx_try_destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  call void @prof_enter(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @tsd_tsdn(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  call void @malloc_mutex_lock(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %20, i32 0, i32 2
  %22 = call zeroext i1 @tctx_tree_empty(ptr noundef %21)
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !54
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %30, i32 0, i32 5
  %32 = call zeroext i1 @je_ckh_remove(ptr noundef %29, ptr noundef @bt2gctx, ptr noundef %31, ptr noundef null, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %28
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  call void @prof_leave(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call ptr @tsd_tsdn(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  call void @malloc_mutex_unlock(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call ptr @tsd_tsdn(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  call void @idalloctm(ptr noundef %45, ptr noundef %46, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %59

47:                                               ; preds = %23, %19
  %48 = load ptr, ptr %6, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !54
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !54
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = call ptr @tsd_tsdn(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  call void @malloc_mutex_unlock(ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  call void @prof_leave(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %47, %36
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare zeroext i1 @je_ckh_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @idalloctm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !65
  store ptr %3, ptr %10, align 8, !tbaa !69
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !30
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !30
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !56
  %22 = call ptr @tsdn_witness_tsdp_get(ptr noundef %21)
  call void @witness_assert_depth_to_rank(ptr noundef %22, i32 noundef 14, i32 noundef 0)
  %23 = load i8, ptr %11, align 1, !tbaa !30, !range !31, !noundef !32
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !56
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = call ptr @iaalloc(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !56
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = call i64 @isalloc(ptr noundef %29, ptr noundef %30)
  call void @arena_internal_sub(ptr noundef %28, i64 noundef %31)
  br label %32

32:                                               ; preds = %25, %20
  %33 = load i8, ptr %11, align 1, !tbaa !30, !range !31, !noundef !32
  %34 = trunc i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !56
  %37 = call zeroext i1 @tsdn_null(ptr noundef %36)
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !56
  %40 = call ptr @tsdn_tsd(ptr noundef %39)
  %41 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %40)
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %38, %35, %32
  %48 = load ptr, ptr %7, align 8, !tbaa !56
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !65
  %51 = load ptr, ptr %10, align 8, !tbaa !69
  %52 = load i8, ptr %12, align 1, !tbaa !30, !range !31, !noundef !32
  %53 = trunc i8 %52 to i1
  call void @arena_dalloc(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i1 noundef zeroext %53)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tctx_tree_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x %struct.tctx_tree_path_entry_t], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !72
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = or i64 0, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %4, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 1
  store ptr %35, ptr %38, align 8, !tbaa !73
  br label %39

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = ptrtoint ptr %45 to i64
  %47 = or i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %4, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 1
  store ptr %48, ptr %51, align 8, !tbaa !73
  br label %52

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  %59 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 16, !tbaa !75
  %61 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  store ptr %61, ptr %6, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %104, %55
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %107

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %68 = load ptr, ptr %4, align 8, !tbaa !71
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = call i32 @prof_tctx_comp(ptr noundef %68, ptr noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8, !tbaa !77
  store i32 %72, ptr %7, align 4, !tbaa !64
  br label %75

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !tbaa !64
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.anon.0, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !72
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %87, i64 1
  %89 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %88, i32 0, i32 0
  store ptr %86, ptr %89, align 8, !tbaa !75
  br label %103

90:                                               ; preds = %77
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds nuw %struct.anon.0, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !73
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  %101 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %100, i64 1
  %102 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %101, i32 0, i32 0
  store ptr %99, ptr %102, align 8, !tbaa !75
  br label %103

103:                                              ; preds = %90, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %105, i32 1
  store ptr %106, ptr %6, align 8, !tbaa !9
  br label %62, !llvm.loop !78

107:                                              ; preds = %62
  %108 = load ptr, ptr %4, align 8, !tbaa !71
  %109 = load ptr, ptr %6, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !75
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8, !tbaa !9
  %118 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %117, i32 -1
  store ptr %118, ptr %6, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %400, %116
  %120 = load ptr, ptr %6, align 8, !tbaa !9
  %121 = ptrtoint ptr %120 to i64
  %122 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp uge i64 %121, %123
  br i1 %124, label %125, label %403

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !75
  store ptr %128, ptr %8, align 8, !tbaa !71
  %129 = load ptr, ptr %6, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !77
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %226

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %134 = load ptr, ptr %6, align 8, !tbaa !9
  %135 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %134, i64 1
  %136 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !75
  store ptr %137, ptr %9, align 8, !tbaa !71
  br label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %9, align 8, !tbaa !71
  %140 = load ptr, ptr %8, align 8, !tbaa !71
  %141 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds nuw %struct.anon.0, ptr %141, i32 0, i32 0
  store ptr %139, ptr %142, align 8, !tbaa !72
  br label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8, !tbaa !71
  %146 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds nuw %struct.anon.0, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !73
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %219

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %153 = load ptr, ptr %9, align 8, !tbaa !71
  %154 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %153, i32 0, i32 7
  %155 = getelementptr inbounds nuw %struct.anon.0, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !72
  store ptr %156, ptr %10, align 8, !tbaa !71
  %157 = load ptr, ptr %10, align 8, !tbaa !71
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %218

159:                                              ; preds = %152
  %160 = load ptr, ptr %10, align 8, !tbaa !71
  %161 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds nuw %struct.anon.0, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !73
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %218

167:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %10, align 8, !tbaa !71
  %170 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds nuw %struct.anon.0, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !73
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = load ptr, ptr %10, align 8, !tbaa !71
  %177 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %176, i32 0, i32 7
  %178 = getelementptr inbounds nuw %struct.anon.0, ptr %177, i32 0, i32 1
  store ptr %175, ptr %178, align 8, !tbaa !73
  br label %179

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %8, align 8, !tbaa !71
  %183 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds nuw %struct.anon.0, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !72
  store ptr %185, ptr %11, align 8, !tbaa !71
  br label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %11, align 8, !tbaa !71
  %188 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %187, i32 0, i32 7
  %189 = getelementptr inbounds nuw %struct.anon.0, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !73
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %8, align 8, !tbaa !71
  %195 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %194, i32 0, i32 7
  %196 = getelementptr inbounds nuw %struct.anon.0, ptr %195, i32 0, i32 0
  store ptr %193, ptr %196, align 8, !tbaa !72
  br label %197

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %8, align 8, !tbaa !71
  %201 = ptrtoint ptr %200 to i64
  %202 = load ptr, ptr %11, align 8, !tbaa !71
  %203 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds nuw %struct.anon.0, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !73
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %208 = or i64 %201, %207
  %209 = inttoptr i64 %208 to ptr
  %210 = load ptr, ptr %11, align 8, !tbaa !71
  %211 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %210, i32 0, i32 7
  %212 = getelementptr inbounds nuw %struct.anon.0, ptr %211, i32 0, i32 1
  store ptr %209, ptr %212, align 8, !tbaa !73
  br label %213

213:                                              ; preds = %199
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %11, align 8, !tbaa !71
  store ptr %217, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %218

218:                                              ; preds = %216, %159, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %222

219:                                              ; preds = %144
  %220 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %221 = load ptr, ptr %6, align 8, !tbaa !9
  call void @tctx_tree_summarize_range(ptr noundef %220, ptr noundef %221)
  store i32 1, ptr %12, align 4
  br label %223

222:                                              ; preds = %218
  store i32 0, ptr %12, align 4
  br label %223

223:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %224 = load i32, ptr %12, align 4
  switch i32 %224, label %397 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %393

226:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %227 = load ptr, ptr %6, align 8, !tbaa !9
  %228 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %227, i64 1
  %229 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !75
  store ptr %230, ptr %13, align 8, !tbaa !71
  br label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %13, align 8, !tbaa !71
  %233 = ptrtoint ptr %232 to i64
  %234 = load ptr, ptr %8, align 8, !tbaa !71
  %235 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %234, i32 0, i32 7
  %236 = getelementptr inbounds nuw %struct.anon.0, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !73
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, 1
  %240 = or i64 %233, %239
  %241 = inttoptr i64 %240 to ptr
  %242 = load ptr, ptr %8, align 8, !tbaa !71
  %243 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %242, i32 0, i32 7
  %244 = getelementptr inbounds nuw %struct.anon.0, ptr %243, i32 0, i32 1
  store ptr %241, ptr %244, align 8, !tbaa !73
  br label %245

245:                                              ; preds = %231
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %13, align 8, !tbaa !71
  %248 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %247, i32 0, i32 7
  %249 = getelementptr inbounds nuw %struct.anon.0, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !73
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, 1
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %386

254:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %255 = load ptr, ptr %8, align 8, !tbaa !71
  %256 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %255, i32 0, i32 7
  %257 = getelementptr inbounds nuw %struct.anon.0, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !72
  store ptr %258, ptr %14, align 8, !tbaa !71
  %259 = load ptr, ptr %14, align 8, !tbaa !71
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %309

261:                                              ; preds = %254
  %262 = load ptr, ptr %14, align 8, !tbaa !71
  %263 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds nuw %struct.anon.0, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !73
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 1
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %309

269:                                              ; preds = %261
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %14, align 8, !tbaa !71
  %272 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %271, i32 0, i32 7
  %273 = getelementptr inbounds nuw %struct.anon.0, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !73
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, -2
  %277 = inttoptr i64 %276 to ptr
  %278 = load ptr, ptr %14, align 8, !tbaa !71
  %279 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %278, i32 0, i32 7
  %280 = getelementptr inbounds nuw %struct.anon.0, ptr %279, i32 0, i32 1
  store ptr %277, ptr %280, align 8, !tbaa !73
  br label %281

281:                                              ; preds = %270
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %13, align 8, !tbaa !71
  %285 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %284, i32 0, i32 7
  %286 = getelementptr inbounds nuw %struct.anon.0, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !73
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, -2
  %290 = inttoptr i64 %289 to ptr
  %291 = load ptr, ptr %13, align 8, !tbaa !71
  %292 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %291, i32 0, i32 7
  %293 = getelementptr inbounds nuw %struct.anon.0, ptr %292, i32 0, i32 1
  store ptr %290, ptr %293, align 8, !tbaa !73
  br label %294

294:                                              ; preds = %283
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %8, align 8, !tbaa !71
  %298 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %297, i32 0, i32 7
  %299 = getelementptr inbounds nuw %struct.anon.0, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !73
  %301 = ptrtoint ptr %300 to i64
  %302 = or i64 %301, 1
  %303 = inttoptr i64 %302 to ptr
  %304 = load ptr, ptr %8, align 8, !tbaa !71
  %305 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %304, i32 0, i32 7
  %306 = getelementptr inbounds nuw %struct.anon.0, ptr %305, i32 0, i32 1
  store ptr %303, ptr %306, align 8, !tbaa !73
  br label %307

307:                                              ; preds = %296
  br label %308

308:                                              ; preds = %307
  br label %385

309:                                              ; preds = %261, %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %310 = load ptr, ptr %8, align 8, !tbaa !71
  %311 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %310, i32 0, i32 7
  %312 = getelementptr inbounds nuw %struct.anon.0, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !73
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, 1
  %316 = icmp ne i64 %315, 0
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %16, align 1, !tbaa !30
  br label %318

318:                                              ; preds = %309
  %319 = load ptr, ptr %8, align 8, !tbaa !71
  %320 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %319, i32 0, i32 7
  %321 = getelementptr inbounds nuw %struct.anon.0, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !73
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, -2
  %325 = inttoptr i64 %324 to ptr
  store ptr %325, ptr %15, align 8, !tbaa !71
  br label %326

326:                                              ; preds = %318
  %327 = load ptr, ptr %15, align 8, !tbaa !71
  %328 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %327, i32 0, i32 7
  %329 = getelementptr inbounds nuw %struct.anon.0, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !72
  %331 = ptrtoint ptr %330 to i64
  %332 = load ptr, ptr %8, align 8, !tbaa !71
  %333 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %332, i32 0, i32 7
  %334 = getelementptr inbounds nuw %struct.anon.0, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !73
  %336 = ptrtoint ptr %335 to i64
  %337 = and i64 %336, 1
  %338 = or i64 %331, %337
  %339 = inttoptr i64 %338 to ptr
  %340 = load ptr, ptr %8, align 8, !tbaa !71
  %341 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %340, i32 0, i32 7
  %342 = getelementptr inbounds nuw %struct.anon.0, ptr %341, i32 0, i32 1
  store ptr %339, ptr %342, align 8, !tbaa !73
  br label %343

343:                                              ; preds = %326
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %8, align 8, !tbaa !71
  %347 = load ptr, ptr %15, align 8, !tbaa !71
  %348 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %347, i32 0, i32 7
  %349 = getelementptr inbounds nuw %struct.anon.0, ptr %348, i32 0, i32 0
  store ptr %346, ptr %349, align 8, !tbaa !72
  br label %350

350:                                              ; preds = %345
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %15, align 8, !tbaa !71
  %356 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %355, i32 0, i32 7
  %357 = getelementptr inbounds nuw %struct.anon.0, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !73
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, -2
  %361 = load i8, ptr %16, align 1, !tbaa !30, !range !31, !noundef !32
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i64
  %364 = or i64 %360, %363
  %365 = inttoptr i64 %364 to ptr
  %366 = load ptr, ptr %15, align 8, !tbaa !71
  %367 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %366, i32 0, i32 7
  %368 = getelementptr inbounds nuw %struct.anon.0, ptr %367, i32 0, i32 1
  store ptr %365, ptr %368, align 8, !tbaa !73
  br label %369

369:                                              ; preds = %354
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %8, align 8, !tbaa !71
  %373 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %372, i32 0, i32 7
  %374 = getelementptr inbounds nuw %struct.anon.0, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !73
  %376 = ptrtoint ptr %375 to i64
  %377 = or i64 %376, 1
  %378 = inttoptr i64 %377 to ptr
  %379 = load ptr, ptr %8, align 8, !tbaa !71
  %380 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %379, i32 0, i32 7
  %381 = getelementptr inbounds nuw %struct.anon.0, ptr %380, i32 0, i32 1
  store ptr %378, ptr %381, align 8, !tbaa !73
  br label %382

382:                                              ; preds = %371
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %15, align 8, !tbaa !71
  store ptr %384, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %385

385:                                              ; preds = %383, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %389

386:                                              ; preds = %246
  %387 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %388 = load ptr, ptr %6, align 8, !tbaa !9
  call void @tctx_tree_summarize_range(ptr noundef %387, ptr noundef %388)
  store i32 1, ptr %12, align 4
  br label %390

389:                                              ; preds = %385
  store i32 0, ptr %12, align 4
  br label %390

390:                                              ; preds = %389, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %391 = load i32, ptr %12, align 4
  switch i32 %391, label %397 [
    i32 0, label %392
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %225
  %394 = load ptr, ptr %8, align 8, !tbaa !71
  %395 = load ptr, ptr %6, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %395, i32 0, i32 0
  store ptr %394, ptr %396, align 8, !tbaa !75
  store i32 0, ptr %12, align 4
  br label %397

397:                                              ; preds = %393, %390, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %398 = load i32, ptr %12, align 4
  switch i32 %398, label %426 [
    i32 0, label %399
  ]

399:                                              ; preds = %397
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %6, align 8, !tbaa !9
  %402 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %401, i32 -1
  store ptr %402, ptr %6, align 8, !tbaa !9
  br label %119, !llvm.loop !80

403:                                              ; preds = %119
  %404 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %405 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 16, !tbaa !75
  %407 = load ptr, ptr %3, align 8, !tbaa !9
  %408 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %407, i32 0, i32 0
  store ptr %406, ptr %408, align 8, !tbaa !74
  br label %409

409:                                              ; preds = %403
  %410 = load ptr, ptr %3, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !74
  %413 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %412, i32 0, i32 7
  %414 = getelementptr inbounds nuw %struct.anon.0, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !73
  %416 = ptrtoint ptr %415 to i64
  %417 = and i64 %416, -2
  %418 = inttoptr i64 %417 to ptr
  %419 = load ptr, ptr %3, align 8, !tbaa !9
  %420 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !74
  %422 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %421, i32 0, i32 7
  %423 = getelementptr inbounds nuw %struct.anon.0, ptr %422, i32 0, i32 1
  store ptr %418, ptr %423, align 8, !tbaa !73
  br label %424

424:                                              ; preds = %409
  br label %425

425:                                              ; preds = %424
  store i32 0, ptr %12, align 4
  br label %426

426:                                              ; preds = %425, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #14
  %427 = load i32, ptr %12, align 4
  switch i32 %427, label %429 [
    i32 0, label %428
    i32 1, label %428
  ]

428:                                              ; preds = %426, %426
  ret void

429:                                              ; preds = %426
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i64 @je_prof_tdata_count() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store i64 0, ptr %1, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %3 = call ptr @tsdn_fetch()
  store ptr %3, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  call void @malloc_mutex_lock(ptr noundef %4, ptr noundef @je_tdatas_mtx)
  %5 = call ptr @tdata_tree_iter(ptr noundef @tdatas, ptr noundef null, ptr noundef @prof_tdata_count_iter, ptr noundef %1)
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  call void @malloc_mutex_unlock(ptr noundef %6, ptr noundef @je_tdatas_mtx)
  %7 = load i64, ptr %1, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_fetch() #3 {
  %1 = alloca ptr, align 8
  %2 = call zeroext i1 @tsd_booted_get()
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %7

4:                                                ; preds = %0
  %5 = call ptr @tsd_fetch_impl(i1 noundef zeroext false, i1 noundef zeroext false)
  %6 = call ptr @tsd_tsdn(ptr noundef %5)
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %4, %3
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @tdata_tree_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = call ptr @tdata_tree_iter_start(ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !21
  br label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = call ptr @tdata_tree_iter_recurse(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %21, %12
  %30 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @prof_tdata_count_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_prof_bt_count() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call ptr @tsd_fetch()
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @prof_tdata_get(ptr noundef %7, i1 noundef zeroext false)
  store ptr %8, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i64 0, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %0
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @tsd_tsdn(ptr noundef %13)
  call void @malloc_mutex_lock(ptr noundef %14, ptr noundef @je_bt2gctx_mtx)
  %15 = call i64 @je_ckh_count(ptr noundef @bt2gctx)
  store i64 %15, ptr %2, align 8, !tbaa !63
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call ptr @tsd_tsdn(ptr noundef %16)
  call void @malloc_mutex_unlock(ptr noundef %17, ptr noundef @je_bt2gctx_mtx)
  %18 = load i64, ptr %2, align 8, !tbaa !63
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_fetch() #3 {
  %1 = call ptr @tsd_fetch_impl(i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %1
}

declare i64 @je_ckh_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @je_prof_thread_name_set_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !81
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !64
  br label %14

14:                                               ; preds = %55, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !81
  %16 = load i32, ptr %6, align 4, !tbaa !64
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !33
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i32 6, ptr %7, align 4
  br label %58

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !81
  %25 = load i32, ptr %6, align 4, !tbaa !64
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !33
  store i8 %28, ptr %8, align 1, !tbaa !33
  %29 = call ptr @__ctype_b_loc() #16
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = load i8, ptr %8, align 1, !tbaa !33
  %32 = sext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !85
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 32768
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %23
  %40 = call ptr @__ctype_b_loc() #16
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %42 = load i8, ptr %8, align 1, !tbaa !33
  %43 = sext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !85
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %39
  store i32 22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

51:                                               ; preds = %39, %23
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4, !tbaa !64
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !64
  br label %14, !llvm.loop !87

58:                                               ; preds = %52, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %72 [
    i32 6, label %60
    i32 1, label %70
  ]

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = call ptr @prof_tdata_get(ptr noundef %61, i1 noundef zeroext true)
  store ptr %62, ptr %9, align 8, !tbaa !21
  %63 = load ptr, ptr %9, align 8, !tbaa !21
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8, !tbaa !21
  %68 = load ptr, ptr %5, align 8, !tbaa !81
  call void @prof_thread_name_write_tdata(ptr noundef %67, ptr noundef %68)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %70

70:                                               ; preds = %69, %58
  %71 = load i32, ptr %3, align 4
  ret i32 %71

72:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define internal void @prof_thread_name_write_tdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = call ptr @strncpy(ptr noundef %7, ptr noundef %8, i64 noundef 16) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 15
  store i8 0, ptr %12, align 1, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_unbias_map_init() #0 {
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_dump_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.prof_cnt_s, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.prof_gctx_tree_t, align 8
  %14 = alloca %struct.prof_dump_iter_arg_s, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !21
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1, !tbaa !30
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @tsd_tsdn(ptr noundef %16)
  call void @malloc_mutex_assert_owner(ptr noundef %17, ptr noundef @je_prof_dump_mtx)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !21
  call void @prof_dump_prep(ptr noundef %18, ptr noundef %19, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  %20 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @tsd_tsdn(ptr noundef %21)
  store ptr %22, ptr %20, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %14, i32 0, i32 1
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %24, ptr %23, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %14, i32 0, i32 2
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %26, ptr %25, align 8, !tbaa !91
  call void @prof_dump_header(ptr noundef %14, ptr noundef %11)
  %27 = call ptr @gctx_tree_iter(ptr noundef %13, ptr noundef null, ptr noundef @prof_gctx_dump_iter, ptr noundef %14)
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @prof_gctx_finish(ptr noundef %28, ptr noundef %13)
  %29 = load i8, ptr %10, align 1, !tbaa !30, !range !31, !noundef !32
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load i64, ptr %12, align 8, !tbaa !63
  call void @prof_leakcheck(ptr noundef %11, i64 noundef %32)
  br label %33

33:                                               ; preds = %31, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prof_dump_prep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %union.anon.22, align 8
  %13 = alloca %struct.prof_tdata_merge_iter_arg_s, align 8
  %14 = alloca %struct.prof_gctx_merge_iter_arg_s, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  call void @prof_enter(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  call void @gctx_tree_new(ptr noundef %17)
  store i64 0, ptr %11, align 8, !tbaa !63
  br label %18

18:                                               ; preds = %21, %5
  %19 = call zeroext i1 @je_ckh_iter(ptr noundef @bt2gctx, ptr noundef %11, ptr noundef null, ptr noundef %12)
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call ptr @tsd_tsdn(ptr noundef %22)
  %24 = load ptr, ptr %12, align 8, !tbaa !33
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  call void @prof_dump_gctx_prep(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %18, !llvm.loop !94

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %28 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call ptr @tsd_tsdn(ptr noundef %29)
  store ptr %30, ptr %28, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %13, i32 0, i32 1
  %32 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %32, ptr %31, align 8, !tbaa !97
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call ptr @tsd_tsdn(ptr noundef %33)
  call void @malloc_mutex_lock(ptr noundef %34, ptr noundef @je_tdatas_mtx)
  %35 = call ptr @tdata_tree_iter(ptr noundef @tdatas, ptr noundef null, ptr noundef @prof_tdata_merge_iter, ptr noundef %13)
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call ptr @tsd_tsdn(ptr noundef %36)
  call void @malloc_mutex_unlock(ptr noundef %37, ptr noundef @je_tdatas_mtx)
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 0, ptr %38, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %39 = getelementptr inbounds nuw %struct.prof_gctx_merge_iter_arg_s, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  store ptr %41, ptr %39, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw %struct.prof_gctx_merge_iter_arg_s, ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %43, ptr %42, align 8, !tbaa !100
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = call ptr @gctx_tree_iter(ptr noundef %44, ptr noundef null, ptr noundef @prof_gctx_merge_iter, ptr noundef %14)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !21
  call void @prof_leave(ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prof_dump_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load i64, ptr @je_lg_prof_sample, align 8, !tbaa !63
  %12 = shl i64 1, %11
  call void (ptr, ptr, ptr, ...) @prof_dump_printf(ptr noundef %7, ptr noundef %10, ptr noundef @.str, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = load ptr, ptr %3, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = load ptr, ptr %4, align 8, !tbaa !92
  call void @prof_dump_print_cnts(ptr noundef %15, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = load ptr, ptr %3, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  call void %22(ptr noundef %25, ptr noundef @.str.1)
  %26 = load ptr, ptr %3, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  call void @malloc_mutex_lock(ptr noundef %28, ptr noundef @je_tdatas_mtx)
  %29 = load ptr, ptr %3, align 8, !tbaa !101
  %30 = call ptr @tdata_tree_iter(ptr noundef @tdatas, ptr noundef null, ptr noundef @prof_tdata_dump_iter, ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  call void @malloc_mutex_unlock(ptr noundef %33, ptr noundef @je_tdatas_mtx)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gctx_tree_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = call ptr @gctx_tree_iter_start(ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !39
  br label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = call ptr @gctx_tree_iter_recurse(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !39
  br label %29

29:                                               ; preds = %21, %12
  %30 = load ptr, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @prof_gctx_dump_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !101
  %9 = load ptr, ptr %7, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call void @malloc_mutex_lock(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !101
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  call void @prof_dump_gctx(ptr noundef %15, ptr noundef %16, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  call void @malloc_mutex_unlock(ptr noundef %22, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @prof_gctx_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @prof_tdata_get(ptr noundef %9, i1 noundef zeroext false)
  store ptr %10, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %11

11:                                               ; preds = %74, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call ptr @gctx_tree_first(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !39
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %75

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  call void @gctx_tree_remove(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @tsd_tsdn(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  call void @malloc_mutex_lock(ptr noundef %19, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !71
  br label %23

23:                                               ; preds = %45, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %7, align 8, !tbaa !71
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call ptr @tsd_tsdn(ptr noundef %27)
  %29 = call ptr @tctx_tree_iter(ptr noundef %25, ptr noundef %26, ptr noundef @prof_tctx_finish_iter, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !71
  %30 = load ptr, ptr %8, align 8, !tbaa !71
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %8, align 8, !tbaa !71
  %36 = call ptr @tctx_tree_next(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !71
  %37 = load ptr, ptr %6, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %8, align 8, !tbaa !71
  call void @tctx_tree_remove(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !71
  call void @idalloctm(ptr noundef %41, ptr noundef %42, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %44

43:                                               ; preds = %23
  store ptr null, ptr %7, align 8, !tbaa !71
  br label %44

44:                                               ; preds = %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !71
  %47 = icmp ne ptr %46, null
  br i1 %47, label %23, label %48, !llvm.loop !105

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %49 = load ptr, ptr %6, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !54
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !54
  %53 = load ptr, ptr %6, align 8, !tbaa !39
  %54 = call zeroext i1 @prof_gctx_should_destroy(ptr noundef %53)
  br i1 %54, label %55, label %68

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !54
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !54
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = call ptr @tsd_tsdn(ptr noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  call void @malloc_mutex_unlock(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load ptr, ptr %5, align 8, !tbaa !21
  %67 = load ptr, ptr %6, align 8, !tbaa !39
  call void @prof_gctx_try_destroy(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %74

68:                                               ; preds = %48
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = call ptr @tsd_tsdn(ptr noundef %69)
  %71 = load ptr, ptr %6, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  call void @malloc_mutex_unlock(ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %55
  br label %11, !llvm.loop !106

75:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prof_leakcheck(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_cnt_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.prof_gctx_tree_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = call ptr @tsd_fetch()
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @prof_tdata_get(ptr noundef %8, i1 noundef zeroext false)
  store ptr %9, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 64, i1 false)
  br label %19

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = load ptr, ptr %2, align 8, !tbaa !92
  call void @prof_dump_prep(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %5, ptr noundef %6)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @prof_gctx_finish(ptr noundef %18, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %19

19:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hash(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i64, ptr %6, align 8, !tbaa !63
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr %7, align 4, !tbaa !64
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  call void @hash_x64_128(ptr noundef %11, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define hidden ptr @je_prof_tdata_init_impl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !63
  store i64 %2, ptr %9, align 8, !tbaa !63
  store ptr %3, ptr %10, align 8, !tbaa !81
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1, !tbaa !30
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 192, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %25 = load i64, ptr %13, align 8, !tbaa !63
  %26 = load i32, ptr @je_opt_prof_bt_max, align 4, !tbaa !64
  %27 = zext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = add i64 %25, %28
  store i64 %29, ptr %14, align 8, !tbaa !63
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call ptr @tsd_tsdn(ptr noundef %30)
  %32 = load i64, ptr %14, align 8, !tbaa !63
  %33 = load i64, ptr %14, align 8, !tbaa !63
  %34 = call i32 @sz_size2index(i64 noundef %33)
  %35 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  %36 = call ptr @iallocztm(ptr noundef %31, i64 noundef %32, i32 noundef %34, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef %35, i1 noundef zeroext true)
  store ptr %36, ptr %12, align 8, !tbaa !21
  %37 = load ptr, ptr %12, align 8, !tbaa !21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %99

40:                                               ; preds = %24
  %41 = load ptr, ptr %12, align 8, !tbaa !21
  %42 = load i64, ptr %13, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load ptr, ptr %12, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %44, i32 0, i32 15
  store ptr %43, ptr %45, align 8, !tbaa !107
  %46 = load i64, ptr %8, align 8, !tbaa !63
  %47 = call ptr @prof_tdata_mutex_choose(i64 noundef %46)
  %48 = load ptr, ptr %12, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !22
  %50 = load i64, ptr %8, align 8, !tbaa !63
  %51 = load ptr, ptr %12, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8, !tbaa !41
  %53 = load i64, ptr %9, align 8, !tbaa !63
  %54 = load ptr, ptr %12, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %54, i32 0, i32 2
  store i64 %53, ptr %55, align 8, !tbaa !43
  %56 = load ptr, ptr %12, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %56, i32 0, i32 12
  store i8 1, ptr %57, align 1, !tbaa !108
  %58 = load ptr, ptr %12, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %58, i32 0, i32 13
  store i8 0, ptr %59, align 2, !tbaa !55
  %60 = load ptr, ptr %12, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %60, i32 0, i32 4
  store i64 0, ptr %61, align 8, !tbaa !47
  %62 = load ptr, ptr %10, align 8, !tbaa !81
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %40
  %65 = load ptr, ptr %12, align 8, !tbaa !21
  call void @prof_thread_name_clear(ptr noundef %65)
  br label %69

66:                                               ; preds = %40
  %67 = load ptr, ptr %12, align 8, !tbaa !21
  %68 = load ptr, ptr %10, align 8, !tbaa !81
  call void @prof_thread_name_write_tdata(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %64
  %70 = load ptr, ptr %12, align 8, !tbaa !21
  call void @prof_thread_name_assert(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = load ptr, ptr %12, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %72, i32 0, i32 5
  %74 = call zeroext i1 @je_ckh_new(ptr noundef %71, ptr noundef %73, i64 noundef 64, ptr noundef @je_prof_bt_hash, ptr noundef @je_prof_bt_keycomp)
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = call ptr @tsd_tsdn(ptr noundef %76)
  %78 = load ptr, ptr %12, align 8, !tbaa !21
  call void @idalloctm(ptr noundef %77, ptr noundef %78, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %99

79:                                               ; preds = %69
  %80 = load ptr, ptr %12, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %80, i32 0, i32 7
  store i8 0, ptr %81, align 8, !tbaa !109
  %82 = load ptr, ptr %12, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %82, i32 0, i32 8
  store i8 0, ptr %83, align 1, !tbaa !110
  %84 = load ptr, ptr %12, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %84, i32 0, i32 9
  store i8 0, ptr %85, align 2, !tbaa !111
  %86 = load ptr, ptr %12, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %86, i32 0, i32 10
  store i8 0, ptr %87, align 1, !tbaa !112
  %88 = load i8, ptr %11, align 1, !tbaa !30, !range !31, !noundef !32
  %89 = trunc i8 %88 to i1
  %90 = load ptr, ptr %12, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %90, i32 0, i32 11
  %92 = zext i1 %89 to i8
  store i8 %92, ptr %91, align 4, !tbaa !113
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = call ptr @tsd_tsdn(ptr noundef %93)
  call void @malloc_mutex_lock(ptr noundef %94, ptr noundef @je_tdatas_mtx)
  %95 = load ptr, ptr %12, align 8, !tbaa !21
  call void @tdata_tree_insert(ptr noundef @tdatas, ptr noundef %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = call ptr @tsd_tsdn(ptr noundef %96)
  call void @malloc_mutex_unlock(ptr noundef %97, ptr noundef @je_tdatas_mtx)
  %98 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %98, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %79, %75, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %100 = load ptr, ptr %6, align 8
  ret ptr %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !64
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4, !tbaa !64
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %7, align 8, !tbaa !67
  %16 = load ptr, ptr %7, align 8, !tbaa !67
  %17 = icmp eq ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %11
  %25 = load i8, ptr %6, align 1, !tbaa !30, !range !31, !noundef !32
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !56
  %29 = load i32, ptr %5, align 4, !tbaa !64
  %30 = call ptr @je_arena_init(ptr noundef %28, i32 noundef %29, ptr noundef @je_arena_config_default)
  store ptr %30, ptr %7, align 8, !tbaa !67
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @prof_tdata_mutex_choose(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr @je_tdata_locks, align 8, !tbaa !58
  %4 = load i64, ptr %2, align 8, !tbaa !63
  %5 = urem i64 %4, 256
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @prof_thread_name_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @prof_active_assert()
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  store i8 0, ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @prof_thread_name_assert(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tdata_tree_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x %struct.tdata_tree_path_entry_t], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !114
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = or i64 0, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  store ptr %35, ptr %38, align 8, !tbaa !115
  br label %39

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  %46 = ptrtoint ptr %45 to i64
  %47 = or i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  store ptr %48, ptr %51, align 8, !tbaa !115
  br label %52

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 16, !tbaa !116
  %61 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  store ptr %61, ptr %6, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %104, %55
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !116
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %107

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %68 = load ptr, ptr %4, align 8, !tbaa !21
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !116
  %72 = call i32 @prof_tdata_comp(ptr noundef %68, ptr noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8, !tbaa !118
  store i32 %72, ptr %7, align 4, !tbaa !64
  br label %75

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !tbaa !64
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !116
  %84 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !114
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %87, i64 1
  %89 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %88, i32 0, i32 0
  store ptr %86, ptr %89, align 8, !tbaa !116
  br label %103

90:                                               ; preds = %77
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !116
  %94 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !115
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  %101 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %100, i64 1
  %102 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %101, i32 0, i32 0
  store ptr %99, ptr %102, align 8, !tbaa !116
  br label %103

103:                                              ; preds = %90, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %105, i32 1
  store ptr %106, ptr %6, align 8, !tbaa !9
  br label %62, !llvm.loop !119

107:                                              ; preds = %62
  %108 = load ptr, ptr %4, align 8, !tbaa !21
  %109 = load ptr, ptr %6, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !116
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8, !tbaa !9
  %118 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %117, i32 -1
  store ptr %118, ptr %6, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %400, %116
  %120 = load ptr, ptr %6, align 8, !tbaa !9
  %121 = ptrtoint ptr %120 to i64
  %122 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp uge i64 %121, %123
  br i1 %124, label %125, label %403

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !116
  store ptr %128, ptr %8, align 8, !tbaa !21
  %129 = load ptr, ptr %6, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !118
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %226

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %134 = load ptr, ptr %6, align 8, !tbaa !9
  %135 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %134, i64 1
  %136 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !116
  store ptr %137, ptr %9, align 8, !tbaa !21
  br label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %9, align 8, !tbaa !21
  %140 = load ptr, ptr %8, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 0
  store ptr %139, ptr %142, align 8, !tbaa !114
  br label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !115
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %219

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %153 = load ptr, ptr %9, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !114
  store ptr %156, ptr %10, align 8, !tbaa !21
  %157 = load ptr, ptr %10, align 8, !tbaa !21
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %218

159:                                              ; preds = %152
  %160 = load ptr, ptr %10, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !115
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %218

167:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %10, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !115
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = load ptr, ptr %10, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.anon, ptr %177, i32 0, i32 1
  store ptr %175, ptr %178, align 8, !tbaa !115
  br label %179

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %8, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !114
  store ptr %185, ptr %11, align 8, !tbaa !21
  br label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %11, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !115
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %8, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 0
  store ptr %193, ptr %196, align 8, !tbaa !114
  br label %197

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %8, align 8, !tbaa !21
  %201 = ptrtoint ptr %200 to i64
  %202 = load ptr, ptr %11, align 8, !tbaa !21
  %203 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !115
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %208 = or i64 %201, %207
  %209 = inttoptr i64 %208 to ptr
  %210 = load ptr, ptr %11, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds nuw %struct.anon, ptr %211, i32 0, i32 1
  store ptr %209, ptr %212, align 8, !tbaa !115
  br label %213

213:                                              ; preds = %199
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %217, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %218

218:                                              ; preds = %216, %159, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %222

219:                                              ; preds = %144
  %220 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %221 = load ptr, ptr %6, align 8, !tbaa !9
  call void @tdata_tree_summarize_range(ptr noundef %220, ptr noundef %221)
  store i32 1, ptr %12, align 4
  br label %223

222:                                              ; preds = %218
  store i32 0, ptr %12, align 4
  br label %223

223:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %224 = load i32, ptr %12, align 4
  switch i32 %224, label %397 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %393

226:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %227 = load ptr, ptr %6, align 8, !tbaa !9
  %228 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %227, i64 1
  %229 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !116
  store ptr %230, ptr %13, align 8, !tbaa !21
  br label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %13, align 8, !tbaa !21
  %233 = ptrtoint ptr %232 to i64
  %234 = load ptr, ptr %8, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !115
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, 1
  %240 = or i64 %233, %239
  %241 = inttoptr i64 %240 to ptr
  %242 = load ptr, ptr %8, align 8, !tbaa !21
  %243 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.anon, ptr %243, i32 0, i32 1
  store ptr %241, ptr %244, align 8, !tbaa !115
  br label %245

245:                                              ; preds = %231
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %13, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds nuw %struct.anon, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !115
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, 1
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %386

254:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %255 = load ptr, ptr %8, align 8, !tbaa !21
  %256 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds nuw %struct.anon, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !114
  store ptr %258, ptr %14, align 8, !tbaa !21
  %259 = load ptr, ptr %14, align 8, !tbaa !21
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %309

261:                                              ; preds = %254
  %262 = load ptr, ptr %14, align 8, !tbaa !21
  %263 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.anon, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !115
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 1
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %309

269:                                              ; preds = %261
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %14, align 8, !tbaa !21
  %272 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds nuw %struct.anon, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !115
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, -2
  %277 = inttoptr i64 %276 to ptr
  %278 = load ptr, ptr %14, align 8, !tbaa !21
  %279 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds nuw %struct.anon, ptr %279, i32 0, i32 1
  store ptr %277, ptr %280, align 8, !tbaa !115
  br label %281

281:                                              ; preds = %270
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %13, align 8, !tbaa !21
  %285 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds nuw %struct.anon, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !115
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, -2
  %290 = inttoptr i64 %289 to ptr
  %291 = load ptr, ptr %13, align 8, !tbaa !21
  %292 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds nuw %struct.anon, ptr %292, i32 0, i32 1
  store ptr %290, ptr %293, align 8, !tbaa !115
  br label %294

294:                                              ; preds = %283
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %8, align 8, !tbaa !21
  %298 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds nuw %struct.anon, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !115
  %301 = ptrtoint ptr %300 to i64
  %302 = or i64 %301, 1
  %303 = inttoptr i64 %302 to ptr
  %304 = load ptr, ptr %8, align 8, !tbaa !21
  %305 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds nuw %struct.anon, ptr %305, i32 0, i32 1
  store ptr %303, ptr %306, align 8, !tbaa !115
  br label %307

307:                                              ; preds = %296
  br label %308

308:                                              ; preds = %307
  br label %385

309:                                              ; preds = %261, %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %310 = load ptr, ptr %8, align 8, !tbaa !21
  %311 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds nuw %struct.anon, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !115
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, 1
  %316 = icmp ne i64 %315, 0
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %16, align 1, !tbaa !30
  br label %318

318:                                              ; preds = %309
  %319 = load ptr, ptr %8, align 8, !tbaa !21
  %320 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds nuw %struct.anon, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !115
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, -2
  %325 = inttoptr i64 %324 to ptr
  store ptr %325, ptr %15, align 8, !tbaa !21
  br label %326

326:                                              ; preds = %318
  %327 = load ptr, ptr %15, align 8, !tbaa !21
  %328 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds nuw %struct.anon, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !114
  %331 = ptrtoint ptr %330 to i64
  %332 = load ptr, ptr %8, align 8, !tbaa !21
  %333 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds nuw %struct.anon, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !115
  %336 = ptrtoint ptr %335 to i64
  %337 = and i64 %336, 1
  %338 = or i64 %331, %337
  %339 = inttoptr i64 %338 to ptr
  %340 = load ptr, ptr %8, align 8, !tbaa !21
  %341 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds nuw %struct.anon, ptr %341, i32 0, i32 1
  store ptr %339, ptr %342, align 8, !tbaa !115
  br label %343

343:                                              ; preds = %326
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %8, align 8, !tbaa !21
  %347 = load ptr, ptr %15, align 8, !tbaa !21
  %348 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %347, i32 0, i32 3
  %349 = getelementptr inbounds nuw %struct.anon, ptr %348, i32 0, i32 0
  store ptr %346, ptr %349, align 8, !tbaa !114
  br label %350

350:                                              ; preds = %345
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %15, align 8, !tbaa !21
  %356 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds nuw %struct.anon, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !115
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, -2
  %361 = load i8, ptr %16, align 1, !tbaa !30, !range !31, !noundef !32
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i64
  %364 = or i64 %360, %363
  %365 = inttoptr i64 %364 to ptr
  %366 = load ptr, ptr %15, align 8, !tbaa !21
  %367 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds nuw %struct.anon, ptr %367, i32 0, i32 1
  store ptr %365, ptr %368, align 8, !tbaa !115
  br label %369

369:                                              ; preds = %354
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %8, align 8, !tbaa !21
  %373 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %372, i32 0, i32 3
  %374 = getelementptr inbounds nuw %struct.anon, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !115
  %376 = ptrtoint ptr %375 to i64
  %377 = or i64 %376, 1
  %378 = inttoptr i64 %377 to ptr
  %379 = load ptr, ptr %8, align 8, !tbaa !21
  %380 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds nuw %struct.anon, ptr %380, i32 0, i32 1
  store ptr %378, ptr %381, align 8, !tbaa !115
  br label %382

382:                                              ; preds = %371
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %384, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %385

385:                                              ; preds = %383, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %389

386:                                              ; preds = %246
  %387 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %388 = load ptr, ptr %6, align 8, !tbaa !9
  call void @tdata_tree_summarize_range(ptr noundef %387, ptr noundef %388)
  store i32 1, ptr %12, align 4
  br label %390

389:                                              ; preds = %385
  store i32 0, ptr %12, align 4
  br label %390

390:                                              ; preds = %389, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %391 = load i32, ptr %12, align 4
  switch i32 %391, label %397 [
    i32 0, label %392
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %225
  %394 = load ptr, ptr %8, align 8, !tbaa !21
  %395 = load ptr, ptr %6, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %395, i32 0, i32 0
  store ptr %394, ptr %396, align 8, !tbaa !116
  store i32 0, ptr %12, align 4
  br label %397

397:                                              ; preds = %393, %390, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %398 = load i32, ptr %12, align 4
  switch i32 %398, label %426 [
    i32 0, label %399
  ]

399:                                              ; preds = %397
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %6, align 8, !tbaa !9
  %402 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %401, i32 -1
  store ptr %402, ptr %6, align 8, !tbaa !9
  br label %119, !llvm.loop !120

403:                                              ; preds = %119
  %404 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %405 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 16, !tbaa !116
  %407 = load ptr, ptr %3, align 8, !tbaa !9
  %408 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %407, i32 0, i32 0
  store ptr %406, ptr %408, align 8, !tbaa !10
  br label %409

409:                                              ; preds = %403
  %410 = load ptr, ptr %3, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !10
  %413 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %412, i32 0, i32 3
  %414 = getelementptr inbounds nuw %struct.anon, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !115
  %416 = ptrtoint ptr %415 to i64
  %417 = and i64 %416, -2
  %418 = inttoptr i64 %417 to ptr
  %419 = load ptr, ptr %3, align 8, !tbaa !9
  %420 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %421, i32 0, i32 3
  %423 = getelementptr inbounds nuw %struct.anon, ptr %422, i32 0, i32 1
  store ptr %418, ptr %423, align 8, !tbaa !115
  br label %424

424:                                              ; preds = %409
  br label %425

425:                                              ; preds = %424
  store i32 0, ptr %12, align 4
  br label %426

426:                                              ; preds = %425, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #14
  %427 = load i32, ptr %12, align 4
  switch i32 %427, label %429 [
    i32 0, label %428
    i32 1, label %428
  ]

428:                                              ; preds = %426, %426
  ret void

429:                                              ; preds = %426
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_tdata_detach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @tsd_tsdn(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @malloc_mutex_lock(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %11, i32 0, i32 12
  %13 = load i8, ptr %12, align 1, !tbaa !108, !range !31, !noundef !32
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call ptr @tsd_tsdn(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = call zeroext i1 @prof_tdata_should_destroy(ptr noundef %17, ptr noundef %18, i1 noundef zeroext true)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1, !tbaa !30
  %21 = load i8, ptr %5, align 1, !tbaa !30, !range !31, !noundef !32
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %24, i32 0, i32 12
  store i8 0, ptr %25, align 1, !tbaa !108
  br label %26

26:                                               ; preds = %23, %15
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void @tsd_prof_tdata_set(ptr noundef %27, ptr noundef null)
  br label %29

28:                                               ; preds = %2
  store i8 0, ptr %5, align 1, !tbaa !30
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call ptr @tsd_tsdn(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  call void @malloc_mutex_unlock(ptr noundef %31, ptr noundef %34)
  %35 = load i8, ptr %5, align 1, !tbaa !30, !range !31, !noundef !32
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  call void @prof_tdata_destroy(ptr noundef %38, ptr noundef %39, i1 noundef zeroext true)
  br label %40

40:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prof_tdata_should_destroy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !21
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  call void @malloc_mutex_assert_owner(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load i8, ptr %6, align 1, !tbaa !30, !range !31, !noundef !32
  %14 = trunc i8 %13 to i1
  %15 = call zeroext i1 @prof_tdata_should_destroy_unlocked(ptr noundef %12, i1 noundef zeroext %14)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_prof_tdata_set(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @tsd_prof_tdatap_get(ptr noundef %8)
  store ptr %7, ptr %9, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prof_tdata_destroy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @tsd_tsdn(ptr noundef %8)
  call void @malloc_mutex_lock(ptr noundef %9, ptr noundef @je_tdatas_mtx)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load i8, ptr %6, align 1, !tbaa !30, !range !31, !noundef !32
  %13 = trunc i8 %12 to i1
  call void @prof_tdata_destroy_locked(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @tsd_tsdn(ptr noundef %14)
  call void @malloc_mutex_unlock(ptr noundef %15, ptr noundef @je_tdatas_mtx)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_reset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @tsd_tsdn(ptr noundef %10)
  call void @malloc_mutex_lock(ptr noundef %11, ptr noundef @je_prof_dump_mtx)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @tsd_tsdn(ptr noundef %12)
  call void @malloc_mutex_lock(ptr noundef %13, ptr noundef @je_tdatas_mtx)
  %14 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %14, ptr @je_lg_prof_sample, align 8, !tbaa !63
  call void @je_prof_unbias_map_init()
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %28, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call ptr @tdata_tree_iter(ptr noundef @tdatas, ptr noundef %16, ptr noundef @prof_tdata_reset_iter, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !21
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = call ptr @tdata_tree_next(ptr noundef @tdatas, ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  call void @prof_tdata_destroy_locked(ptr noundef %24, ptr noundef %25, i1 noundef zeroext false)
  br label %27

26:                                               ; preds = %15
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = icmp ne ptr %29, null
  br i1 %30, label %15, label %31, !llvm.loop !121

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call ptr @tsd_tsdn(ptr noundef %32)
  call void @malloc_mutex_unlock(ptr noundef %33, ptr noundef @je_tdatas_mtx)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call ptr @tsd_tsdn(ptr noundef %34)
  call void @malloc_mutex_unlock(ptr noundef %35, ptr noundef @je_prof_dump_mtx)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @prof_tdata_reset_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %7, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = call zeroext i1 @prof_tdata_expire(ptr noundef %9, ptr noundef %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @tdata_tree_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %5, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %36, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  store ptr %40, ptr %5, align 8, !tbaa !21
  br label %29, !llvm.loop !122

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %18
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %86

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  store ptr %48, ptr %6, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %84, %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %54 = load ptr, ptr %4, align 8, !tbaa !21
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = call i32 @prof_tdata_comp(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %7, align 4, !tbaa !64
  %57 = load i32, ptr %7, align 4, !tbaa !64
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %60, ptr %5, align 8, !tbaa !21
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !114
  store ptr %64, ptr %6, align 8, !tbaa !21
  br label %78

65:                                               ; preds = %53
  %66 = load i32, ptr %7, align 4, !tbaa !64
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !115
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %6, align 8, !tbaa !21
  br label %77

76:                                               ; preds = %65
  store i32 10, ptr %8, align 4
  br label %82

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %59
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
    i32 10, label %85
  ]

84:                                               ; preds = %82
  br label %52

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %86

86:                                               ; preds = %85, %44
  %87 = load ptr, ptr %5, align 8, !tbaa !21
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %87

88:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @prof_tdata_destroy_locked(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @tsd_tsdn(ptr noundef %8)
  call void @malloc_mutex_assert_owner(ptr noundef %9, ptr noundef @je_tdatas_mtx)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @tsd_tsdn(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  call void @malloc_mutex_assert_not_owner(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  call void @tdata_tree_remove(ptr noundef @tdatas, ptr noundef %15)
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %19, i32 0, i32 5
  call void @je_ckh_delete(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @tsd_tsdn(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  call void @idalloctm(ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_tctx_try_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @tsd_tsdn(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  call void @malloc_mutex_assert_owner(ptr noundef %6, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = call zeroext i1 @prof_tctx_should_destroy(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  call void @prof_tctx_destroy(ptr noundef %16, ptr noundef %17)
  br label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @tsd_tsdn(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  call void @malloc_mutex_unlock(ptr noundef %20, ptr noundef %25)
  br label %26

26:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prof_tctx_should_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @tsd_tsdn(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef %12)
  %13 = load i8, ptr @je_opt_prof_accum, align 1, !tbaa !30, !range !31, !noundef !32
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !123
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %36

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !34, !range !31, !noundef !32
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %36

35:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %34, %28, %22, %15
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal void @prof_tctx_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !71
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @tsd_tsdn(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  call void @malloc_mutex_assert_owner(ptr noundef %11, ptr noundef %16)
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
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
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %31 = load ptr, ptr %4, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  store ptr %33, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %34 = load ptr, ptr %4, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  store ptr %36, ptr %6, align 8, !tbaa !21
  %37 = load ptr, ptr %4, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8, !tbaa !40
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %42, i32 0, i32 5
  %44 = call zeroext i1 @je_ckh_remove(ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call ptr @tsd_tsdn(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = call zeroext i1 @prof_tdata_should_destroy(ptr noundef %46, ptr noundef %47, i1 noundef zeroext false)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1, !tbaa !30
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = call ptr @tsd_tsdn(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  call void @malloc_mutex_unlock(ptr noundef %51, ptr noundef %54)
  %55 = load i8, ptr %7, align 1, !tbaa !30, !range !31, !noundef !32
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %30
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !21
  call void @prof_tdata_destroy(ptr noundef %58, ptr noundef %59, i1 noundef zeroext false)
  br label %60

60:                                               ; preds = %57, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = call ptr @tsd_tsdn(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  call void @malloc_mutex_lock(ptr noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4, !tbaa !49
  switch i32 %68, label %86 [
    i32 1, label %69
    i32 2, label %82
    i32 0, label %85
    i32 3, label %85
  ]

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %4, align 8, !tbaa !71
  call void @tctx_tree_remove(ptr noundef %71, ptr noundef %72)
  store i8 1, ptr %8, align 1, !tbaa !30
  %73 = load ptr, ptr %5, align 8, !tbaa !39
  %74 = call zeroext i1 @prof_gctx_should_destroy(ptr noundef %73)
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !54
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !54
  store i8 1, ptr %9, align 1, !tbaa !30
  br label %81

80:                                               ; preds = %69
  store i8 0, ptr %9, align 1, !tbaa !30
  br label %81

81:                                               ; preds = %80, %75
  br label %90

82:                                               ; preds = %60
  %83 = load ptr, ptr %4, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %83, i32 0, i32 9
  store i32 3, ptr %84, align 4, !tbaa !49
  store i8 0, ptr %8, align 1, !tbaa !30
  store i8 0, ptr %9, align 1, !tbaa !30
  br label %90

85:                                               ; preds = %60, %60
  br label %86

86:                                               ; preds = %60, %85
  br label %87

87:                                               ; preds = %86
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  store i8 0, ptr %8, align 1, !tbaa !30
  store i8 0, ptr %9, align 1, !tbaa !30
  br label %90

90:                                               ; preds = %89, %82, %81
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = call ptr @tsd_tsdn(ptr noundef %91)
  %93 = load ptr, ptr %5, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  call void @malloc_mutex_unlock(ptr noundef %92, ptr noundef %95)
  %96 = load i8, ptr %9, align 1, !tbaa !30, !range !31, !noundef !32
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = call ptr @prof_tdata_get(ptr noundef %100, i1 noundef zeroext false)
  %102 = load ptr, ptr %5, align 8, !tbaa !39
  call void @prof_gctx_try_destroy(ptr noundef %99, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %90
  %104 = load i8, ptr %8, align 1, !tbaa !30, !range !31, !noundef !32
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = call ptr @tsd_tsdn(ptr noundef %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !71
  call void @idalloctm(ptr noundef %108, ptr noundef %109, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %110

110:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_tdata_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_prof_tdatap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @tsd_nominal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp sle i32 %6, 2
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !30
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %3, align 1, !tbaa !30, !range !31, !noundef !32
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i1 %13
}

declare ptr @je_prof_tdata_init(ptr noundef) #1

declare ptr @je_prof_tdata_reinit(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_tdatap_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !33
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_prof_tdatap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 31
  %5 = load i8, ptr %4, align 8, !tbaa !33
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_tdatap_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 16
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !126
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.3, ptr %5, i32 0, i32 2
  %7 = call i32 @pthread_mutex_trylock(ptr noundef %6) #14
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !30
  %10 = load i8, ptr %3, align 1, !tbaa !30, !range !31, !noundef !32
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load i8, ptr %3, align 1, !tbaa !30, !range !31, !noundef !32
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i1 %18
}

declare void @je_malloc_mutex_lock_slow(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @mutex_owner_stats_update(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.3, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !128
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !128
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !132
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !133
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !133
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !126
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.tsdn_s, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !33
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 37
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !64
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
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !64
  %4 = load i32, ptr %3, align 4, !tbaa !64
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
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !126
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal void @prof_enter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
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
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %16, i32 0, i32 7
  store i8 1, ptr %17, align 8, !tbaa !109
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @tsd_tsdn(ptr noundef %19)
  call void @malloc_mutex_lock(ptr noundef %20, ptr noundef @je_bt2gctx_mtx)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prof_leave(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
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
  %14 = call ptr @tsd_tsdn(ptr noundef %13)
  call void @malloc_mutex_unlock(ptr noundef %14, ptr noundef @je_bt2gctx_mtx)
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %49

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %21, i32 0, i32 7
  store i8 0, ptr %22, align 8, !tbaa !109
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 1, !tbaa !110, !range !31, !noundef !32
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1, !tbaa !30
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %28, i32 0, i32 8
  store i8 0, ptr %29, align 1, !tbaa !110
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %30, i32 0, i32 9
  %32 = load i8, ptr %31, align 2, !tbaa !111, !range !31, !noundef !32
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !30
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %35, i32 0, i32 9
  store i8 0, ptr %36, align 2, !tbaa !111
  %37 = load i8, ptr %5, align 1, !tbaa !30, !range !31, !noundef !32
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %20
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  call void @je_prof_idump(ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %20
  %43 = load i8, ptr %6, align 1, !tbaa !30, !range !31, !noundef !32
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = call ptr @tsd_tsdn(ptr noundef %46)
  call void @je_prof_gdump(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %49

49:                                               ; preds = %48, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @prof_gctx_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = add i64 120, %13
  store i64 %14, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = load i64, ptr %6, align 8, !tbaa !63
  %17 = load i64, ptr %6, align 8, !tbaa !63
  %18 = call i32 @sz_size2index(i64 noundef %17)
  %19 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  %20 = call ptr @iallocztm(ptr noundef %15, i64 noundef %16, i32 noundef %18, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef %19, i1 noundef zeroext true)
  store ptr %20, ptr %7, align 8, !tbaa !39
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

24:                                               ; preds = %2
  %25 = call ptr @prof_gctx_mutex_choose()
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %28, i32 0, i32 1
  store i32 1, ptr %29, align 8, !tbaa !54
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %30, i32 0, i32 2
  call void @tctx_tree_new(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [1 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !20
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 %42, i1 false)
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [1 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %7, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %47, i32 0, i32 0
  store ptr %45, ptr %48, align 8, !tbaa !134
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %7, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %53, i32 0, i32 1
  store i32 %51, ptr %54, align 8, !tbaa !135
  %55 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare void @je_prof_idump(ptr noundef) #1

declare void @je_prof_gdump(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @prof_gctx_mutex_choose() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  %2 = call i32 @atomic_fetch_add_u(ptr noundef @cum_gctxs, i32 noundef 1, i32 noundef 0)
  store i32 %2, ptr %1, align 4, !tbaa !64
  %3 = load ptr, ptr @je_gctx_locks, align 8, !tbaa !58
  %4 = load i32, ptr %1, align 4, !tbaa !64
  %5 = sub i32 %4, 1
  %6 = urem i32 %5, 1024
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i64 %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @tctx_tree_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !74
  br label %6

6:                                                ; preds = %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_fetch_add_u(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !64
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !64
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !64
  store i32 %13, ptr %7, align 4, !tbaa !64
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = atomicrmw add ptr %10, i32 %15 monotonic, align 4
  store i32 %16, ptr %8, align 4
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i32, ptr %7, align 4
  %19 = atomicrmw add ptr %10, i32 %18 acquire, align 4
  store i32 %19, ptr %8, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = atomicrmw add ptr %10, i32 %21 release, align 4
  store i32 %22, ptr %8, align 4
  br label %29

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4
  %25 = atomicrmw add ptr %10, i32 %24 acq_rel, align 4
  store i32 %25, ptr %8, align 4
  br label %29

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4
  %28 = atomicrmw add ptr %10, i32 %27 seq_cst, align 4
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i32, ptr %8, align 4, !tbaa !64
  ret i32 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @sz_can_use_slab(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = icmp ule i64 %3, 14336
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iallocztm_explicit_slab(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, i1 noundef zeroext %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !56
  store i64 %1, ptr %11, align 8, !tbaa !63
  store i32 %2, ptr %12, align 4, !tbaa !64
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %13, align 1, !tbaa !30
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %14, align 1, !tbaa !30
  store ptr %5, ptr %15, align 8, !tbaa !65
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %16, align 1, !tbaa !30
  store ptr %7, ptr %17, align 8, !tbaa !67
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %18, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  br label %24

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
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
  %33 = load ptr, ptr %10, align 8, !tbaa !56
  %34 = call zeroext i1 @tsdn_null(ptr noundef %33)
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !56
  %37 = call ptr @tsdn_tsd(ptr noundef %36)
  %38 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %37)
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !56
  %43 = call ptr @tsdn_witness_tsdp_get(ptr noundef %42)
  call void @witness_assert_depth_to_rank(ptr noundef %43, i32 noundef 14, i32 noundef 0)
  br label %44

44:                                               ; preds = %41, %35, %32
  %45 = load ptr, ptr %10, align 8, !tbaa !56
  %46 = load ptr, ptr %17, align 8, !tbaa !67
  %47 = load i64, ptr %11, align 8, !tbaa !63
  %48 = load i32, ptr %12, align 4, !tbaa !64
  %49 = load i8, ptr %13, align 1, !tbaa !30, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %14, align 1, !tbaa !30, !range !31, !noundef !32
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %15, align 8, !tbaa !65
  %54 = load i8, ptr %18, align 1, !tbaa !30, !range !31, !noundef !32
  %55 = trunc i8 %54 to i1
  %56 = call ptr @arena_malloc(ptr noundef %45, ptr noundef %46, i64 noundef %47, i32 noundef %48, i1 noundef zeroext %50, i1 noundef zeroext %52, ptr noundef %53, i1 noundef zeroext %55)
  store ptr %56, ptr %19, align 8, !tbaa !9
  %57 = load i8, ptr %16, align 1, !tbaa !30, !range !31, !noundef !32
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %75

59:                                               ; preds = %44
  %60 = load ptr, ptr %19, align 8, !tbaa !9
  %61 = icmp ne ptr %60, null
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  %69 = load ptr, ptr %10, align 8, !tbaa !56
  %70 = load ptr, ptr %19, align 8, !tbaa !9
  %71 = call ptr @iaalloc(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !56
  %73 = load ptr, ptr %19, align 8, !tbaa !9
  %74 = call i64 @isalloc(ptr noundef %72, ptr noundef %73)
  call void @arena_internal_add(ptr noundef %71, i64 noundef %74)
  br label %75

75:                                               ; preds = %68, %59, %44
  %76 = load ptr, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  ret ptr %76
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @tsd_reentrancy_level_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !33
  ret i8 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i32 %1, ptr %5, align 4, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !64
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @arena_malloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !56
  store ptr %1, ptr %11, align 8, !tbaa !67
  store i64 %2, ptr %12, align 8, !tbaa !63
  store i32 %3, ptr %13, align 4, !tbaa !64
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %14, align 1, !tbaa !30
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %15, align 1, !tbaa !30
  store ptr %6, ptr %16, align 8, !tbaa !65
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %17, align 1, !tbaa !30
  br label %21

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %16, align 8, !tbaa !65
  %24 = icmp ne ptr %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %95

31:                                               ; preds = %22
  %32 = load i8, ptr %15, align 1, !tbaa !30, !range !31, !noundef !32
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8, !tbaa !56
  %44 = call ptr @tsdn_tsd(ptr noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !67
  %46 = load ptr, ptr %16, align 8, !tbaa !65
  %47 = load i64, ptr %12, align 8, !tbaa !63
  %48 = load i32, ptr %13, align 4, !tbaa !64
  %49 = load i8, ptr %14, align 1, !tbaa !30, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %17, align 1, !tbaa !30, !range !31, !noundef !32
  %52 = trunc i8 %51 to i1
  %53 = call ptr @tcache_alloc_small(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, i32 noundef %48, i1 noundef zeroext %50, i1 noundef zeroext %52)
  store ptr %53, ptr %9, align 8
  br label %105

54:                                               ; preds = %31
  %55 = load i32, ptr %13, align 4, !tbaa !64
  %56 = load ptr, ptr %16, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct.tcache_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !136
  %59 = call i32 @tcache_nbins_get(ptr noundef %58)
  %60 = icmp ult i32 %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  %62 = load i32, ptr %13, align 4, !tbaa !64
  %63 = load ptr, ptr %16, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct.tcache_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %13, align 4, !tbaa !64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %16, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %struct.tcache_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !136
  %71 = call zeroext i1 @tcache_bin_disabled(i32 noundef %62, ptr noundef %67, ptr noundef %70)
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %61, %54
  %74 = phi i1 [ false, %54 ], [ %72, %61 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !56
  %83 = call ptr @tsdn_tsd(ptr noundef %82)
  %84 = load ptr, ptr %11, align 8, !tbaa !67
  %85 = load ptr, ptr %16, align 8, !tbaa !65
  %86 = load i64, ptr %12, align 8, !tbaa !63
  %87 = load i32, ptr %13, align 4, !tbaa !64
  %88 = load i8, ptr %14, align 1, !tbaa !30, !range !31, !noundef !32
  %89 = trunc i8 %88 to i1
  %90 = load i8, ptr %17, align 1, !tbaa !30, !range !31, !noundef !32
  %91 = trunc i8 %90 to i1
  %92 = call ptr @tcache_alloc_large(ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef %86, i32 noundef %87, i1 noundef zeroext %89, i1 noundef zeroext %91)
  store ptr %92, ptr %9, align 8
  br label %105

93:                                               ; preds = %73
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %22
  %96 = load ptr, ptr %10, align 8, !tbaa !56
  %97 = load ptr, ptr %11, align 8, !tbaa !67
  %98 = load i64, ptr %12, align 8, !tbaa !63
  %99 = load i32, ptr %13, align 4, !tbaa !64
  %100 = load i8, ptr %14, align 1, !tbaa !30, !range !31, !noundef !32
  %101 = trunc i8 %100 to i1
  %102 = load i8, ptr %15, align 1, !tbaa !30, !range !31, !noundef !32
  %103 = trunc i8 %102 to i1
  %104 = call ptr @je_arena_malloc_hard(ptr noundef %96, ptr noundef %97, i64 noundef %98, i32 noundef %99, i1 noundef zeroext %101, i1 noundef zeroext %103)
  store ptr %104, ptr %9, align 8
  br label %105

105:                                              ; preds = %95, %81, %42
  %106 = load ptr, ptr %9, align 8
  ret ptr %106
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_internal_add(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %4, align 8, !tbaa !63
  %9 = call i64 @atomic_fetch_add_zu(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iaalloc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @arena_aalloc(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @isalloc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call i64 @arena_salloc(ptr noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !33
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_alloc_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !67
  store ptr %2, ptr %11, align 8, !tbaa !65
  store i64 %3, ptr %12, align 8, !tbaa !63
  store i32 %4, ptr %13, align 4, !tbaa !64
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %14, align 1, !tbaa !30
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  br label %24

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %27 = load ptr, ptr %11, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.tcache_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %13, align 4, !tbaa !64
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %18, align 8, !tbaa !139
  %32 = load ptr, ptr %18, align 8, !tbaa !139
  %33 = call ptr @cache_bin_alloc(ptr noundef %32, ptr noundef %17)
  store ptr %33, ptr %16, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %17, align 1, !tbaa !30, !range !31, !noundef !32
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %102

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !67
  %49 = call ptr @arena_choose(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !67
  %50 = load ptr, ptr %10, align 8, !tbaa !67
  %51 = icmp eq ptr %50, null
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %99

59:                                               ; preds = %46
  %60 = load i32, ptr %13, align 4, !tbaa !64
  %61 = load ptr, ptr %18, align 8, !tbaa !139
  %62 = load ptr, ptr %11, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %struct.tcache_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !136
  %65 = call zeroext i1 @tcache_bin_disabled(i32 noundef %60, ptr noundef %61, ptr noundef %64)
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %59
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = call ptr @tsd_tsdn(ptr noundef %73)
  %75 = load ptr, ptr %10, align 8, !tbaa !67
  %76 = load i64, ptr %12, align 8, !tbaa !63
  %77 = load i32, ptr %13, align 4, !tbaa !64
  %78 = load i8, ptr %14, align 1, !tbaa !30, !range !31, !noundef !32
  %79 = trunc i8 %78 to i1
  %80 = call ptr @je_arena_malloc_hard(ptr noundef %74, ptr noundef %75, i64 noundef %76, i32 noundef %77, i1 noundef zeroext %79, i1 noundef zeroext true)
  store ptr %80, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %99

81:                                               ; preds = %59
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = load ptr, ptr %11, align 8, !tbaa !65
  %84 = load ptr, ptr %18, align 8, !tbaa !139
  %85 = load i32, ptr %13, align 4, !tbaa !64
  call void @je_tcache_bin_flush_stashed(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i1 noundef zeroext true)
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = call ptr @tsd_tsdn(ptr noundef %86)
  %88 = load ptr, ptr %10, align 8, !tbaa !67
  %89 = load ptr, ptr %11, align 8, !tbaa !65
  %90 = load ptr, ptr %18, align 8, !tbaa !139
  %91 = load i32, ptr %13, align 4, !tbaa !64
  %92 = call ptr @je_tcache_alloc_small_hard(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %19)
  store ptr %92, ptr %16, align 8, !tbaa !9
  %93 = load i8, ptr %19, align 1, !tbaa !30, !range !31, !noundef !32
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %81
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %99

98:                                               ; preds = %81
  store i32 0, ptr %20, align 4
  br label %99

99:                                               ; preds = %98, %97, %72, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  %100 = load i32, ptr %20, align 4
  switch i32 %100, label %129 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %36
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i8, ptr %14, align 1, !tbaa !30, !range !31, !noundef !32
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %115 = load i32, ptr %13, align 4, !tbaa !64
  %116 = call i64 @sz_index2size(i32 noundef %115)
  store i64 %116, ptr %21, align 8, !tbaa !63
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %16, align 8, !tbaa !9
  %121 = load i64, ptr %21, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr align 1 %120, i8 0, i64 %121, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %122

122:                                              ; preds = %119, %105
  %123 = load ptr, ptr %18, align 8, !tbaa !139
  %124 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !141
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !141
  %128 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %128, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %129

129:                                              ; preds = %122, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %130 = load ptr, ptr %8, align 8
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tcache_nbins_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !145
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !146
  store i32 %8, ptr %3, align 4, !tbaa !64
  br label %9

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_bin_disabled(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !145
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !139
  %15 = call zeroext i1 @cache_bin_disabled(ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !145
  %18 = call i32 @tcache_nbins_get(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !139
  %20 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %19)
  store i16 %20, ptr %9, align 2, !tbaa !85
  %21 = load i32, ptr %4, align 4, !tbaa !64
  %22 = load i32, ptr %8, align 4, !tbaa !64
  %23 = icmp uge i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %32

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i16, ptr %9, align 2, !tbaa !85
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %44

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %39
  %45 = load i8, ptr %7, align 1, !tbaa !30, !range !31, !noundef !32
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %55

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %50
  %56 = load i8, ptr %7, align 1, !tbaa !30, !range !31, !noundef !32
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %57
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_alloc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !67
  store ptr %2, ptr %11, align 8, !tbaa !65
  store i64 %3, ptr %12, align 8, !tbaa !63
  store i32 %4, ptr %13, align 4, !tbaa !64
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1, !tbaa !30
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %15, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %23 = load ptr, ptr %11, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.tcache_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %13, align 4, !tbaa !64
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %18, align 8, !tbaa !139
  br label %28

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %18, align 8, !tbaa !139
  %32 = call ptr @cache_bin_alloc(ptr noundef %31, ptr noundef %17)
  store ptr %32, ptr %16, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %17, align 1, !tbaa !30, !range !31, !noundef !32
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !67
  %48 = call ptr @arena_choose(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !67
  %49 = load ptr, ptr %10, align 8, !tbaa !67
  %50 = icmp eq ptr %49, null
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %100

58:                                               ; preds = %45
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !65
  %61 = load ptr, ptr %18, align 8, !tbaa !139
  %62 = load i32, ptr %13, align 4, !tbaa !64
  call void @je_tcache_bin_flush_stashed(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i1 noundef zeroext false)
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !67
  %66 = load i64, ptr %12, align 8, !tbaa !63
  %67 = call i64 @sz_s2u(i64 noundef %66)
  %68 = load i8, ptr %14, align 1, !tbaa !30, !range !31, !noundef !32
  %69 = trunc i8 %68 to i1
  %70 = call ptr @je_large_malloc(ptr noundef %64, ptr noundef %65, i64 noundef %67, i1 noundef zeroext %69)
  store ptr %70, ptr %16, align 8, !tbaa !9
  %71 = load ptr, ptr %16, align 8, !tbaa !9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %100

74:                                               ; preds = %58
  br label %98

75:                                               ; preds = %35
  %76 = load i8, ptr %14, align 1, !tbaa !30, !range !31, !noundef !32
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %85 = load i32, ptr %13, align 4, !tbaa !64
  %86 = call i64 @sz_index2size(i32 noundef %85)
  store i64 %86, ptr %20, align 8, !tbaa !63
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %16, align 8, !tbaa !9
  %91 = load i64, ptr %20, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %91, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %92

92:                                               ; preds = %89, %75
  %93 = load ptr, ptr %18, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !141
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !141
  br label %98

98:                                               ; preds = %92, %74
  %99 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %99, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %100

100:                                              ; preds = %98, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %101 = load ptr, ptr %8, align 8
  ret ptr %101
}

declare ptr @je_arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cache_bin_alloc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = call ptr @cache_bin_alloc_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_choose(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = call ptr @arena_choose_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

declare void @je_tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @je_tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !64
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !64
  %6 = call i64 @sz_index2size_lookup(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cache_bin_alloc_impl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !139
  store ptr %1, ptr %6, align 8, !tbaa !61
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %9, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !152
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %25, ptr %10, align 8, !tbaa !9
  %26 = load i16, ptr %9, align 2, !tbaa !85
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8, !tbaa !153
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %27, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %3
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !139
  %42 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !152
  %43 = load ptr, ptr %6, align 8, !tbaa !61
  store i8 1, ptr %43, align 1, !tbaa !30
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

45:                                               ; preds = %3
  %46 = load i8, ptr %7, align 1, !tbaa !30, !range !31, !noundef !32
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !61
  store i8 0, ptr %49, align 1, !tbaa !30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

50:                                               ; preds = %45
  %51 = load i16, ptr %9, align 2, !tbaa !85
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !139
  %54 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 4, !tbaa !154
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %52, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %50
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = load ptr, ptr %5, align 8, !tbaa !139
  %67 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !152
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i16
  %71 = load ptr, ptr %5, align 8, !tbaa !139
  %72 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %71, i32 0, i32 2
  store i16 %70, ptr %72, align 8, !tbaa !153
  %73 = load ptr, ptr %6, align 8, !tbaa !61
  store i8 1, ptr %73, align 1, !tbaa !30
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

75:                                               ; preds = %50
  %76 = load ptr, ptr %6, align 8, !tbaa !61
  store i8 0, ptr %76, align 1, !tbaa !30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %75, %64, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_choose_impl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !67
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %132

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %19)
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call ptr @tsd_tsdn(ptr noundef %30)
  %32 = call ptr @arena_get(ptr noundef %31, i32 noundef 0, i1 noundef zeroext true)
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %132

33:                                               ; preds = %18
  %34 = load i8, ptr %7, align 1, !tbaa !30, !range !31, !noundef !32
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @tsd_iarena_get(ptr noundef %37)
  br label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call ptr @tsd_arena_get(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %38, %36 ], [ %41, %39 ]
  store ptr %43, ptr %8, align 8, !tbaa !67
  %44 = load ptr, ptr %8, align 8, !tbaa !67
  %45 = icmp eq ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %95

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load i8, ptr %7, align 1, !tbaa !30, !range !31, !noundef !32
  %55 = trunc i8 %54 to i1
  %56 = call ptr @je_arena_choose_hard(ptr noundef %53, i1 noundef zeroext %55)
  store ptr %56, ptr %8, align 8, !tbaa !67
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = call zeroext i1 @tcache_available(ptr noundef %60)
  br i1 %61, label %62, label %94

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call ptr @tsd_tcache_slowp_get(ptr noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = call ptr @tsd_tcachep_get(ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !65
  %67 = load ptr, ptr %10, align 8, !tbaa !145
  %68 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !155
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %87

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8, !tbaa !145
  %76 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !155
  %78 = load ptr, ptr %8, align 8, !tbaa !67
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = call ptr @tsd_tsdn(ptr noundef %81)
  %83 = load ptr, ptr %10, align 8, !tbaa !145
  %84 = load ptr, ptr %11, align 8, !tbaa !65
  %85 = load ptr, ptr %8, align 8, !tbaa !67
  call void @je_tcache_arena_reassociate(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %74
  br label %93

87:                                               ; preds = %62
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = call ptr @tsd_tsdn(ptr noundef %88)
  %90 = load ptr, ptr %10, align 8, !tbaa !145
  %91 = load ptr, ptr %11, align 8, !tbaa !65
  %92 = load ptr, ptr %8, align 8, !tbaa !67
  call void @je_tcache_arena_associate(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %94

94:                                               ; preds = %93, %59
  br label %95

95:                                               ; preds = %94, %42
  %96 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !64
  %97 = icmp uge i32 %96, 3
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  %99 = load i8, ptr %7, align 1, !tbaa !30, !range !31, !noundef !32
  %100 = trunc i8 %99 to i1
  br i1 %100, label %130, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !67
  %103 = call i32 @arena_ind_get(ptr noundef %102)
  %104 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !64
  %105 = call i32 @percpu_arena_ind_limit(i32 noundef %104)
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8, !tbaa !67
  %109 = getelementptr inbounds nuw %struct.arena_s, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 16, !tbaa !156
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = call ptr @tsd_tsdn(ptr noundef %111)
  %113 = icmp ne ptr %110, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %115 = call i32 @percpu_arena_choose()
  store i32 %115, ptr %12, align 4, !tbaa !64
  %116 = load ptr, ptr %8, align 8, !tbaa !67
  %117 = call i32 @arena_ind_get(ptr noundef %116)
  %118 = load i32, ptr %12, align 4, !tbaa !64
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = load i32, ptr %12, align 4, !tbaa !64
  call void @percpu_arena_update(ptr noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = call ptr @tsd_arena_get(ptr noundef %123)
  store ptr %124, ptr %8, align 8, !tbaa !67
  br label %125

125:                                              ; preds = %120, %114
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = call ptr @tsd_tsdn(ptr noundef %126)
  %128 = load ptr, ptr %8, align 8, !tbaa !67
  %129 = getelementptr inbounds nuw %struct.arena_s, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 16, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %130

130:                                              ; preds = %125, %107, %101, %98, %95
  %131 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %131, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %130, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %133 = load ptr, ptr %4, align 8
  ret ptr %133
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarena_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_iarenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_arenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

declare ptr @je_arena_choose_hard(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_available(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @tsd_tcache_enabled_get(ptr noundef %4)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_slowp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !33
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !33
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_tcachep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret ptr %10
}

declare void @je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @arena_ind_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.arena_s, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !202
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @percpu_arena_ind_limit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !64
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 4, !tbaa !64
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i32, ptr @je_ncpus, align 4, !tbaa !64
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i32, ptr @je_ncpus, align 4, !tbaa !64
  %13 = urem i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr @je_ncpus, align 4, !tbaa !64
  %17 = udiv i32 %16, 2
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load i32, ptr @je_ncpus, align 4, !tbaa !64
  %21 = udiv i32 %20, 2
  store i32 %21, ptr %2, align 4
  br label %24

22:                                               ; preds = %8, %5
  %23 = load i32, ptr @je_ncpus, align 4, !tbaa !64
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %22, %19, %15
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @percpu_arena_choose() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  %5 = call i32 @malloc_getcpu()
  store i32 %5, ptr %1, align 4, !tbaa !64
  br label %6

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  %9 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !64
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4, !tbaa !64
  %13 = load i32, ptr @je_ncpus, align 4, !tbaa !64
  %14 = udiv i32 %13, 2
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %8
  %17 = load i32, ptr %1, align 4, !tbaa !64
  store i32 %17, ptr %2, align 4, !tbaa !64
  br label %26

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %1, align 4, !tbaa !64
  %23 = load i32, ptr @je_ncpus, align 4, !tbaa !64
  %24 = udiv i32 %23, 2
  %25 = sub i32 %22, %24
  store i32 %25, ptr %2, align 4, !tbaa !64
  br label %26

26:                                               ; preds = %21, %16
  %27 = load i32, ptr %2, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @percpu_arena_update(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !64
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @tsd_arena_get(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !67
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  %19 = call i32 @arena_ind_get(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !64
  %20 = load i32, ptr %6, align 4, !tbaa !64
  %21 = load i32, ptr %4, align 4, !tbaa !64
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %24 = load i32, ptr %4, align 4, !tbaa !64
  store i32 %24, ptr %7, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call ptr @tsd_tsdn(ptr noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !64
  %28 = call ptr @arena_get(ptr noundef %26, i32 noundef %27, i1 noundef zeroext true)
  store ptr %28, ptr %8, align 8, !tbaa !67
  br label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !67
  %34 = load ptr, ptr %8, align 8, !tbaa !67
  call void @je_arena_migrate(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call ptr @tcache_get(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !65
  %37 = load ptr, ptr %9, align 8, !tbaa !65
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call ptr @tsd_tcache_slowp_get(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !145
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call ptr @tsd_tsdn(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !145
  %48 = load ptr, ptr %9, align 8, !tbaa !65
  %49 = load ptr, ptr %8, align 8, !tbaa !67
  call void @je_tcache_arena_reassociate(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %50

50:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %51

51:                                               ; preds = %50, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !33
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_iarenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 20
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !33
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_arenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 21
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_tcache_enabled_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_tcache_enabledp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !30, !range !31, !noundef !32
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !33
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 29
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 36
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @malloc_getcpu() #3 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @sched_getcpu() #14
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() #9

declare void @je_arena_migrate(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @tcache_available(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @tsd_tcachep_get(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !64
  %5 = call i64 @sz_index2size_lookup_impl(i32 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !63
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup_impl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !64
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !63
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @cache_bin_disabled(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = call ptr @cache_bin_disabled_bin_stack()
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !30
  %10 = load i8, ptr %3, align 1, !tbaa !30, !range !31, !noundef !32
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i8, ptr %3, align 1, !tbaa !30, !range !31, !noundef !32
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i1 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !203
  ret i16 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cache_bin_disabled_bin_stack() #4 {
  ret ptr @je_disabled_bin
}

declare ptr @je_large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !63
  %4 = load i64, ptr %3, align 8, !tbaa !63
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !63
  %14 = call i64 @sz_s2u_lookup(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !63
  %17 = call i64 @sz_s2u_compute(i64 noundef %16)
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u_lookup(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !63
  %5 = call i32 @sz_size2index_lookup(i64 noundef %4)
  %6 = call i64 @sz_index2size_lookup(i32 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !63
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u_compute(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !63
  %11 = load i64, ptr %3, align 8, !tbaa !63
  %12 = icmp ugt i64 %11, 8070450532247928832
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %71

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8, !tbaa !63
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8, !tbaa !63
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8, !tbaa !63
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %3, align 8, !tbaa !63
  %28 = icmp ule i64 %27, 8
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 3, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %30 = load i64, ptr %3, align 8, !tbaa !63
  %31 = call i64 @pow2_ceil_zu(i64 noundef %30)
  %32 = call i32 @lg_floor(i64 noundef %31)
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %5, align 8, !tbaa !63
  %34 = load i64, ptr %5, align 8, !tbaa !63
  %35 = load i64, ptr %4, align 8, !tbaa !63
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i64, ptr %4, align 8, !tbaa !63
  %39 = shl i64 1, %38
  br label %43

40:                                               ; preds = %29
  %41 = load i64, ptr %5, align 8, !tbaa !63
  %42 = shl i64 1, %41
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i64 [ %39, %37 ], [ %42, %40 ]
  store i64 %44, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %71

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %46 = load i64, ptr %3, align 8, !tbaa !63
  %47 = shl i64 %46, 1
  %48 = sub i64 %47, 1
  %49 = call i32 @lg_floor(i64 noundef %48)
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %51 = load i64, ptr %6, align 8, !tbaa !63
  %52 = icmp ult i64 %51, 7
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %58

54:                                               ; preds = %45
  %55 = load i64, ptr %6, align 8, !tbaa !63
  %56 = sub i64 %55, 2
  %57 = sub i64 %56, 1
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi i64 [ 4, %53 ], [ %57, %54 ]
  store i64 %59, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %60 = load i64, ptr %7, align 8, !tbaa !63
  %61 = shl i64 1, %60
  store i64 %61, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %62 = load i64, ptr %8, align 8, !tbaa !63
  %63 = sub i64 %62, 1
  store i64 %63, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %64 = load i64, ptr %3, align 8, !tbaa !63
  %65 = load i64, ptr %9, align 8, !tbaa !63
  %66 = add i64 %64, %65
  %67 = load i64, ptr %9, align 8, !tbaa !63
  %68 = xor i64 %67, -1
  %69 = and i64 %66, %68
  store i64 %69, ptr %10, align 8, !tbaa !63
  %70 = load i64, ptr %10, align 8, !tbaa !63
  store i64 %70, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %71

71:                                               ; preds = %58, %43, %19
  %72 = load i64, ptr %2, align 8
  ret i64 %72
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !63
  %5 = call i32 @sz_size2index_lookup_impl(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !64
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup_impl(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !63
  %6 = add i64 %5, 8
  %7 = sub i64 %6, 1
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !33
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !63
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pow2_ceil_zu(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = call i64 @pow2_ceil_u64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !63
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pow2_ceil_u64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !63
  %5 = load i64, ptr %3, align 8, !tbaa !63
  %6 = icmp ule i64 %5, 1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !63
  store i64 %14, ptr %2, align 8
  br label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %16 = load i64, ptr %3, align 8, !tbaa !63
  %17 = sub i64 %16, 1
  %18 = call i32 @fls_u64(i64 noundef %17)
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %4, align 8, !tbaa !63
  br label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !63
  %24 = add i64 %23, 1
  %25 = shl i64 1, %24
  store i64 %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %26

26:                                               ; preds = %22, %13
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_add_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !64
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !64
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !63
  store i64 %13, ptr %7, align 8, !tbaa !63
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = atomicrmw add ptr %10, i64 %15 monotonic, align 8
  store i64 %16, ptr %8, align 8
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i64, ptr %7, align 8
  %19 = atomicrmw add ptr %10, i64 %18 acquire, align 8
  store i64 %19, ptr %8, align 8
  br label %29

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = atomicrmw add ptr %10, i64 %21 release, align 8
  store i64 %22, ptr %8, align 8
  br label %29

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8
  %25 = atomicrmw add ptr %10, i64 %24 acq_rel, align 8
  store i64 %25, ptr %8, align 8
  br label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8
  %28 = atomicrmw add ptr %10, i64 %27 seq_cst, align 8
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i64, ptr %8, align 8, !tbaa !63
  ret i64 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @arena_aalloc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @emap_edata_lookup(ptr noundef %7, ptr noundef @je_arena_emap_global, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !204
  %11 = call i32 @edata_arena_ind_get(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !64
  %12 = load i32, ptr %6, align 4, !tbaa !64
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @emap_edata_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rtree_ctx_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rtree_contents_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !205
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = call ptr @tsdn_rtree_ctx(ptr noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8, !tbaa !206
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = load ptr, ptr %5, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %struct.emap_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !206
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  call void @rtree_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %9, ptr noundef %12, ptr noundef %14, ptr noundef %15, i64 noundef %17)
  %18 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #14
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_arena_ind_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !211
  %7 = and i64 %6, 4095
  %8 = lshr i64 %7, 0
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !64
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @atomic_load_p(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !64
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
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_rtree_ctx(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !206
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call zeroext i1 @tsdn_null(ptr noundef %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !206
  call void @je_rtree_ctx_data_init(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !206
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = call ptr @tsdn_tsd(ptr noundef %18)
  %20 = call ptr @tsd_rtree_ctx(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rtree_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !213
  store ptr %3, ptr %8, align 8, !tbaa !206
  store i64 %4, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %7, align 8, !tbaa !213
  %13 = load ptr, ptr %8, align 8, !tbaa !206
  %14 = load i64, ptr %9, align 8, !tbaa !63
  %15 = call ptr @rtree_leaf_elm_lookup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %15, ptr %10, align 8, !tbaa !215
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !56
  %20 = load ptr, ptr %7, align 8, !tbaa !213
  %21 = load ptr, ptr %10, align 8, !tbaa !215
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  ret void
}

declare void @je_rtree_ctx_data_init(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_rtree_ctxp_get(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !33
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  ret ptr %4
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
  store ptr %0, ptr %8, align 8, !tbaa !56
  store ptr %1, ptr %9, align 8, !tbaa !213
  store ptr %2, ptr %10, align 8, !tbaa !206
  store i64 %3, ptr %11, align 8, !tbaa !63
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1, !tbaa !30
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1, !tbaa !30
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %30 = load i64, ptr %11, align 8, !tbaa !63
  %31 = call i64 @rtree_cache_direct_map(i64 noundef %30)
  store i64 %31, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %32 = load i64, ptr %11, align 8, !tbaa !63
  %33 = call i64 @rtree_leafkey(i64 noundef %32)
  store i64 %33, ptr %15, align 8, !tbaa !63
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !206
  %38 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %14, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !217
  %43 = load i64, ptr %15, align 8, !tbaa !63
  %44 = icmp eq i64 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %52 = load ptr, ptr %10, align 8, !tbaa !206
  %53 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %14, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !219
  store ptr %57, ptr %16, align 8, !tbaa !215
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %61 = load i64, ptr %11, align 8, !tbaa !63
  %62 = call i64 @rtree_subkey(i64 noundef %61, i32 noundef 1)
  store i64 %62, ptr %17, align 8, !tbaa !63
  %63 = load ptr, ptr %16, align 8, !tbaa !215
  %64 = load i64, ptr %17, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %276

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !206
  %69 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !217
  %73 = load i64, ptr %15, align 8, !tbaa !63
  %74 = icmp eq i64 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %82 = load ptr, ptr %10, align 8, !tbaa !206
  %83 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !219
  store ptr %86, ptr %19, align 8, !tbaa !215
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !206
  %91 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %14, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !217
  %96 = load ptr, ptr %10, align 8, !tbaa !206
  %97 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %98, i32 0, i32 0
  store i64 %95, ptr %99, align 8, !tbaa !217
  %100 = load ptr, ptr %10, align 8, !tbaa !206
  %101 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %14, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %101, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !219
  %106 = load ptr, ptr %10, align 8, !tbaa !206
  %107 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %108, i32 0, i32 1
  store ptr %105, ptr %109, align 8, !tbaa !219
  %110 = load i64, ptr %15, align 8, !tbaa !63
  %111 = load ptr, ptr %10, align 8, !tbaa !206
  %112 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %14, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %112, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %114, i32 0, i32 0
  store i64 %110, ptr %115, align 8, !tbaa !217
  %116 = load ptr, ptr %19, align 8, !tbaa !215
  %117 = load ptr, ptr %10, align 8, !tbaa !206
  %118 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %14, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %118, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %120, i32 0, i32 1
  store ptr %116, ptr %121, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %122 = load i64, ptr %11, align 8, !tbaa !63
  %123 = call i64 @rtree_subkey(i64 noundef %122, i32 noundef 1)
  store i64 %123, ptr %20, align 8, !tbaa !63
  %124 = load ptr, ptr %19, align 8, !tbaa !215
  %125 = load i64, ptr %20, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %124, i64 %125
  store ptr %126, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %276

127:                                              ; preds = %67
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 1, ptr %21, align 4, !tbaa !64
  br label %130

130:                                              ; preds = %261, %129
  %131 = load i32, ptr %21, align 4, !tbaa !64
  %132 = icmp ult i32 %131, 8
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 14, ptr %18, align 4
  br label %264

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8, !tbaa !206
  %137 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %21, align 4, !tbaa !64
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !217
  %143 = load i64, ptr %15, align 8, !tbaa !63
  %144 = icmp eq i64 %142, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %258

151:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %152 = load ptr, ptr %10, align 8, !tbaa !206
  %153 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %21, align 4, !tbaa !64
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !219
  store ptr %158, ptr %22, align 8, !tbaa !215
  br label %159

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %21, align 4, !tbaa !64
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %219

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !206
  %166 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %21, align 4, !tbaa !64
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %166, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !217
  %173 = load ptr, ptr %10, align 8, !tbaa !206
  %174 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %21, align 4, !tbaa !64
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %177, i32 0, i32 0
  store i64 %172, ptr %178, align 8, !tbaa !217
  %179 = load ptr, ptr %10, align 8, !tbaa !206
  %180 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %21, align 4, !tbaa !64
  %182 = sub i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %180, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !219
  %187 = load ptr, ptr %10, align 8, !tbaa !206
  %188 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %21, align 4, !tbaa !64
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %191, i32 0, i32 1
  store ptr %186, ptr %192, align 8, !tbaa !219
  %193 = load ptr, ptr %10, align 8, !tbaa !206
  %194 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %14, align 8, !tbaa !63
  %196 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %194, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !217
  %199 = load ptr, ptr %10, align 8, !tbaa !206
  %200 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %21, align 4, !tbaa !64
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %200, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %204, i32 0, i32 0
  store i64 %198, ptr %205, align 8, !tbaa !217
  %206 = load ptr, ptr %10, align 8, !tbaa !206
  %207 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %14, align 8, !tbaa !63
  %209 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %207, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !219
  %212 = load ptr, ptr %10, align 8, !tbaa !206
  %213 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %21, align 4, !tbaa !64
  %215 = sub i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %213, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %217, i32 0, i32 1
  store ptr %211, ptr %218, align 8, !tbaa !219
  br label %240

219:                                              ; preds = %161
  %220 = load ptr, ptr %10, align 8, !tbaa !206
  %221 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %14, align 8, !tbaa !63
  %223 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %221, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !217
  %226 = load ptr, ptr %10, align 8, !tbaa !206
  %227 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %228, i32 0, i32 0
  store i64 %225, ptr %229, align 8, !tbaa !217
  %230 = load ptr, ptr %10, align 8, !tbaa !206
  %231 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %14, align 8, !tbaa !63
  %233 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %231, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !219
  %236 = load ptr, ptr %10, align 8, !tbaa !206
  %237 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %238, i32 0, i32 1
  store ptr %235, ptr %239, align 8, !tbaa !219
  br label %240

240:                                              ; preds = %219, %164
  %241 = load i64, ptr %15, align 8, !tbaa !63
  %242 = load ptr, ptr %10, align 8, !tbaa !206
  %243 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %14, align 8, !tbaa !63
  %245 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %243, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %245, i32 0, i32 0
  store i64 %241, ptr %246, align 8, !tbaa !217
  %247 = load ptr, ptr %22, align 8, !tbaa !215
  %248 = load ptr, ptr %10, align 8, !tbaa !206
  %249 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %14, align 8, !tbaa !63
  %251 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %249, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %251, i32 0, i32 1
  store ptr %247, ptr %252, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %253 = load i64, ptr %11, align 8, !tbaa !63
  %254 = call i64 @rtree_subkey(i64 noundef %253, i32 noundef 1)
  store i64 %254, ptr %23, align 8, !tbaa !63
  %255 = load ptr, ptr %22, align 8, !tbaa !215
  %256 = load i64, ptr %23, align 8, !tbaa !63
  %257 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %255, i64 %256
  store ptr %257, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %264

258:                                              ; preds = %135
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %21, align 4, !tbaa !64
  %263 = add i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !64
  br label %130, !llvm.loop !220

264:                                              ; preds = %240, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  %265 = load i32, ptr %18, align 4
  switch i32 %265, label %276 [
    i32 14, label %266
  ]

266:                                              ; preds = %264
  %267 = load ptr, ptr %8, align 8, !tbaa !56
  %268 = load ptr, ptr %9, align 8, !tbaa !213
  %269 = load ptr, ptr %10, align 8, !tbaa !206
  %270 = load i64, ptr %11, align 8, !tbaa !63
  %271 = load i8, ptr %12, align 1, !tbaa !30, !range !31, !noundef !32
  %272 = trunc i8 %271 to i1
  %273 = load i8, ptr %13, align 1, !tbaa !30, !range !31, !noundef !32
  %274 = trunc i8 %273 to i1
  %275 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %267, ptr noundef %268, ptr noundef %269, i64 noundef %270, i1 noundef zeroext %272, i1 noundef zeroext %274)
  store ptr %275, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %276

276:                                              ; preds = %266, %264, %89, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %277 = load ptr, ptr %7, align 8
  ret ptr %277
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_leaf_elm_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !213
  store ptr %3, ptr %8, align 8, !tbaa !215
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %9, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = load ptr, ptr %7, align 8, !tbaa !213
  %14 = load ptr, ptr %8, align 8, !tbaa !215
  %15 = load i8, ptr %9, align 1, !tbaa !30, !range !31, !noundef !32
  %16 = trunc i8 %15 to i1
  %17 = call i64 @rtree_leaf_elm_bits_read(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  store i64 %17, ptr %10, align 8, !tbaa !63
  %18 = load i64, ptr %10, align 8, !tbaa !63
  call void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_cache_direct_map(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
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
  store i64 %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  %7 = sub i64 %6, 1
  %8 = xor i64 %7, -1
  store i64 %8, ptr %3, align 8, !tbaa !63
  %9 = load i64, ptr %2, align 8, !tbaa !63
  %10 = load i64, ptr %3, align 8, !tbaa !63
  %11 = and i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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
  store i64 %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 64, ptr %5, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = load i32, ptr %4, align 4, !tbaa !64
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !221
  store i32 %14, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %15 = load i32, ptr %5, align 4, !tbaa !64
  %16 = load i32, ptr %6, align 4, !tbaa !64
  %17 = sub i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %18 = load i32, ptr %4, align 4, !tbaa !64
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !223
  store i32 %22, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load i32, ptr %8, align 4, !tbaa !64
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !63
  %27 = load i64, ptr %3, align 8, !tbaa !63
  %28 = load i32, ptr %7, align 4, !tbaa !64
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = load i64, ptr %9, align 8, !tbaa !63
  %32 = and i64 %30, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i64 %32
}

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rtree_leaf_maskbits() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  store i32 64, ptr %1, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store i32 34, ptr %2, align 4, !tbaa !64
  %3 = load i32, ptr %1, align 4, !tbaa !64
  %4 = load i32, ptr %2, align 4, !tbaa !64
  %5 = sub i32 %3, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leaf_elm_bits_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !213
  store ptr %2, ptr %7, align 8, !tbaa !215
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !30
  %10 = load ptr, ptr %7, align 8, !tbaa !215
  %11 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %8, align 1, !tbaa !30, !range !31, !noundef !32
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 0, i32 1
  %15 = call ptr @atomic_load_p(ptr noundef %11, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !63
  %6 = load i64, ptr %3, align 8, !tbaa !63
  %7 = lshr i64 %6, 48
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !224
  %11 = load i64, ptr %3, align 8, !tbaa !63
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  %14 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %14, i32 0, i32 3
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1, !tbaa !225
  %17 = load i64, ptr %3, align 8, !tbaa !63
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  %20 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %20, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %23 = load i64, ptr %3, align 8, !tbaa !63
  %24 = and i64 %23, 28
  %25 = lshr i64 %24, 2
  store i64 %25, ptr %4, align 8, !tbaa !63
  br label %26

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !tbaa !63
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 -128, ptr %5, align 8, !tbaa !63
  %33 = load i64, ptr %3, align 8, !tbaa !63
  %34 = shl i64 %33, 16
  %35 = ashr i64 %34, 16
  %36 = load i64, ptr %5, align 8, !tbaa !63
  %37 = and i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !208
  br label %40

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @arena_salloc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @emap_alloc_ctx_lookup(ptr noundef %8, ptr noundef @je_arena_emap_global, ptr noundef %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !228
  %15 = call i64 @sz_index2size(i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @emap_alloc_ctx_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rtree_ctx_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rtree_metadata_s, align 4
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !205
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 384, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = call ptr @tsdn_rtree_ctx(ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %10, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = load ptr, ptr %6, align 8, !tbaa !205
  %17 = getelementptr inbounds nuw %struct.emap_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8, !tbaa !206
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = call { i64, i32 } @rtree_metadata_read(ptr noundef %15, ptr noundef %17, ptr noundef %18, i64 noundef %20)
  store { i64, i32 } %21, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %22 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !230
  %24 = load ptr, ptr %8, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !228
  %26 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !231, !range !31, !noundef !32
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %29, i32 0, i32 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 4, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 384, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i32 } @rtree_metadata_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca %struct.rtree_metadata_s, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rtree_contents_s, align 8
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !213
  store ptr %2, ptr %8, align 8, !tbaa !206
  store i64 %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = load ptr, ptr %7, align 8, !tbaa !213
  %15 = load ptr, ptr %8, align 8, !tbaa !206
  %16 = load i64, ptr %9, align 8, !tbaa !63
  %17 = call ptr @rtree_leaf_elm_lookup(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %17, ptr %10, align 8, !tbaa !215
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = load ptr, ptr %7, align 8, !tbaa !213
  %23 = load ptr, ptr %10, align 8, !tbaa !215
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %11, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true)
  %24 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %24, i64 12, i1 false), !tbaa.struct !233
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 12, i1 false)
  %25 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sz_size2index_compute(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = call i32 @sz_size2index_compute_inline(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_compute_inline(i64 noundef %0) #3 {
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
  store i64 %0, ptr %3, align 8, !tbaa !63
  %13 = load i64, ptr %3, align 8, !tbaa !63
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
  %23 = load i64, ptr %3, align 8, !tbaa !63
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %84

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !tbaa !63
  %28 = icmp ule i64 %27, 8
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 3, ptr %4, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %30 = load i64, ptr %3, align 8, !tbaa !63
  %31 = call i64 @pow2_ceil_zu(i64 noundef %30)
  %32 = call i32 @lg_floor(i64 noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !64
  %33 = load i32, ptr %5, align 4, !tbaa !64
  %34 = load i32, ptr %4, align 4, !tbaa !64
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4, !tbaa !64
  %39 = load i32, ptr %4, align 4, !tbaa !64
  %40 = sub i32 %38, %39
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi i32 [ 0, %36 ], [ %40, %37 ]
  store i32 %42, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %84

43:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %44 = load i64, ptr %3, align 8, !tbaa !63
  %45 = shl i64 %44, 1
  %46 = sub i64 %45, 1
  %47 = call i32 @lg_floor(i64 noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %48 = load i32, ptr %6, align 4, !tbaa !64
  %49 = icmp ult i32 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4, !tbaa !64
  %53 = sub i32 %52, 6
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i32 [ 0, %50 ], [ %53, %51 ]
  store i32 %55, ptr %7, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %56 = load i32, ptr %7, align 4, !tbaa !64
  %57 = shl i32 %56, 2
  store i32 %57, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %58 = load i32, ptr %6, align 4, !tbaa !64
  %59 = icmp ult i32 %58, 7
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %65

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4, !tbaa !64
  %63 = sub i32 %62, 2
  %64 = sub i32 %63, 1
  br label %65

65:                                               ; preds = %61, %60
  %66 = phi i32 [ 4, %60 ], [ %64, %61 ]
  store i32 %66, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %67 = load i32, ptr %9, align 4, !tbaa !64
  %68 = zext i32 %67 to i64
  %69 = shl i64 -1, %68
  store i64 %69, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %70 = load i64, ptr %3, align 8, !tbaa !63
  %71 = sub i64 %70, 1
  %72 = load i64, ptr %10, align 8, !tbaa !63
  %73 = and i64 %71, %72
  %74 = load i32, ptr %9, align 4, !tbaa !64
  %75 = zext i32 %74 to i64
  %76 = lshr i64 %73, %75
  %77 = and i64 %76, 3
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %11, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %79 = load i32, ptr %8, align 4, !tbaa !64
  %80 = add i32 1, %79
  %81 = load i32, ptr %11, align 4, !tbaa !64
  %82 = add i32 %80, %81
  store i32 %82, ptr %12, align 4, !tbaa !64
  %83 = load i32, ptr %12, align 4, !tbaa !64
  store i32 %83, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %84

84:                                               ; preds = %65, %41, %25, %21
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tctx_tree_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare zeroext i1 @je_ckh_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_internal_sub(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %4, align 8, !tbaa !63
  %9 = call i64 @atomic_fetch_sub_zu(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.emap_alloc_ctx_t, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !69
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !30
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  %19 = icmp eq ptr %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !56
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  call void @arena_dalloc_no_tcache(ptr noundef %27, ptr noundef %28)
  br label %74

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %30 = load ptr, ptr %9, align 8, !tbaa !69
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !234
  br label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !56
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !56
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  call void @emap_alloc_ctx_lookup(ptr noundef %37, ptr noundef @je_arena_emap_global, ptr noundef %38, ptr noundef %11)
  br label %39

39:                                               ; preds = %34, %32
  %40 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 4, !tbaa !232, !range !31, !noundef !32
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8, !tbaa !56
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = call zeroext i1 @arena_tcache_dalloc_small_safety_check(ptr noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %12, align 4
  br label %72

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !56
  %56 = call ptr @tsdn_tsd(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !65
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !228
  %61 = load i8, ptr %10, align 1, !tbaa !30, !range !31, !noundef !32
  %62 = trunc i8 %61 to i1
  call void @tcache_dalloc_small(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %60, i1 noundef zeroext %62)
  br label %71

63:                                               ; preds = %39
  %64 = load ptr, ptr %6, align 8, !tbaa !56
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = load ptr, ptr %8, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !228
  %69 = load i8, ptr %10, align 1, !tbaa !30, !range !31, !noundef !32
  %70 = trunc i8 %69 to i1
  call void @arena_dalloc_large(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %68, i1 noundef zeroext %70)
  br label %71

71:                                               ; preds = %63, %54
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %73 = load i32, ptr %12, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %26, %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_sub_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !64
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !64
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !63
  store i64 %13, ptr %7, align 8, !tbaa !63
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = atomicrmw sub ptr %10, i64 %15 monotonic, align 8
  store i64 %16, ptr %8, align 8
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i64, ptr %7, align 8
  %19 = atomicrmw sub ptr %10, i64 %18 acquire, align 8
  store i64 %19, ptr %8, align 8
  br label %29

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = atomicrmw sub ptr %10, i64 %21 release, align 8
  store i64 %22, ptr %8, align 8
  br label %29

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8
  %25 = atomicrmw sub ptr %10, i64 %24 acq_rel, align 8
  store i64 %25, ptr %8, align 8
  br label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8
  %28 = atomicrmw sub ptr %10, i64 %27 seq_cst, align 8
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i64, ptr %8, align 8, !tbaa !63
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @emap_alloc_ctx_lookup(ptr noundef %8, ptr noundef @je_arena_emap_global, ptr noundef %9, ptr noundef %5)
  %10 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !232, !range !31, !noundef !32
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  call void @je_arena_dalloc_small(ptr noundef %20, ptr noundef %21)
  br label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8, !tbaa !56
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !228
  call void @arena_dalloc_large_no_tcache(ptr noundef %23, ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @arena_tcache_dalloc_small_safety_check(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tcache_dalloc_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !64
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !30
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.tcache_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %9, align 4, !tbaa !64
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !139
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = call zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load i32, ptr %9, align 4, !tbaa !64
  %29 = call i64 @sz_index2size(i32 noundef %28)
  call void @san_junk_ptr(ptr noundef %27, i64 noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !139
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = call zeroext i1 @cache_bin_stash(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 1, ptr %12, align 4
  br label %86

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %18
  %39 = load ptr, ptr %11, align 8, !tbaa !139
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %39, ptr noundef %40)
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %85

49:                                               ; preds = %38
  %50 = load i32, ptr %9, align 4, !tbaa !64
  %51 = load ptr, ptr %11, align 8, !tbaa !139
  %52 = load ptr, ptr %7, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct.tcache_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !136
  %55 = call zeroext i1 @tcache_bin_disabled(i32 noundef %50, ptr noundef %51, ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  call void @je_arena_dalloc_small(ptr noundef %64, ptr noundef %65)
  store i32 1, ptr %12, align 4
  br label %86

66:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #14
  %67 = load ptr, ptr %11, align 8, !tbaa !139
  %68 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %67)
  store i16 %68, ptr %13, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %69 = load i16, ptr %13, align 2, !tbaa !85
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !64
  %72 = ashr i32 %70, %71
  store i32 %72, ptr %14, align 4, !tbaa !64
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !65
  %75 = load ptr, ptr %11, align 8, !tbaa !139
  %76 = load i32, ptr %9, align 4, !tbaa !64
  %77 = load i32, ptr %14, align 4, !tbaa !64
  call void @je_tcache_bin_flush_small(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %78 = load ptr, ptr %11, align 8, !tbaa !139
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %78, ptr noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %15, align 1, !tbaa !30
  br label %82

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #14
  br label %85

85:                                               ; preds = %84, %38
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %62, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_dalloc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !65
  store i32 %3, ptr %9, align 4, !tbaa !64
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !30
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 0, ptr %11, align 1, !tbaa !30
  %17 = load i8, ptr %11, align 1, !tbaa !30, !range !31, !noundef !32
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !65
  %29 = load i8, ptr %10, align 1, !tbaa !30, !range !31, !noundef !32
  %30 = trunc i8 %29 to i1
  call void @je_arena_dalloc_promoted(ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30)
  br label %73

31:                                               ; preds = %16
  %32 = load i32, ptr %9, align 4, !tbaa !64
  %33 = load ptr, ptr %8, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.tcache_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  %36 = call i32 @tcache_nbins_get(ptr noundef %35)
  %37 = icmp ult i32 %32, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 4, !tbaa !64
  %40 = load ptr, ptr %8, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.tcache_s, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %9, align 4, !tbaa !64
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.tcache_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !136
  %48 = call zeroext i1 @tcache_bin_disabled(i32 noundef %39, ptr noundef %44, ptr noundef %47)
  br i1 %48, label %57, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !56
  %51 = call ptr @tsdn_tsd(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !65
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = load i32, ptr %9, align 4, !tbaa !64
  %55 = load i8, ptr %10, align 1, !tbaa !30, !range !31, !noundef !32
  %56 = trunc i8 %55 to i1
  call void @tcache_dalloc_large(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i1 noundef zeroext %56)
  br label %72

57:                                               ; preds = %38, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %58 = load ptr, ptr %6, align 8, !tbaa !56
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = call ptr @emap_edata_lookup(ptr noundef %58, ptr noundef @je_arena_emap_global, ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !204
  %61 = load ptr, ptr %12, align 8, !tbaa !204
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load i32, ptr %9, align 4, !tbaa !64
  %64 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 1, ptr %13, align 4
  br label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !56
  %68 = load ptr, ptr %12, align 8, !tbaa !204
  call void @je_large_dalloc(ptr noundef %67, ptr noundef %68)
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %74 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %49
  br label %73

73:                                               ; preds = %72, %25
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

declare void @je_arena_dalloc_small(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call ptr @emap_edata_lookup(ptr noundef %9, ptr noundef @je_arena_emap_global, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !204
  %12 = load ptr, ptr %7, align 8, !tbaa !204
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !64
  %15 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = load ptr, ptr %7, align 8, !tbaa !204
  call void @je_large_dalloc(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @large_dalloc_safety_checks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !64
  ret i1 false
}

declare void @je_large_dalloc(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_junk_ptr(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !63
  %8 = call zeroext i1 @san_junk_ptr_should_slow()
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 91, i64 %11, i1 false)
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !63
  call void @san_junk_ptr_locations(ptr noundef %13, i64 noundef %14, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  store i64 6582955728264977243, ptr %15, align 8, !tbaa !63
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  store i64 6582955728264977243, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store i64 6582955728264977243, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %18

18:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_stash(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = call zeroext i1 @cache_bin_full(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %46

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %6, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = load ptr, ptr %4, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !235
  %21 = load i16, ptr %6, align 2, !tbaa !85
  %22 = call zeroext i16 @cache_bin_diff(ptr noundef %17, i16 noundef zeroext %20, i16 noundef zeroext %21)
  store i16 %22, ptr %7, align 2, !tbaa !85
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = load i16, ptr %7, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  store ptr %23, ptr %31, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !235
  %38 = zext i16 %37 to i64
  %39 = add i64 %38, 8
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %36, align 2, !tbaa !235
  %41 = load ptr, ptr %4, align 8, !tbaa !139
  %42 = load ptr, ptr %4, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !235
  %45 = load i16, ptr %6, align 2, !tbaa !85
  call void @cache_bin_assert_earlier(ptr noundef %41, i16 noundef zeroext %44, i16 noundef zeroext %45)
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #14
  br label %46

46:                                               ; preds = %34, %10
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_dalloc_easy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = call zeroext i1 @cache_bin_full(ptr noundef %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !139
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call zeroext i1 @cache_bin_dalloc_safety_checks(ptr noundef %16, ptr noundef %17)
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %44

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  %30 = getelementptr inbounds ptr, ptr %29, i32 -1
  store ptr %30, ptr %28, align 8, !tbaa !152
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = load ptr, ptr %4, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  store ptr %31, ptr %34, align 8, !tbaa !9
  %35 = load ptr, ptr %4, align 8, !tbaa !139
  %36 = load ptr, ptr %4, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !235
  %39 = load ptr, ptr %4, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !152
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i16
  call void @cache_bin_assert_earlier(ptr noundef %35, i16 noundef zeroext %38, i16 noundef zeroext %43)
  store i1 true, ptr %3, align 1
  br label %44

44:                                               ; preds = %26, %25, %14
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_max_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !139
  %6 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %5)
  ret i16 %6
}

declare void @je_tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @san_junk_ptr_should_slow() #4 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_junk_ptr_locations(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 8, ptr %11, align 8, !tbaa !63
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %12, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !63
  %16 = lshr i64 %15, 1
  %17 = load i64, ptr %11, align 8, !tbaa !63
  %18 = sub i64 %17, 1
  %19 = xor i64 %18, -1
  %20 = and i64 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %21, ptr %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load i64, ptr %7, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %32, ptr %33, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %28
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
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_full(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i16
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !235
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i16 %1, ptr %5, align 2, !tbaa !85
  store i16 %2, ptr %6, align 2, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load i16, ptr %5, align 2, !tbaa !85
  %9 = load i16, ptr %6, align 2, !tbaa !85
  call void @cache_bin_assert_earlier(ptr noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9)
  %10 = load i16, ptr %6, align 2, !tbaa !85
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !85
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %11, %13
  %15 = trunc i32 %14 to i16
  ret i16 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_assert_earlier(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i16 %1, ptr %5, align 2, !tbaa !85
  store i16 %2, ptr %6, align 2, !tbaa !85
  %7 = load i16, ptr %5, align 2, !tbaa !85
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %6, align 2, !tbaa !85
  %10 = zext i16 %9 to i32
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_dalloc_safety_checks(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret i1 false
}

declare void @je_arena_dalloc_promoted(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tcache_dalloc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !64
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !30
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %21 = load ptr, ptr %7, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.tcache_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %9, align 4, !tbaa !64
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !139
  %26 = load ptr, ptr %11, align 8, !tbaa !139
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %26, ptr noundef %27)
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %37 = load ptr, ptr %11, align 8, !tbaa !139
  %38 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %37)
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !64
  %41 = ashr i32 %39, %40
  store i32 %41, ptr %12, align 4, !tbaa !64
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !65
  %44 = load ptr, ptr %11, align 8, !tbaa !139
  %45 = load i32, ptr %9, align 4, !tbaa !64
  %46 = load i32, ptr %12, align 4, !tbaa !64
  call void @je_tcache_bin_flush_large(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %47 = load ptr, ptr %11, align 8, !tbaa !139
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %47, ptr noundef %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !30
  br label %51

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %54

54:                                               ; preds = %53, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

declare void @je_tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @prof_tctx_comp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !42
  store i64 %14, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !42
  store i64 %17, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load i64, ptr %5, align 8, !tbaa !63
  %19 = load i64, ptr %6, align 8, !tbaa !63
  %20 = icmp ugt i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = load i64, ptr %5, align 8, !tbaa !63
  %23 = load i64, ptr %6, align 8, !tbaa !63
  %24 = icmp ult i64 %22, %23
  %25 = zext i1 %24 to i32
  %26 = sub nsw i32 %21, %25
  store i32 %26, ptr %7, align 4, !tbaa !64
  %27 = load i32, ptr %7, align 4, !tbaa !64
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %30 = load ptr, ptr %3, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !44
  store i64 %32, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !44
  store i64 %35, ptr %9, align 8, !tbaa !63
  %36 = load i64, ptr %8, align 8, !tbaa !63
  %37 = load i64, ptr %9, align 8, !tbaa !63
  %38 = icmp ugt i64 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i64, ptr %8, align 8, !tbaa !63
  %41 = load i64, ptr %9, align 8, !tbaa !63
  %42 = icmp ult i64 %40, %41
  %43 = zext i1 %42 to i32
  %44 = sub nsw i32 %39, %43
  store i32 %44, ptr %7, align 4, !tbaa !64
  %45 = load i32, ptr %7, align 4, !tbaa !64
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %48 = load ptr, ptr %3, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !48
  store i64 %50, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %51 = load ptr, ptr %4, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8, !tbaa !48
  store i64 %53, ptr %11, align 8, !tbaa !63
  %54 = load i64, ptr %10, align 8, !tbaa !63
  %55 = load i64, ptr %11, align 8, !tbaa !63
  %56 = icmp ugt i64 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i64, ptr %10, align 8, !tbaa !63
  %59 = load i64, ptr %11, align 8, !tbaa !63
  %60 = icmp ult i64 %58, %59
  %61 = zext i1 %60 to i32
  %62 = sub nsw i32 %57, %61
  store i32 %62, ptr %7, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %63

63:                                               ; preds = %47, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %64

64:                                               ; preds = %63, %2
  %65 = load i32, ptr %7, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tctx_tree_summarize_range(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %26, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  store ptr %17, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1, !tbaa !30
  %18 = load i8, ptr %6, align 1, !tbaa !30, !range !31, !noundef !32
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 3, ptr %7, align 4
  br label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %22, i32 -1
  store ptr %23, ptr %4, align 8, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 3, label %27
  ]

26:                                               ; preds = %24
  br label %8, !llvm.loop !236

27:                                               ; preds = %24, %8
  ret void

28:                                               ; preds = %24
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_booted_get() #3 {
  %1 = load i8, ptr @je_tsd_booted, align 1, !tbaa !30, !range !31, !noundef !32
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_fetch_impl(i1 noundef zeroext %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1, !tbaa !30
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load i8, ptr %4, align 1, !tbaa !30, !range !31, !noundef !32
  %11 = trunc i8 %10 to i1
  %12 = call ptr @tsd_get(i1 noundef zeroext %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load i8, ptr %4, align 1, !tbaa !30, !range !31, !noundef !32
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
  %37 = load i8, ptr %5, align 1, !tbaa !30, !range !31, !noundef !32
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_get(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !30
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_get_allocates() #3 {
  ret i1 false
}

declare ptr @je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_assert_fast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: nounwind uwtable
define internal ptr @tdata_tree_iter_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !21
  %18 = call i32 @prof_tdata_comp(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !64
  %19 = load i32, ptr %12, align 4, !tbaa !64
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = load ptr, ptr %9, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = call ptr @tdata_tree_iter_start(ptr noundef %22, ptr noundef %23, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !21
  %31 = icmp ne ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !21
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !21
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32, %21
  %40 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %53

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %9, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !115
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = call ptr @tdata_tree_iter_recurse(ptr noundef %42, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %92

54:                                               ; preds = %5
  %55 = load i32, ptr %12, align 4, !tbaa !64
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !21
  %60 = load ptr, ptr %9, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !115
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %10, align 8, !tbaa !9
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = call ptr @tdata_tree_iter_start(ptr noundef %58, ptr noundef %59, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %92

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = load ptr, ptr %9, align 8, !tbaa !21
  %74 = load ptr, ptr %11, align 8, !tbaa !9
  %75 = call ptr %71(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !21
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %78, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %91

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = load ptr, ptr %9, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !115
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  %90 = call ptr @tdata_tree_iter_recurse(ptr noundef %80, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %91

91:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %92

92:                                               ; preds = %91, %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %93 = load ptr, ptr %6, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal ptr @tdata_tree_iter_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %47

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = call ptr @tdata_tree_iter_recurse(ptr noundef %16, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = call ptr %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !21
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %25, %15
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !115
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = call ptr @tdata_tree_iter_recurse(ptr noundef %35, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %47

47:                                               ; preds = %46, %14
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal i32 @prof_tdata_comp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !41
  store i64 %12, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %15, ptr %7, align 8, !tbaa !63
  %16 = load i64, ptr %6, align 8, !tbaa !63
  %17 = load i64, ptr %7, align 8, !tbaa !63
  %18 = icmp ugt i64 %16, %17
  %19 = zext i1 %18 to i32
  %20 = load i64, ptr %6, align 8, !tbaa !63
  %21 = load i64, ptr %7, align 8, !tbaa !63
  %22 = icmp ult i64 %20, %21
  %23 = zext i1 %22 to i32
  %24 = sub nsw i32 %19, %23
  store i32 %24, ptr %5, align 4, !tbaa !64
  %25 = load i32, ptr %5, align 4, !tbaa !64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !43
  store i64 %30, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !43
  store i64 %33, ptr %9, align 8, !tbaa !63
  %34 = load i64, ptr %8, align 8, !tbaa !63
  %35 = load i64, ptr %9, align 8, !tbaa !63
  %36 = icmp ugt i64 %34, %35
  %37 = zext i1 %36 to i32
  %38 = load i64, ptr %8, align 8, !tbaa !63
  %39 = load i64, ptr %9, align 8, !tbaa !63
  %40 = icmp ult i64 %38, %39
  %41 = zext i1 %40 to i32
  %42 = sub nsw i32 %37, %41
  store i32 %42, ptr %5, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %43

43:                                               ; preds = %27, %2
  %44 = load i32, ptr %5, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %44
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !126
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gctx_tree_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !103
  br label %6

6:                                                ; preds = %3
  ret void
}

declare zeroext i1 @je_ckh_iter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prof_dump_gctx_prep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call void @malloc_mutex_lock(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !54
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !54
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  call void @gctx_tree_insert(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %21, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 64, i1 false)
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  call void @malloc_mutex_unlock(ptr noundef %23, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @prof_tdata_merge_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %union.anon.23, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %10, ptr %7, align 8, !tbaa !237
  %11 = load ptr, ptr %7, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  call void @malloc_mutex_lock(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %17, i32 0, i32 13
  %19 = load i8, ptr %18, align 2, !tbaa !55, !range !31, !noundef !32
  %20 = trunc i8 %19 to i1
  br i1 %20, label %122, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %22, i32 0, i32 10
  store i8 1, ptr %23, align 1, !tbaa !112
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %24, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 64, i1 false)
  store i64 0, ptr %8, align 8, !tbaa !63
  br label %26

26:                                               ; preds = %31, %21
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %27, i32 0, i32 5
  %29 = call zeroext i1 @je_ckh_iter(ptr noundef %28, ptr noundef %8, ptr noundef null, ptr noundef %9)
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !237
  %33 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = load ptr, ptr %9, align 8, !tbaa !33
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  call void @prof_tctx_merge_tdata(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %26, !llvm.loop !239

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !240
  %42 = load ptr, ptr %7, align 8, !tbaa !237
  %43 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !241
  %47 = add i64 %46, %41
  store i64 %47, ptr %45, align 8, !tbaa !241
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %48, i32 0, i32 14
  %50 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !242
  %52 = load ptr, ptr %7, align 8, !tbaa !237
  %53 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !243
  %57 = add i64 %56, %51
  store i64 %57, ptr %55, align 8, !tbaa !243
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %58, i32 0, i32 14
  %60 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !244
  %62 = load ptr, ptr %7, align 8, !tbaa !237
  %63 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !245
  %67 = add i64 %66, %61
  store i64 %67, ptr %65, align 8, !tbaa !245
  %68 = load ptr, ptr %5, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %68, i32 0, i32 14
  %70 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !246
  %72 = load ptr, ptr %7, align 8, !tbaa !237
  %73 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !247
  %77 = add i64 %76, %71
  store i64 %77, ptr %75, align 8, !tbaa !247
  %78 = load i8, ptr @je_opt_prof_accum, align 1, !tbaa !30, !range !31, !noundef !32
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %121

80:                                               ; preds = %37
  %81 = load ptr, ptr %5, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %81, i32 0, i32 14
  %83 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !248
  %85 = load ptr, ptr %7, align 8, !tbaa !237
  %86 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %87, i32 0, i32 4
  %89 = load i64, ptr %88, align 8, !tbaa !249
  %90 = add i64 %89, %84
  store i64 %90, ptr %88, align 8, !tbaa !249
  %91 = load ptr, ptr %5, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %91, i32 0, i32 14
  %93 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !250
  %95 = load ptr, ptr %7, align 8, !tbaa !237
  %96 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !97
  %98 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8, !tbaa !251
  %100 = add i64 %99, %94
  store i64 %100, ptr %98, align 8, !tbaa !251
  %101 = load ptr, ptr %5, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %101, i32 0, i32 14
  %103 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %102, i32 0, i32 6
  %104 = load i64, ptr %103, align 8, !tbaa !252
  %105 = load ptr, ptr %7, align 8, !tbaa !237
  %106 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !97
  %108 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %107, i32 0, i32 6
  %109 = load i64, ptr %108, align 8, !tbaa !253
  %110 = add i64 %109, %104
  store i64 %110, ptr %108, align 8, !tbaa !253
  %111 = load ptr, ptr %5, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %111, i32 0, i32 14
  %113 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %112, i32 0, i32 7
  %114 = load i64, ptr %113, align 8, !tbaa !254
  %115 = load ptr, ptr %7, align 8, !tbaa !237
  %116 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !97
  %118 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %117, i32 0, i32 7
  %119 = load i64, ptr %118, align 8, !tbaa !255
  %120 = add i64 %119, %114
  store i64 %120, ptr %118, align 8, !tbaa !255
  br label %121

121:                                              ; preds = %80, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %125

122:                                              ; preds = %3
  %123 = load ptr, ptr %5, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %123, i32 0, i32 10
  store i8 0, ptr %124, align 1, !tbaa !112
  br label %125

125:                                              ; preds = %122, %121
  %126 = load ptr, ptr %7, align 8, !tbaa !237
  %127 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !95
  %129 = load ptr, ptr %5, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  call void @malloc_mutex_unlock(ptr noundef %128, ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @prof_gctx_merge_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !256
  %9 = load ptr, ptr %7, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw %struct.prof_gctx_merge_iter_arg_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call void @malloc_mutex_lock(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %7, align 8, !tbaa !256
  %18 = getelementptr inbounds nuw %struct.prof_gctx_merge_iter_arg_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = call ptr @tctx_tree_iter(ptr noundef %16, ptr noundef null, ptr noundef @prof_tctx_merge_iter, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !258
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !256
  %28 = getelementptr inbounds nuw %struct.prof_gctx_merge_iter_arg_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = load i64, ptr %29, align 8, !tbaa !63
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !63
  br label %32

32:                                               ; preds = %26, %3
  %33 = load ptr, ptr %7, align 8, !tbaa !256
  %34 = getelementptr inbounds nuw %struct.prof_gctx_merge_iter_arg_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  call void @malloc_mutex_unlock(ptr noundef %35, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @gctx_tree_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x %struct.gctx_tree_path_entry_t], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !259
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !260
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = or i64 0, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %4, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 1
  store ptr %35, ptr %38, align 8, !tbaa !260
  br label %39

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.anon.1, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !260
  %46 = ptrtoint ptr %45 to i64
  %47 = or i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %4, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 1
  store ptr %48, ptr %51, align 8, !tbaa !260
  br label %52

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !103
  %59 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 16, !tbaa !261
  %61 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  store ptr %61, ptr %6, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %104, %55
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !261
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %107

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %68 = load ptr, ptr %4, align 8, !tbaa !39
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !261
  %72 = call i32 @prof_gctx_comp(ptr noundef %68, ptr noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8, !tbaa !263
  store i32 %72, ptr %7, align 4, !tbaa !64
  br label %75

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !tbaa !64
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !261
  %84 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.anon.1, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !259
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %87, i64 1
  %89 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %88, i32 0, i32 0
  store ptr %86, ptr %89, align 8, !tbaa !261
  br label %103

90:                                               ; preds = %77
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !261
  %94 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.anon.1, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !260
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  %101 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %100, i64 1
  %102 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %101, i32 0, i32 0
  store ptr %99, ptr %102, align 8, !tbaa !261
  br label %103

103:                                              ; preds = %90, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %105, i32 1
  store ptr %106, ptr %6, align 8, !tbaa !9
  br label %62, !llvm.loop !264

107:                                              ; preds = %62
  %108 = load ptr, ptr %4, align 8, !tbaa !39
  %109 = load ptr, ptr %6, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !261
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8, !tbaa !9
  %118 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %117, i32 -1
  store ptr %118, ptr %6, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %400, %116
  %120 = load ptr, ptr %6, align 8, !tbaa !9
  %121 = ptrtoint ptr %120 to i64
  %122 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp uge i64 %121, %123
  br i1 %124, label %125, label %403

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !261
  store ptr %128, ptr %8, align 8, !tbaa !39
  %129 = load ptr, ptr %6, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !263
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %226

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %134 = load ptr, ptr %6, align 8, !tbaa !9
  %135 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %134, i64 1
  %136 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !261
  store ptr %137, ptr %9, align 8, !tbaa !39
  br label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %9, align 8, !tbaa !39
  %140 = load ptr, ptr %8, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.anon.1, ptr %141, i32 0, i32 0
  store ptr %139, ptr %142, align 8, !tbaa !259
  br label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.anon.1, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !260
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %219

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %153 = load ptr, ptr %9, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.anon.1, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !259
  store ptr %156, ptr %10, align 8, !tbaa !39
  %157 = load ptr, ptr %10, align 8, !tbaa !39
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %218

159:                                              ; preds = %152
  %160 = load ptr, ptr %10, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.anon.1, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !260
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %218

167:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %10, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds nuw %struct.anon.1, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !260
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = load ptr, ptr %10, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.anon.1, ptr %177, i32 0, i32 1
  store ptr %175, ptr %178, align 8, !tbaa !260
  br label %179

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %8, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.anon.1, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !259
  store ptr %185, ptr %11, align 8, !tbaa !39
  br label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %11, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.anon.1, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !260
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %8, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.anon.1, ptr %195, i32 0, i32 0
  store ptr %193, ptr %196, align 8, !tbaa !259
  br label %197

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %8, align 8, !tbaa !39
  %201 = ptrtoint ptr %200 to i64
  %202 = load ptr, ptr %11, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.anon.1, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !260
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %208 = or i64 %201, %207
  %209 = inttoptr i64 %208 to ptr
  %210 = load ptr, ptr %11, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds nuw %struct.anon.1, ptr %211, i32 0, i32 1
  store ptr %209, ptr %212, align 8, !tbaa !260
  br label %213

213:                                              ; preds = %199
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %217, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %218

218:                                              ; preds = %216, %159, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %222

219:                                              ; preds = %144
  %220 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %221 = load ptr, ptr %6, align 8, !tbaa !9
  call void @gctx_tree_summarize_range(ptr noundef %220, ptr noundef %221)
  store i32 1, ptr %12, align 4
  br label %223

222:                                              ; preds = %218
  store i32 0, ptr %12, align 4
  br label %223

223:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %224 = load i32, ptr %12, align 4
  switch i32 %224, label %397 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %393

226:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %227 = load ptr, ptr %6, align 8, !tbaa !9
  %228 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %227, i64 1
  %229 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !261
  store ptr %230, ptr %13, align 8, !tbaa !39
  br label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %13, align 8, !tbaa !39
  %233 = ptrtoint ptr %232 to i64
  %234 = load ptr, ptr %8, align 8, !tbaa !39
  %235 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds nuw %struct.anon.1, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !260
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, 1
  %240 = or i64 %233, %239
  %241 = inttoptr i64 %240 to ptr
  %242 = load ptr, ptr %8, align 8, !tbaa !39
  %243 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.anon.1, ptr %243, i32 0, i32 1
  store ptr %241, ptr %244, align 8, !tbaa !260
  br label %245

245:                                              ; preds = %231
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %13, align 8, !tbaa !39
  %248 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds nuw %struct.anon.1, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !260
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, 1
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %386

254:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %255 = load ptr, ptr %8, align 8, !tbaa !39
  %256 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds nuw %struct.anon.1, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !259
  store ptr %258, ptr %14, align 8, !tbaa !39
  %259 = load ptr, ptr %14, align 8, !tbaa !39
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %309

261:                                              ; preds = %254
  %262 = load ptr, ptr %14, align 8, !tbaa !39
  %263 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.anon.1, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !260
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 1
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %309

269:                                              ; preds = %261
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %14, align 8, !tbaa !39
  %272 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds nuw %struct.anon.1, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !260
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, -2
  %277 = inttoptr i64 %276 to ptr
  %278 = load ptr, ptr %14, align 8, !tbaa !39
  %279 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds nuw %struct.anon.1, ptr %279, i32 0, i32 1
  store ptr %277, ptr %280, align 8, !tbaa !260
  br label %281

281:                                              ; preds = %270
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %13, align 8, !tbaa !39
  %285 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds nuw %struct.anon.1, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !260
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, -2
  %290 = inttoptr i64 %289 to ptr
  %291 = load ptr, ptr %13, align 8, !tbaa !39
  %292 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds nuw %struct.anon.1, ptr %292, i32 0, i32 1
  store ptr %290, ptr %293, align 8, !tbaa !260
  br label %294

294:                                              ; preds = %283
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %8, align 8, !tbaa !39
  %298 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds nuw %struct.anon.1, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !260
  %301 = ptrtoint ptr %300 to i64
  %302 = or i64 %301, 1
  %303 = inttoptr i64 %302 to ptr
  %304 = load ptr, ptr %8, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds nuw %struct.anon.1, ptr %305, i32 0, i32 1
  store ptr %303, ptr %306, align 8, !tbaa !260
  br label %307

307:                                              ; preds = %296
  br label %308

308:                                              ; preds = %307
  br label %385

309:                                              ; preds = %261, %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %310 = load ptr, ptr %8, align 8, !tbaa !39
  %311 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds nuw %struct.anon.1, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !260
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, 1
  %316 = icmp ne i64 %315, 0
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %16, align 1, !tbaa !30
  br label %318

318:                                              ; preds = %309
  %319 = load ptr, ptr %8, align 8, !tbaa !39
  %320 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds nuw %struct.anon.1, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !260
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, -2
  %325 = inttoptr i64 %324 to ptr
  store ptr %325, ptr %15, align 8, !tbaa !39
  br label %326

326:                                              ; preds = %318
  %327 = load ptr, ptr %15, align 8, !tbaa !39
  %328 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds nuw %struct.anon.1, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !259
  %331 = ptrtoint ptr %330 to i64
  %332 = load ptr, ptr %8, align 8, !tbaa !39
  %333 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds nuw %struct.anon.1, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !260
  %336 = ptrtoint ptr %335 to i64
  %337 = and i64 %336, 1
  %338 = or i64 %331, %337
  %339 = inttoptr i64 %338 to ptr
  %340 = load ptr, ptr %8, align 8, !tbaa !39
  %341 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds nuw %struct.anon.1, ptr %341, i32 0, i32 1
  store ptr %339, ptr %342, align 8, !tbaa !260
  br label %343

343:                                              ; preds = %326
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %8, align 8, !tbaa !39
  %347 = load ptr, ptr %15, align 8, !tbaa !39
  %348 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %347, i32 0, i32 3
  %349 = getelementptr inbounds nuw %struct.anon.1, ptr %348, i32 0, i32 0
  store ptr %346, ptr %349, align 8, !tbaa !259
  br label %350

350:                                              ; preds = %345
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %15, align 8, !tbaa !39
  %356 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds nuw %struct.anon.1, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !260
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, -2
  %361 = load i8, ptr %16, align 1, !tbaa !30, !range !31, !noundef !32
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i64
  %364 = or i64 %360, %363
  %365 = inttoptr i64 %364 to ptr
  %366 = load ptr, ptr %15, align 8, !tbaa !39
  %367 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds nuw %struct.anon.1, ptr %367, i32 0, i32 1
  store ptr %365, ptr %368, align 8, !tbaa !260
  br label %369

369:                                              ; preds = %354
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %8, align 8, !tbaa !39
  %373 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %372, i32 0, i32 3
  %374 = getelementptr inbounds nuw %struct.anon.1, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !260
  %376 = ptrtoint ptr %375 to i64
  %377 = or i64 %376, 1
  %378 = inttoptr i64 %377 to ptr
  %379 = load ptr, ptr %8, align 8, !tbaa !39
  %380 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds nuw %struct.anon.1, ptr %380, i32 0, i32 1
  store ptr %378, ptr %381, align 8, !tbaa !260
  br label %382

382:                                              ; preds = %371
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %384, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %385

385:                                              ; preds = %383, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %389

386:                                              ; preds = %246
  %387 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %388 = load ptr, ptr %6, align 8, !tbaa !9
  call void @gctx_tree_summarize_range(ptr noundef %387, ptr noundef %388)
  store i32 1, ptr %12, align 4
  br label %390

389:                                              ; preds = %385
  store i32 0, ptr %12, align 4
  br label %390

390:                                              ; preds = %389, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %391 = load i32, ptr %12, align 4
  switch i32 %391, label %397 [
    i32 0, label %392
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %225
  %394 = load ptr, ptr %8, align 8, !tbaa !39
  %395 = load ptr, ptr %6, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %395, i32 0, i32 0
  store ptr %394, ptr %396, align 8, !tbaa !261
  store i32 0, ptr %12, align 4
  br label %397

397:                                              ; preds = %393, %390, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %398 = load i32, ptr %12, align 4
  switch i32 %398, label %426 [
    i32 0, label %399
  ]

399:                                              ; preds = %397
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %6, align 8, !tbaa !9
  %402 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %401, i32 -1
  store ptr %402, ptr %6, align 8, !tbaa !9
  br label %119, !llvm.loop !265

403:                                              ; preds = %119
  %404 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %405 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 16, !tbaa !261
  %407 = load ptr, ptr %3, align 8, !tbaa !9
  %408 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %407, i32 0, i32 0
  store ptr %406, ptr %408, align 8, !tbaa !103
  br label %409

409:                                              ; preds = %403
  %410 = load ptr, ptr %3, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !103
  %413 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %412, i32 0, i32 3
  %414 = getelementptr inbounds nuw %struct.anon.1, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !260
  %416 = ptrtoint ptr %415 to i64
  %417 = and i64 %416, -2
  %418 = inttoptr i64 %417 to ptr
  %419 = load ptr, ptr %3, align 8, !tbaa !9
  %420 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !103
  %422 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %421, i32 0, i32 3
  %423 = getelementptr inbounds nuw %struct.anon.1, ptr %422, i32 0, i32 1
  store ptr %418, ptr %423, align 8, !tbaa !260
  br label %424

424:                                              ; preds = %409
  br label %425

425:                                              ; preds = %424
  store i32 0, ptr %12, align 4
  br label %426

426:                                              ; preds = %425, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #14
  %427 = load i32, ptr %12, align 4
  switch i32 %427, label %429 [
    i32 0, label %428
    i32 1, label %428
  ]

428:                                              ; preds = %426, %426
  ret void

429:                                              ; preds = %426
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @prof_gctx_comp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !135
  store i32 %12, ptr %5, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !135
  store i32 %16, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %17 = load i32, ptr %5, align 4, !tbaa !64
  %18 = load i32, ptr %6, align 4, !tbaa !64
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !64
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !64
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  store i32 %25, ptr %7, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !134
  %34 = load i32, ptr %7, align 4, !tbaa !64
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 8
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %33, i64 noundef %36) #15
  store i32 %37, ptr %8, align 4, !tbaa !64
  %38 = load i32, ptr %8, align 4, !tbaa !64
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %24
  %41 = load i32, ptr %5, align 4, !tbaa !64
  %42 = load i32, ptr %6, align 4, !tbaa !64
  %43 = icmp ugt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, ptr %5, align 4, !tbaa !64
  %46 = load i32, ptr %6, align 4, !tbaa !64
  %47 = icmp ult i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = sub nsw i32 %44, %48
  store i32 %49, ptr %8, align 4, !tbaa !64
  br label %50

50:                                               ; preds = %40, %24
  %51 = load i32, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @gctx_tree_summarize_range(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %26, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !261
  store ptr %17, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1, !tbaa !30
  %18 = load i8, ptr %6, align 1, !tbaa !30, !range !31, !noundef !32
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 3, ptr %7, align 4
  br label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %22, i32 -1
  store ptr %23, ptr %4, align 8, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 3, label %27
  ]

26:                                               ; preds = %24
  br label %8, !llvm.loop !266

27:                                               ; preds = %24, %8
  ret void

28:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @prof_tctx_merge_tdata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  call void @malloc_mutex_lock(ptr noundef %13, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !49
  switch i32 %21, label %121 [
    i32 0, label %22
    i32 1, label %29
    i32 2, label %118
    i32 3, label %118
  ]

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  call void @malloc_mutex_unlock(ptr noundef %23, ptr noundef %28)
  br label %121

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %30, i32 0, i32 9
  store i32 2, ptr %31, align 4, !tbaa !49
  %32 = load ptr, ptr %4, align 8, !tbaa !56
  %33 = load ptr, ptr %5, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  call void @malloc_mutex_unlock(ptr noundef %32, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %40, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 64, i1 false)
  %42 = load ptr, ptr %5, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !267
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !240
  %50 = add i64 %49, %45
  store i64 %50, ptr %48, align 8, !tbaa !240
  %51 = load ptr, ptr %5, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %51, i32 0, i32 10
  %53 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !268
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %55, i32 0, i32 14
  %57 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !242
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !242
  %60 = load ptr, ptr %5, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !269
  %64 = load ptr, ptr %6, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %64, i32 0, i32 14
  %66 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !244
  %68 = add i64 %67, %63
  store i64 %68, ptr %66, align 8, !tbaa !244
  %69 = load ptr, ptr %5, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !270
  %73 = load ptr, ptr %6, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %73, i32 0, i32 14
  %75 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !246
  %77 = add i64 %76, %72
  store i64 %77, ptr %75, align 8, !tbaa !246
  %78 = load i8, ptr @je_opt_prof_accum, align 1, !tbaa !30, !range !31, !noundef !32
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %117

80:                                               ; preds = %29
  %81 = load ptr, ptr %5, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !271
  %85 = load ptr, ptr %6, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %85, i32 0, i32 14
  %87 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !248
  %89 = add i64 %88, %84
  store i64 %89, ptr %87, align 8, !tbaa !248
  %90 = load ptr, ptr %5, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8, !tbaa !272
  %94 = load ptr, ptr %6, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %95, i32 0, i32 5
  %97 = load i64, ptr %96, align 8, !tbaa !250
  %98 = add i64 %97, %93
  store i64 %98, ptr %96, align 8, !tbaa !250
  %99 = load ptr, ptr %5, align 8, !tbaa !71
  %100 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %99, i32 0, i32 10
  %101 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %100, i32 0, i32 6
  %102 = load i64, ptr %101, align 8, !tbaa !273
  %103 = load ptr, ptr %6, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %103, i32 0, i32 14
  %105 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8, !tbaa !252
  %107 = add i64 %106, %102
  store i64 %107, ptr %105, align 8, !tbaa !252
  %108 = load ptr, ptr %5, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %108, i32 0, i32 10
  %110 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %109, i32 0, i32 7
  %111 = load i64, ptr %110, align 8, !tbaa !274
  %112 = load ptr, ptr %6, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %112, i32 0, i32 14
  %114 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %113, i32 0, i32 7
  %115 = load i64, ptr %114, align 8, !tbaa !254
  %116 = add i64 %115, %111
  store i64 %116, ptr %114, align 8, !tbaa !254
  br label %117

117:                                              ; preds = %80, %29
  br label %121

118:                                              ; preds = %3, %3
  br label %119

119:                                              ; preds = %118
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %22, %120, %3, %117
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tctx_tree_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !71
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = call ptr @tctx_tree_iter_start(ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !71
  br label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = call ptr @tctx_tree_iter_recurse(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !71
  br label %29

29:                                               ; preds = %21, %12
  %30 = load ptr, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @prof_tctx_merge_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %7, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call void @malloc_mutex_assert_owner(ptr noundef %9, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !49
  switch i32 %17, label %25 [
    i32 1, label %29
    i32 2, label %18
    i32 3, label %18
    i32 0, label %24
  ]

18:                                               ; preds = %3, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %20 = load ptr, ptr %5, align 8, !tbaa !71
  %21 = load ptr, ptr %5, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  call void @prof_tctx_merge_gctx(ptr noundef %19, ptr noundef %20, ptr noundef %23)
  br label %29

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %3, %24
  br label %26

26:                                               ; preds = %25
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @tctx_tree_iter_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !71
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !71
  %17 = load ptr, ptr %9, align 8, !tbaa !71
  %18 = call i32 @prof_tctx_comp(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !64
  %19 = load i32, ptr %12, align 4, !tbaa !64
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !71
  %24 = load ptr, ptr %9, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = call ptr @tctx_tree_iter_start(ptr noundef %22, ptr noundef %23, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !71
  %31 = icmp ne ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !71
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !71
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32, %21
  %40 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %53

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %9, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = call ptr @tctx_tree_iter_recurse(ptr noundef %42, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %92

54:                                               ; preds = %5
  %55 = load i32, ptr %12, align 4, !tbaa !64
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !71
  %60 = load ptr, ptr %9, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %10, align 8, !tbaa !9
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = call ptr @tctx_tree_iter_start(ptr noundef %58, ptr noundef %59, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %92

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = load ptr, ptr %9, align 8, !tbaa !71
  %74 = load ptr, ptr %11, align 8, !tbaa !9
  %75 = call ptr %71(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !71
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %15, align 8, !tbaa !71
  store ptr %78, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %91

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = load ptr, ptr %9, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  %90 = call ptr @tctx_tree_iter_recurse(ptr noundef %80, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %91

91:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %92

92:                                               ; preds = %91, %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %93 = load ptr, ptr %6, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal ptr @tctx_tree_iter_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !71
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %47

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = call ptr @tctx_tree_iter_recurse(ptr noundef %16, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !71
  %24 = icmp ne ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !71
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = call ptr %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !71
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %25, %15
  %33 = load ptr, ptr %10, align 8, !tbaa !71
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = call ptr @tctx_tree_iter_recurse(ptr noundef %35, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %47

47:                                               ; preds = %46, %14
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal void @prof_tctx_merge_gctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %6, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !267
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !258
  %19 = add i64 %18, %14
  store i64 %19, ptr %17, align 8, !tbaa !258
  %20 = load ptr, ptr %5, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !268
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !275
  %28 = add i64 %27, %23
  store i64 %28, ptr %26, align 8, !tbaa !275
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !269
  %33 = load ptr, ptr %6, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !276
  %37 = add i64 %36, %32
  store i64 %37, ptr %35, align 8, !tbaa !276
  %38 = load ptr, ptr %5, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %38, i32 0, i32 10
  %40 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !270
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !277
  %46 = add i64 %45, %41
  store i64 %46, ptr %44, align 8, !tbaa !277
  %47 = load i8, ptr @je_opt_prof_accum, align 1, !tbaa !30, !range !31, !noundef !32
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %86

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !271
  %54 = load ptr, ptr %6, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !278
  %58 = add i64 %57, %53
  store i64 %58, ptr %56, align 8, !tbaa !278
  %59 = load ptr, ptr %5, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !272
  %63 = load ptr, ptr %6, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !279
  %67 = add i64 %66, %62
  store i64 %67, ptr %65, align 8, !tbaa !279
  %68 = load ptr, ptr %5, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %68, i32 0, i32 10
  %70 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8, !tbaa !273
  %72 = load ptr, ptr %6, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %73, i32 0, i32 6
  %75 = load i64, ptr %74, align 8, !tbaa !280
  %76 = add i64 %75, %71
  store i64 %76, ptr %74, align 8, !tbaa !280
  %77 = load ptr, ptr %5, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8, !tbaa !274
  %81 = load ptr, ptr %6, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %82, i32 0, i32 7
  %84 = load i64, ptr %83, align 8, !tbaa !281
  %85 = add i64 %84, %80
  store i64 %85, ptr %83, align 8, !tbaa !281
  br label %86

86:                                               ; preds = %49, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prof_dump_printf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #14
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %13 = call i64 @je_malloc_vsnprintf(ptr noundef %10, i64 noundef 128, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  call void %15(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prof_dump_print_cnts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %11 = load i8, ptr @je_opt_prof_unbias, align 1, !tbaa !30, !range !31, !noundef !32
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !243
  %17 = load ptr, ptr %6, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !247
  call void @prof_do_unbias(i64 noundef %16, i64 noundef %19, ptr noundef %7, ptr noundef %8)
  %20 = load ptr, ptr %6, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !251
  %23 = load ptr, ptr %6, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !255
  call void @prof_do_unbias(i64 noundef %22, i64 noundef %25, ptr noundef %9, ptr noundef %10)
  br label %39

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !241
  store i64 %29, ptr %7, align 8, !tbaa !63
  %30 = load ptr, ptr %6, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !245
  store i64 %32, ptr %8, align 8, !tbaa !63
  %33 = load ptr, ptr %6, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !249
  store i64 %35, ptr %9, align 8, !tbaa !63
  %36 = load ptr, ptr %6, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8, !tbaa !253
  store i64 %38, ptr %10, align 8, !tbaa !63
  br label %39

39:                                               ; preds = %26, %13
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = load i64, ptr %7, align 8, !tbaa !63
  %43 = load i64, ptr %8, align 8, !tbaa !63
  %44 = load i64, ptr %9, align 8, !tbaa !63
  %45 = load i64, ptr %10, align 8, !tbaa !63
  call void (ptr, ptr, ptr, ...) @prof_dump_printf(ptr noundef %40, ptr noundef %41, ptr noundef @.str.2, i64 noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @prof_tdata_dump_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %9, i32 0, i32 10
  %11 = load i8, ptr %10, align 1, !tbaa !112, !range !31, !noundef !32
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %58

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !101
  %16 = load ptr, ptr %8, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = load ptr, ptr %8, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !41
  call void (ptr, ptr, ptr, ...) @prof_dump_printf(ptr noundef %18, ptr noundef %21, ptr noundef @.str.3, i64 noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = load ptr, ptr %8, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %31, i32 0, i32 14
  call void @prof_dump_print_cnts(ptr noundef %27, ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = call zeroext i1 @prof_thread_name_empty(ptr noundef %33)
  br i1 %34, label %51, label %35

35:                                               ; preds = %14
  %36 = load ptr, ptr %8, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = load ptr, ptr %8, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  call void %38(ptr noundef %41, ptr noundef @.str.4)
  %42 = load ptr, ptr %8, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = load ptr, ptr %8, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 0
  call void %44(ptr noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %35, %14
  %52 = load ptr, ptr %8, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = load ptr, ptr %8, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  call void %54(ptr noundef %57, ptr noundef @.str.1)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %58

58:                                               ; preds = %51, %13
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare i64 @je_malloc_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nounwind uwtable
define internal void @prof_do_unbias(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !63
  store i64 %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @prof_thread_name_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @prof_active_assert()
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 8, !tbaa !33
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @prof_active_assert() #3 {
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
define internal ptr @gctx_tree_iter_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !39
  %17 = load ptr, ptr %9, align 8, !tbaa !39
  %18 = call i32 @prof_gctx_comp(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !64
  %19 = load i32, ptr %12, align 4, !tbaa !64
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  %24 = load ptr, ptr %9, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !259
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = call ptr @gctx_tree_iter_start(ptr noundef %22, ptr noundef %23, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !39
  %31 = icmp ne ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !39
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !39
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32, %21
  %40 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %53

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %9, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !260
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = call ptr @gctx_tree_iter_recurse(ptr noundef %42, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %92

54:                                               ; preds = %5
  %55 = load i32, ptr %12, align 4, !tbaa !64
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !39
  %60 = load ptr, ptr %9, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !260
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %10, align 8, !tbaa !9
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = call ptr @gctx_tree_iter_start(ptr noundef %58, ptr noundef %59, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %92

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = load ptr, ptr %9, align 8, !tbaa !39
  %74 = load ptr, ptr %11, align 8, !tbaa !9
  %75 = call ptr %71(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !39
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %78, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %91

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = load ptr, ptr %9, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.anon.1, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !260
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  %90 = call ptr @gctx_tree_iter_recurse(ptr noundef %80, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %91

91:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %92

92:                                               ; preds = %91, %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %93 = load ptr, ptr %6, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal ptr @gctx_tree_iter_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %47

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !259
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = call ptr @gctx_tree_iter_recurse(ptr noundef %16, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !39
  %24 = icmp ne ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = call ptr %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !39
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %25, %15
  %33 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !260
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = call ptr @gctx_tree_iter_recurse(ptr noundef %35, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %47

47:                                               ; preds = %46, %14
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal void @prof_dump_gctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  call void @malloc_mutex_assert_owner(ptr noundef %16, ptr noundef %19)
  %20 = load i8, ptr @je_opt_prof_accum, align 1, !tbaa !30, !range !31, !noundef !32
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !258
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %22, %13
  %29 = load i8, ptr @je_opt_prof_accum, align 1, !tbaa !30, !range !31, !noundef !32
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !278
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %31, %22
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
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
  br label %49

49:                                               ; preds = %48
  br label %107

50:                                               ; preds = %31, %28
  %51 = load ptr, ptr %5, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  %54 = load ptr, ptr %5, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  call void %53(ptr noundef %56, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !64
  br label %57

57:                                               ; preds = %79, %50
  %58 = load i32, ptr %9, align 4, !tbaa !64
  %59 = load ptr, ptr %7, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !20
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %82

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  %68 = load ptr, ptr %5, align 8, !tbaa !101
  %69 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !91
  %71 = load ptr, ptr %7, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = load i32, ptr %9, align 4, !tbaa !64
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = ptrtoint ptr %77 to i64
  call void (ptr, ptr, ptr, ...) @prof_dump_printf(ptr noundef %67, ptr noundef %70, ptr noundef @.str.6, i64 noundef %78)
  br label %79

79:                                               ; preds = %64
  %80 = load i32, ptr %9, align 4, !tbaa !64
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !64
  br label %57, !llvm.loop !282

82:                                               ; preds = %63
  %83 = load ptr, ptr %5, align 8, !tbaa !101
  %84 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %86 = load ptr, ptr %5, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !91
  call void %85(ptr noundef %88, ptr noundef @.str.7)
  %89 = load ptr, ptr %5, align 8, !tbaa !101
  %90 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !90
  %92 = load ptr, ptr %5, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !91
  %95 = load ptr, ptr %6, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %95, i32 0, i32 4
  call void @prof_dump_print_cnts(ptr noundef %91, ptr noundef %94, ptr noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !101
  %98 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !90
  %100 = load ptr, ptr %5, align 8, !tbaa !101
  %101 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !91
  call void %99(ptr noundef %102, ptr noundef @.str.1)
  %103 = load ptr, ptr %6, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %5, align 8, !tbaa !101
  %106 = call ptr @tctx_tree_iter(ptr noundef %104, ptr noundef null, ptr noundef @prof_tctx_dump_iter, ptr noundef %105)
  br label %107

107:                                              ; preds = %82, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @prof_tctx_dump_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !101
  %9 = load ptr, ptr %7, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  call void @malloc_mutex_assert_owner(ptr noundef %11, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !49
  switch i32 %19, label %45 [
    i32 0, label %20
    i32 1, label %20
    i32 2, label %21
    i32 3, label %21
  ]

20:                                               ; preds = %3, %3
  br label %49

21:                                               ; preds = %3, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = load ptr, ptr %7, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = load ptr, ptr %5, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !42
  call void (ptr, ptr, ptr, ...) @prof_dump_printf(ptr noundef %24, ptr noundef %27, ptr noundef @.str.3, i64 noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = load ptr, ptr %7, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = load ptr, ptr %5, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %37, i32 0, i32 10
  call void @prof_dump_print_cnts(ptr noundef %33, ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = load ptr, ptr %7, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  call void %41(ptr noundef %44, ptr noundef @.str.1)
  br label %49

45:                                               ; preds = %3
  br label %46

46:                                               ; preds = %45
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @gctx_tree_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %7, ptr %3, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %18, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !259
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !259
  store ptr %22, ptr %3, align 8, !tbaa !39
  br label %11, !llvm.loop !283

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23, %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @gctx_tree_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x %struct.gctx_tree_path_entry_t], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !9
  store ptr null, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %32 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 16, !tbaa !261
  %34 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  store ptr %34, ptr %6, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %107, %2
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !261
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %110

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %41 = load ptr, ptr %4, align 8, !tbaa !39
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !261
  %45 = call i32 @prof_gctx_comp(ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8, !tbaa !263
  store i32 %45, ptr %9, align 4, !tbaa !64
  %48 = load i32, ptr %9, align 4, !tbaa !64
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !261
  %54 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.anon.1, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !259
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %57, i64 1
  %59 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8, !tbaa !261
  br label %103

60:                                               ; preds = %40
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !261
  %64 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.anon.1, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !260
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %70, i64 1
  %72 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %71, i32 0, i32 0
  store ptr %69, ptr %72, align 8, !tbaa !261
  %73 = load i32, ptr %9, align 4, !tbaa !64
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %60
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %76, i32 0, i32 1
  store i32 1, ptr %77, align 8, !tbaa !263
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %78, ptr %7, align 8, !tbaa !9
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %98, %75
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !261
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %87, i32 0, i32 1
  store i32 -1, ptr %88, align 8, !tbaa !263
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !261
  %92 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.anon.1, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !259
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %95, i64 1
  %97 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %96, i32 0, i32 0
  store ptr %94, ptr %97, align 8, !tbaa !261
  br label %98

98:                                               ; preds = %86
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %99, i32 1
  store ptr %100, ptr %6, align 8, !tbaa !9
  br label %81, !llvm.loop !284

101:                                              ; preds = %81
  store i32 2, ptr %10, align 4
  br label %104

102:                                              ; preds = %60
  br label %103

103:                                              ; preds = %102, %50
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %105 = load i32, ptr %10, align 4
  switch i32 %105, label %1628 [
    i32 0, label %106
    i32 2, label %110
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %108, i32 1
  store ptr %109, ptr %6, align 8, !tbaa !9
  br label %35, !llvm.loop !285

110:                                              ; preds = %104, %35
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  call void @rb_remove_safety_checks(ptr noundef %111, ptr noundef @__func__.gctx_tree_remove)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8, !tbaa !9
  %119 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %118, i32 -1
  store ptr %119, ptr %6, align 8, !tbaa !9
  %120 = load ptr, ptr %6, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !261
  %123 = load ptr, ptr %4, align 8, !tbaa !39
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %281

125:                                              ; preds = %117
  %126 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %126, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %127 = load ptr, ptr %6, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !261
  %130 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.anon.1, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !260
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 1
  %135 = icmp ne i64 %134, 0
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %11, align 1, !tbaa !30
  br label %137

137:                                              ; preds = %125
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !261
  %141 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.anon.1, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !260
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -2
  %146 = load ptr, ptr %4, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.anon.1, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !260
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 1
  %152 = icmp ne i64 %151, 0
  %153 = zext i1 %152 to i64
  %154 = or i64 %145, %153
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %6, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !261
  %159 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.anon.1, ptr %159, i32 0, i32 1
  store ptr %155, ptr %160, align 8, !tbaa !260
  br label %161

161:                                              ; preds = %137
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %4, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.anon.1, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !259
  %168 = load ptr, ptr %6, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !261
  %171 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.anon.1, ptr %171, i32 0, i32 0
  store ptr %167, ptr %172, align 8, !tbaa !259
  br label %173

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %4, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.anon.1, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !260
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, -2
  %182 = inttoptr i64 %181 to ptr
  %183 = ptrtoint ptr %182 to i64
  %184 = load ptr, ptr %6, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !261
  %187 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds nuw %struct.anon.1, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !260
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 1
  %192 = or i64 %183, %191
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %6, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !261
  %197 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.anon.1, ptr %197, i32 0, i32 1
  store ptr %193, ptr %198, align 8, !tbaa !260
  br label %199

199:                                              ; preds = %175
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %4, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.anon.1, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !260
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, -2
  %208 = load i8, ptr %11, align 1, !tbaa !30, !range !31, !noundef !32
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i64
  %211 = or i64 %207, %210
  %212 = inttoptr i64 %211 to ptr
  %213 = load ptr, ptr %4, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds nuw %struct.anon.1, ptr %214, i32 0, i32 1
  store ptr %212, ptr %215, align 8, !tbaa !260
  br label %216

216:                                              ; preds = %201
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %6, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !261
  %221 = load ptr, ptr %7, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %221, i32 0, i32 0
  store ptr %220, ptr %222, align 8, !tbaa !261
  %223 = load ptr, ptr %4, align 8, !tbaa !39
  %224 = load ptr, ptr %6, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %224, i32 0, i32 0
  store ptr %223, ptr %225, align 8, !tbaa !261
  %226 = load ptr, ptr %7, align 8, !tbaa !9
  %227 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %217
  %230 = load ptr, ptr %7, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !261
  %233 = load ptr, ptr %3, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %233, i32 0, i32 0
  store ptr %232, ptr %234, align 8, !tbaa !103
  br label %280

235:                                              ; preds = %217
  %236 = load ptr, ptr %7, align 8, !tbaa !9
  %237 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %236, i64 -1
  %238 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !263
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %235
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %7, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !261
  %246 = load ptr, ptr %7, align 8, !tbaa !9
  %247 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %246, i64 -1
  %248 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !261
  %250 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds nuw %struct.anon.1, ptr %250, i32 0, i32 0
  store ptr %245, ptr %251, align 8, !tbaa !259
  br label %252

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252
  br label %279

254:                                              ; preds = %235
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %7, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !261
  %259 = ptrtoint ptr %258 to i64
  %260 = load ptr, ptr %7, align 8, !tbaa !9
  %261 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %260, i64 -1
  %262 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !261
  %264 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds nuw %struct.anon.1, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !260
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, 1
  %269 = or i64 %259, %268
  %270 = inttoptr i64 %269 to ptr
  %271 = load ptr, ptr %7, align 8, !tbaa !9
  %272 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %271, i64 -1
  %273 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !261
  %275 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds nuw %struct.anon.1, ptr %275, i32 0, i32 1
  store ptr %270, ptr %276, align 8, !tbaa !260
  br label %277

277:                                              ; preds = %255
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %253
  br label %280

280:                                              ; preds = %279, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  br label %373

281:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %282 = load ptr, ptr %4, align 8, !tbaa !39
  %283 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds nuw %struct.anon.1, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !259
  store ptr %285, ptr %12, align 8, !tbaa !39
  %286 = load ptr, ptr %12, align 8, !tbaa !39
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %361

288:                                              ; preds = %281
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %12, align 8, !tbaa !39
  %297 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds nuw %struct.anon.1, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !260
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, -2
  %302 = inttoptr i64 %301 to ptr
  %303 = load ptr, ptr %12, align 8, !tbaa !39
  %304 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds nuw %struct.anon.1, ptr %304, i32 0, i32 1
  store ptr %302, ptr %305, align 8, !tbaa !260
  br label %306

306:                                              ; preds = %295
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %6, align 8, !tbaa !9
  %309 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %307
  %312 = load ptr, ptr %12, align 8, !tbaa !39
  %313 = load ptr, ptr %3, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %313, i32 0, i32 0
  store ptr %312, ptr %314, align 8, !tbaa !103
  br label %360

315:                                              ; preds = %307
  %316 = load ptr, ptr %6, align 8, !tbaa !9
  %317 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %316, i64 -1
  %318 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 8, !tbaa !263
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %332

321:                                              ; preds = %315
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %12, align 8, !tbaa !39
  %324 = load ptr, ptr %6, align 8, !tbaa !9
  %325 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %324, i64 -1
  %326 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !261
  %328 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds nuw %struct.anon.1, ptr %328, i32 0, i32 0
  store ptr %323, ptr %329, align 8, !tbaa !259
  br label %330

330:                                              ; preds = %322
  br label %331

331:                                              ; preds = %330
  br label %355

332:                                              ; preds = %315
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %12, align 8, !tbaa !39
  %335 = ptrtoint ptr %334 to i64
  %336 = load ptr, ptr %6, align 8, !tbaa !9
  %337 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %336, i64 -1
  %338 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !261
  %340 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %339, i32 0, i32 3
  %341 = getelementptr inbounds nuw %struct.anon.1, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !260
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, 1
  %345 = or i64 %335, %344
  %346 = inttoptr i64 %345 to ptr
  %347 = load ptr, ptr %6, align 8, !tbaa !9
  %348 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %347, i64 -1
  %349 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !261
  %351 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds nuw %struct.anon.1, ptr %351, i32 0, i32 1
  store ptr %346, ptr %352, align 8, !tbaa !260
  br label %353

353:                                              ; preds = %333
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %331
  %356 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %357 = load ptr, ptr %6, align 8, !tbaa !9
  %358 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %357, i64 -1
  %359 = load ptr, ptr %8, align 8, !tbaa !9
  call void @gctx_tree_summarize_swapped_range(ptr noundef %356, ptr noundef %358, ptr noundef %359)
  br label %360

360:                                              ; preds = %355, %311
  store i32 1, ptr %10, align 4
  br label %370

361:                                              ; preds = %281
  %362 = load ptr, ptr %6, align 8, !tbaa !9
  %363 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = load ptr, ptr %3, align 8, !tbaa !9
  %367 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %366, i32 0, i32 0
  store ptr null, ptr %367, align 8, !tbaa !103
  store i32 1, ptr %10, align 4
  br label %370

368:                                              ; preds = %361
  br label %369

369:                                              ; preds = %368
  store i32 0, ptr %10, align 4
  br label %370

370:                                              ; preds = %369, %365, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %371 = load i32, ptr %10, align 4
  switch i32 %371, label %1625 [
    i32 0, label %372
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372, %280
  %374 = load ptr, ptr %6, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !261
  %377 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %376, i32 0, i32 3
  %378 = getelementptr inbounds nuw %struct.anon.1, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !260
  %380 = ptrtoint ptr %379 to i64
  %381 = and i64 %380, 1
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %400

383:                                              ; preds = %373
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %6, align 8, !tbaa !9
  %389 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %388, i64 -1
  %390 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !261
  %392 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds nuw %struct.anon.1, ptr %392, i32 0, i32 0
  store ptr null, ptr %393, align 8, !tbaa !259
  br label %394

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %397 = load ptr, ptr %6, align 8, !tbaa !9
  %398 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %397, i64 -1
  %399 = load ptr, ptr %8, align 8, !tbaa !9
  call void @gctx_tree_summarize_swapped_range(ptr noundef %396, ptr noundef %398, ptr noundef %399)
  store i32 1, ptr %10, align 4
  br label %1625

400:                                              ; preds = %373
  %401 = load ptr, ptr %6, align 8, !tbaa !9
  %402 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %401, i32 0, i32 0
  store ptr null, ptr %402, align 8, !tbaa !261
  %403 = load ptr, ptr %6, align 8, !tbaa !9
  %404 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %403, i32 -1
  store ptr %404, ptr %6, align 8, !tbaa !9
  br label %405

405:                                              ; preds = %1613, %400
  %406 = load ptr, ptr %6, align 8, !tbaa !9
  %407 = ptrtoint ptr %406 to i64
  %408 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %409 = ptrtoint ptr %408 to i64
  %410 = icmp uge i64 %407, %409
  br i1 %410, label %411, label %1616

411:                                              ; preds = %405
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %6, align 8, !tbaa !9
  %416 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 8, !tbaa !263
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %937

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %6, align 8, !tbaa !9
  %422 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %421, i64 1
  %423 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !261
  %425 = load ptr, ptr %6, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !261
  %428 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %427, i32 0, i32 3
  %429 = getelementptr inbounds nuw %struct.anon.1, ptr %428, i32 0, i32 0
  store ptr %424, ptr %429, align 8, !tbaa !259
  br label %430

430:                                              ; preds = %420
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %6, align 8, !tbaa !9
  %433 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8, !tbaa !261
  %435 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds nuw %struct.anon.1, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !260
  %438 = ptrtoint ptr %437 to i64
  %439 = and i64 %438, 1
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %676

441:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %442 = load ptr, ptr %6, align 8, !tbaa !9
  %443 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !261
  %445 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %444, i32 0, i32 3
  %446 = getelementptr inbounds nuw %struct.anon.1, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !260
  %448 = ptrtoint ptr %447 to i64
  %449 = and i64 %448, -2
  %450 = inttoptr i64 %449 to ptr
  store ptr %450, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %451 = load ptr, ptr %13, align 8, !tbaa !39
  %452 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %451, i32 0, i32 3
  %453 = getelementptr inbounds nuw %struct.anon.1, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !259
  store ptr %454, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %455 = load ptr, ptr %14, align 8, !tbaa !39
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %583

457:                                              ; preds = %441
  %458 = load ptr, ptr %14, align 8, !tbaa !39
  %459 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %458, i32 0, i32 3
  %460 = getelementptr inbounds nuw %struct.anon.1, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !260
  %462 = ptrtoint ptr %461 to i64
  %463 = and i64 %462, 1
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %583

465:                                              ; preds = %457
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %6, align 8, !tbaa !9
  %468 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !261
  %470 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %469, i32 0, i32 3
  %471 = getelementptr inbounds nuw %struct.anon.1, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !260
  %473 = ptrtoint ptr %472 to i64
  %474 = and i64 %473, -2
  %475 = inttoptr i64 %474 to ptr
  %476 = load ptr, ptr %6, align 8, !tbaa !9
  %477 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !261
  %479 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %478, i32 0, i32 3
  %480 = getelementptr inbounds nuw %struct.anon.1, ptr %479, i32 0, i32 1
  store ptr %475, ptr %480, align 8, !tbaa !260
  br label %481

481:                                              ; preds = %466
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %13, align 8, !tbaa !39
  %485 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %484, i32 0, i32 3
  %486 = getelementptr inbounds nuw %struct.anon.1, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8, !tbaa !259
  store ptr %487, ptr %15, align 8, !tbaa !39
  br label %488

488:                                              ; preds = %483
  %489 = load ptr, ptr %15, align 8, !tbaa !39
  %490 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %489, i32 0, i32 3
  %491 = getelementptr inbounds nuw %struct.anon.1, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !260
  %493 = ptrtoint ptr %492 to i64
  %494 = and i64 %493, -2
  %495 = inttoptr i64 %494 to ptr
  %496 = load ptr, ptr %13, align 8, !tbaa !39
  %497 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %496, i32 0, i32 3
  %498 = getelementptr inbounds nuw %struct.anon.1, ptr %497, i32 0, i32 0
  store ptr %495, ptr %498, align 8, !tbaa !259
  br label %499

499:                                              ; preds = %488
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %13, align 8, !tbaa !39
  %503 = ptrtoint ptr %502 to i64
  %504 = load ptr, ptr %15, align 8, !tbaa !39
  %505 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %504, i32 0, i32 3
  %506 = getelementptr inbounds nuw %struct.anon.1, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !260
  %508 = ptrtoint ptr %507 to i64
  %509 = and i64 %508, 1
  %510 = or i64 %503, %509
  %511 = inttoptr i64 %510 to ptr
  %512 = load ptr, ptr %15, align 8, !tbaa !39
  %513 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %512, i32 0, i32 3
  %514 = getelementptr inbounds nuw %struct.anon.1, ptr %513, i32 0, i32 1
  store ptr %511, ptr %514, align 8, !tbaa !260
  br label %515

515:                                              ; preds = %501
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %15, align 8, !tbaa !39
  %521 = ptrtoint ptr %520 to i64
  %522 = load ptr, ptr %6, align 8, !tbaa !9
  %523 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8, !tbaa !261
  %525 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %524, i32 0, i32 3
  %526 = getelementptr inbounds nuw %struct.anon.1, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !260
  %528 = ptrtoint ptr %527 to i64
  %529 = and i64 %528, 1
  %530 = or i64 %521, %529
  %531 = inttoptr i64 %530 to ptr
  %532 = load ptr, ptr %6, align 8, !tbaa !9
  %533 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8, !tbaa !261
  %535 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %534, i32 0, i32 3
  %536 = getelementptr inbounds nuw %struct.anon.1, ptr %535, i32 0, i32 1
  store ptr %531, ptr %536, align 8, !tbaa !260
  br label %537

537:                                              ; preds = %519
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %6, align 8, !tbaa !9
  %541 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !261
  %543 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %542, i32 0, i32 3
  %544 = getelementptr inbounds nuw %struct.anon.1, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !260
  %546 = ptrtoint ptr %545 to i64
  %547 = and i64 %546, -2
  %548 = inttoptr i64 %547 to ptr
  store ptr %548, ptr %15, align 8, !tbaa !39
  br label %549

549:                                              ; preds = %539
  %550 = load ptr, ptr %15, align 8, !tbaa !39
  %551 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %550, i32 0, i32 3
  %552 = getelementptr inbounds nuw %struct.anon.1, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8, !tbaa !259
  %554 = ptrtoint ptr %553 to i64
  %555 = load ptr, ptr %6, align 8, !tbaa !9
  %556 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8, !tbaa !261
  %558 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %557, i32 0, i32 3
  %559 = getelementptr inbounds nuw %struct.anon.1, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !260
  %561 = ptrtoint ptr %560 to i64
  %562 = and i64 %561, 1
  %563 = or i64 %554, %562
  %564 = inttoptr i64 %563 to ptr
  %565 = load ptr, ptr %6, align 8, !tbaa !9
  %566 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !261
  %568 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %567, i32 0, i32 3
  %569 = getelementptr inbounds nuw %struct.anon.1, ptr %568, i32 0, i32 1
  store ptr %564, ptr %569, align 8, !tbaa !260
  br label %570

570:                                              ; preds = %549
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %6, align 8, !tbaa !9
  %574 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8, !tbaa !261
  %576 = load ptr, ptr %15, align 8, !tbaa !39
  %577 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %576, i32 0, i32 3
  %578 = getelementptr inbounds nuw %struct.anon.1, ptr %577, i32 0, i32 0
  store ptr %575, ptr %578, align 8, !tbaa !259
  br label %579

579:                                              ; preds = %572
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %628

583:                                              ; preds = %457, %441
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %6, align 8, !tbaa !9
  %586 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8, !tbaa !261
  %588 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %587, i32 0, i32 3
  %589 = getelementptr inbounds nuw %struct.anon.1, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8, !tbaa !260
  %591 = ptrtoint ptr %590 to i64
  %592 = and i64 %591, -2
  %593 = inttoptr i64 %592 to ptr
  store ptr %593, ptr %15, align 8, !tbaa !39
  br label %594

594:                                              ; preds = %584
  %595 = load ptr, ptr %15, align 8, !tbaa !39
  %596 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %595, i32 0, i32 3
  %597 = getelementptr inbounds nuw %struct.anon.1, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8, !tbaa !259
  %599 = ptrtoint ptr %598 to i64
  %600 = load ptr, ptr %6, align 8, !tbaa !9
  %601 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8, !tbaa !261
  %603 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %602, i32 0, i32 3
  %604 = getelementptr inbounds nuw %struct.anon.1, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8, !tbaa !260
  %606 = ptrtoint ptr %605 to i64
  %607 = and i64 %606, 1
  %608 = or i64 %599, %607
  %609 = inttoptr i64 %608 to ptr
  %610 = load ptr, ptr %6, align 8, !tbaa !9
  %611 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !261
  %613 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %612, i32 0, i32 3
  %614 = getelementptr inbounds nuw %struct.anon.1, ptr %613, i32 0, i32 1
  store ptr %609, ptr %614, align 8, !tbaa !260
  br label %615

615:                                              ; preds = %594
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %6, align 8, !tbaa !9
  %619 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8, !tbaa !261
  %621 = load ptr, ptr %15, align 8, !tbaa !39
  %622 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %621, i32 0, i32 3
  %623 = getelementptr inbounds nuw %struct.anon.1, ptr %622, i32 0, i32 0
  store ptr %620, ptr %623, align 8, !tbaa !259
  br label %624

624:                                              ; preds = %617
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627, %582
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %6, align 8, !tbaa !9
  %633 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %632, i64 -1
  %634 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %634, align 8, !tbaa !263
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %637, label %648

637:                                              ; preds = %631
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %15, align 8, !tbaa !39
  %640 = load ptr, ptr %6, align 8, !tbaa !9
  %641 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %640, i64 -1
  %642 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8, !tbaa !261
  %644 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %643, i32 0, i32 3
  %645 = getelementptr inbounds nuw %struct.anon.1, ptr %644, i32 0, i32 0
  store ptr %639, ptr %645, align 8, !tbaa !259
  br label %646

646:                                              ; preds = %638
  br label %647

647:                                              ; preds = %646
  br label %671

648:                                              ; preds = %631
  br label %649

649:                                              ; preds = %648
  %650 = load ptr, ptr %15, align 8, !tbaa !39
  %651 = ptrtoint ptr %650 to i64
  %652 = load ptr, ptr %6, align 8, !tbaa !9
  %653 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %652, i64 -1
  %654 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8, !tbaa !261
  %656 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %655, i32 0, i32 3
  %657 = getelementptr inbounds nuw %struct.anon.1, ptr %656, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8, !tbaa !260
  %659 = ptrtoint ptr %658 to i64
  %660 = and i64 %659, 1
  %661 = or i64 %651, %660
  %662 = inttoptr i64 %661 to ptr
  %663 = load ptr, ptr %6, align 8, !tbaa !9
  %664 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %663, i64 -1
  %665 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8, !tbaa !261
  %667 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %666, i32 0, i32 3
  %668 = getelementptr inbounds nuw %struct.anon.1, ptr %667, i32 0, i32 1
  store ptr %662, ptr %668, align 8, !tbaa !260
  br label %669

669:                                              ; preds = %649
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670, %647
  %672 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %673 = load ptr, ptr %6, align 8, !tbaa !9
  %674 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %673, i64 -1
  %675 = load ptr, ptr %8, align 8, !tbaa !9
  call void @gctx_tree_summarize_swapped_range(ptr noundef %672, ptr noundef %674, ptr noundef %675)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %1625

676:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %677 = load ptr, ptr %6, align 8, !tbaa !9
  %678 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %677, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8, !tbaa !261
  %680 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %679, i32 0, i32 3
  %681 = getelementptr inbounds nuw %struct.anon.1, ptr %680, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8, !tbaa !260
  %683 = ptrtoint ptr %682 to i64
  %684 = and i64 %683, -2
  %685 = inttoptr i64 %684 to ptr
  store ptr %685, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %686 = load ptr, ptr %16, align 8, !tbaa !39
  %687 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %686, i32 0, i32 3
  %688 = getelementptr inbounds nuw %struct.anon.1, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8, !tbaa !259
  store ptr %689, ptr %17, align 8, !tbaa !39
  %690 = load ptr, ptr %17, align 8, !tbaa !39
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %867

692:                                              ; preds = %676
  %693 = load ptr, ptr %17, align 8, !tbaa !39
  %694 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %693, i32 0, i32 3
  %695 = getelementptr inbounds nuw %struct.anon.1, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8, !tbaa !260
  %697 = ptrtoint ptr %696 to i64
  %698 = and i64 %697, 1
  %699 = icmp ne i64 %698, 0
  br i1 %699, label %700, label %867

700:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  br label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr %17, align 8, !tbaa !39
  %703 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %702, i32 0, i32 3
  %704 = getelementptr inbounds nuw %struct.anon.1, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8, !tbaa !260
  %706 = ptrtoint ptr %705 to i64
  %707 = and i64 %706, -2
  %708 = inttoptr i64 %707 to ptr
  %709 = load ptr, ptr %17, align 8, !tbaa !39
  %710 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %709, i32 0, i32 3
  %711 = getelementptr inbounds nuw %struct.anon.1, ptr %710, i32 0, i32 1
  store ptr %708, ptr %711, align 8, !tbaa !260
  br label %712

712:                                              ; preds = %701
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %16, align 8, !tbaa !39
  %716 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %715, i32 0, i32 3
  %717 = getelementptr inbounds nuw %struct.anon.1, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8, !tbaa !259
  store ptr %718, ptr %18, align 8, !tbaa !39
  br label %719

719:                                              ; preds = %714
  %720 = load ptr, ptr %18, align 8, !tbaa !39
  %721 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %720, i32 0, i32 3
  %722 = getelementptr inbounds nuw %struct.anon.1, ptr %721, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8, !tbaa !260
  %724 = ptrtoint ptr %723 to i64
  %725 = and i64 %724, -2
  %726 = inttoptr i64 %725 to ptr
  %727 = load ptr, ptr %16, align 8, !tbaa !39
  %728 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %727, i32 0, i32 3
  %729 = getelementptr inbounds nuw %struct.anon.1, ptr %728, i32 0, i32 0
  store ptr %726, ptr %729, align 8, !tbaa !259
  br label %730

730:                                              ; preds = %719
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  %733 = load ptr, ptr %16, align 8, !tbaa !39
  %734 = ptrtoint ptr %733 to i64
  %735 = load ptr, ptr %18, align 8, !tbaa !39
  %736 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %735, i32 0, i32 3
  %737 = getelementptr inbounds nuw %struct.anon.1, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8, !tbaa !260
  %739 = ptrtoint ptr %738 to i64
  %740 = and i64 %739, 1
  %741 = or i64 %734, %740
  %742 = inttoptr i64 %741 to ptr
  %743 = load ptr, ptr %18, align 8, !tbaa !39
  %744 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %743, i32 0, i32 3
  %745 = getelementptr inbounds nuw %struct.anon.1, ptr %744, i32 0, i32 1
  store ptr %742, ptr %745, align 8, !tbaa !260
  br label %746

746:                                              ; preds = %732
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  %751 = load ptr, ptr %18, align 8, !tbaa !39
  %752 = ptrtoint ptr %751 to i64
  %753 = load ptr, ptr %6, align 8, !tbaa !9
  %754 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8, !tbaa !261
  %756 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %755, i32 0, i32 3
  %757 = getelementptr inbounds nuw %struct.anon.1, ptr %756, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8, !tbaa !260
  %759 = ptrtoint ptr %758 to i64
  %760 = and i64 %759, 1
  %761 = or i64 %752, %760
  %762 = inttoptr i64 %761 to ptr
  %763 = load ptr, ptr %6, align 8, !tbaa !9
  %764 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8, !tbaa !261
  %766 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %765, i32 0, i32 3
  %767 = getelementptr inbounds nuw %struct.anon.1, ptr %766, i32 0, i32 1
  store ptr %762, ptr %767, align 8, !tbaa !260
  br label %768

768:                                              ; preds = %750
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  %771 = load ptr, ptr %6, align 8, !tbaa !9
  %772 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %771, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8, !tbaa !261
  %774 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %773, i32 0, i32 3
  %775 = getelementptr inbounds nuw %struct.anon.1, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8, !tbaa !260
  %777 = ptrtoint ptr %776 to i64
  %778 = and i64 %777, -2
  %779 = inttoptr i64 %778 to ptr
  store ptr %779, ptr %18, align 8, !tbaa !39
  br label %780

780:                                              ; preds = %770
  %781 = load ptr, ptr %18, align 8, !tbaa !39
  %782 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %781, i32 0, i32 3
  %783 = getelementptr inbounds nuw %struct.anon.1, ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8, !tbaa !259
  %785 = ptrtoint ptr %784 to i64
  %786 = load ptr, ptr %6, align 8, !tbaa !9
  %787 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %786, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8, !tbaa !261
  %789 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %788, i32 0, i32 3
  %790 = getelementptr inbounds nuw %struct.anon.1, ptr %789, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8, !tbaa !260
  %792 = ptrtoint ptr %791 to i64
  %793 = and i64 %792, 1
  %794 = or i64 %785, %793
  %795 = inttoptr i64 %794 to ptr
  %796 = load ptr, ptr %6, align 8, !tbaa !9
  %797 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8, !tbaa !261
  %799 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %798, i32 0, i32 3
  %800 = getelementptr inbounds nuw %struct.anon.1, ptr %799, i32 0, i32 1
  store ptr %795, ptr %800, align 8, !tbaa !260
  br label %801

801:                                              ; preds = %780
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = load ptr, ptr %6, align 8, !tbaa !9
  %805 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %804, i32 0, i32 0
  %806 = load ptr, ptr %805, align 8, !tbaa !261
  %807 = load ptr, ptr %18, align 8, !tbaa !39
  %808 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %807, i32 0, i32 3
  %809 = getelementptr inbounds nuw %struct.anon.1, ptr %808, i32 0, i32 0
  store ptr %806, ptr %809, align 8, !tbaa !259
  br label %810

810:                                              ; preds = %803
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  %814 = load ptr, ptr %6, align 8, !tbaa !9
  %815 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %816 = icmp eq ptr %814, %815
  br i1 %816, label %817, label %821

817:                                              ; preds = %813
  %818 = load ptr, ptr %18, align 8, !tbaa !39
  %819 = load ptr, ptr %3, align 8, !tbaa !9
  %820 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %819, i32 0, i32 0
  store ptr %818, ptr %820, align 8, !tbaa !103
  br label %866

821:                                              ; preds = %813
  %822 = load ptr, ptr %6, align 8, !tbaa !9
  %823 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %822, i64 -1
  %824 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %823, i32 0, i32 1
  %825 = load i32, ptr %824, align 8, !tbaa !263
  %826 = icmp slt i32 %825, 0
  br i1 %826, label %827, label %838

827:                                              ; preds = %821
  br label %828

828:                                              ; preds = %827
  %829 = load ptr, ptr %18, align 8, !tbaa !39
  %830 = load ptr, ptr %6, align 8, !tbaa !9
  %831 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %830, i64 -1
  %832 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %831, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8, !tbaa !261
  %834 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %833, i32 0, i32 3
  %835 = getelementptr inbounds nuw %struct.anon.1, ptr %834, i32 0, i32 0
  store ptr %829, ptr %835, align 8, !tbaa !259
  br label %836

836:                                              ; preds = %828
  br label %837

837:                                              ; preds = %836
  br label %861

838:                                              ; preds = %821
  br label %839

839:                                              ; preds = %838
  %840 = load ptr, ptr %18, align 8, !tbaa !39
  %841 = ptrtoint ptr %840 to i64
  %842 = load ptr, ptr %6, align 8, !tbaa !9
  %843 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %842, i64 -1
  %844 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %843, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8, !tbaa !261
  %846 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %845, i32 0, i32 3
  %847 = getelementptr inbounds nuw %struct.anon.1, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8, !tbaa !260
  %849 = ptrtoint ptr %848 to i64
  %850 = and i64 %849, 1
  %851 = or i64 %841, %850
  %852 = inttoptr i64 %851 to ptr
  %853 = load ptr, ptr %6, align 8, !tbaa !9
  %854 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %853, i64 -1
  %855 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %854, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8, !tbaa !261
  %857 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %856, i32 0, i32 3
  %858 = getelementptr inbounds nuw %struct.anon.1, ptr %857, i32 0, i32 1
  store ptr %852, ptr %858, align 8, !tbaa !260
  br label %859

859:                                              ; preds = %839
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860, %837
  %862 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %863 = load ptr, ptr %6, align 8, !tbaa !9
  %864 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %863, i64 -1
  %865 = load ptr, ptr %8, align 8, !tbaa !9
  call void @gctx_tree_summarize_swapped_range(ptr noundef %862, ptr noundef %864, ptr noundef %865)
  br label %866

866:                                              ; preds = %861, %817
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %933

867:                                              ; preds = %692, %676
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %6, align 8, !tbaa !9
  %870 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %869, i32 0, i32 0
  %871 = load ptr, ptr %870, align 8, !tbaa !261
  %872 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %871, i32 0, i32 3
  %873 = getelementptr inbounds nuw %struct.anon.1, ptr %872, i32 0, i32 1
  %874 = load ptr, ptr %873, align 8, !tbaa !260
  %875 = ptrtoint ptr %874 to i64
  %876 = or i64 %875, 1
  %877 = inttoptr i64 %876 to ptr
  %878 = load ptr, ptr %6, align 8, !tbaa !9
  %879 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %878, i32 0, i32 0
  %880 = load ptr, ptr %879, align 8, !tbaa !261
  %881 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %880, i32 0, i32 3
  %882 = getelementptr inbounds nuw %struct.anon.1, ptr %881, i32 0, i32 1
  store ptr %877, ptr %882, align 8, !tbaa !260
  br label %883

883:                                              ; preds = %868
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  %886 = load ptr, ptr %6, align 8, !tbaa !9
  %887 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %886, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8, !tbaa !261
  %889 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %888, i32 0, i32 3
  %890 = getelementptr inbounds nuw %struct.anon.1, ptr %889, i32 0, i32 1
  %891 = load ptr, ptr %890, align 8, !tbaa !260
  %892 = ptrtoint ptr %891 to i64
  %893 = and i64 %892, -2
  %894 = inttoptr i64 %893 to ptr
  store ptr %894, ptr %19, align 8, !tbaa !39
  br label %895

895:                                              ; preds = %885
  %896 = load ptr, ptr %19, align 8, !tbaa !39
  %897 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %896, i32 0, i32 3
  %898 = getelementptr inbounds nuw %struct.anon.1, ptr %897, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8, !tbaa !259
  %900 = ptrtoint ptr %899 to i64
  %901 = load ptr, ptr %6, align 8, !tbaa !9
  %902 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %901, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8, !tbaa !261
  %904 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %903, i32 0, i32 3
  %905 = getelementptr inbounds nuw %struct.anon.1, ptr %904, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8, !tbaa !260
  %907 = ptrtoint ptr %906 to i64
  %908 = and i64 %907, 1
  %909 = or i64 %900, %908
  %910 = inttoptr i64 %909 to ptr
  %911 = load ptr, ptr %6, align 8, !tbaa !9
  %912 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %911, i32 0, i32 0
  %913 = load ptr, ptr %912, align 8, !tbaa !261
  %914 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %913, i32 0, i32 3
  %915 = getelementptr inbounds nuw %struct.anon.1, ptr %914, i32 0, i32 1
  store ptr %910, ptr %915, align 8, !tbaa !260
  br label %916

916:                                              ; preds = %895
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  %919 = load ptr, ptr %6, align 8, !tbaa !9
  %920 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %919, i32 0, i32 0
  %921 = load ptr, ptr %920, align 8, !tbaa !261
  %922 = load ptr, ptr %19, align 8, !tbaa !39
  %923 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %922, i32 0, i32 3
  %924 = getelementptr inbounds nuw %struct.anon.1, ptr %923, i32 0, i32 0
  store ptr %921, ptr %924, align 8, !tbaa !259
  br label %925

925:                                              ; preds = %918
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  %929 = load ptr, ptr %19, align 8, !tbaa !39
  %930 = load ptr, ptr %6, align 8, !tbaa !9
  %931 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %930, i32 0, i32 0
  store ptr %929, ptr %931, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %932

932:                                              ; preds = %928
  store i32 0, ptr %10, align 4
  br label %933

933:                                              ; preds = %932, %866
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %934 = load i32, ptr %10, align 4
  switch i32 %934, label %1625 [
    i32 0, label %935
  ]

935:                                              ; preds = %933
  br label %936

936:                                              ; preds = %935
  br label %1612

937:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  br label %938

938:                                              ; preds = %937
  %939 = load ptr, ptr %6, align 8, !tbaa !9
  %940 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %939, i64 1
  %941 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %940, i32 0, i32 0
  %942 = load ptr, ptr %941, align 8, !tbaa !261
  %943 = ptrtoint ptr %942 to i64
  %944 = load ptr, ptr %6, align 8, !tbaa !9
  %945 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %944, i32 0, i32 0
  %946 = load ptr, ptr %945, align 8, !tbaa !261
  %947 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %946, i32 0, i32 3
  %948 = getelementptr inbounds nuw %struct.anon.1, ptr %947, i32 0, i32 1
  %949 = load ptr, ptr %948, align 8, !tbaa !260
  %950 = ptrtoint ptr %949 to i64
  %951 = and i64 %950, 1
  %952 = or i64 %943, %951
  %953 = inttoptr i64 %952 to ptr
  %954 = load ptr, ptr %6, align 8, !tbaa !9
  %955 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %954, i32 0, i32 0
  %956 = load ptr, ptr %955, align 8, !tbaa !261
  %957 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %956, i32 0, i32 3
  %958 = getelementptr inbounds nuw %struct.anon.1, ptr %957, i32 0, i32 1
  store ptr %953, ptr %958, align 8, !tbaa !260
  br label %959

959:                                              ; preds = %938
  br label %960

960:                                              ; preds = %959
  %961 = load ptr, ptr %6, align 8, !tbaa !9
  %962 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %961, i32 0, i32 0
  %963 = load ptr, ptr %962, align 8, !tbaa !261
  %964 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %963, i32 0, i32 3
  %965 = getelementptr inbounds nuw %struct.anon.1, ptr %964, i32 0, i32 0
  %966 = load ptr, ptr %965, align 8, !tbaa !259
  store ptr %966, ptr %20, align 8, !tbaa !39
  %967 = load ptr, ptr %20, align 8, !tbaa !39
  %968 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %967, i32 0, i32 3
  %969 = getelementptr inbounds nuw %struct.anon.1, ptr %968, i32 0, i32 1
  %970 = load ptr, ptr %969, align 8, !tbaa !260
  %971 = ptrtoint ptr %970 to i64
  %972 = and i64 %971, 1
  %973 = icmp ne i64 %972, 0
  br i1 %973, label %974, label %1272

974:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %975 = load ptr, ptr %20, align 8, !tbaa !39
  %976 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %975, i32 0, i32 3
  %977 = getelementptr inbounds nuw %struct.anon.1, ptr %976, i32 0, i32 1
  %978 = load ptr, ptr %977, align 8, !tbaa !260
  %979 = ptrtoint ptr %978 to i64
  %980 = and i64 %979, -2
  %981 = inttoptr i64 %980 to ptr
  store ptr %981, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %982 = load ptr, ptr %22, align 8, !tbaa !39
  %983 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %982, i32 0, i32 3
  %984 = getelementptr inbounds nuw %struct.anon.1, ptr %983, i32 0, i32 0
  %985 = load ptr, ptr %984, align 8, !tbaa !259
  store ptr %985, ptr %23, align 8, !tbaa !39
  %986 = load ptr, ptr %23, align 8, !tbaa !39
  %987 = icmp ne ptr %986, null
  br i1 %987, label %988, label %1146

988:                                              ; preds = %974
  %989 = load ptr, ptr %23, align 8, !tbaa !39
  %990 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %989, i32 0, i32 3
  %991 = getelementptr inbounds nuw %struct.anon.1, ptr %990, i32 0, i32 1
  %992 = load ptr, ptr %991, align 8, !tbaa !260
  %993 = ptrtoint ptr %992 to i64
  %994 = and i64 %993, 1
  %995 = icmp ne i64 %994, 0
  br i1 %995, label %996, label %1146

996:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  br label %997

997:                                              ; preds = %996
  %998 = load ptr, ptr %23, align 8, !tbaa !39
  %999 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %998, i32 0, i32 3
  %1000 = getelementptr inbounds nuw %struct.anon.1, ptr %999, i32 0, i32 1
  %1001 = load ptr, ptr %1000, align 8, !tbaa !260
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = and i64 %1002, -2
  %1004 = inttoptr i64 %1003 to ptr
  %1005 = load ptr, ptr %23, align 8, !tbaa !39
  %1006 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1005, i32 0, i32 3
  %1007 = getelementptr inbounds nuw %struct.anon.1, ptr %1006, i32 0, i32 1
  store ptr %1004, ptr %1007, align 8, !tbaa !260
  br label %1008

1008:                                             ; preds = %997
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load ptr, ptr %6, align 8, !tbaa !9
  %1012 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1011, i32 0, i32 0
  %1013 = load ptr, ptr %1012, align 8, !tbaa !261
  %1014 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1013, i32 0, i32 3
  %1015 = getelementptr inbounds nuw %struct.anon.1, ptr %1014, i32 0, i32 0
  %1016 = load ptr, ptr %1015, align 8, !tbaa !259
  store ptr %1016, ptr %24, align 8, !tbaa !39
  br label %1017

1017:                                             ; preds = %1010
  %1018 = load ptr, ptr %24, align 8, !tbaa !39
  %1019 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1018, i32 0, i32 3
  %1020 = getelementptr inbounds nuw %struct.anon.1, ptr %1019, i32 0, i32 1
  %1021 = load ptr, ptr %1020, align 8, !tbaa !260
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = and i64 %1022, -2
  %1024 = inttoptr i64 %1023 to ptr
  %1025 = load ptr, ptr %6, align 8, !tbaa !9
  %1026 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1025, i32 0, i32 0
  %1027 = load ptr, ptr %1026, align 8, !tbaa !261
  %1028 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1027, i32 0, i32 3
  %1029 = getelementptr inbounds nuw %struct.anon.1, ptr %1028, i32 0, i32 0
  store ptr %1024, ptr %1029, align 8, !tbaa !259
  br label %1030

1030:                                             ; preds = %1017
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr %6, align 8, !tbaa !9
  %1034 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1033, i32 0, i32 0
  %1035 = load ptr, ptr %1034, align 8, !tbaa !261
  %1036 = ptrtoint ptr %1035 to i64
  %1037 = load ptr, ptr %24, align 8, !tbaa !39
  %1038 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1037, i32 0, i32 3
  %1039 = getelementptr inbounds nuw %struct.anon.1, ptr %1038, i32 0, i32 1
  %1040 = load ptr, ptr %1039, align 8, !tbaa !260
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = and i64 %1041, 1
  %1043 = or i64 %1036, %1042
  %1044 = inttoptr i64 %1043 to ptr
  %1045 = load ptr, ptr %24, align 8, !tbaa !39
  %1046 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1045, i32 0, i32 3
  %1047 = getelementptr inbounds nuw %struct.anon.1, ptr %1046, i32 0, i32 1
  store ptr %1044, ptr %1047, align 8, !tbaa !260
  br label %1048

1048:                                             ; preds = %1032
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load ptr, ptr %6, align 8, !tbaa !9
  %1054 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1053, i32 0, i32 0
  %1055 = load ptr, ptr %1054, align 8, !tbaa !261
  %1056 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1055, i32 0, i32 3
  %1057 = getelementptr inbounds nuw %struct.anon.1, ptr %1056, i32 0, i32 0
  %1058 = load ptr, ptr %1057, align 8, !tbaa !259
  store ptr %1058, ptr %21, align 8, !tbaa !39
  br label %1059

1059:                                             ; preds = %1052
  %1060 = load ptr, ptr %21, align 8, !tbaa !39
  %1061 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1060, i32 0, i32 3
  %1062 = getelementptr inbounds nuw %struct.anon.1, ptr %1061, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8, !tbaa !260
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = and i64 %1064, -2
  %1066 = inttoptr i64 %1065 to ptr
  %1067 = load ptr, ptr %6, align 8, !tbaa !9
  %1068 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1067, i32 0, i32 0
  %1069 = load ptr, ptr %1068, align 8, !tbaa !261
  %1070 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1069, i32 0, i32 3
  %1071 = getelementptr inbounds nuw %struct.anon.1, ptr %1070, i32 0, i32 0
  store ptr %1066, ptr %1071, align 8, !tbaa !259
  br label %1072

1072:                                             ; preds = %1059
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073
  %1075 = load ptr, ptr %6, align 8, !tbaa !9
  %1076 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1075, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8, !tbaa !261
  %1078 = ptrtoint ptr %1077 to i64
  %1079 = load ptr, ptr %21, align 8, !tbaa !39
  %1080 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1079, i32 0, i32 3
  %1081 = getelementptr inbounds nuw %struct.anon.1, ptr %1080, i32 0, i32 1
  %1082 = load ptr, ptr %1081, align 8, !tbaa !260
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = and i64 %1083, 1
  %1085 = or i64 %1078, %1084
  %1086 = inttoptr i64 %1085 to ptr
  %1087 = load ptr, ptr %21, align 8, !tbaa !39
  %1088 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1087, i32 0, i32 3
  %1089 = getelementptr inbounds nuw %struct.anon.1, ptr %1088, i32 0, i32 1
  store ptr %1086, ptr %1089, align 8, !tbaa !260
  br label %1090

1090:                                             ; preds = %1074
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %21, align 8, !tbaa !39
  %1096 = ptrtoint ptr %1095 to i64
  %1097 = load ptr, ptr %24, align 8, !tbaa !39
  %1098 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1097, i32 0, i32 3
  %1099 = getelementptr inbounds nuw %struct.anon.1, ptr %1098, i32 0, i32 1
  %1100 = load ptr, ptr %1099, align 8, !tbaa !260
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = and i64 %1101, 1
  %1103 = or i64 %1096, %1102
  %1104 = inttoptr i64 %1103 to ptr
  %1105 = load ptr, ptr %24, align 8, !tbaa !39
  %1106 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1105, i32 0, i32 3
  %1107 = getelementptr inbounds nuw %struct.anon.1, ptr %1106, i32 0, i32 1
  store ptr %1104, ptr %1107, align 8, !tbaa !260
  br label %1108

1108:                                             ; preds = %1094
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load ptr, ptr %24, align 8, !tbaa !39
  %1112 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1111, i32 0, i32 3
  %1113 = getelementptr inbounds nuw %struct.anon.1, ptr %1112, i32 0, i32 1
  %1114 = load ptr, ptr %1113, align 8, !tbaa !260
  %1115 = ptrtoint ptr %1114 to i64
  %1116 = and i64 %1115, -2
  %1117 = inttoptr i64 %1116 to ptr
  store ptr %1117, ptr %21, align 8, !tbaa !39
  br label %1118

1118:                                             ; preds = %1110
  %1119 = load ptr, ptr %21, align 8, !tbaa !39
  %1120 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1119, i32 0, i32 3
  %1121 = getelementptr inbounds nuw %struct.anon.1, ptr %1120, i32 0, i32 0
  %1122 = load ptr, ptr %1121, align 8, !tbaa !259
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = load ptr, ptr %24, align 8, !tbaa !39
  %1125 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1124, i32 0, i32 3
  %1126 = getelementptr inbounds nuw %struct.anon.1, ptr %1125, i32 0, i32 1
  %1127 = load ptr, ptr %1126, align 8, !tbaa !260
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = and i64 %1128, 1
  %1130 = or i64 %1123, %1129
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = load ptr, ptr %24, align 8, !tbaa !39
  %1133 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1132, i32 0, i32 3
  %1134 = getelementptr inbounds nuw %struct.anon.1, ptr %1133, i32 0, i32 1
  store ptr %1131, ptr %1134, align 8, !tbaa !260
  br label %1135

1135:                                             ; preds = %1118
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load ptr, ptr %24, align 8, !tbaa !39
  %1139 = load ptr, ptr %21, align 8, !tbaa !39
  %1140 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1139, i32 0, i32 3
  %1141 = getelementptr inbounds nuw %struct.anon.1, ptr %1140, i32 0, i32 0
  store ptr %1138, ptr %1141, align 8, !tbaa !259
  br label %1142

1142:                                             ; preds = %1137
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %1218

1146:                                             ; preds = %988, %974
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148
  br label %1150

1150:                                             ; preds = %1149
  %1151 = load ptr, ptr %22, align 8, !tbaa !39
  %1152 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1151, i32 0, i32 3
  %1153 = getelementptr inbounds nuw %struct.anon.1, ptr %1152, i32 0, i32 1
  %1154 = load ptr, ptr %1153, align 8, !tbaa !260
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = or i64 %1155, 1
  %1157 = inttoptr i64 %1156 to ptr
  %1158 = load ptr, ptr %22, align 8, !tbaa !39
  %1159 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1158, i32 0, i32 3
  %1160 = getelementptr inbounds nuw %struct.anon.1, ptr %1159, i32 0, i32 1
  store ptr %1157, ptr %1160, align 8, !tbaa !260
  br label %1161

1161:                                             ; preds = %1150
  br label %1162

1162:                                             ; preds = %1161
  br label %1163

1163:                                             ; preds = %1162
  %1164 = load ptr, ptr %6, align 8, !tbaa !9
  %1165 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1164, i32 0, i32 0
  %1166 = load ptr, ptr %1165, align 8, !tbaa !261
  %1167 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1166, i32 0, i32 3
  %1168 = getelementptr inbounds nuw %struct.anon.1, ptr %1167, i32 0, i32 0
  %1169 = load ptr, ptr %1168, align 8, !tbaa !259
  store ptr %1169, ptr %21, align 8, !tbaa !39
  br label %1170

1170:                                             ; preds = %1163
  %1171 = load ptr, ptr %21, align 8, !tbaa !39
  %1172 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1171, i32 0, i32 3
  %1173 = getelementptr inbounds nuw %struct.anon.1, ptr %1172, i32 0, i32 1
  %1174 = load ptr, ptr %1173, align 8, !tbaa !260
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = and i64 %1175, -2
  %1177 = inttoptr i64 %1176 to ptr
  %1178 = load ptr, ptr %6, align 8, !tbaa !9
  %1179 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1178, i32 0, i32 0
  %1180 = load ptr, ptr %1179, align 8, !tbaa !261
  %1181 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1180, i32 0, i32 3
  %1182 = getelementptr inbounds nuw %struct.anon.1, ptr %1181, i32 0, i32 0
  store ptr %1177, ptr %1182, align 8, !tbaa !259
  br label %1183

1183:                                             ; preds = %1170
  br label %1184

1184:                                             ; preds = %1183
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load ptr, ptr %6, align 8, !tbaa !9
  %1187 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1186, i32 0, i32 0
  %1188 = load ptr, ptr %1187, align 8, !tbaa !261
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = load ptr, ptr %21, align 8, !tbaa !39
  %1191 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1190, i32 0, i32 3
  %1192 = getelementptr inbounds nuw %struct.anon.1, ptr %1191, i32 0, i32 1
  %1193 = load ptr, ptr %1192, align 8, !tbaa !260
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = and i64 %1194, 1
  %1196 = or i64 %1189, %1195
  %1197 = inttoptr i64 %1196 to ptr
  %1198 = load ptr, ptr %21, align 8, !tbaa !39
  %1199 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1198, i32 0, i32 3
  %1200 = getelementptr inbounds nuw %struct.anon.1, ptr %1199, i32 0, i32 1
  store ptr %1197, ptr %1200, align 8, !tbaa !260
  br label %1201

1201:                                             ; preds = %1185
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  %1206 = load ptr, ptr %21, align 8, !tbaa !39
  %1207 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1206, i32 0, i32 3
  %1208 = getelementptr inbounds nuw %struct.anon.1, ptr %1207, i32 0, i32 1
  %1209 = load ptr, ptr %1208, align 8, !tbaa !260
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = and i64 %1210, -2
  %1212 = inttoptr i64 %1211 to ptr
  %1213 = load ptr, ptr %21, align 8, !tbaa !39
  %1214 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1213, i32 0, i32 3
  %1215 = getelementptr inbounds nuw %struct.anon.1, ptr %1214, i32 0, i32 1
  store ptr %1212, ptr %1215, align 8, !tbaa !260
  br label %1216

1216:                                             ; preds = %1205
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217, %1145
  %1219 = load ptr, ptr %6, align 8, !tbaa !9
  %1220 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1221 = icmp eq ptr %1219, %1220
  br i1 %1221, label %1222, label %1226

1222:                                             ; preds = %1218
  %1223 = load ptr, ptr %21, align 8, !tbaa !39
  %1224 = load ptr, ptr %3, align 8, !tbaa !9
  %1225 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %1224, i32 0, i32 0
  store ptr %1223, ptr %1225, align 8, !tbaa !103
  br label %1271

1226:                                             ; preds = %1218
  %1227 = load ptr, ptr %6, align 8, !tbaa !9
  %1228 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1227, i64 -1
  %1229 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1228, i32 0, i32 1
  %1230 = load i32, ptr %1229, align 8, !tbaa !263
  %1231 = icmp slt i32 %1230, 0
  br i1 %1231, label %1232, label %1243

1232:                                             ; preds = %1226
  br label %1233

1233:                                             ; preds = %1232
  %1234 = load ptr, ptr %21, align 8, !tbaa !39
  %1235 = load ptr, ptr %6, align 8, !tbaa !9
  %1236 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1235, i64 -1
  %1237 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1236, i32 0, i32 0
  %1238 = load ptr, ptr %1237, align 8, !tbaa !261
  %1239 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1238, i32 0, i32 3
  %1240 = getelementptr inbounds nuw %struct.anon.1, ptr %1239, i32 0, i32 0
  store ptr %1234, ptr %1240, align 8, !tbaa !259
  br label %1241

1241:                                             ; preds = %1233
  br label %1242

1242:                                             ; preds = %1241
  br label %1266

1243:                                             ; preds = %1226
  br label %1244

1244:                                             ; preds = %1243
  %1245 = load ptr, ptr %21, align 8, !tbaa !39
  %1246 = ptrtoint ptr %1245 to i64
  %1247 = load ptr, ptr %6, align 8, !tbaa !9
  %1248 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1247, i64 -1
  %1249 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1248, i32 0, i32 0
  %1250 = load ptr, ptr %1249, align 8, !tbaa !261
  %1251 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1250, i32 0, i32 3
  %1252 = getelementptr inbounds nuw %struct.anon.1, ptr %1251, i32 0, i32 1
  %1253 = load ptr, ptr %1252, align 8, !tbaa !260
  %1254 = ptrtoint ptr %1253 to i64
  %1255 = and i64 %1254, 1
  %1256 = or i64 %1246, %1255
  %1257 = inttoptr i64 %1256 to ptr
  %1258 = load ptr, ptr %6, align 8, !tbaa !9
  %1259 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1258, i64 -1
  %1260 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1259, i32 0, i32 0
  %1261 = load ptr, ptr %1260, align 8, !tbaa !261
  %1262 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1261, i32 0, i32 3
  %1263 = getelementptr inbounds nuw %struct.anon.1, ptr %1262, i32 0, i32 1
  store ptr %1257, ptr %1263, align 8, !tbaa !260
  br label %1264

1264:                                             ; preds = %1244
  br label %1265

1265:                                             ; preds = %1264
  br label %1266

1266:                                             ; preds = %1265, %1242
  %1267 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1268 = load ptr, ptr %6, align 8, !tbaa !9
  %1269 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1268, i64 -1
  %1270 = load ptr, ptr %8, align 8, !tbaa !9
  call void @gctx_tree_summarize_swapped_range(ptr noundef %1267, ptr noundef %1269, ptr noundef %1270)
  br label %1271

1271:                                             ; preds = %1266, %1222
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %1609

1272:                                             ; preds = %960
  %1273 = load ptr, ptr %6, align 8, !tbaa !9
  %1274 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1273, i32 0, i32 0
  %1275 = load ptr, ptr %1274, align 8, !tbaa !261
  %1276 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1275, i32 0, i32 3
  %1277 = getelementptr inbounds nuw %struct.anon.1, ptr %1276, i32 0, i32 1
  %1278 = load ptr, ptr %1277, align 8, !tbaa !260
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = and i64 %1279, 1
  %1281 = icmp ne i64 %1280, 0
  br i1 %1281, label %1282, label %1465

1282:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %1283 = load ptr, ptr %20, align 8, !tbaa !39
  %1284 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1283, i32 0, i32 3
  %1285 = getelementptr inbounds nuw %struct.anon.1, ptr %1284, i32 0, i32 0
  %1286 = load ptr, ptr %1285, align 8, !tbaa !259
  store ptr %1286, ptr %25, align 8, !tbaa !39
  %1287 = load ptr, ptr %25, align 8, !tbaa !39
  %1288 = icmp ne ptr %1287, null
  br i1 %1288, label %1289, label %1430

1289:                                             ; preds = %1282
  %1290 = load ptr, ptr %25, align 8, !tbaa !39
  %1291 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1290, i32 0, i32 3
  %1292 = getelementptr inbounds nuw %struct.anon.1, ptr %1291, i32 0, i32 1
  %1293 = load ptr, ptr %1292, align 8, !tbaa !260
  %1294 = ptrtoint ptr %1293 to i64
  %1295 = and i64 %1294, 1
  %1296 = icmp ne i64 %1295, 0
  br i1 %1296, label %1297, label %1430

1297:                                             ; preds = %1289
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  br label %1298

1298:                                             ; preds = %1297
  %1299 = load ptr, ptr %6, align 8, !tbaa !9
  %1300 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1299, i32 0, i32 0
  %1301 = load ptr, ptr %1300, align 8, !tbaa !261
  %1302 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1301, i32 0, i32 3
  %1303 = getelementptr inbounds nuw %struct.anon.1, ptr %1302, i32 0, i32 1
  %1304 = load ptr, ptr %1303, align 8, !tbaa !260
  %1305 = ptrtoint ptr %1304 to i64
  %1306 = and i64 %1305, -2
  %1307 = inttoptr i64 %1306 to ptr
  %1308 = load ptr, ptr %6, align 8, !tbaa !9
  %1309 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1308, i32 0, i32 0
  %1310 = load ptr, ptr %1309, align 8, !tbaa !261
  %1311 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1310, i32 0, i32 3
  %1312 = getelementptr inbounds nuw %struct.anon.1, ptr %1311, i32 0, i32 1
  store ptr %1307, ptr %1312, align 8, !tbaa !260
  br label %1313

1313:                                             ; preds = %1298
  br label %1314

1314:                                             ; preds = %1313
  br label %1315

1315:                                             ; preds = %1314
  %1316 = load ptr, ptr %20, align 8, !tbaa !39
  %1317 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1316, i32 0, i32 3
  %1318 = getelementptr inbounds nuw %struct.anon.1, ptr %1317, i32 0, i32 1
  %1319 = load ptr, ptr %1318, align 8, !tbaa !260
  %1320 = ptrtoint ptr %1319 to i64
  %1321 = or i64 %1320, 1
  %1322 = inttoptr i64 %1321 to ptr
  %1323 = load ptr, ptr %20, align 8, !tbaa !39
  %1324 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1323, i32 0, i32 3
  %1325 = getelementptr inbounds nuw %struct.anon.1, ptr %1324, i32 0, i32 1
  store ptr %1322, ptr %1325, align 8, !tbaa !260
  br label %1326

1326:                                             ; preds = %1315
  br label %1327

1327:                                             ; preds = %1326
  br label %1328

1328:                                             ; preds = %1327
  %1329 = load ptr, ptr %25, align 8, !tbaa !39
  %1330 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1329, i32 0, i32 3
  %1331 = getelementptr inbounds nuw %struct.anon.1, ptr %1330, i32 0, i32 1
  %1332 = load ptr, ptr %1331, align 8, !tbaa !260
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = and i64 %1333, -2
  %1335 = inttoptr i64 %1334 to ptr
  %1336 = load ptr, ptr %25, align 8, !tbaa !39
  %1337 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1336, i32 0, i32 3
  %1338 = getelementptr inbounds nuw %struct.anon.1, ptr %1337, i32 0, i32 1
  store ptr %1335, ptr %1338, align 8, !tbaa !260
  br label %1339

1339:                                             ; preds = %1328
  br label %1340

1340:                                             ; preds = %1339
  br label %1341

1341:                                             ; preds = %1340
  %1342 = load ptr, ptr %6, align 8, !tbaa !9
  %1343 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1342, i32 0, i32 0
  %1344 = load ptr, ptr %1343, align 8, !tbaa !261
  %1345 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1344, i32 0, i32 3
  %1346 = getelementptr inbounds nuw %struct.anon.1, ptr %1345, i32 0, i32 0
  %1347 = load ptr, ptr %1346, align 8, !tbaa !259
  store ptr %1347, ptr %26, align 8, !tbaa !39
  br label %1348

1348:                                             ; preds = %1341
  %1349 = load ptr, ptr %26, align 8, !tbaa !39
  %1350 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1349, i32 0, i32 3
  %1351 = getelementptr inbounds nuw %struct.anon.1, ptr %1350, i32 0, i32 1
  %1352 = load ptr, ptr %1351, align 8, !tbaa !260
  %1353 = ptrtoint ptr %1352 to i64
  %1354 = and i64 %1353, -2
  %1355 = inttoptr i64 %1354 to ptr
  %1356 = load ptr, ptr %6, align 8, !tbaa !9
  %1357 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1356, i32 0, i32 0
  %1358 = load ptr, ptr %1357, align 8, !tbaa !261
  %1359 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1358, i32 0, i32 3
  %1360 = getelementptr inbounds nuw %struct.anon.1, ptr %1359, i32 0, i32 0
  store ptr %1355, ptr %1360, align 8, !tbaa !259
  br label %1361

1361:                                             ; preds = %1348
  br label %1362

1362:                                             ; preds = %1361
  br label %1363

1363:                                             ; preds = %1362
  %1364 = load ptr, ptr %6, align 8, !tbaa !9
  %1365 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1364, i32 0, i32 0
  %1366 = load ptr, ptr %1365, align 8, !tbaa !261
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = load ptr, ptr %26, align 8, !tbaa !39
  %1369 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1368, i32 0, i32 3
  %1370 = getelementptr inbounds nuw %struct.anon.1, ptr %1369, i32 0, i32 1
  %1371 = load ptr, ptr %1370, align 8, !tbaa !260
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = and i64 %1372, 1
  %1374 = or i64 %1367, %1373
  %1375 = inttoptr i64 %1374 to ptr
  %1376 = load ptr, ptr %26, align 8, !tbaa !39
  %1377 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1376, i32 0, i32 3
  %1378 = getelementptr inbounds nuw %struct.anon.1, ptr %1377, i32 0, i32 1
  store ptr %1375, ptr %1378, align 8, !tbaa !260
  br label %1379

1379:                                             ; preds = %1363
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380
  br label %1382

1382:                                             ; preds = %1381
  br label %1383

1383:                                             ; preds = %1382
  br label %1384

1384:                                             ; preds = %1383
  br label %1385

1385:                                             ; preds = %1384
  %1386 = load ptr, ptr %6, align 8, !tbaa !9
  %1387 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1386, i64 -1
  %1388 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1387, i32 0, i32 1
  %1389 = load i32, ptr %1388, align 8, !tbaa !263
  %1390 = icmp slt i32 %1389, 0
  br i1 %1390, label %1391, label %1402

1391:                                             ; preds = %1385
  br label %1392

1392:                                             ; preds = %1391
  %1393 = load ptr, ptr %26, align 8, !tbaa !39
  %1394 = load ptr, ptr %6, align 8, !tbaa !9
  %1395 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1394, i64 -1
  %1396 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1395, i32 0, i32 0
  %1397 = load ptr, ptr %1396, align 8, !tbaa !261
  %1398 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1397, i32 0, i32 3
  %1399 = getelementptr inbounds nuw %struct.anon.1, ptr %1398, i32 0, i32 0
  store ptr %1393, ptr %1399, align 8, !tbaa !259
  br label %1400

1400:                                             ; preds = %1392
  br label %1401

1401:                                             ; preds = %1400
  br label %1425

1402:                                             ; preds = %1385
  br label %1403

1403:                                             ; preds = %1402
  %1404 = load ptr, ptr %26, align 8, !tbaa !39
  %1405 = ptrtoint ptr %1404 to i64
  %1406 = load ptr, ptr %6, align 8, !tbaa !9
  %1407 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1406, i64 -1
  %1408 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1407, i32 0, i32 0
  %1409 = load ptr, ptr %1408, align 8, !tbaa !261
  %1410 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1409, i32 0, i32 3
  %1411 = getelementptr inbounds nuw %struct.anon.1, ptr %1410, i32 0, i32 1
  %1412 = load ptr, ptr %1411, align 8, !tbaa !260
  %1413 = ptrtoint ptr %1412 to i64
  %1414 = and i64 %1413, 1
  %1415 = or i64 %1405, %1414
  %1416 = inttoptr i64 %1415 to ptr
  %1417 = load ptr, ptr %6, align 8, !tbaa !9
  %1418 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1417, i64 -1
  %1419 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1418, i32 0, i32 0
  %1420 = load ptr, ptr %1419, align 8, !tbaa !261
  %1421 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1420, i32 0, i32 3
  %1422 = getelementptr inbounds nuw %struct.anon.1, ptr %1421, i32 0, i32 1
  store ptr %1416, ptr %1422, align 8, !tbaa !260
  br label %1423

1423:                                             ; preds = %1403
  br label %1424

1424:                                             ; preds = %1423
  br label %1425

1425:                                             ; preds = %1424, %1401
  %1426 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1427 = load ptr, ptr %6, align 8, !tbaa !9
  %1428 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1427, i64 -1
  %1429 = load ptr, ptr %8, align 8, !tbaa !9
  call void @gctx_tree_summarize_swapped_range(ptr noundef %1426, ptr noundef %1428, ptr noundef %1429)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %1464

1430:                                             ; preds = %1289, %1282
  br label %1431

1431:                                             ; preds = %1430
  %1432 = load ptr, ptr %20, align 8, !tbaa !39
  %1433 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1432, i32 0, i32 3
  %1434 = getelementptr inbounds nuw %struct.anon.1, ptr %1433, i32 0, i32 1
  %1435 = load ptr, ptr %1434, align 8, !tbaa !260
  %1436 = ptrtoint ptr %1435 to i64
  %1437 = or i64 %1436, 1
  %1438 = inttoptr i64 %1437 to ptr
  %1439 = load ptr, ptr %20, align 8, !tbaa !39
  %1440 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1439, i32 0, i32 3
  %1441 = getelementptr inbounds nuw %struct.anon.1, ptr %1440, i32 0, i32 1
  store ptr %1438, ptr %1441, align 8, !tbaa !260
  br label %1442

1442:                                             ; preds = %1431
  br label %1443

1443:                                             ; preds = %1442
  br label %1444

1444:                                             ; preds = %1443
  %1445 = load ptr, ptr %6, align 8, !tbaa !9
  %1446 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1445, i32 0, i32 0
  %1447 = load ptr, ptr %1446, align 8, !tbaa !261
  %1448 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1447, i32 0, i32 3
  %1449 = getelementptr inbounds nuw %struct.anon.1, ptr %1448, i32 0, i32 1
  %1450 = load ptr, ptr %1449, align 8, !tbaa !260
  %1451 = ptrtoint ptr %1450 to i64
  %1452 = and i64 %1451, -2
  %1453 = inttoptr i64 %1452 to ptr
  %1454 = load ptr, ptr %6, align 8, !tbaa !9
  %1455 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1454, i32 0, i32 0
  %1456 = load ptr, ptr %1455, align 8, !tbaa !261
  %1457 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1456, i32 0, i32 3
  %1458 = getelementptr inbounds nuw %struct.anon.1, ptr %1457, i32 0, i32 1
  store ptr %1453, ptr %1458, align 8, !tbaa !260
  br label %1459

1459:                                             ; preds = %1444
  br label %1460

1460:                                             ; preds = %1459
  %1461 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1462 = load ptr, ptr %6, align 8, !tbaa !9
  %1463 = load ptr, ptr %8, align 8, !tbaa !9
  call void @gctx_tree_summarize_swapped_range(ptr noundef %1461, ptr noundef %1462, ptr noundef %1463)
  store i32 1, ptr %10, align 4
  br label %1464

1464:                                             ; preds = %1460, %1425
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %1609

1465:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %1466 = load ptr, ptr %20, align 8, !tbaa !39
  %1467 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1466, i32 0, i32 3
  %1468 = getelementptr inbounds nuw %struct.anon.1, ptr %1467, i32 0, i32 0
  %1469 = load ptr, ptr %1468, align 8, !tbaa !259
  store ptr %1469, ptr %27, align 8, !tbaa !39
  %1470 = load ptr, ptr %27, align 8, !tbaa !39
  %1471 = icmp ne ptr %1470, null
  br i1 %1471, label %1472, label %1589

1472:                                             ; preds = %1465
  %1473 = load ptr, ptr %27, align 8, !tbaa !39
  %1474 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1473, i32 0, i32 3
  %1475 = getelementptr inbounds nuw %struct.anon.1, ptr %1474, i32 0, i32 1
  %1476 = load ptr, ptr %1475, align 8, !tbaa !260
  %1477 = ptrtoint ptr %1476 to i64
  %1478 = and i64 %1477, 1
  %1479 = icmp ne i64 %1478, 0
  br i1 %1479, label %1480, label %1589

1480:                                             ; preds = %1472
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  br label %1481

1481:                                             ; preds = %1480
  %1482 = load ptr, ptr %27, align 8, !tbaa !39
  %1483 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1482, i32 0, i32 3
  %1484 = getelementptr inbounds nuw %struct.anon.1, ptr %1483, i32 0, i32 1
  %1485 = load ptr, ptr %1484, align 8, !tbaa !260
  %1486 = ptrtoint ptr %1485 to i64
  %1487 = and i64 %1486, -2
  %1488 = inttoptr i64 %1487 to ptr
  %1489 = load ptr, ptr %27, align 8, !tbaa !39
  %1490 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1489, i32 0, i32 3
  %1491 = getelementptr inbounds nuw %struct.anon.1, ptr %1490, i32 0, i32 1
  store ptr %1488, ptr %1491, align 8, !tbaa !260
  br label %1492

1492:                                             ; preds = %1481
  br label %1493

1493:                                             ; preds = %1492
  br label %1494

1494:                                             ; preds = %1493
  %1495 = load ptr, ptr %6, align 8, !tbaa !9
  %1496 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1495, i32 0, i32 0
  %1497 = load ptr, ptr %1496, align 8, !tbaa !261
  %1498 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1497, i32 0, i32 3
  %1499 = getelementptr inbounds nuw %struct.anon.1, ptr %1498, i32 0, i32 0
  %1500 = load ptr, ptr %1499, align 8, !tbaa !259
  store ptr %1500, ptr %28, align 8, !tbaa !39
  br label %1501

1501:                                             ; preds = %1494
  %1502 = load ptr, ptr %28, align 8, !tbaa !39
  %1503 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1502, i32 0, i32 3
  %1504 = getelementptr inbounds nuw %struct.anon.1, ptr %1503, i32 0, i32 1
  %1505 = load ptr, ptr %1504, align 8, !tbaa !260
  %1506 = ptrtoint ptr %1505 to i64
  %1507 = and i64 %1506, -2
  %1508 = inttoptr i64 %1507 to ptr
  %1509 = load ptr, ptr %6, align 8, !tbaa !9
  %1510 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1509, i32 0, i32 0
  %1511 = load ptr, ptr %1510, align 8, !tbaa !261
  %1512 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1511, i32 0, i32 3
  %1513 = getelementptr inbounds nuw %struct.anon.1, ptr %1512, i32 0, i32 0
  store ptr %1508, ptr %1513, align 8, !tbaa !259
  br label %1514

1514:                                             ; preds = %1501
  br label %1515

1515:                                             ; preds = %1514
  br label %1516

1516:                                             ; preds = %1515
  %1517 = load ptr, ptr %6, align 8, !tbaa !9
  %1518 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1517, i32 0, i32 0
  %1519 = load ptr, ptr %1518, align 8, !tbaa !261
  %1520 = ptrtoint ptr %1519 to i64
  %1521 = load ptr, ptr %28, align 8, !tbaa !39
  %1522 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1521, i32 0, i32 3
  %1523 = getelementptr inbounds nuw %struct.anon.1, ptr %1522, i32 0, i32 1
  %1524 = load ptr, ptr %1523, align 8, !tbaa !260
  %1525 = ptrtoint ptr %1524 to i64
  %1526 = and i64 %1525, 1
  %1527 = or i64 %1520, %1526
  %1528 = inttoptr i64 %1527 to ptr
  %1529 = load ptr, ptr %28, align 8, !tbaa !39
  %1530 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1529, i32 0, i32 3
  %1531 = getelementptr inbounds nuw %struct.anon.1, ptr %1530, i32 0, i32 1
  store ptr %1528, ptr %1531, align 8, !tbaa !260
  br label %1532

1532:                                             ; preds = %1516
  br label %1533

1533:                                             ; preds = %1532
  br label %1534

1534:                                             ; preds = %1533
  br label %1535

1535:                                             ; preds = %1534
  %1536 = load ptr, ptr %6, align 8, !tbaa !9
  %1537 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1538 = icmp eq ptr %1536, %1537
  br i1 %1538, label %1539, label %1543

1539:                                             ; preds = %1535
  %1540 = load ptr, ptr %28, align 8, !tbaa !39
  %1541 = load ptr, ptr %3, align 8, !tbaa !9
  %1542 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %1541, i32 0, i32 0
  store ptr %1540, ptr %1542, align 8, !tbaa !103
  br label %1588

1543:                                             ; preds = %1535
  %1544 = load ptr, ptr %6, align 8, !tbaa !9
  %1545 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1544, i64 -1
  %1546 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1545, i32 0, i32 1
  %1547 = load i32, ptr %1546, align 8, !tbaa !263
  %1548 = icmp slt i32 %1547, 0
  br i1 %1548, label %1549, label %1560

1549:                                             ; preds = %1543
  br label %1550

1550:                                             ; preds = %1549
  %1551 = load ptr, ptr %28, align 8, !tbaa !39
  %1552 = load ptr, ptr %6, align 8, !tbaa !9
  %1553 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1552, i64 -1
  %1554 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1553, i32 0, i32 0
  %1555 = load ptr, ptr %1554, align 8, !tbaa !261
  %1556 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1555, i32 0, i32 3
  %1557 = getelementptr inbounds nuw %struct.anon.1, ptr %1556, i32 0, i32 0
  store ptr %1551, ptr %1557, align 8, !tbaa !259
  br label %1558

1558:                                             ; preds = %1550
  br label %1559

1559:                                             ; preds = %1558
  br label %1583

1560:                                             ; preds = %1543
  br label %1561

1561:                                             ; preds = %1560
  %1562 = load ptr, ptr %28, align 8, !tbaa !39
  %1563 = ptrtoint ptr %1562 to i64
  %1564 = load ptr, ptr %6, align 8, !tbaa !9
  %1565 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1564, i64 -1
  %1566 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1565, i32 0, i32 0
  %1567 = load ptr, ptr %1566, align 8, !tbaa !261
  %1568 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1567, i32 0, i32 3
  %1569 = getelementptr inbounds nuw %struct.anon.1, ptr %1568, i32 0, i32 1
  %1570 = load ptr, ptr %1569, align 8, !tbaa !260
  %1571 = ptrtoint ptr %1570 to i64
  %1572 = and i64 %1571, 1
  %1573 = or i64 %1563, %1572
  %1574 = inttoptr i64 %1573 to ptr
  %1575 = load ptr, ptr %6, align 8, !tbaa !9
  %1576 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1575, i64 -1
  %1577 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1576, i32 0, i32 0
  %1578 = load ptr, ptr %1577, align 8, !tbaa !261
  %1579 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1578, i32 0, i32 3
  %1580 = getelementptr inbounds nuw %struct.anon.1, ptr %1579, i32 0, i32 1
  store ptr %1574, ptr %1580, align 8, !tbaa !260
  br label %1581

1581:                                             ; preds = %1561
  br label %1582

1582:                                             ; preds = %1581
  br label %1583

1583:                                             ; preds = %1582, %1559
  %1584 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1585 = load ptr, ptr %6, align 8, !tbaa !9
  %1586 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1585, i64 -1
  %1587 = load ptr, ptr %8, align 8, !tbaa !9
  call void @gctx_tree_summarize_swapped_range(ptr noundef %1584, ptr noundef %1586, ptr noundef %1587)
  br label %1588

1588:                                             ; preds = %1583, %1539
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %1604

1589:                                             ; preds = %1472, %1465
  br label %1590

1590:                                             ; preds = %1589
  %1591 = load ptr, ptr %20, align 8, !tbaa !39
  %1592 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1591, i32 0, i32 3
  %1593 = getelementptr inbounds nuw %struct.anon.1, ptr %1592, i32 0, i32 1
  %1594 = load ptr, ptr %1593, align 8, !tbaa !260
  %1595 = ptrtoint ptr %1594 to i64
  %1596 = or i64 %1595, 1
  %1597 = inttoptr i64 %1596 to ptr
  %1598 = load ptr, ptr %20, align 8, !tbaa !39
  %1599 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1598, i32 0, i32 3
  %1600 = getelementptr inbounds nuw %struct.anon.1, ptr %1599, i32 0, i32 1
  store ptr %1597, ptr %1600, align 8, !tbaa !260
  br label %1601

1601:                                             ; preds = %1590
  br label %1602

1602:                                             ; preds = %1601
  br label %1603

1603:                                             ; preds = %1602
  store i32 0, ptr %10, align 4
  br label %1604

1604:                                             ; preds = %1603, %1588
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %1605 = load i32, ptr %10, align 4
  switch i32 %1605, label %1609 [
    i32 0, label %1606
  ]

1606:                                             ; preds = %1604
  br label %1607

1607:                                             ; preds = %1606
  br label %1608

1608:                                             ; preds = %1607
  store i32 0, ptr %10, align 4
  br label %1609

1609:                                             ; preds = %1608, %1604, %1464, %1271
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %1610 = load i32, ptr %10, align 4
  switch i32 %1610, label %1625 [
    i32 0, label %1611
  ]

1611:                                             ; preds = %1609
  br label %1612

1612:                                             ; preds = %1611, %936
  br label %1613

1613:                                             ; preds = %1612
  %1614 = load ptr, ptr %6, align 8, !tbaa !9
  %1615 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1614, i32 -1
  store ptr %1615, ptr %6, align 8, !tbaa !9
  br label %405, !llvm.loop !286

1616:                                             ; preds = %405
  %1617 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1618 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1617, i32 0, i32 0
  %1619 = load ptr, ptr %1618, align 16, !tbaa !261
  %1620 = load ptr, ptr %3, align 8, !tbaa !9
  %1621 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %1620, i32 0, i32 0
  store ptr %1619, ptr %1621, align 8, !tbaa !103
  br label %1622

1622:                                             ; preds = %1616
  br label %1623

1623:                                             ; preds = %1622
  br label %1624

1624:                                             ; preds = %1623
  store i32 0, ptr %10, align 4
  br label %1625

1625:                                             ; preds = %1624, %1609, %933, %671, %395, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #14
  %1626 = load i32, ptr %10, align 4
  switch i32 %1626, label %1628 [
    i32 0, label %1627
    i32 1, label %1627
  ]

1627:                                             ; preds = %1625, %1625
  ret void

1628:                                             ; preds = %1625, %104
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @prof_tctx_finish_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %9, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  call void @malloc_mutex_assert_owner(ptr noundef %10, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !49
  switch i32 %18, label %25 [
    i32 1, label %29
    i32 2, label %19
    i32 3, label %22
    i32 0, label %24
  ]

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %20, i32 0, i32 9
  store i32 1, ptr %21, align 4, !tbaa !49
  br label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %23, ptr %8, align 8, !tbaa !71
  br label %30

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %3, %24
  br label %26

26:                                               ; preds = %25
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %19, %3
  store ptr null, ptr %8, align 8, !tbaa !71
  br label %30

30:                                               ; preds = %29, %22
  %31 = load ptr, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @tctx_tree_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %5, align 8, !tbaa !71
  %26 = load ptr, ptr %5, align 8, !tbaa !71
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %36, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  store ptr %40, ptr %5, align 8, !tbaa !71
  br label %29, !llvm.loop !287

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %18
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %86

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  store ptr %48, ptr %6, align 8, !tbaa !71
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store ptr null, ptr %5, align 8, !tbaa !71
  br label %52

52:                                               ; preds = %84, %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %54 = load ptr, ptr %4, align 8, !tbaa !71
  %55 = load ptr, ptr %6, align 8, !tbaa !71
  %56 = call i32 @prof_tctx_comp(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %7, align 4, !tbaa !64
  %57 = load i32, ptr %7, align 4, !tbaa !64
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %60, ptr %5, align 8, !tbaa !71
  %61 = load ptr, ptr %6, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !72
  store ptr %64, ptr %6, align 8, !tbaa !71
  br label %78

65:                                               ; preds = %53
  %66 = load i32, ptr %7, align 4, !tbaa !64
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !73
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %6, align 8, !tbaa !71
  br label %77

76:                                               ; preds = %65
  store i32 10, ptr %8, align 4
  br label %82

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %59
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
    i32 10, label %85
  ]

84:                                               ; preds = %82
  br label %52

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %86

86:                                               ; preds = %85, %44
  %87 = load ptr, ptr %5, align 8, !tbaa !71
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %87

88:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @tctx_tree_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x %struct.tctx_tree_path_entry_t], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !9
  store ptr null, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 16, !tbaa !75
  %34 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  store ptr %34, ptr %6, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %107, %2
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %110

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %41 = load ptr, ptr %4, align 8, !tbaa !71
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = call i32 @prof_tctx_comp(ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8, !tbaa !77
  store i32 %45, ptr %9, align 4, !tbaa !64
  %48 = load i32, ptr %9, align 4, !tbaa !64
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %57, i64 1
  %59 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8, !tbaa !75
  br label %103

60:                                               ; preds = %40
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %70, i64 1
  %72 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %71, i32 0, i32 0
  store ptr %69, ptr %72, align 8, !tbaa !75
  %73 = load i32, ptr %9, align 4, !tbaa !64
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %60
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %76, i32 0, i32 1
  store i32 1, ptr %77, align 8, !tbaa !77
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %78, ptr %7, align 8, !tbaa !9
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %98, %75
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %87, i32 0, i32 1
  store i32 -1, ptr %88, align 8, !tbaa !77
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !75
  %92 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !72
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %95, i64 1
  %97 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %96, i32 0, i32 0
  store ptr %94, ptr %97, align 8, !tbaa !75
  br label %98

98:                                               ; preds = %86
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %99, i32 1
  store ptr %100, ptr %6, align 8, !tbaa !9
  br label %81, !llvm.loop !288

101:                                              ; preds = %81
  store i32 2, ptr %10, align 4
  br label %104

102:                                              ; preds = %60
  br label %103

103:                                              ; preds = %102, %50
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %105 = load i32, ptr %10, align 4
  switch i32 %105, label %1628 [
    i32 0, label %106
    i32 2, label %110
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %108, i32 1
  store ptr %109, ptr %6, align 8, !tbaa !9
  br label %35, !llvm.loop !289

110:                                              ; preds = %104, %35
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  call void @rb_remove_safety_checks(ptr noundef %111, ptr noundef @__func__.tctx_tree_remove)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8, !tbaa !9
  %119 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %118, i32 -1
  store ptr %119, ptr %6, align 8, !tbaa !9
  %120 = load ptr, ptr %6, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !75
  %123 = load ptr, ptr %4, align 8, !tbaa !71
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %281

125:                                              ; preds = %117
  %126 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %126, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %127 = load ptr, ptr %6, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !75
  %130 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds nuw %struct.anon.0, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !73
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 1
  %135 = icmp ne i64 %134, 0
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %11, align 1, !tbaa !30
  br label %137

137:                                              ; preds = %125
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !75
  %141 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds nuw %struct.anon.0, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !73
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -2
  %146 = load ptr, ptr %4, align 8, !tbaa !71
  %147 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds nuw %struct.anon.0, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !73
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 1
  %152 = icmp ne i64 %151, 0
  %153 = zext i1 %152 to i64
  %154 = or i64 %145, %153
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %6, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !75
  %159 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %158, i32 0, i32 7
  %160 = getelementptr inbounds nuw %struct.anon.0, ptr %159, i32 0, i32 1
  store ptr %155, ptr %160, align 8, !tbaa !73
  br label %161

161:                                              ; preds = %137
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %4, align 8, !tbaa !71
  %165 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %164, i32 0, i32 7
  %166 = getelementptr inbounds nuw %struct.anon.0, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !72
  %168 = load ptr, ptr %6, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !75
  %171 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %170, i32 0, i32 7
  %172 = getelementptr inbounds nuw %struct.anon.0, ptr %171, i32 0, i32 0
  store ptr %167, ptr %172, align 8, !tbaa !72
  br label %173

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %4, align 8, !tbaa !71
  %177 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %176, i32 0, i32 7
  %178 = getelementptr inbounds nuw %struct.anon.0, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !73
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, -2
  %182 = inttoptr i64 %181 to ptr
  %183 = ptrtoint ptr %182 to i64
  %184 = load ptr, ptr %6, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !75
  %187 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %186, i32 0, i32 7
  %188 = getelementptr inbounds nuw %struct.anon.0, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !73
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 1
  %192 = or i64 %183, %191
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %6, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !75
  %197 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %196, i32 0, i32 7
  %198 = getelementptr inbounds nuw %struct.anon.0, ptr %197, i32 0, i32 1
  store ptr %193, ptr %198, align 8, !tbaa !73
  br label %199

199:                                              ; preds = %175
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %4, align 8, !tbaa !71
  %203 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds nuw %struct.anon.0, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !73
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, -2
  %208 = load i8, ptr %11, align 1, !tbaa !30, !range !31, !noundef !32
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i64
  %211 = or i64 %207, %210
  %212 = inttoptr i64 %211 to ptr
  %213 = load ptr, ptr %4, align 8, !tbaa !71
  %214 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %213, i32 0, i32 7
  %215 = getelementptr inbounds nuw %struct.anon.0, ptr %214, i32 0, i32 1
  store ptr %212, ptr %215, align 8, !tbaa !73
  br label %216

216:                                              ; preds = %201
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %6, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !75
  %221 = load ptr, ptr %7, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %221, i32 0, i32 0
  store ptr %220, ptr %222, align 8, !tbaa !75
  %223 = load ptr, ptr %4, align 8, !tbaa !71
  %224 = load ptr, ptr %6, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %224, i32 0, i32 0
  store ptr %223, ptr %225, align 8, !tbaa !75
  %226 = load ptr, ptr %7, align 8, !tbaa !9
  %227 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %217
  %230 = load ptr, ptr %7, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !75
  %233 = load ptr, ptr %3, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %233, i32 0, i32 0
  store ptr %232, ptr %234, align 8, !tbaa !74
  br label %280

235:                                              ; preds = %217
  %236 = load ptr, ptr %7, align 8, !tbaa !9
  %237 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %236, i64 -1
  %238 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !77
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %235
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %7, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !75
  %246 = load ptr, ptr %7, align 8, !tbaa !9
  %247 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %246, i64 -1
  %248 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !75
  %250 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %249, i32 0, i32 7
  %251 = getelementptr inbounds nuw %struct.anon.0, ptr %250, i32 0, i32 0
  store ptr %245, ptr %251, align 8, !tbaa !72
  br label %252

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252
  br label %279

254:                                              ; preds = %235
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %7, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !75
  %259 = ptrtoint ptr %258 to i64
  %260 = load ptr, ptr %7, align 8, !tbaa !9
  %261 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %260, i64 -1
  %262 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !75
  %264 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %263, i32 0, i32 7
  %265 = getelementptr inbounds nuw %struct.anon.0, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !73
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, 1
  %269 = or i64 %259, %268
  %270 = inttoptr i64 %269 to ptr
  %271 = load ptr, ptr %7, align 8, !tbaa !9
  %272 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %271, i64 -1
  %273 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !75
  %275 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %274, i32 0, i32 7
  %276 = getelementptr inbounds nuw %struct.anon.0, ptr %275, i32 0, i32 1
  store ptr %270, ptr %276, align 8, !tbaa !73
  br label %277

277:                                              ; preds = %255
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %253
  br label %280

280:                                              ; preds = %279, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  br label %373

281:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %282 = load ptr, ptr %4, align 8, !tbaa !71
  %283 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %282, i32 0, i32 7
  %284 = getelementptr inbounds nuw %struct.anon.0, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !72
  store ptr %285, ptr %12, align 8, !tbaa !71
  %286 = load ptr, ptr %12, align 8, !tbaa !71
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %361

288:                                              ; preds = %281
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %12, align 8, !tbaa !71
  %297 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %296, i32 0, i32 7
  %298 = getelementptr inbounds nuw %struct.anon.0, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !73
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, -2
  %302 = inttoptr i64 %301 to ptr
  %303 = load ptr, ptr %12, align 8, !tbaa !71
  %304 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %303, i32 0, i32 7
  %305 = getelementptr inbounds nuw %struct.anon.0, ptr %304, i32 0, i32 1
  store ptr %302, ptr %305, align 8, !tbaa !73
  br label %306

306:                                              ; preds = %295
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %6, align 8, !tbaa !9
  %309 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %307
  %312 = load ptr, ptr %12, align 8, !tbaa !71
  %313 = load ptr, ptr %3, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %313, i32 0, i32 0
  store ptr %312, ptr %314, align 8, !tbaa !74
  br label %360

315:                                              ; preds = %307
  %316 = load ptr, ptr %6, align 8, !tbaa !9
  %317 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %316, i64 -1
  %318 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 8, !tbaa !77
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %332

321:                                              ; preds = %315
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %12, align 8, !tbaa !71
  %324 = load ptr, ptr %6, align 8, !tbaa !9
  %325 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %324, i64 -1
  %326 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !75
  %328 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %327, i32 0, i32 7
  %329 = getelementptr inbounds nuw %struct.anon.0, ptr %328, i32 0, i32 0
  store ptr %323, ptr %329, align 8, !tbaa !72
  br label %330

330:                                              ; preds = %322
  br label %331

331:                                              ; preds = %330
  br label %355

332:                                              ; preds = %315
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %12, align 8, !tbaa !71
  %335 = ptrtoint ptr %334 to i64
  %336 = load ptr, ptr %6, align 8, !tbaa !9
  %337 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %336, i64 -1
  %338 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !75
  %340 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %339, i32 0, i32 7
  %341 = getelementptr inbounds nuw %struct.anon.0, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !73
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, 1
  %345 = or i64 %335, %344
  %346 = inttoptr i64 %345 to ptr
  %347 = load ptr, ptr %6, align 8, !tbaa !9
  %348 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %347, i64 -1
  %349 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !75
  %351 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %350, i32 0, i32 7
  %352 = getelementptr inbounds nuw %struct.anon.0, ptr %351, i32 0, i32 1
  store ptr %346, ptr %352, align 8, !tbaa !73
  br label %353

353:                                              ; preds = %333
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %331
  %356 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %357 = load ptr, ptr %6, align 8, !tbaa !9
  %358 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %357, i64 -1
  %359 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tctx_tree_summarize_swapped_range(ptr noundef %356, ptr noundef %358, ptr noundef %359)
  br label %360

360:                                              ; preds = %355, %311
  store i32 1, ptr %10, align 4
  br label %370

361:                                              ; preds = %281
  %362 = load ptr, ptr %6, align 8, !tbaa !9
  %363 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = load ptr, ptr %3, align 8, !tbaa !9
  %367 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %366, i32 0, i32 0
  store ptr null, ptr %367, align 8, !tbaa !74
  store i32 1, ptr %10, align 4
  br label %370

368:                                              ; preds = %361
  br label %369

369:                                              ; preds = %368
  store i32 0, ptr %10, align 4
  br label %370

370:                                              ; preds = %369, %365, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %371 = load i32, ptr %10, align 4
  switch i32 %371, label %1625 [
    i32 0, label %372
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372, %280
  %374 = load ptr, ptr %6, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !75
  %377 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %376, i32 0, i32 7
  %378 = getelementptr inbounds nuw %struct.anon.0, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !73
  %380 = ptrtoint ptr %379 to i64
  %381 = and i64 %380, 1
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %400

383:                                              ; preds = %373
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %6, align 8, !tbaa !9
  %389 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %388, i64 -1
  %390 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !75
  %392 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %391, i32 0, i32 7
  %393 = getelementptr inbounds nuw %struct.anon.0, ptr %392, i32 0, i32 0
  store ptr null, ptr %393, align 8, !tbaa !72
  br label %394

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %397 = load ptr, ptr %6, align 8, !tbaa !9
  %398 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %397, i64 -1
  %399 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tctx_tree_summarize_swapped_range(ptr noundef %396, ptr noundef %398, ptr noundef %399)
  store i32 1, ptr %10, align 4
  br label %1625

400:                                              ; preds = %373
  %401 = load ptr, ptr %6, align 8, !tbaa !9
  %402 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %401, i32 0, i32 0
  store ptr null, ptr %402, align 8, !tbaa !75
  %403 = load ptr, ptr %6, align 8, !tbaa !9
  %404 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %403, i32 -1
  store ptr %404, ptr %6, align 8, !tbaa !9
  br label %405

405:                                              ; preds = %1613, %400
  %406 = load ptr, ptr %6, align 8, !tbaa !9
  %407 = ptrtoint ptr %406 to i64
  %408 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %409 = ptrtoint ptr %408 to i64
  %410 = icmp uge i64 %407, %409
  br i1 %410, label %411, label %1616

411:                                              ; preds = %405
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %6, align 8, !tbaa !9
  %416 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 8, !tbaa !77
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %937

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %6, align 8, !tbaa !9
  %422 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %421, i64 1
  %423 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !75
  %425 = load ptr, ptr %6, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !75
  %428 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %427, i32 0, i32 7
  %429 = getelementptr inbounds nuw %struct.anon.0, ptr %428, i32 0, i32 0
  store ptr %424, ptr %429, align 8, !tbaa !72
  br label %430

430:                                              ; preds = %420
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %6, align 8, !tbaa !9
  %433 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8, !tbaa !75
  %435 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %434, i32 0, i32 7
  %436 = getelementptr inbounds nuw %struct.anon.0, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !73
  %438 = ptrtoint ptr %437 to i64
  %439 = and i64 %438, 1
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %676

441:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %442 = load ptr, ptr %6, align 8, !tbaa !9
  %443 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !75
  %445 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %444, i32 0, i32 7
  %446 = getelementptr inbounds nuw %struct.anon.0, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !73
  %448 = ptrtoint ptr %447 to i64
  %449 = and i64 %448, -2
  %450 = inttoptr i64 %449 to ptr
  store ptr %450, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %451 = load ptr, ptr %13, align 8, !tbaa !71
  %452 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %451, i32 0, i32 7
  %453 = getelementptr inbounds nuw %struct.anon.0, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !72
  store ptr %454, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %455 = load ptr, ptr %14, align 8, !tbaa !71
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %583

457:                                              ; preds = %441
  %458 = load ptr, ptr %14, align 8, !tbaa !71
  %459 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %458, i32 0, i32 7
  %460 = getelementptr inbounds nuw %struct.anon.0, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !73
  %462 = ptrtoint ptr %461 to i64
  %463 = and i64 %462, 1
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %583

465:                                              ; preds = %457
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %6, align 8, !tbaa !9
  %468 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !75
  %470 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %469, i32 0, i32 7
  %471 = getelementptr inbounds nuw %struct.anon.0, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !73
  %473 = ptrtoint ptr %472 to i64
  %474 = and i64 %473, -2
  %475 = inttoptr i64 %474 to ptr
  %476 = load ptr, ptr %6, align 8, !tbaa !9
  %477 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !75
  %479 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %478, i32 0, i32 7
  %480 = getelementptr inbounds nuw %struct.anon.0, ptr %479, i32 0, i32 1
  store ptr %475, ptr %480, align 8, !tbaa !73
  br label %481

481:                                              ; preds = %466
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %13, align 8, !tbaa !71
  %485 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %484, i32 0, i32 7
  %486 = getelementptr inbounds nuw %struct.anon.0, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8, !tbaa !72
  store ptr %487, ptr %15, align 8, !tbaa !71
  br label %488

488:                                              ; preds = %483
  %489 = load ptr, ptr %15, align 8, !tbaa !71
  %490 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %489, i32 0, i32 7
  %491 = getelementptr inbounds nuw %struct.anon.0, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !73
  %493 = ptrtoint ptr %492 to i64
  %494 = and i64 %493, -2
  %495 = inttoptr i64 %494 to ptr
  %496 = load ptr, ptr %13, align 8, !tbaa !71
  %497 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %496, i32 0, i32 7
  %498 = getelementptr inbounds nuw %struct.anon.0, ptr %497, i32 0, i32 0
  store ptr %495, ptr %498, align 8, !tbaa !72
  br label %499

499:                                              ; preds = %488
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %13, align 8, !tbaa !71
  %503 = ptrtoint ptr %502 to i64
  %504 = load ptr, ptr %15, align 8, !tbaa !71
  %505 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %504, i32 0, i32 7
  %506 = getelementptr inbounds nuw %struct.anon.0, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !73
  %508 = ptrtoint ptr %507 to i64
  %509 = and i64 %508, 1
  %510 = or i64 %503, %509
  %511 = inttoptr i64 %510 to ptr
  %512 = load ptr, ptr %15, align 8, !tbaa !71
  %513 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %512, i32 0, i32 7
  %514 = getelementptr inbounds nuw %struct.anon.0, ptr %513, i32 0, i32 1
  store ptr %511, ptr %514, align 8, !tbaa !73
  br label %515

515:                                              ; preds = %501
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %15, align 8, !tbaa !71
  %521 = ptrtoint ptr %520 to i64
  %522 = load ptr, ptr %6, align 8, !tbaa !9
  %523 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8, !tbaa !75
  %525 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %524, i32 0, i32 7
  %526 = getelementptr inbounds nuw %struct.anon.0, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !73
  %528 = ptrtoint ptr %527 to i64
  %529 = and i64 %528, 1
  %530 = or i64 %521, %529
  %531 = inttoptr i64 %530 to ptr
  %532 = load ptr, ptr %6, align 8, !tbaa !9
  %533 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8, !tbaa !75
  %535 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %534, i32 0, i32 7
  %536 = getelementptr inbounds nuw %struct.anon.0, ptr %535, i32 0, i32 1
  store ptr %531, ptr %536, align 8, !tbaa !73
  br label %537

537:                                              ; preds = %519
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %6, align 8, !tbaa !9
  %541 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !75
  %543 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %542, i32 0, i32 7
  %544 = getelementptr inbounds nuw %struct.anon.0, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !73
  %546 = ptrtoint ptr %545 to i64
  %547 = and i64 %546, -2
  %548 = inttoptr i64 %547 to ptr
  store ptr %548, ptr %15, align 8, !tbaa !71
  br label %549

549:                                              ; preds = %539
  %550 = load ptr, ptr %15, align 8, !tbaa !71
  %551 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %550, i32 0, i32 7
  %552 = getelementptr inbounds nuw %struct.anon.0, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8, !tbaa !72
  %554 = ptrtoint ptr %553 to i64
  %555 = load ptr, ptr %6, align 8, !tbaa !9
  %556 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8, !tbaa !75
  %558 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %557, i32 0, i32 7
  %559 = getelementptr inbounds nuw %struct.anon.0, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !73
  %561 = ptrtoint ptr %560 to i64
  %562 = and i64 %561, 1
  %563 = or i64 %554, %562
  %564 = inttoptr i64 %563 to ptr
  %565 = load ptr, ptr %6, align 8, !tbaa !9
  %566 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !75
  %568 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %567, i32 0, i32 7
  %569 = getelementptr inbounds nuw %struct.anon.0, ptr %568, i32 0, i32 1
  store ptr %564, ptr %569, align 8, !tbaa !73
  br label %570

570:                                              ; preds = %549
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %6, align 8, !tbaa !9
  %574 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8, !tbaa !75
  %576 = load ptr, ptr %15, align 8, !tbaa !71
  %577 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %576, i32 0, i32 7
  %578 = getelementptr inbounds nuw %struct.anon.0, ptr %577, i32 0, i32 0
  store ptr %575, ptr %578, align 8, !tbaa !72
  br label %579

579:                                              ; preds = %572
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %628

583:                                              ; preds = %457, %441
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %6, align 8, !tbaa !9
  %586 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8, !tbaa !75
  %588 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %587, i32 0, i32 7
  %589 = getelementptr inbounds nuw %struct.anon.0, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8, !tbaa !73
  %591 = ptrtoint ptr %590 to i64
  %592 = and i64 %591, -2
  %593 = inttoptr i64 %592 to ptr
  store ptr %593, ptr %15, align 8, !tbaa !71
  br label %594

594:                                              ; preds = %584
  %595 = load ptr, ptr %15, align 8, !tbaa !71
  %596 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %595, i32 0, i32 7
  %597 = getelementptr inbounds nuw %struct.anon.0, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8, !tbaa !72
  %599 = ptrtoint ptr %598 to i64
  %600 = load ptr, ptr %6, align 8, !tbaa !9
  %601 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8, !tbaa !75
  %603 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %602, i32 0, i32 7
  %604 = getelementptr inbounds nuw %struct.anon.0, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8, !tbaa !73
  %606 = ptrtoint ptr %605 to i64
  %607 = and i64 %606, 1
  %608 = or i64 %599, %607
  %609 = inttoptr i64 %608 to ptr
  %610 = load ptr, ptr %6, align 8, !tbaa !9
  %611 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !75
  %613 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %612, i32 0, i32 7
  %614 = getelementptr inbounds nuw %struct.anon.0, ptr %613, i32 0, i32 1
  store ptr %609, ptr %614, align 8, !tbaa !73
  br label %615

615:                                              ; preds = %594
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %6, align 8, !tbaa !9
  %619 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8, !tbaa !75
  %621 = load ptr, ptr %15, align 8, !tbaa !71
  %622 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %621, i32 0, i32 7
  %623 = getelementptr inbounds nuw %struct.anon.0, ptr %622, i32 0, i32 0
  store ptr %620, ptr %623, align 8, !tbaa !72
  br label %624

624:                                              ; preds = %617
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627, %582
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %6, align 8, !tbaa !9
  %633 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %632, i64 -1
  %634 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %634, align 8, !tbaa !77
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %637, label %648

637:                                              ; preds = %631
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %15, align 8, !tbaa !71
  %640 = load ptr, ptr %6, align 8, !tbaa !9
  %641 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %640, i64 -1
  %642 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8, !tbaa !75
  %644 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %643, i32 0, i32 7
  %645 = getelementptr inbounds nuw %struct.anon.0, ptr %644, i32 0, i32 0
  store ptr %639, ptr %645, align 8, !tbaa !72
  br label %646

646:                                              ; preds = %638
  br label %647

647:                                              ; preds = %646
  br label %671

648:                                              ; preds = %631
  br label %649

649:                                              ; preds = %648
  %650 = load ptr, ptr %15, align 8, !tbaa !71
  %651 = ptrtoint ptr %650 to i64
  %652 = load ptr, ptr %6, align 8, !tbaa !9
  %653 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %652, i64 -1
  %654 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8, !tbaa !75
  %656 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %655, i32 0, i32 7
  %657 = getelementptr inbounds nuw %struct.anon.0, ptr %656, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8, !tbaa !73
  %659 = ptrtoint ptr %658 to i64
  %660 = and i64 %659, 1
  %661 = or i64 %651, %660
  %662 = inttoptr i64 %661 to ptr
  %663 = load ptr, ptr %6, align 8, !tbaa !9
  %664 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %663, i64 -1
  %665 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8, !tbaa !75
  %667 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %666, i32 0, i32 7
  %668 = getelementptr inbounds nuw %struct.anon.0, ptr %667, i32 0, i32 1
  store ptr %662, ptr %668, align 8, !tbaa !73
  br label %669

669:                                              ; preds = %649
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670, %647
  %672 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %673 = load ptr, ptr %6, align 8, !tbaa !9
  %674 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %673, i64 -1
  %675 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tctx_tree_summarize_swapped_range(ptr noundef %672, ptr noundef %674, ptr noundef %675)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %1625

676:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %677 = load ptr, ptr %6, align 8, !tbaa !9
  %678 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %677, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8, !tbaa !75
  %680 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %679, i32 0, i32 7
  %681 = getelementptr inbounds nuw %struct.anon.0, ptr %680, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8, !tbaa !73
  %683 = ptrtoint ptr %682 to i64
  %684 = and i64 %683, -2
  %685 = inttoptr i64 %684 to ptr
  store ptr %685, ptr %16, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %686 = load ptr, ptr %16, align 8, !tbaa !71
  %687 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %686, i32 0, i32 7
  %688 = getelementptr inbounds nuw %struct.anon.0, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8, !tbaa !72
  store ptr %689, ptr %17, align 8, !tbaa !71
  %690 = load ptr, ptr %17, align 8, !tbaa !71
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %867

692:                                              ; preds = %676
  %693 = load ptr, ptr %17, align 8, !tbaa !71
  %694 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %693, i32 0, i32 7
  %695 = getelementptr inbounds nuw %struct.anon.0, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8, !tbaa !73
  %697 = ptrtoint ptr %696 to i64
  %698 = and i64 %697, 1
  %699 = icmp ne i64 %698, 0
  br i1 %699, label %700, label %867

700:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  br label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr %17, align 8, !tbaa !71
  %703 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %702, i32 0, i32 7
  %704 = getelementptr inbounds nuw %struct.anon.0, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8, !tbaa !73
  %706 = ptrtoint ptr %705 to i64
  %707 = and i64 %706, -2
  %708 = inttoptr i64 %707 to ptr
  %709 = load ptr, ptr %17, align 8, !tbaa !71
  %710 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %709, i32 0, i32 7
  %711 = getelementptr inbounds nuw %struct.anon.0, ptr %710, i32 0, i32 1
  store ptr %708, ptr %711, align 8, !tbaa !73
  br label %712

712:                                              ; preds = %701
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %16, align 8, !tbaa !71
  %716 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %715, i32 0, i32 7
  %717 = getelementptr inbounds nuw %struct.anon.0, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8, !tbaa !72
  store ptr %718, ptr %18, align 8, !tbaa !71
  br label %719

719:                                              ; preds = %714
  %720 = load ptr, ptr %18, align 8, !tbaa !71
  %721 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %720, i32 0, i32 7
  %722 = getelementptr inbounds nuw %struct.anon.0, ptr %721, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8, !tbaa !73
  %724 = ptrtoint ptr %723 to i64
  %725 = and i64 %724, -2
  %726 = inttoptr i64 %725 to ptr
  %727 = load ptr, ptr %16, align 8, !tbaa !71
  %728 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %727, i32 0, i32 7
  %729 = getelementptr inbounds nuw %struct.anon.0, ptr %728, i32 0, i32 0
  store ptr %726, ptr %729, align 8, !tbaa !72
  br label %730

730:                                              ; preds = %719
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  %733 = load ptr, ptr %16, align 8, !tbaa !71
  %734 = ptrtoint ptr %733 to i64
  %735 = load ptr, ptr %18, align 8, !tbaa !71
  %736 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %735, i32 0, i32 7
  %737 = getelementptr inbounds nuw %struct.anon.0, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8, !tbaa !73
  %739 = ptrtoint ptr %738 to i64
  %740 = and i64 %739, 1
  %741 = or i64 %734, %740
  %742 = inttoptr i64 %741 to ptr
  %743 = load ptr, ptr %18, align 8, !tbaa !71
  %744 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %743, i32 0, i32 7
  %745 = getelementptr inbounds nuw %struct.anon.0, ptr %744, i32 0, i32 1
  store ptr %742, ptr %745, align 8, !tbaa !73
  br label %746

746:                                              ; preds = %732
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  %751 = load ptr, ptr %18, align 8, !tbaa !71
  %752 = ptrtoint ptr %751 to i64
  %753 = load ptr, ptr %6, align 8, !tbaa !9
  %754 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8, !tbaa !75
  %756 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %755, i32 0, i32 7
  %757 = getelementptr inbounds nuw %struct.anon.0, ptr %756, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8, !tbaa !73
  %759 = ptrtoint ptr %758 to i64
  %760 = and i64 %759, 1
  %761 = or i64 %752, %760
  %762 = inttoptr i64 %761 to ptr
  %763 = load ptr, ptr %6, align 8, !tbaa !9
  %764 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8, !tbaa !75
  %766 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %765, i32 0, i32 7
  %767 = getelementptr inbounds nuw %struct.anon.0, ptr %766, i32 0, i32 1
  store ptr %762, ptr %767, align 8, !tbaa !73
  br label %768

768:                                              ; preds = %750
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  %771 = load ptr, ptr %6, align 8, !tbaa !9
  %772 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %771, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8, !tbaa !75
  %774 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %773, i32 0, i32 7
  %775 = getelementptr inbounds nuw %struct.anon.0, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8, !tbaa !73
  %777 = ptrtoint ptr %776 to i64
  %778 = and i64 %777, -2
  %779 = inttoptr i64 %778 to ptr
  store ptr %779, ptr %18, align 8, !tbaa !71
  br label %780

780:                                              ; preds = %770
  %781 = load ptr, ptr %18, align 8, !tbaa !71
  %782 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %781, i32 0, i32 7
  %783 = getelementptr inbounds nuw %struct.anon.0, ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8, !tbaa !72
  %785 = ptrtoint ptr %784 to i64
  %786 = load ptr, ptr %6, align 8, !tbaa !9
  %787 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %786, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8, !tbaa !75
  %789 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %788, i32 0, i32 7
  %790 = getelementptr inbounds nuw %struct.anon.0, ptr %789, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8, !tbaa !73
  %792 = ptrtoint ptr %791 to i64
  %793 = and i64 %792, 1
  %794 = or i64 %785, %793
  %795 = inttoptr i64 %794 to ptr
  %796 = load ptr, ptr %6, align 8, !tbaa !9
  %797 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8, !tbaa !75
  %799 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %798, i32 0, i32 7
  %800 = getelementptr inbounds nuw %struct.anon.0, ptr %799, i32 0, i32 1
  store ptr %795, ptr %800, align 8, !tbaa !73
  br label %801

801:                                              ; preds = %780
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = load ptr, ptr %6, align 8, !tbaa !9
  %805 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %804, i32 0, i32 0
  %806 = load ptr, ptr %805, align 8, !tbaa !75
  %807 = load ptr, ptr %18, align 8, !tbaa !71
  %808 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %807, i32 0, i32 7
  %809 = getelementptr inbounds nuw %struct.anon.0, ptr %808, i32 0, i32 0
  store ptr %806, ptr %809, align 8, !tbaa !72
  br label %810

810:                                              ; preds = %803
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  %814 = load ptr, ptr %6, align 8, !tbaa !9
  %815 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %816 = icmp eq ptr %814, %815
  br i1 %816, label %817, label %821

817:                                              ; preds = %813
  %818 = load ptr, ptr %18, align 8, !tbaa !71
  %819 = load ptr, ptr %3, align 8, !tbaa !9
  %820 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %819, i32 0, i32 0
  store ptr %818, ptr %820, align 8, !tbaa !74
  br label %866

821:                                              ; preds = %813
  %822 = load ptr, ptr %6, align 8, !tbaa !9
  %823 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %822, i64 -1
  %824 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %823, i32 0, i32 1
  %825 = load i32, ptr %824, align 8, !tbaa !77
  %826 = icmp slt i32 %825, 0
  br i1 %826, label %827, label %838

827:                                              ; preds = %821
  br label %828

828:                                              ; preds = %827
  %829 = load ptr, ptr %18, align 8, !tbaa !71
  %830 = load ptr, ptr %6, align 8, !tbaa !9
  %831 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %830, i64 -1
  %832 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %831, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8, !tbaa !75
  %834 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %833, i32 0, i32 7
  %835 = getelementptr inbounds nuw %struct.anon.0, ptr %834, i32 0, i32 0
  store ptr %829, ptr %835, align 8, !tbaa !72
  br label %836

836:                                              ; preds = %828
  br label %837

837:                                              ; preds = %836
  br label %861

838:                                              ; preds = %821
  br label %839

839:                                              ; preds = %838
  %840 = load ptr, ptr %18, align 8, !tbaa !71
  %841 = ptrtoint ptr %840 to i64
  %842 = load ptr, ptr %6, align 8, !tbaa !9
  %843 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %842, i64 -1
  %844 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %843, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8, !tbaa !75
  %846 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %845, i32 0, i32 7
  %847 = getelementptr inbounds nuw %struct.anon.0, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8, !tbaa !73
  %849 = ptrtoint ptr %848 to i64
  %850 = and i64 %849, 1
  %851 = or i64 %841, %850
  %852 = inttoptr i64 %851 to ptr
  %853 = load ptr, ptr %6, align 8, !tbaa !9
  %854 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %853, i64 -1
  %855 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %854, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8, !tbaa !75
  %857 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %856, i32 0, i32 7
  %858 = getelementptr inbounds nuw %struct.anon.0, ptr %857, i32 0, i32 1
  store ptr %852, ptr %858, align 8, !tbaa !73
  br label %859

859:                                              ; preds = %839
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860, %837
  %862 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %863 = load ptr, ptr %6, align 8, !tbaa !9
  %864 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %863, i64 -1
  %865 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tctx_tree_summarize_swapped_range(ptr noundef %862, ptr noundef %864, ptr noundef %865)
  br label %866

866:                                              ; preds = %861, %817
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %933

867:                                              ; preds = %692, %676
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %6, align 8, !tbaa !9
  %870 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %869, i32 0, i32 0
  %871 = load ptr, ptr %870, align 8, !tbaa !75
  %872 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %871, i32 0, i32 7
  %873 = getelementptr inbounds nuw %struct.anon.0, ptr %872, i32 0, i32 1
  %874 = load ptr, ptr %873, align 8, !tbaa !73
  %875 = ptrtoint ptr %874 to i64
  %876 = or i64 %875, 1
  %877 = inttoptr i64 %876 to ptr
  %878 = load ptr, ptr %6, align 8, !tbaa !9
  %879 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %878, i32 0, i32 0
  %880 = load ptr, ptr %879, align 8, !tbaa !75
  %881 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %880, i32 0, i32 7
  %882 = getelementptr inbounds nuw %struct.anon.0, ptr %881, i32 0, i32 1
  store ptr %877, ptr %882, align 8, !tbaa !73
  br label %883

883:                                              ; preds = %868
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  %886 = load ptr, ptr %6, align 8, !tbaa !9
  %887 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %886, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8, !tbaa !75
  %889 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %888, i32 0, i32 7
  %890 = getelementptr inbounds nuw %struct.anon.0, ptr %889, i32 0, i32 1
  %891 = load ptr, ptr %890, align 8, !tbaa !73
  %892 = ptrtoint ptr %891 to i64
  %893 = and i64 %892, -2
  %894 = inttoptr i64 %893 to ptr
  store ptr %894, ptr %19, align 8, !tbaa !71
  br label %895

895:                                              ; preds = %885
  %896 = load ptr, ptr %19, align 8, !tbaa !71
  %897 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %896, i32 0, i32 7
  %898 = getelementptr inbounds nuw %struct.anon.0, ptr %897, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8, !tbaa !72
  %900 = ptrtoint ptr %899 to i64
  %901 = load ptr, ptr %6, align 8, !tbaa !9
  %902 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %901, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8, !tbaa !75
  %904 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %903, i32 0, i32 7
  %905 = getelementptr inbounds nuw %struct.anon.0, ptr %904, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8, !tbaa !73
  %907 = ptrtoint ptr %906 to i64
  %908 = and i64 %907, 1
  %909 = or i64 %900, %908
  %910 = inttoptr i64 %909 to ptr
  %911 = load ptr, ptr %6, align 8, !tbaa !9
  %912 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %911, i32 0, i32 0
  %913 = load ptr, ptr %912, align 8, !tbaa !75
  %914 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %913, i32 0, i32 7
  %915 = getelementptr inbounds nuw %struct.anon.0, ptr %914, i32 0, i32 1
  store ptr %910, ptr %915, align 8, !tbaa !73
  br label %916

916:                                              ; preds = %895
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  %919 = load ptr, ptr %6, align 8, !tbaa !9
  %920 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %919, i32 0, i32 0
  %921 = load ptr, ptr %920, align 8, !tbaa !75
  %922 = load ptr, ptr %19, align 8, !tbaa !71
  %923 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %922, i32 0, i32 7
  %924 = getelementptr inbounds nuw %struct.anon.0, ptr %923, i32 0, i32 0
  store ptr %921, ptr %924, align 8, !tbaa !72
  br label %925

925:                                              ; preds = %918
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  %929 = load ptr, ptr %19, align 8, !tbaa !71
  %930 = load ptr, ptr %6, align 8, !tbaa !9
  %931 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %930, i32 0, i32 0
  store ptr %929, ptr %931, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %932

932:                                              ; preds = %928
  store i32 0, ptr %10, align 4
  br label %933

933:                                              ; preds = %932, %866
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %934 = load i32, ptr %10, align 4
  switch i32 %934, label %1625 [
    i32 0, label %935
  ]

935:                                              ; preds = %933
  br label %936

936:                                              ; preds = %935
  br label %1612

937:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  br label %938

938:                                              ; preds = %937
  %939 = load ptr, ptr %6, align 8, !tbaa !9
  %940 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %939, i64 1
  %941 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %940, i32 0, i32 0
  %942 = load ptr, ptr %941, align 8, !tbaa !75
  %943 = ptrtoint ptr %942 to i64
  %944 = load ptr, ptr %6, align 8, !tbaa !9
  %945 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %944, i32 0, i32 0
  %946 = load ptr, ptr %945, align 8, !tbaa !75
  %947 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %946, i32 0, i32 7
  %948 = getelementptr inbounds nuw %struct.anon.0, ptr %947, i32 0, i32 1
  %949 = load ptr, ptr %948, align 8, !tbaa !73
  %950 = ptrtoint ptr %949 to i64
  %951 = and i64 %950, 1
  %952 = or i64 %943, %951
  %953 = inttoptr i64 %952 to ptr
  %954 = load ptr, ptr %6, align 8, !tbaa !9
  %955 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %954, i32 0, i32 0
  %956 = load ptr, ptr %955, align 8, !tbaa !75
  %957 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %956, i32 0, i32 7
  %958 = getelementptr inbounds nuw %struct.anon.0, ptr %957, i32 0, i32 1
  store ptr %953, ptr %958, align 8, !tbaa !73
  br label %959

959:                                              ; preds = %938
  br label %960

960:                                              ; preds = %959
  %961 = load ptr, ptr %6, align 8, !tbaa !9
  %962 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %961, i32 0, i32 0
  %963 = load ptr, ptr %962, align 8, !tbaa !75
  %964 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %963, i32 0, i32 7
  %965 = getelementptr inbounds nuw %struct.anon.0, ptr %964, i32 0, i32 0
  %966 = load ptr, ptr %965, align 8, !tbaa !72
  store ptr %966, ptr %20, align 8, !tbaa !71
  %967 = load ptr, ptr %20, align 8, !tbaa !71
  %968 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %967, i32 0, i32 7
  %969 = getelementptr inbounds nuw %struct.anon.0, ptr %968, i32 0, i32 1
  %970 = load ptr, ptr %969, align 8, !tbaa !73
  %971 = ptrtoint ptr %970 to i64
  %972 = and i64 %971, 1
  %973 = icmp ne i64 %972, 0
  br i1 %973, label %974, label %1272

974:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %975 = load ptr, ptr %20, align 8, !tbaa !71
  %976 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %975, i32 0, i32 7
  %977 = getelementptr inbounds nuw %struct.anon.0, ptr %976, i32 0, i32 1
  %978 = load ptr, ptr %977, align 8, !tbaa !73
  %979 = ptrtoint ptr %978 to i64
  %980 = and i64 %979, -2
  %981 = inttoptr i64 %980 to ptr
  store ptr %981, ptr %22, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %982 = load ptr, ptr %22, align 8, !tbaa !71
  %983 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %982, i32 0, i32 7
  %984 = getelementptr inbounds nuw %struct.anon.0, ptr %983, i32 0, i32 0
  %985 = load ptr, ptr %984, align 8, !tbaa !72
  store ptr %985, ptr %23, align 8, !tbaa !71
  %986 = load ptr, ptr %23, align 8, !tbaa !71
  %987 = icmp ne ptr %986, null
  br i1 %987, label %988, label %1146

988:                                              ; preds = %974
  %989 = load ptr, ptr %23, align 8, !tbaa !71
  %990 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %989, i32 0, i32 7
  %991 = getelementptr inbounds nuw %struct.anon.0, ptr %990, i32 0, i32 1
  %992 = load ptr, ptr %991, align 8, !tbaa !73
  %993 = ptrtoint ptr %992 to i64
  %994 = and i64 %993, 1
  %995 = icmp ne i64 %994, 0
  br i1 %995, label %996, label %1146

996:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  br label %997

997:                                              ; preds = %996
  %998 = load ptr, ptr %23, align 8, !tbaa !71
  %999 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %998, i32 0, i32 7
  %1000 = getelementptr inbounds nuw %struct.anon.0, ptr %999, i32 0, i32 1
  %1001 = load ptr, ptr %1000, align 8, !tbaa !73
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = and i64 %1002, -2
  %1004 = inttoptr i64 %1003 to ptr
  %1005 = load ptr, ptr %23, align 8, !tbaa !71
  %1006 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1005, i32 0, i32 7
  %1007 = getelementptr inbounds nuw %struct.anon.0, ptr %1006, i32 0, i32 1
  store ptr %1004, ptr %1007, align 8, !tbaa !73
  br label %1008

1008:                                             ; preds = %997
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load ptr, ptr %6, align 8, !tbaa !9
  %1012 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1011, i32 0, i32 0
  %1013 = load ptr, ptr %1012, align 8, !tbaa !75
  %1014 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1013, i32 0, i32 7
  %1015 = getelementptr inbounds nuw %struct.anon.0, ptr %1014, i32 0, i32 0
  %1016 = load ptr, ptr %1015, align 8, !tbaa !72
  store ptr %1016, ptr %24, align 8, !tbaa !71
  br label %1017

1017:                                             ; preds = %1010
  %1018 = load ptr, ptr %24, align 8, !tbaa !71
  %1019 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1018, i32 0, i32 7
  %1020 = getelementptr inbounds nuw %struct.anon.0, ptr %1019, i32 0, i32 1
  %1021 = load ptr, ptr %1020, align 8, !tbaa !73
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = and i64 %1022, -2
  %1024 = inttoptr i64 %1023 to ptr
  %1025 = load ptr, ptr %6, align 8, !tbaa !9
  %1026 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1025, i32 0, i32 0
  %1027 = load ptr, ptr %1026, align 8, !tbaa !75
  %1028 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1027, i32 0, i32 7
  %1029 = getelementptr inbounds nuw %struct.anon.0, ptr %1028, i32 0, i32 0
  store ptr %1024, ptr %1029, align 8, !tbaa !72
  br label %1030

1030:                                             ; preds = %1017
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr %6, align 8, !tbaa !9
  %1034 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1033, i32 0, i32 0
  %1035 = load ptr, ptr %1034, align 8, !tbaa !75
  %1036 = ptrtoint ptr %1035 to i64
  %1037 = load ptr, ptr %24, align 8, !tbaa !71
  %1038 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1037, i32 0, i32 7
  %1039 = getelementptr inbounds nuw %struct.anon.0, ptr %1038, i32 0, i32 1
  %1040 = load ptr, ptr %1039, align 8, !tbaa !73
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = and i64 %1041, 1
  %1043 = or i64 %1036, %1042
  %1044 = inttoptr i64 %1043 to ptr
  %1045 = load ptr, ptr %24, align 8, !tbaa !71
  %1046 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1045, i32 0, i32 7
  %1047 = getelementptr inbounds nuw %struct.anon.0, ptr %1046, i32 0, i32 1
  store ptr %1044, ptr %1047, align 8, !tbaa !73
  br label %1048

1048:                                             ; preds = %1032
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load ptr, ptr %6, align 8, !tbaa !9
  %1054 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1053, i32 0, i32 0
  %1055 = load ptr, ptr %1054, align 8, !tbaa !75
  %1056 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1055, i32 0, i32 7
  %1057 = getelementptr inbounds nuw %struct.anon.0, ptr %1056, i32 0, i32 0
  %1058 = load ptr, ptr %1057, align 8, !tbaa !72
  store ptr %1058, ptr %21, align 8, !tbaa !71
  br label %1059

1059:                                             ; preds = %1052
  %1060 = load ptr, ptr %21, align 8, !tbaa !71
  %1061 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1060, i32 0, i32 7
  %1062 = getelementptr inbounds nuw %struct.anon.0, ptr %1061, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8, !tbaa !73
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = and i64 %1064, -2
  %1066 = inttoptr i64 %1065 to ptr
  %1067 = load ptr, ptr %6, align 8, !tbaa !9
  %1068 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1067, i32 0, i32 0
  %1069 = load ptr, ptr %1068, align 8, !tbaa !75
  %1070 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1069, i32 0, i32 7
  %1071 = getelementptr inbounds nuw %struct.anon.0, ptr %1070, i32 0, i32 0
  store ptr %1066, ptr %1071, align 8, !tbaa !72
  br label %1072

1072:                                             ; preds = %1059
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073
  %1075 = load ptr, ptr %6, align 8, !tbaa !9
  %1076 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1075, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8, !tbaa !75
  %1078 = ptrtoint ptr %1077 to i64
  %1079 = load ptr, ptr %21, align 8, !tbaa !71
  %1080 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1079, i32 0, i32 7
  %1081 = getelementptr inbounds nuw %struct.anon.0, ptr %1080, i32 0, i32 1
  %1082 = load ptr, ptr %1081, align 8, !tbaa !73
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = and i64 %1083, 1
  %1085 = or i64 %1078, %1084
  %1086 = inttoptr i64 %1085 to ptr
  %1087 = load ptr, ptr %21, align 8, !tbaa !71
  %1088 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1087, i32 0, i32 7
  %1089 = getelementptr inbounds nuw %struct.anon.0, ptr %1088, i32 0, i32 1
  store ptr %1086, ptr %1089, align 8, !tbaa !73
  br label %1090

1090:                                             ; preds = %1074
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %21, align 8, !tbaa !71
  %1096 = ptrtoint ptr %1095 to i64
  %1097 = load ptr, ptr %24, align 8, !tbaa !71
  %1098 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1097, i32 0, i32 7
  %1099 = getelementptr inbounds nuw %struct.anon.0, ptr %1098, i32 0, i32 1
  %1100 = load ptr, ptr %1099, align 8, !tbaa !73
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = and i64 %1101, 1
  %1103 = or i64 %1096, %1102
  %1104 = inttoptr i64 %1103 to ptr
  %1105 = load ptr, ptr %24, align 8, !tbaa !71
  %1106 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1105, i32 0, i32 7
  %1107 = getelementptr inbounds nuw %struct.anon.0, ptr %1106, i32 0, i32 1
  store ptr %1104, ptr %1107, align 8, !tbaa !73
  br label %1108

1108:                                             ; preds = %1094
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load ptr, ptr %24, align 8, !tbaa !71
  %1112 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1111, i32 0, i32 7
  %1113 = getelementptr inbounds nuw %struct.anon.0, ptr %1112, i32 0, i32 1
  %1114 = load ptr, ptr %1113, align 8, !tbaa !73
  %1115 = ptrtoint ptr %1114 to i64
  %1116 = and i64 %1115, -2
  %1117 = inttoptr i64 %1116 to ptr
  store ptr %1117, ptr %21, align 8, !tbaa !71
  br label %1118

1118:                                             ; preds = %1110
  %1119 = load ptr, ptr %21, align 8, !tbaa !71
  %1120 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1119, i32 0, i32 7
  %1121 = getelementptr inbounds nuw %struct.anon.0, ptr %1120, i32 0, i32 0
  %1122 = load ptr, ptr %1121, align 8, !tbaa !72
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = load ptr, ptr %24, align 8, !tbaa !71
  %1125 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1124, i32 0, i32 7
  %1126 = getelementptr inbounds nuw %struct.anon.0, ptr %1125, i32 0, i32 1
  %1127 = load ptr, ptr %1126, align 8, !tbaa !73
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = and i64 %1128, 1
  %1130 = or i64 %1123, %1129
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = load ptr, ptr %24, align 8, !tbaa !71
  %1133 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1132, i32 0, i32 7
  %1134 = getelementptr inbounds nuw %struct.anon.0, ptr %1133, i32 0, i32 1
  store ptr %1131, ptr %1134, align 8, !tbaa !73
  br label %1135

1135:                                             ; preds = %1118
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load ptr, ptr %24, align 8, !tbaa !71
  %1139 = load ptr, ptr %21, align 8, !tbaa !71
  %1140 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1139, i32 0, i32 7
  %1141 = getelementptr inbounds nuw %struct.anon.0, ptr %1140, i32 0, i32 0
  store ptr %1138, ptr %1141, align 8, !tbaa !72
  br label %1142

1142:                                             ; preds = %1137
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %1218

1146:                                             ; preds = %988, %974
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148
  br label %1150

1150:                                             ; preds = %1149
  %1151 = load ptr, ptr %22, align 8, !tbaa !71
  %1152 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1151, i32 0, i32 7
  %1153 = getelementptr inbounds nuw %struct.anon.0, ptr %1152, i32 0, i32 1
  %1154 = load ptr, ptr %1153, align 8, !tbaa !73
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = or i64 %1155, 1
  %1157 = inttoptr i64 %1156 to ptr
  %1158 = load ptr, ptr %22, align 8, !tbaa !71
  %1159 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1158, i32 0, i32 7
  %1160 = getelementptr inbounds nuw %struct.anon.0, ptr %1159, i32 0, i32 1
  store ptr %1157, ptr %1160, align 8, !tbaa !73
  br label %1161

1161:                                             ; preds = %1150
  br label %1162

1162:                                             ; preds = %1161
  br label %1163

1163:                                             ; preds = %1162
  %1164 = load ptr, ptr %6, align 8, !tbaa !9
  %1165 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1164, i32 0, i32 0
  %1166 = load ptr, ptr %1165, align 8, !tbaa !75
  %1167 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1166, i32 0, i32 7
  %1168 = getelementptr inbounds nuw %struct.anon.0, ptr %1167, i32 0, i32 0
  %1169 = load ptr, ptr %1168, align 8, !tbaa !72
  store ptr %1169, ptr %21, align 8, !tbaa !71
  br label %1170

1170:                                             ; preds = %1163
  %1171 = load ptr, ptr %21, align 8, !tbaa !71
  %1172 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1171, i32 0, i32 7
  %1173 = getelementptr inbounds nuw %struct.anon.0, ptr %1172, i32 0, i32 1
  %1174 = load ptr, ptr %1173, align 8, !tbaa !73
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = and i64 %1175, -2
  %1177 = inttoptr i64 %1176 to ptr
  %1178 = load ptr, ptr %6, align 8, !tbaa !9
  %1179 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1178, i32 0, i32 0
  %1180 = load ptr, ptr %1179, align 8, !tbaa !75
  %1181 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1180, i32 0, i32 7
  %1182 = getelementptr inbounds nuw %struct.anon.0, ptr %1181, i32 0, i32 0
  store ptr %1177, ptr %1182, align 8, !tbaa !72
  br label %1183

1183:                                             ; preds = %1170
  br label %1184

1184:                                             ; preds = %1183
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load ptr, ptr %6, align 8, !tbaa !9
  %1187 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1186, i32 0, i32 0
  %1188 = load ptr, ptr %1187, align 8, !tbaa !75
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = load ptr, ptr %21, align 8, !tbaa !71
  %1191 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1190, i32 0, i32 7
  %1192 = getelementptr inbounds nuw %struct.anon.0, ptr %1191, i32 0, i32 1
  %1193 = load ptr, ptr %1192, align 8, !tbaa !73
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = and i64 %1194, 1
  %1196 = or i64 %1189, %1195
  %1197 = inttoptr i64 %1196 to ptr
  %1198 = load ptr, ptr %21, align 8, !tbaa !71
  %1199 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1198, i32 0, i32 7
  %1200 = getelementptr inbounds nuw %struct.anon.0, ptr %1199, i32 0, i32 1
  store ptr %1197, ptr %1200, align 8, !tbaa !73
  br label %1201

1201:                                             ; preds = %1185
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  %1206 = load ptr, ptr %21, align 8, !tbaa !71
  %1207 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1206, i32 0, i32 7
  %1208 = getelementptr inbounds nuw %struct.anon.0, ptr %1207, i32 0, i32 1
  %1209 = load ptr, ptr %1208, align 8, !tbaa !73
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = and i64 %1210, -2
  %1212 = inttoptr i64 %1211 to ptr
  %1213 = load ptr, ptr %21, align 8, !tbaa !71
  %1214 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1213, i32 0, i32 7
  %1215 = getelementptr inbounds nuw %struct.anon.0, ptr %1214, i32 0, i32 1
  store ptr %1212, ptr %1215, align 8, !tbaa !73
  br label %1216

1216:                                             ; preds = %1205
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217, %1145
  %1219 = load ptr, ptr %6, align 8, !tbaa !9
  %1220 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1221 = icmp eq ptr %1219, %1220
  br i1 %1221, label %1222, label %1226

1222:                                             ; preds = %1218
  %1223 = load ptr, ptr %21, align 8, !tbaa !71
  %1224 = load ptr, ptr %3, align 8, !tbaa !9
  %1225 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %1224, i32 0, i32 0
  store ptr %1223, ptr %1225, align 8, !tbaa !74
  br label %1271

1226:                                             ; preds = %1218
  %1227 = load ptr, ptr %6, align 8, !tbaa !9
  %1228 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1227, i64 -1
  %1229 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1228, i32 0, i32 1
  %1230 = load i32, ptr %1229, align 8, !tbaa !77
  %1231 = icmp slt i32 %1230, 0
  br i1 %1231, label %1232, label %1243

1232:                                             ; preds = %1226
  br label %1233

1233:                                             ; preds = %1232
  %1234 = load ptr, ptr %21, align 8, !tbaa !71
  %1235 = load ptr, ptr %6, align 8, !tbaa !9
  %1236 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1235, i64 -1
  %1237 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1236, i32 0, i32 0
  %1238 = load ptr, ptr %1237, align 8, !tbaa !75
  %1239 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1238, i32 0, i32 7
  %1240 = getelementptr inbounds nuw %struct.anon.0, ptr %1239, i32 0, i32 0
  store ptr %1234, ptr %1240, align 8, !tbaa !72
  br label %1241

1241:                                             ; preds = %1233
  br label %1242

1242:                                             ; preds = %1241
  br label %1266

1243:                                             ; preds = %1226
  br label %1244

1244:                                             ; preds = %1243
  %1245 = load ptr, ptr %21, align 8, !tbaa !71
  %1246 = ptrtoint ptr %1245 to i64
  %1247 = load ptr, ptr %6, align 8, !tbaa !9
  %1248 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1247, i64 -1
  %1249 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1248, i32 0, i32 0
  %1250 = load ptr, ptr %1249, align 8, !tbaa !75
  %1251 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1250, i32 0, i32 7
  %1252 = getelementptr inbounds nuw %struct.anon.0, ptr %1251, i32 0, i32 1
  %1253 = load ptr, ptr %1252, align 8, !tbaa !73
  %1254 = ptrtoint ptr %1253 to i64
  %1255 = and i64 %1254, 1
  %1256 = or i64 %1246, %1255
  %1257 = inttoptr i64 %1256 to ptr
  %1258 = load ptr, ptr %6, align 8, !tbaa !9
  %1259 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1258, i64 -1
  %1260 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1259, i32 0, i32 0
  %1261 = load ptr, ptr %1260, align 8, !tbaa !75
  %1262 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1261, i32 0, i32 7
  %1263 = getelementptr inbounds nuw %struct.anon.0, ptr %1262, i32 0, i32 1
  store ptr %1257, ptr %1263, align 8, !tbaa !73
  br label %1264

1264:                                             ; preds = %1244
  br label %1265

1265:                                             ; preds = %1264
  br label %1266

1266:                                             ; preds = %1265, %1242
  %1267 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1268 = load ptr, ptr %6, align 8, !tbaa !9
  %1269 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1268, i64 -1
  %1270 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tctx_tree_summarize_swapped_range(ptr noundef %1267, ptr noundef %1269, ptr noundef %1270)
  br label %1271

1271:                                             ; preds = %1266, %1222
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %1609

1272:                                             ; preds = %960
  %1273 = load ptr, ptr %6, align 8, !tbaa !9
  %1274 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1273, i32 0, i32 0
  %1275 = load ptr, ptr %1274, align 8, !tbaa !75
  %1276 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1275, i32 0, i32 7
  %1277 = getelementptr inbounds nuw %struct.anon.0, ptr %1276, i32 0, i32 1
  %1278 = load ptr, ptr %1277, align 8, !tbaa !73
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = and i64 %1279, 1
  %1281 = icmp ne i64 %1280, 0
  br i1 %1281, label %1282, label %1465

1282:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %1283 = load ptr, ptr %20, align 8, !tbaa !71
  %1284 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1283, i32 0, i32 7
  %1285 = getelementptr inbounds nuw %struct.anon.0, ptr %1284, i32 0, i32 0
  %1286 = load ptr, ptr %1285, align 8, !tbaa !72
  store ptr %1286, ptr %25, align 8, !tbaa !71
  %1287 = load ptr, ptr %25, align 8, !tbaa !71
  %1288 = icmp ne ptr %1287, null
  br i1 %1288, label %1289, label %1430

1289:                                             ; preds = %1282
  %1290 = load ptr, ptr %25, align 8, !tbaa !71
  %1291 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1290, i32 0, i32 7
  %1292 = getelementptr inbounds nuw %struct.anon.0, ptr %1291, i32 0, i32 1
  %1293 = load ptr, ptr %1292, align 8, !tbaa !73
  %1294 = ptrtoint ptr %1293 to i64
  %1295 = and i64 %1294, 1
  %1296 = icmp ne i64 %1295, 0
  br i1 %1296, label %1297, label %1430

1297:                                             ; preds = %1289
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  br label %1298

1298:                                             ; preds = %1297
  %1299 = load ptr, ptr %6, align 8, !tbaa !9
  %1300 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1299, i32 0, i32 0
  %1301 = load ptr, ptr %1300, align 8, !tbaa !75
  %1302 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1301, i32 0, i32 7
  %1303 = getelementptr inbounds nuw %struct.anon.0, ptr %1302, i32 0, i32 1
  %1304 = load ptr, ptr %1303, align 8, !tbaa !73
  %1305 = ptrtoint ptr %1304 to i64
  %1306 = and i64 %1305, -2
  %1307 = inttoptr i64 %1306 to ptr
  %1308 = load ptr, ptr %6, align 8, !tbaa !9
  %1309 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1308, i32 0, i32 0
  %1310 = load ptr, ptr %1309, align 8, !tbaa !75
  %1311 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1310, i32 0, i32 7
  %1312 = getelementptr inbounds nuw %struct.anon.0, ptr %1311, i32 0, i32 1
  store ptr %1307, ptr %1312, align 8, !tbaa !73
  br label %1313

1313:                                             ; preds = %1298
  br label %1314

1314:                                             ; preds = %1313
  br label %1315

1315:                                             ; preds = %1314
  %1316 = load ptr, ptr %20, align 8, !tbaa !71
  %1317 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1316, i32 0, i32 7
  %1318 = getelementptr inbounds nuw %struct.anon.0, ptr %1317, i32 0, i32 1
  %1319 = load ptr, ptr %1318, align 8, !tbaa !73
  %1320 = ptrtoint ptr %1319 to i64
  %1321 = or i64 %1320, 1
  %1322 = inttoptr i64 %1321 to ptr
  %1323 = load ptr, ptr %20, align 8, !tbaa !71
  %1324 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1323, i32 0, i32 7
  %1325 = getelementptr inbounds nuw %struct.anon.0, ptr %1324, i32 0, i32 1
  store ptr %1322, ptr %1325, align 8, !tbaa !73
  br label %1326

1326:                                             ; preds = %1315
  br label %1327

1327:                                             ; preds = %1326
  br label %1328

1328:                                             ; preds = %1327
  %1329 = load ptr, ptr %25, align 8, !tbaa !71
  %1330 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1329, i32 0, i32 7
  %1331 = getelementptr inbounds nuw %struct.anon.0, ptr %1330, i32 0, i32 1
  %1332 = load ptr, ptr %1331, align 8, !tbaa !73
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = and i64 %1333, -2
  %1335 = inttoptr i64 %1334 to ptr
  %1336 = load ptr, ptr %25, align 8, !tbaa !71
  %1337 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1336, i32 0, i32 7
  %1338 = getelementptr inbounds nuw %struct.anon.0, ptr %1337, i32 0, i32 1
  store ptr %1335, ptr %1338, align 8, !tbaa !73
  br label %1339

1339:                                             ; preds = %1328
  br label %1340

1340:                                             ; preds = %1339
  br label %1341

1341:                                             ; preds = %1340
  %1342 = load ptr, ptr %6, align 8, !tbaa !9
  %1343 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1342, i32 0, i32 0
  %1344 = load ptr, ptr %1343, align 8, !tbaa !75
  %1345 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1344, i32 0, i32 7
  %1346 = getelementptr inbounds nuw %struct.anon.0, ptr %1345, i32 0, i32 0
  %1347 = load ptr, ptr %1346, align 8, !tbaa !72
  store ptr %1347, ptr %26, align 8, !tbaa !71
  br label %1348

1348:                                             ; preds = %1341
  %1349 = load ptr, ptr %26, align 8, !tbaa !71
  %1350 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1349, i32 0, i32 7
  %1351 = getelementptr inbounds nuw %struct.anon.0, ptr %1350, i32 0, i32 1
  %1352 = load ptr, ptr %1351, align 8, !tbaa !73
  %1353 = ptrtoint ptr %1352 to i64
  %1354 = and i64 %1353, -2
  %1355 = inttoptr i64 %1354 to ptr
  %1356 = load ptr, ptr %6, align 8, !tbaa !9
  %1357 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1356, i32 0, i32 0
  %1358 = load ptr, ptr %1357, align 8, !tbaa !75
  %1359 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1358, i32 0, i32 7
  %1360 = getelementptr inbounds nuw %struct.anon.0, ptr %1359, i32 0, i32 0
  store ptr %1355, ptr %1360, align 8, !tbaa !72
  br label %1361

1361:                                             ; preds = %1348
  br label %1362

1362:                                             ; preds = %1361
  br label %1363

1363:                                             ; preds = %1362
  %1364 = load ptr, ptr %6, align 8, !tbaa !9
  %1365 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1364, i32 0, i32 0
  %1366 = load ptr, ptr %1365, align 8, !tbaa !75
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = load ptr, ptr %26, align 8, !tbaa !71
  %1369 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1368, i32 0, i32 7
  %1370 = getelementptr inbounds nuw %struct.anon.0, ptr %1369, i32 0, i32 1
  %1371 = load ptr, ptr %1370, align 8, !tbaa !73
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = and i64 %1372, 1
  %1374 = or i64 %1367, %1373
  %1375 = inttoptr i64 %1374 to ptr
  %1376 = load ptr, ptr %26, align 8, !tbaa !71
  %1377 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1376, i32 0, i32 7
  %1378 = getelementptr inbounds nuw %struct.anon.0, ptr %1377, i32 0, i32 1
  store ptr %1375, ptr %1378, align 8, !tbaa !73
  br label %1379

1379:                                             ; preds = %1363
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380
  br label %1382

1382:                                             ; preds = %1381
  br label %1383

1383:                                             ; preds = %1382
  br label %1384

1384:                                             ; preds = %1383
  br label %1385

1385:                                             ; preds = %1384
  %1386 = load ptr, ptr %6, align 8, !tbaa !9
  %1387 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1386, i64 -1
  %1388 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1387, i32 0, i32 1
  %1389 = load i32, ptr %1388, align 8, !tbaa !77
  %1390 = icmp slt i32 %1389, 0
  br i1 %1390, label %1391, label %1402

1391:                                             ; preds = %1385
  br label %1392

1392:                                             ; preds = %1391
  %1393 = load ptr, ptr %26, align 8, !tbaa !71
  %1394 = load ptr, ptr %6, align 8, !tbaa !9
  %1395 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1394, i64 -1
  %1396 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1395, i32 0, i32 0
  %1397 = load ptr, ptr %1396, align 8, !tbaa !75
  %1398 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1397, i32 0, i32 7
  %1399 = getelementptr inbounds nuw %struct.anon.0, ptr %1398, i32 0, i32 0
  store ptr %1393, ptr %1399, align 8, !tbaa !72
  br label %1400

1400:                                             ; preds = %1392
  br label %1401

1401:                                             ; preds = %1400
  br label %1425

1402:                                             ; preds = %1385
  br label %1403

1403:                                             ; preds = %1402
  %1404 = load ptr, ptr %26, align 8, !tbaa !71
  %1405 = ptrtoint ptr %1404 to i64
  %1406 = load ptr, ptr %6, align 8, !tbaa !9
  %1407 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1406, i64 -1
  %1408 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1407, i32 0, i32 0
  %1409 = load ptr, ptr %1408, align 8, !tbaa !75
  %1410 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1409, i32 0, i32 7
  %1411 = getelementptr inbounds nuw %struct.anon.0, ptr %1410, i32 0, i32 1
  %1412 = load ptr, ptr %1411, align 8, !tbaa !73
  %1413 = ptrtoint ptr %1412 to i64
  %1414 = and i64 %1413, 1
  %1415 = or i64 %1405, %1414
  %1416 = inttoptr i64 %1415 to ptr
  %1417 = load ptr, ptr %6, align 8, !tbaa !9
  %1418 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1417, i64 -1
  %1419 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1418, i32 0, i32 0
  %1420 = load ptr, ptr %1419, align 8, !tbaa !75
  %1421 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1420, i32 0, i32 7
  %1422 = getelementptr inbounds nuw %struct.anon.0, ptr %1421, i32 0, i32 1
  store ptr %1416, ptr %1422, align 8, !tbaa !73
  br label %1423

1423:                                             ; preds = %1403
  br label %1424

1424:                                             ; preds = %1423
  br label %1425

1425:                                             ; preds = %1424, %1401
  %1426 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1427 = load ptr, ptr %6, align 8, !tbaa !9
  %1428 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1427, i64 -1
  %1429 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tctx_tree_summarize_swapped_range(ptr noundef %1426, ptr noundef %1428, ptr noundef %1429)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %1464

1430:                                             ; preds = %1289, %1282
  br label %1431

1431:                                             ; preds = %1430
  %1432 = load ptr, ptr %20, align 8, !tbaa !71
  %1433 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1432, i32 0, i32 7
  %1434 = getelementptr inbounds nuw %struct.anon.0, ptr %1433, i32 0, i32 1
  %1435 = load ptr, ptr %1434, align 8, !tbaa !73
  %1436 = ptrtoint ptr %1435 to i64
  %1437 = or i64 %1436, 1
  %1438 = inttoptr i64 %1437 to ptr
  %1439 = load ptr, ptr %20, align 8, !tbaa !71
  %1440 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1439, i32 0, i32 7
  %1441 = getelementptr inbounds nuw %struct.anon.0, ptr %1440, i32 0, i32 1
  store ptr %1438, ptr %1441, align 8, !tbaa !73
  br label %1442

1442:                                             ; preds = %1431
  br label %1443

1443:                                             ; preds = %1442
  br label %1444

1444:                                             ; preds = %1443
  %1445 = load ptr, ptr %6, align 8, !tbaa !9
  %1446 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1445, i32 0, i32 0
  %1447 = load ptr, ptr %1446, align 8, !tbaa !75
  %1448 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1447, i32 0, i32 7
  %1449 = getelementptr inbounds nuw %struct.anon.0, ptr %1448, i32 0, i32 1
  %1450 = load ptr, ptr %1449, align 8, !tbaa !73
  %1451 = ptrtoint ptr %1450 to i64
  %1452 = and i64 %1451, -2
  %1453 = inttoptr i64 %1452 to ptr
  %1454 = load ptr, ptr %6, align 8, !tbaa !9
  %1455 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1454, i32 0, i32 0
  %1456 = load ptr, ptr %1455, align 8, !tbaa !75
  %1457 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1456, i32 0, i32 7
  %1458 = getelementptr inbounds nuw %struct.anon.0, ptr %1457, i32 0, i32 1
  store ptr %1453, ptr %1458, align 8, !tbaa !73
  br label %1459

1459:                                             ; preds = %1444
  br label %1460

1460:                                             ; preds = %1459
  %1461 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1462 = load ptr, ptr %6, align 8, !tbaa !9
  %1463 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tctx_tree_summarize_swapped_range(ptr noundef %1461, ptr noundef %1462, ptr noundef %1463)
  store i32 1, ptr %10, align 4
  br label %1464

1464:                                             ; preds = %1460, %1425
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %1609

1465:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %1466 = load ptr, ptr %20, align 8, !tbaa !71
  %1467 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1466, i32 0, i32 7
  %1468 = getelementptr inbounds nuw %struct.anon.0, ptr %1467, i32 0, i32 0
  %1469 = load ptr, ptr %1468, align 8, !tbaa !72
  store ptr %1469, ptr %27, align 8, !tbaa !71
  %1470 = load ptr, ptr %27, align 8, !tbaa !71
  %1471 = icmp ne ptr %1470, null
  br i1 %1471, label %1472, label %1589

1472:                                             ; preds = %1465
  %1473 = load ptr, ptr %27, align 8, !tbaa !71
  %1474 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1473, i32 0, i32 7
  %1475 = getelementptr inbounds nuw %struct.anon.0, ptr %1474, i32 0, i32 1
  %1476 = load ptr, ptr %1475, align 8, !tbaa !73
  %1477 = ptrtoint ptr %1476 to i64
  %1478 = and i64 %1477, 1
  %1479 = icmp ne i64 %1478, 0
  br i1 %1479, label %1480, label %1589

1480:                                             ; preds = %1472
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  br label %1481

1481:                                             ; preds = %1480
  %1482 = load ptr, ptr %27, align 8, !tbaa !71
  %1483 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1482, i32 0, i32 7
  %1484 = getelementptr inbounds nuw %struct.anon.0, ptr %1483, i32 0, i32 1
  %1485 = load ptr, ptr %1484, align 8, !tbaa !73
  %1486 = ptrtoint ptr %1485 to i64
  %1487 = and i64 %1486, -2
  %1488 = inttoptr i64 %1487 to ptr
  %1489 = load ptr, ptr %27, align 8, !tbaa !71
  %1490 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1489, i32 0, i32 7
  %1491 = getelementptr inbounds nuw %struct.anon.0, ptr %1490, i32 0, i32 1
  store ptr %1488, ptr %1491, align 8, !tbaa !73
  br label %1492

1492:                                             ; preds = %1481
  br label %1493

1493:                                             ; preds = %1492
  br label %1494

1494:                                             ; preds = %1493
  %1495 = load ptr, ptr %6, align 8, !tbaa !9
  %1496 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1495, i32 0, i32 0
  %1497 = load ptr, ptr %1496, align 8, !tbaa !75
  %1498 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1497, i32 0, i32 7
  %1499 = getelementptr inbounds nuw %struct.anon.0, ptr %1498, i32 0, i32 0
  %1500 = load ptr, ptr %1499, align 8, !tbaa !72
  store ptr %1500, ptr %28, align 8, !tbaa !71
  br label %1501

1501:                                             ; preds = %1494
  %1502 = load ptr, ptr %28, align 8, !tbaa !71
  %1503 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1502, i32 0, i32 7
  %1504 = getelementptr inbounds nuw %struct.anon.0, ptr %1503, i32 0, i32 1
  %1505 = load ptr, ptr %1504, align 8, !tbaa !73
  %1506 = ptrtoint ptr %1505 to i64
  %1507 = and i64 %1506, -2
  %1508 = inttoptr i64 %1507 to ptr
  %1509 = load ptr, ptr %6, align 8, !tbaa !9
  %1510 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1509, i32 0, i32 0
  %1511 = load ptr, ptr %1510, align 8, !tbaa !75
  %1512 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1511, i32 0, i32 7
  %1513 = getelementptr inbounds nuw %struct.anon.0, ptr %1512, i32 0, i32 0
  store ptr %1508, ptr %1513, align 8, !tbaa !72
  br label %1514

1514:                                             ; preds = %1501
  br label %1515

1515:                                             ; preds = %1514
  br label %1516

1516:                                             ; preds = %1515
  %1517 = load ptr, ptr %6, align 8, !tbaa !9
  %1518 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1517, i32 0, i32 0
  %1519 = load ptr, ptr %1518, align 8, !tbaa !75
  %1520 = ptrtoint ptr %1519 to i64
  %1521 = load ptr, ptr %28, align 8, !tbaa !71
  %1522 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1521, i32 0, i32 7
  %1523 = getelementptr inbounds nuw %struct.anon.0, ptr %1522, i32 0, i32 1
  %1524 = load ptr, ptr %1523, align 8, !tbaa !73
  %1525 = ptrtoint ptr %1524 to i64
  %1526 = and i64 %1525, 1
  %1527 = or i64 %1520, %1526
  %1528 = inttoptr i64 %1527 to ptr
  %1529 = load ptr, ptr %28, align 8, !tbaa !71
  %1530 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1529, i32 0, i32 7
  %1531 = getelementptr inbounds nuw %struct.anon.0, ptr %1530, i32 0, i32 1
  store ptr %1528, ptr %1531, align 8, !tbaa !73
  br label %1532

1532:                                             ; preds = %1516
  br label %1533

1533:                                             ; preds = %1532
  br label %1534

1534:                                             ; preds = %1533
  br label %1535

1535:                                             ; preds = %1534
  %1536 = load ptr, ptr %6, align 8, !tbaa !9
  %1537 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1538 = icmp eq ptr %1536, %1537
  br i1 %1538, label %1539, label %1543

1539:                                             ; preds = %1535
  %1540 = load ptr, ptr %28, align 8, !tbaa !71
  %1541 = load ptr, ptr %3, align 8, !tbaa !9
  %1542 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %1541, i32 0, i32 0
  store ptr %1540, ptr %1542, align 8, !tbaa !74
  br label %1588

1543:                                             ; preds = %1535
  %1544 = load ptr, ptr %6, align 8, !tbaa !9
  %1545 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1544, i64 -1
  %1546 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1545, i32 0, i32 1
  %1547 = load i32, ptr %1546, align 8, !tbaa !77
  %1548 = icmp slt i32 %1547, 0
  br i1 %1548, label %1549, label %1560

1549:                                             ; preds = %1543
  br label %1550

1550:                                             ; preds = %1549
  %1551 = load ptr, ptr %28, align 8, !tbaa !71
  %1552 = load ptr, ptr %6, align 8, !tbaa !9
  %1553 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1552, i64 -1
  %1554 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1553, i32 0, i32 0
  %1555 = load ptr, ptr %1554, align 8, !tbaa !75
  %1556 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1555, i32 0, i32 7
  %1557 = getelementptr inbounds nuw %struct.anon.0, ptr %1556, i32 0, i32 0
  store ptr %1551, ptr %1557, align 8, !tbaa !72
  br label %1558

1558:                                             ; preds = %1550
  br label %1559

1559:                                             ; preds = %1558
  br label %1583

1560:                                             ; preds = %1543
  br label %1561

1561:                                             ; preds = %1560
  %1562 = load ptr, ptr %28, align 8, !tbaa !71
  %1563 = ptrtoint ptr %1562 to i64
  %1564 = load ptr, ptr %6, align 8, !tbaa !9
  %1565 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1564, i64 -1
  %1566 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1565, i32 0, i32 0
  %1567 = load ptr, ptr %1566, align 8, !tbaa !75
  %1568 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1567, i32 0, i32 7
  %1569 = getelementptr inbounds nuw %struct.anon.0, ptr %1568, i32 0, i32 1
  %1570 = load ptr, ptr %1569, align 8, !tbaa !73
  %1571 = ptrtoint ptr %1570 to i64
  %1572 = and i64 %1571, 1
  %1573 = or i64 %1563, %1572
  %1574 = inttoptr i64 %1573 to ptr
  %1575 = load ptr, ptr %6, align 8, !tbaa !9
  %1576 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1575, i64 -1
  %1577 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1576, i32 0, i32 0
  %1578 = load ptr, ptr %1577, align 8, !tbaa !75
  %1579 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1578, i32 0, i32 7
  %1580 = getelementptr inbounds nuw %struct.anon.0, ptr %1579, i32 0, i32 1
  store ptr %1574, ptr %1580, align 8, !tbaa !73
  br label %1581

1581:                                             ; preds = %1561
  br label %1582

1582:                                             ; preds = %1581
  br label %1583

1583:                                             ; preds = %1582, %1559
  %1584 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1585 = load ptr, ptr %6, align 8, !tbaa !9
  %1586 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1585, i64 -1
  %1587 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tctx_tree_summarize_swapped_range(ptr noundef %1584, ptr noundef %1586, ptr noundef %1587)
  br label %1588

1588:                                             ; preds = %1583, %1539
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %1604

1589:                                             ; preds = %1472, %1465
  br label %1590

1590:                                             ; preds = %1589
  %1591 = load ptr, ptr %20, align 8, !tbaa !71
  %1592 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1591, i32 0, i32 7
  %1593 = getelementptr inbounds nuw %struct.anon.0, ptr %1592, i32 0, i32 1
  %1594 = load ptr, ptr %1593, align 8, !tbaa !73
  %1595 = ptrtoint ptr %1594 to i64
  %1596 = or i64 %1595, 1
  %1597 = inttoptr i64 %1596 to ptr
  %1598 = load ptr, ptr %20, align 8, !tbaa !71
  %1599 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1598, i32 0, i32 7
  %1600 = getelementptr inbounds nuw %struct.anon.0, ptr %1599, i32 0, i32 1
  store ptr %1597, ptr %1600, align 8, !tbaa !73
  br label %1601

1601:                                             ; preds = %1590
  br label %1602

1602:                                             ; preds = %1601
  br label %1603

1603:                                             ; preds = %1602
  store i32 0, ptr %10, align 4
  br label %1604

1604:                                             ; preds = %1603, %1588
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %1605 = load i32, ptr %10, align 4
  switch i32 %1605, label %1609 [
    i32 0, label %1606
  ]

1606:                                             ; preds = %1604
  br label %1607

1607:                                             ; preds = %1606
  br label %1608

1608:                                             ; preds = %1607
  store i32 0, ptr %10, align 4
  br label %1609

1609:                                             ; preds = %1608, %1604, %1464, %1271
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %1610 = load i32, ptr %10, align 4
  switch i32 %1610, label %1625 [
    i32 0, label %1611
  ]

1611:                                             ; preds = %1609
  br label %1612

1612:                                             ; preds = %1611, %936
  br label %1613

1613:                                             ; preds = %1612
  %1614 = load ptr, ptr %6, align 8, !tbaa !9
  %1615 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1614, i32 -1
  store ptr %1615, ptr %6, align 8, !tbaa !9
  br label %405, !llvm.loop !290

1616:                                             ; preds = %405
  %1617 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1618 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1617, i32 0, i32 0
  %1619 = load ptr, ptr %1618, align 16, !tbaa !75
  %1620 = load ptr, ptr %3, align 8, !tbaa !9
  %1621 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %1620, i32 0, i32 0
  store ptr %1619, ptr %1621, align 8, !tbaa !74
  br label %1622

1622:                                             ; preds = %1616
  br label %1623

1623:                                             ; preds = %1622
  br label %1624

1624:                                             ; preds = %1623
  store i32 0, ptr %10, align 4
  br label %1625

1625:                                             ; preds = %1624, %1609, %933, %671, %395, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #14
  %1626 = load i32, ptr %10, align 4
  switch i32 %1626, label %1628 [
    i32 0, label %1627
    i32 1, label %1627
  ]

1627:                                             ; preds = %1625, %1625
  ret void

1628:                                             ; preds = %1625, %104
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prof_gctx_should_destroy(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load i8, ptr @je_opt_prof_accum, align 1, !tbaa !30, !range !31, !noundef !32
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %8, i32 0, i32 2
  %10 = call zeroext i1 @tctx_tree_empty(ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %19

18:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %17, %11, %6
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rb_remove_safety_checks(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @gctx_tree_summarize_swapped_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ule ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  call void @gctx_tree_summarize_range(ptr noundef %14, ptr noundef %15)
  br label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %17, i64 1
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  call void @gctx_tree_summarize_range(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %21, i64 -1
  call void @gctx_tree_summarize_range(ptr noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tctx_tree_summarize_swapped_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ule ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  call void @tctx_tree_summarize_range(ptr noundef %14, ptr noundef %15)
  br label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %17, i64 1
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  call void @tctx_tree_summarize_range(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %21, i64 -1
  call void @tctx_tree_summarize_range(ptr noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hash_x64_128(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %22, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %23 = load i32, ptr %6, align 4, !tbaa !64
  %24 = sdiv i32 %23, 16
  store i32 %24, ptr %10, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %25 = load i32, ptr %7, align 4, !tbaa !64
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %27 = load i32, ptr %7, align 4, !tbaa !64
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 -8663945395140668459, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 5545529020109919103, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %29 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %29, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !64
  br label %30

30:                                               ; preds = %79, %4
  %31 = load i32, ptr %16, align 4, !tbaa !64
  %32 = load i32, ptr %10, align 4, !tbaa !64
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %35 = load ptr, ptr %15, align 8, !tbaa !13
  %36 = load i32, ptr %16, align 4, !tbaa !64
  %37 = mul nsw i32 %36, 2
  %38 = add nsw i32 %37, 0
  %39 = call i64 @hash_get_block_64(ptr noundef %35, i32 noundef %38)
  store i64 %39, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %40 = load ptr, ptr %15, align 8, !tbaa !13
  %41 = load i32, ptr %16, align 4, !tbaa !64
  %42 = mul nsw i32 %41, 2
  %43 = add nsw i32 %42, 1
  %44 = call i64 @hash_get_block_64(ptr noundef %40, i32 noundef %43)
  store i64 %44, ptr %18, align 8, !tbaa !63
  %45 = load i64, ptr %17, align 8, !tbaa !63
  %46 = mul i64 %45, -8663945395140668459
  store i64 %46, ptr %17, align 8, !tbaa !63
  %47 = load i64, ptr %17, align 8, !tbaa !63
  %48 = call i64 @hash_rotl_64(i64 noundef %47, i8 noundef signext 31)
  store i64 %48, ptr %17, align 8, !tbaa !63
  %49 = load i64, ptr %17, align 8, !tbaa !63
  %50 = mul i64 %49, 5545529020109919103
  store i64 %50, ptr %17, align 8, !tbaa !63
  %51 = load i64, ptr %17, align 8, !tbaa !63
  %52 = load i64, ptr %11, align 8, !tbaa !63
  %53 = xor i64 %52, %51
  store i64 %53, ptr %11, align 8, !tbaa !63
  %54 = load i64, ptr %11, align 8, !tbaa !63
  %55 = call i64 @hash_rotl_64(i64 noundef %54, i8 noundef signext 27)
  store i64 %55, ptr %11, align 8, !tbaa !63
  %56 = load i64, ptr %12, align 8, !tbaa !63
  %57 = load i64, ptr %11, align 8, !tbaa !63
  %58 = add i64 %57, %56
  store i64 %58, ptr %11, align 8, !tbaa !63
  %59 = load i64, ptr %11, align 8, !tbaa !63
  %60 = mul i64 %59, 5
  %61 = add i64 %60, 1390208809
  store i64 %61, ptr %11, align 8, !tbaa !63
  %62 = load i64, ptr %18, align 8, !tbaa !63
  %63 = mul i64 %62, 5545529020109919103
  store i64 %63, ptr %18, align 8, !tbaa !63
  %64 = load i64, ptr %18, align 8, !tbaa !63
  %65 = call i64 @hash_rotl_64(i64 noundef %64, i8 noundef signext 33)
  store i64 %65, ptr %18, align 8, !tbaa !63
  %66 = load i64, ptr %18, align 8, !tbaa !63
  %67 = mul i64 %66, -8663945395140668459
  store i64 %67, ptr %18, align 8, !tbaa !63
  %68 = load i64, ptr %18, align 8, !tbaa !63
  %69 = load i64, ptr %12, align 8, !tbaa !63
  %70 = xor i64 %69, %68
  store i64 %70, ptr %12, align 8, !tbaa !63
  %71 = load i64, ptr %12, align 8, !tbaa !63
  %72 = call i64 @hash_rotl_64(i64 noundef %71, i8 noundef signext 31)
  store i64 %72, ptr %12, align 8, !tbaa !63
  %73 = load i64, ptr %11, align 8, !tbaa !63
  %74 = load i64, ptr %12, align 8, !tbaa !63
  %75 = add i64 %74, %73
  store i64 %75, ptr %12, align 8, !tbaa !63
  %76 = load i64, ptr %12, align 8, !tbaa !63
  %77 = mul i64 %76, 5
  %78 = add i64 %77, 944331445
  store i64 %78, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %79

79:                                               ; preds = %34
  %80 = load i32, ptr %16, align 4, !tbaa !64
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4, !tbaa !64
  br label %30, !llvm.loop !291

82:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %83 = load ptr, ptr %9, align 8, !tbaa !81
  %84 = load i32, ptr %10, align 4, !tbaa !64
  %85 = mul nsw i32 %84, 16
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  store ptr %87, ptr %19, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 0, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store i64 0, ptr %21, align 8, !tbaa !63
  %88 = load i32, ptr %6, align 4, !tbaa !64
  %89 = and i32 %88, 15
  switch i32 %89, label %228 [
    i32 15, label %90
    i32 14, label %98
    i32 13, label %106
    i32 12, label %114
    i32 11, label %122
    i32 10, label %130
    i32 9, label %138
    i32 8, label %155
    i32 7, label %163
    i32 6, label %171
    i32 5, label %179
    i32 4, label %187
    i32 3, label %195
    i32 2, label %203
    i32 1, label %211
  ]

90:                                               ; preds = %82
  %91 = load ptr, ptr %19, align 8, !tbaa !81
  %92 = getelementptr inbounds i8, ptr %91, i64 14
  %93 = load i8, ptr %92, align 1, !tbaa !33
  %94 = zext i8 %93 to i64
  %95 = shl i64 %94, 48
  %96 = load i64, ptr %21, align 8, !tbaa !63
  %97 = xor i64 %96, %95
  store i64 %97, ptr %21, align 8, !tbaa !63
  br label %98

98:                                               ; preds = %82, %90
  %99 = load ptr, ptr %19, align 8, !tbaa !81
  %100 = getelementptr inbounds i8, ptr %99, i64 13
  %101 = load i8, ptr %100, align 1, !tbaa !33
  %102 = zext i8 %101 to i64
  %103 = shl i64 %102, 40
  %104 = load i64, ptr %21, align 8, !tbaa !63
  %105 = xor i64 %104, %103
  store i64 %105, ptr %21, align 8, !tbaa !63
  br label %106

106:                                              ; preds = %82, %98
  %107 = load ptr, ptr %19, align 8, !tbaa !81
  %108 = getelementptr inbounds i8, ptr %107, i64 12
  %109 = load i8, ptr %108, align 1, !tbaa !33
  %110 = zext i8 %109 to i64
  %111 = shl i64 %110, 32
  %112 = load i64, ptr %21, align 8, !tbaa !63
  %113 = xor i64 %112, %111
  store i64 %113, ptr %21, align 8, !tbaa !63
  br label %114

114:                                              ; preds = %82, %106
  %115 = load ptr, ptr %19, align 8, !tbaa !81
  %116 = getelementptr inbounds i8, ptr %115, i64 11
  %117 = load i8, ptr %116, align 1, !tbaa !33
  %118 = zext i8 %117 to i64
  %119 = shl i64 %118, 24
  %120 = load i64, ptr %21, align 8, !tbaa !63
  %121 = xor i64 %120, %119
  store i64 %121, ptr %21, align 8, !tbaa !63
  br label %122

122:                                              ; preds = %82, %114
  %123 = load ptr, ptr %19, align 8, !tbaa !81
  %124 = getelementptr inbounds i8, ptr %123, i64 10
  %125 = load i8, ptr %124, align 1, !tbaa !33
  %126 = zext i8 %125 to i64
  %127 = shl i64 %126, 16
  %128 = load i64, ptr %21, align 8, !tbaa !63
  %129 = xor i64 %128, %127
  store i64 %129, ptr %21, align 8, !tbaa !63
  br label %130

130:                                              ; preds = %82, %122
  %131 = load ptr, ptr %19, align 8, !tbaa !81
  %132 = getelementptr inbounds i8, ptr %131, i64 9
  %133 = load i8, ptr %132, align 1, !tbaa !33
  %134 = zext i8 %133 to i64
  %135 = shl i64 %134, 8
  %136 = load i64, ptr %21, align 8, !tbaa !63
  %137 = xor i64 %136, %135
  store i64 %137, ptr %21, align 8, !tbaa !63
  br label %138

138:                                              ; preds = %82, %130
  %139 = load ptr, ptr %19, align 8, !tbaa !81
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i8, ptr %140, align 1, !tbaa !33
  %142 = zext i8 %141 to i64
  %143 = shl i64 %142, 0
  %144 = load i64, ptr %21, align 8, !tbaa !63
  %145 = xor i64 %144, %143
  store i64 %145, ptr %21, align 8, !tbaa !63
  %146 = load i64, ptr %21, align 8, !tbaa !63
  %147 = mul i64 %146, 5545529020109919103
  store i64 %147, ptr %21, align 8, !tbaa !63
  %148 = load i64, ptr %21, align 8, !tbaa !63
  %149 = call i64 @hash_rotl_64(i64 noundef %148, i8 noundef signext 33)
  store i64 %149, ptr %21, align 8, !tbaa !63
  %150 = load i64, ptr %21, align 8, !tbaa !63
  %151 = mul i64 %150, -8663945395140668459
  store i64 %151, ptr %21, align 8, !tbaa !63
  %152 = load i64, ptr %21, align 8, !tbaa !63
  %153 = load i64, ptr %12, align 8, !tbaa !63
  %154 = xor i64 %153, %152
  store i64 %154, ptr %12, align 8, !tbaa !63
  br label %155

155:                                              ; preds = %82, %138
  %156 = load ptr, ptr %19, align 8, !tbaa !81
  %157 = getelementptr inbounds i8, ptr %156, i64 7
  %158 = load i8, ptr %157, align 1, !tbaa !33
  %159 = zext i8 %158 to i64
  %160 = shl i64 %159, 56
  %161 = load i64, ptr %20, align 8, !tbaa !63
  %162 = xor i64 %161, %160
  store i64 %162, ptr %20, align 8, !tbaa !63
  br label %163

163:                                              ; preds = %82, %155
  %164 = load ptr, ptr %19, align 8, !tbaa !81
  %165 = getelementptr inbounds i8, ptr %164, i64 6
  %166 = load i8, ptr %165, align 1, !tbaa !33
  %167 = zext i8 %166 to i64
  %168 = shl i64 %167, 48
  %169 = load i64, ptr %20, align 8, !tbaa !63
  %170 = xor i64 %169, %168
  store i64 %170, ptr %20, align 8, !tbaa !63
  br label %171

171:                                              ; preds = %82, %163
  %172 = load ptr, ptr %19, align 8, !tbaa !81
  %173 = getelementptr inbounds i8, ptr %172, i64 5
  %174 = load i8, ptr %173, align 1, !tbaa !33
  %175 = zext i8 %174 to i64
  %176 = shl i64 %175, 40
  %177 = load i64, ptr %20, align 8, !tbaa !63
  %178 = xor i64 %177, %176
  store i64 %178, ptr %20, align 8, !tbaa !63
  br label %179

179:                                              ; preds = %82, %171
  %180 = load ptr, ptr %19, align 8, !tbaa !81
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %182 = load i8, ptr %181, align 1, !tbaa !33
  %183 = zext i8 %182 to i64
  %184 = shl i64 %183, 32
  %185 = load i64, ptr %20, align 8, !tbaa !63
  %186 = xor i64 %185, %184
  store i64 %186, ptr %20, align 8, !tbaa !63
  br label %187

187:                                              ; preds = %82, %179
  %188 = load ptr, ptr %19, align 8, !tbaa !81
  %189 = getelementptr inbounds i8, ptr %188, i64 3
  %190 = load i8, ptr %189, align 1, !tbaa !33
  %191 = zext i8 %190 to i64
  %192 = shl i64 %191, 24
  %193 = load i64, ptr %20, align 8, !tbaa !63
  %194 = xor i64 %193, %192
  store i64 %194, ptr %20, align 8, !tbaa !63
  br label %195

195:                                              ; preds = %82, %187
  %196 = load ptr, ptr %19, align 8, !tbaa !81
  %197 = getelementptr inbounds i8, ptr %196, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !33
  %199 = zext i8 %198 to i64
  %200 = shl i64 %199, 16
  %201 = load i64, ptr %20, align 8, !tbaa !63
  %202 = xor i64 %201, %200
  store i64 %202, ptr %20, align 8, !tbaa !63
  br label %203

203:                                              ; preds = %82, %195
  %204 = load ptr, ptr %19, align 8, !tbaa !81
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !33
  %207 = zext i8 %206 to i64
  %208 = shl i64 %207, 8
  %209 = load i64, ptr %20, align 8, !tbaa !63
  %210 = xor i64 %209, %208
  store i64 %210, ptr %20, align 8, !tbaa !63
  br label %211

211:                                              ; preds = %82, %203
  %212 = load ptr, ptr %19, align 8, !tbaa !81
  %213 = getelementptr inbounds i8, ptr %212, i64 0
  %214 = load i8, ptr %213, align 1, !tbaa !33
  %215 = zext i8 %214 to i64
  %216 = shl i64 %215, 0
  %217 = load i64, ptr %20, align 8, !tbaa !63
  %218 = xor i64 %217, %216
  store i64 %218, ptr %20, align 8, !tbaa !63
  %219 = load i64, ptr %20, align 8, !tbaa !63
  %220 = mul i64 %219, -8663945395140668459
  store i64 %220, ptr %20, align 8, !tbaa !63
  %221 = load i64, ptr %20, align 8, !tbaa !63
  %222 = call i64 @hash_rotl_64(i64 noundef %221, i8 noundef signext 31)
  store i64 %222, ptr %20, align 8, !tbaa !63
  %223 = load i64, ptr %20, align 8, !tbaa !63
  %224 = mul i64 %223, 5545529020109919103
  store i64 %224, ptr %20, align 8, !tbaa !63
  %225 = load i64, ptr %20, align 8, !tbaa !63
  %226 = load i64, ptr %11, align 8, !tbaa !63
  %227 = xor i64 %226, %225
  store i64 %227, ptr %11, align 8, !tbaa !63
  br label %228

228:                                              ; preds = %82, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %229 = load i32, ptr %6, align 4, !tbaa !64
  %230 = sext i32 %229 to i64
  %231 = load i64, ptr %11, align 8, !tbaa !63
  %232 = xor i64 %231, %230
  store i64 %232, ptr %11, align 8, !tbaa !63
  %233 = load i32, ptr %6, align 4, !tbaa !64
  %234 = sext i32 %233 to i64
  %235 = load i64, ptr %12, align 8, !tbaa !63
  %236 = xor i64 %235, %234
  store i64 %236, ptr %12, align 8, !tbaa !63
  %237 = load i64, ptr %12, align 8, !tbaa !63
  %238 = load i64, ptr %11, align 8, !tbaa !63
  %239 = add i64 %238, %237
  store i64 %239, ptr %11, align 8, !tbaa !63
  %240 = load i64, ptr %11, align 8, !tbaa !63
  %241 = load i64, ptr %12, align 8, !tbaa !63
  %242 = add i64 %241, %240
  store i64 %242, ptr %12, align 8, !tbaa !63
  %243 = load i64, ptr %11, align 8, !tbaa !63
  %244 = call i64 @hash_fmix_64(i64 noundef %243)
  store i64 %244, ptr %11, align 8, !tbaa !63
  %245 = load i64, ptr %12, align 8, !tbaa !63
  %246 = call i64 @hash_fmix_64(i64 noundef %245)
  store i64 %246, ptr %12, align 8, !tbaa !63
  %247 = load i64, ptr %12, align 8, !tbaa !63
  %248 = load i64, ptr %11, align 8, !tbaa !63
  %249 = add i64 %248, %247
  store i64 %249, ptr %11, align 8, !tbaa !63
  %250 = load i64, ptr %11, align 8, !tbaa !63
  %251 = load i64, ptr %12, align 8, !tbaa !63
  %252 = add i64 %251, %250
  store i64 %252, ptr %12, align 8, !tbaa !63
  %253 = load i64, ptr %11, align 8, !tbaa !63
  %254 = load ptr, ptr %8, align 8, !tbaa !13
  %255 = getelementptr inbounds i64, ptr %254, i64 0
  store i64 %253, ptr %255, align 8, !tbaa !63
  %256 = load i64, ptr %12, align 8, !tbaa !63
  %257 = load ptr, ptr %8, align 8, !tbaa !13
  %258 = getelementptr inbounds i64, ptr %257, i64 1
  store i64 %256, ptr %258, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_get_block_64(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !64
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %21, i64 8, i1 false)
  %22 = load i64, ptr %6, align 8, !tbaa !63
  store i64 %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = load i32, ptr %5, align 4, !tbaa !64
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !63
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %23, %17
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_rotl_64(i64 noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !63
  store i8 %1, ptr %4, align 1, !tbaa !33
  %5 = load i64, ptr %3, align 8, !tbaa !63
  %6 = load i8, ptr %4, align 1, !tbaa !33
  %7 = sext i8 %6 to i32
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i64, ptr %3, align 8, !tbaa !63
  %11 = load i8, ptr %4, align 1, !tbaa !33
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = or i64 %9, %15
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_fmix_64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = lshr i64 %3, 33
  %5 = load i64, ptr %2, align 8, !tbaa !63
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !63
  %7 = load i64, ptr %2, align 8, !tbaa !63
  %8 = mul i64 %7, -49064778989728563
  store i64 %8, ptr %2, align 8, !tbaa !63
  %9 = load i64, ptr %2, align 8, !tbaa !63
  %10 = lshr i64 %9, 33
  %11 = load i64, ptr %2, align 8, !tbaa !63
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8, !tbaa !63
  %13 = load i64, ptr %2, align 8, !tbaa !63
  %14 = mul i64 %13, -4265267296055464877
  store i64 %14, ptr %2, align 8, !tbaa !63
  %15 = load i64, ptr %2, align 8, !tbaa !63
  %16 = lshr i64 %15, 33
  %17 = load i64, ptr %2, align 8, !tbaa !63
  %18 = xor i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !63
  %19 = load i64, ptr %2, align 8, !tbaa !63
  ret i64 %19
}

declare ptr @je_arena_init(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @tdata_tree_summarize_range(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %26, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  store ptr %17, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1, !tbaa !30
  %18 = load i8, ptr %6, align 1, !tbaa !30, !range !31, !noundef !32
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 3, ptr %7, align 4
  br label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %22, i32 -1
  store ptr %23, ptr %4, align 8, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 3, label %27
  ]

26:                                               ; preds = %24
  br label %8, !llvm.loop !292

27:                                               ; preds = %24, %8
  ret void

28:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prof_tdata_should_destroy_unlocked(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %7, i32 0, i32 12
  %9 = load i8, ptr %8, align 1, !tbaa !108, !range !31, !noundef !32
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1, !tbaa !30, !range !31, !noundef !32
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %22

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %16, i32 0, i32 5
  %18 = call i64 @je_ckh_count(ptr noundef %17)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %22

21:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20, %14
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prof_tdata_expire(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  call void @malloc_mutex_lock(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %10, i32 0, i32 13
  %12 = load i8, ptr %11, align 2, !tbaa !55, !range !31, !noundef !32
  %13 = trunc i8 %12 to i1
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %15, i32 0, i32 13
  store i8 1, ptr %16, align 2, !tbaa !55
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = call zeroext i1 @prof_tdata_should_destroy(ptr noundef %17, ptr noundef %18, i1 noundef zeroext false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1, !tbaa !30
  br label %22

21:                                               ; preds = %2
  store i8 0, ptr %5, align 1, !tbaa !30
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr %3, align 8, !tbaa !56
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  call void @malloc_mutex_unlock(ptr noundef %23, ptr noundef %26)
  %27 = load i8, ptr %5, align 1, !tbaa !30, !range !31, !noundef !32
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_not_owner(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tdata_tree_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x %struct.tdata_tree_path_entry_t], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !9
  store ptr null, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 16, !tbaa !116
  %34 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  store ptr %34, ptr %6, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %107, %2
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %110

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %41 = load ptr, ptr %4, align 8, !tbaa !21
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !116
  %45 = call i32 @prof_tdata_comp(ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8, !tbaa !118
  store i32 %45, ptr %9, align 4, !tbaa !64
  %48 = load i32, ptr %9, align 4, !tbaa !64
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !114
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %57, i64 1
  %59 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8, !tbaa !116
  br label %103

60:                                               ; preds = %40
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !116
  %64 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !115
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %70, i64 1
  %72 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %71, i32 0, i32 0
  store ptr %69, ptr %72, align 8, !tbaa !116
  %73 = load i32, ptr %9, align 4, !tbaa !64
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %60
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %76, i32 0, i32 1
  store i32 1, ptr %77, align 8, !tbaa !118
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %78, ptr %7, align 8, !tbaa !9
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %98, %75
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !116
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %87, i32 0, i32 1
  store i32 -1, ptr %88, align 8, !tbaa !118
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !116
  %92 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !114
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %95, i64 1
  %97 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %96, i32 0, i32 0
  store ptr %94, ptr %97, align 8, !tbaa !116
  br label %98

98:                                               ; preds = %86
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %99, i32 1
  store ptr %100, ptr %6, align 8, !tbaa !9
  br label %81, !llvm.loop !293

101:                                              ; preds = %81
  store i32 2, ptr %10, align 4
  br label %104

102:                                              ; preds = %60
  br label %103

103:                                              ; preds = %102, %50
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %105 = load i32, ptr %10, align 4
  switch i32 %105, label %1628 [
    i32 0, label %106
    i32 2, label %110
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %108, i32 1
  store ptr %109, ptr %6, align 8, !tbaa !9
  br label %35, !llvm.loop !294

110:                                              ; preds = %104, %35
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  call void @rb_remove_safety_checks(ptr noundef %111, ptr noundef @__func__.tdata_tree_remove)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8, !tbaa !9
  %119 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %118, i32 -1
  store ptr %119, ptr %6, align 8, !tbaa !9
  %120 = load ptr, ptr %6, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !116
  %123 = load ptr, ptr %4, align 8, !tbaa !21
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %281

125:                                              ; preds = %117
  %126 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %126, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %127 = load ptr, ptr %6, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !116
  %130 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !115
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 1
  %135 = icmp ne i64 %134, 0
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %11, align 1, !tbaa !30
  br label %137

137:                                              ; preds = %125
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !116
  %141 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !115
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -2
  %146 = load ptr, ptr %4, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !115
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 1
  %152 = icmp ne i64 %151, 0
  %153 = zext i1 %152 to i64
  %154 = or i64 %145, %153
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %6, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !116
  %159 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 1
  store ptr %155, ptr %160, align 8, !tbaa !115
  br label %161

161:                                              ; preds = %137
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %4, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.anon, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !114
  %168 = load ptr, ptr %6, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !116
  %171 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 0
  store ptr %167, ptr %172, align 8, !tbaa !114
  br label %173

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %4, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.anon, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !115
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, -2
  %182 = inttoptr i64 %181 to ptr
  %183 = ptrtoint ptr %182 to i64
  %184 = load ptr, ptr %6, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !116
  %187 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !115
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 1
  %192 = or i64 %183, %191
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %6, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !116
  %197 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.anon, ptr %197, i32 0, i32 1
  store ptr %193, ptr %198, align 8, !tbaa !115
  br label %199

199:                                              ; preds = %175
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %4, align 8, !tbaa !21
  %203 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !115
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, -2
  %208 = load i8, ptr %11, align 1, !tbaa !30, !range !31, !noundef !32
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i64
  %211 = or i64 %207, %210
  %212 = inttoptr i64 %211 to ptr
  %213 = load ptr, ptr %4, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds nuw %struct.anon, ptr %214, i32 0, i32 1
  store ptr %212, ptr %215, align 8, !tbaa !115
  br label %216

216:                                              ; preds = %201
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %6, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !116
  %221 = load ptr, ptr %7, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %221, i32 0, i32 0
  store ptr %220, ptr %222, align 8, !tbaa !116
  %223 = load ptr, ptr %4, align 8, !tbaa !21
  %224 = load ptr, ptr %6, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %224, i32 0, i32 0
  store ptr %223, ptr %225, align 8, !tbaa !116
  %226 = load ptr, ptr %7, align 8, !tbaa !9
  %227 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %217
  %230 = load ptr, ptr %7, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !116
  %233 = load ptr, ptr %3, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %233, i32 0, i32 0
  store ptr %232, ptr %234, align 8, !tbaa !10
  br label %280

235:                                              ; preds = %217
  %236 = load ptr, ptr %7, align 8, !tbaa !9
  %237 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %236, i64 -1
  %238 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !118
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %235
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %7, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !116
  %246 = load ptr, ptr %7, align 8, !tbaa !9
  %247 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %246, i64 -1
  %248 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !116
  %250 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds nuw %struct.anon, ptr %250, i32 0, i32 0
  store ptr %245, ptr %251, align 8, !tbaa !114
  br label %252

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252
  br label %279

254:                                              ; preds = %235
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %7, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !116
  %259 = ptrtoint ptr %258 to i64
  %260 = load ptr, ptr %7, align 8, !tbaa !9
  %261 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %260, i64 -1
  %262 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !116
  %264 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds nuw %struct.anon, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !115
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, 1
  %269 = or i64 %259, %268
  %270 = inttoptr i64 %269 to ptr
  %271 = load ptr, ptr %7, align 8, !tbaa !9
  %272 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %271, i64 -1
  %273 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !116
  %275 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds nuw %struct.anon, ptr %275, i32 0, i32 1
  store ptr %270, ptr %276, align 8, !tbaa !115
  br label %277

277:                                              ; preds = %255
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %253
  br label %280

280:                                              ; preds = %279, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  br label %373

281:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %282 = load ptr, ptr %4, align 8, !tbaa !21
  %283 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds nuw %struct.anon, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !114
  store ptr %285, ptr %12, align 8, !tbaa !21
  %286 = load ptr, ptr %12, align 8, !tbaa !21
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %361

288:                                              ; preds = %281
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %12, align 8, !tbaa !21
  %297 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds nuw %struct.anon, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !115
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, -2
  %302 = inttoptr i64 %301 to ptr
  %303 = load ptr, ptr %12, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds nuw %struct.anon, ptr %304, i32 0, i32 1
  store ptr %302, ptr %305, align 8, !tbaa !115
  br label %306

306:                                              ; preds = %295
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %6, align 8, !tbaa !9
  %309 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %307
  %312 = load ptr, ptr %12, align 8, !tbaa !21
  %313 = load ptr, ptr %3, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %313, i32 0, i32 0
  store ptr %312, ptr %314, align 8, !tbaa !10
  br label %360

315:                                              ; preds = %307
  %316 = load ptr, ptr %6, align 8, !tbaa !9
  %317 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %316, i64 -1
  %318 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 8, !tbaa !118
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %332

321:                                              ; preds = %315
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %12, align 8, !tbaa !21
  %324 = load ptr, ptr %6, align 8, !tbaa !9
  %325 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %324, i64 -1
  %326 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !116
  %328 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds nuw %struct.anon, ptr %328, i32 0, i32 0
  store ptr %323, ptr %329, align 8, !tbaa !114
  br label %330

330:                                              ; preds = %322
  br label %331

331:                                              ; preds = %330
  br label %355

332:                                              ; preds = %315
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %12, align 8, !tbaa !21
  %335 = ptrtoint ptr %334 to i64
  %336 = load ptr, ptr %6, align 8, !tbaa !9
  %337 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %336, i64 -1
  %338 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !116
  %340 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %339, i32 0, i32 3
  %341 = getelementptr inbounds nuw %struct.anon, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !115
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, 1
  %345 = or i64 %335, %344
  %346 = inttoptr i64 %345 to ptr
  %347 = load ptr, ptr %6, align 8, !tbaa !9
  %348 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %347, i64 -1
  %349 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !116
  %351 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds nuw %struct.anon, ptr %351, i32 0, i32 1
  store ptr %346, ptr %352, align 8, !tbaa !115
  br label %353

353:                                              ; preds = %333
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %331
  %356 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %357 = load ptr, ptr %6, align 8, !tbaa !9
  %358 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %357, i64 -1
  %359 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tdata_tree_summarize_swapped_range(ptr noundef %356, ptr noundef %358, ptr noundef %359)
  br label %360

360:                                              ; preds = %355, %311
  store i32 1, ptr %10, align 4
  br label %370

361:                                              ; preds = %281
  %362 = load ptr, ptr %6, align 8, !tbaa !9
  %363 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = load ptr, ptr %3, align 8, !tbaa !9
  %367 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %366, i32 0, i32 0
  store ptr null, ptr %367, align 8, !tbaa !10
  store i32 1, ptr %10, align 4
  br label %370

368:                                              ; preds = %361
  br label %369

369:                                              ; preds = %368
  store i32 0, ptr %10, align 4
  br label %370

370:                                              ; preds = %369, %365, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %371 = load i32, ptr %10, align 4
  switch i32 %371, label %1625 [
    i32 0, label %372
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372, %280
  %374 = load ptr, ptr %6, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !116
  %377 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %376, i32 0, i32 3
  %378 = getelementptr inbounds nuw %struct.anon, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !115
  %380 = ptrtoint ptr %379 to i64
  %381 = and i64 %380, 1
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %400

383:                                              ; preds = %373
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %6, align 8, !tbaa !9
  %389 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %388, i64 -1
  %390 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !116
  %392 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds nuw %struct.anon, ptr %392, i32 0, i32 0
  store ptr null, ptr %393, align 8, !tbaa !114
  br label %394

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %397 = load ptr, ptr %6, align 8, !tbaa !9
  %398 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %397, i64 -1
  %399 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tdata_tree_summarize_swapped_range(ptr noundef %396, ptr noundef %398, ptr noundef %399)
  store i32 1, ptr %10, align 4
  br label %1625

400:                                              ; preds = %373
  %401 = load ptr, ptr %6, align 8, !tbaa !9
  %402 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %401, i32 0, i32 0
  store ptr null, ptr %402, align 8, !tbaa !116
  %403 = load ptr, ptr %6, align 8, !tbaa !9
  %404 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %403, i32 -1
  store ptr %404, ptr %6, align 8, !tbaa !9
  br label %405

405:                                              ; preds = %1613, %400
  %406 = load ptr, ptr %6, align 8, !tbaa !9
  %407 = ptrtoint ptr %406 to i64
  %408 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %409 = ptrtoint ptr %408 to i64
  %410 = icmp uge i64 %407, %409
  br i1 %410, label %411, label %1616

411:                                              ; preds = %405
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %6, align 8, !tbaa !9
  %416 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 8, !tbaa !118
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %937

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %6, align 8, !tbaa !9
  %422 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %421, i64 1
  %423 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !116
  %425 = load ptr, ptr %6, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !116
  %428 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %427, i32 0, i32 3
  %429 = getelementptr inbounds nuw %struct.anon, ptr %428, i32 0, i32 0
  store ptr %424, ptr %429, align 8, !tbaa !114
  br label %430

430:                                              ; preds = %420
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %6, align 8, !tbaa !9
  %433 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8, !tbaa !116
  %435 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds nuw %struct.anon, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !115
  %438 = ptrtoint ptr %437 to i64
  %439 = and i64 %438, 1
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %676

441:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %442 = load ptr, ptr %6, align 8, !tbaa !9
  %443 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !116
  %445 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %444, i32 0, i32 3
  %446 = getelementptr inbounds nuw %struct.anon, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !115
  %448 = ptrtoint ptr %447 to i64
  %449 = and i64 %448, -2
  %450 = inttoptr i64 %449 to ptr
  store ptr %450, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %451 = load ptr, ptr %13, align 8, !tbaa !21
  %452 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %451, i32 0, i32 3
  %453 = getelementptr inbounds nuw %struct.anon, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !114
  store ptr %454, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %455 = load ptr, ptr %14, align 8, !tbaa !21
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %583

457:                                              ; preds = %441
  %458 = load ptr, ptr %14, align 8, !tbaa !21
  %459 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %458, i32 0, i32 3
  %460 = getelementptr inbounds nuw %struct.anon, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !115
  %462 = ptrtoint ptr %461 to i64
  %463 = and i64 %462, 1
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %583

465:                                              ; preds = %457
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %6, align 8, !tbaa !9
  %468 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !116
  %470 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %469, i32 0, i32 3
  %471 = getelementptr inbounds nuw %struct.anon, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !115
  %473 = ptrtoint ptr %472 to i64
  %474 = and i64 %473, -2
  %475 = inttoptr i64 %474 to ptr
  %476 = load ptr, ptr %6, align 8, !tbaa !9
  %477 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !116
  %479 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %478, i32 0, i32 3
  %480 = getelementptr inbounds nuw %struct.anon, ptr %479, i32 0, i32 1
  store ptr %475, ptr %480, align 8, !tbaa !115
  br label %481

481:                                              ; preds = %466
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %13, align 8, !tbaa !21
  %485 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %484, i32 0, i32 3
  %486 = getelementptr inbounds nuw %struct.anon, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8, !tbaa !114
  store ptr %487, ptr %15, align 8, !tbaa !21
  br label %488

488:                                              ; preds = %483
  %489 = load ptr, ptr %15, align 8, !tbaa !21
  %490 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %489, i32 0, i32 3
  %491 = getelementptr inbounds nuw %struct.anon, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !115
  %493 = ptrtoint ptr %492 to i64
  %494 = and i64 %493, -2
  %495 = inttoptr i64 %494 to ptr
  %496 = load ptr, ptr %13, align 8, !tbaa !21
  %497 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %496, i32 0, i32 3
  %498 = getelementptr inbounds nuw %struct.anon, ptr %497, i32 0, i32 0
  store ptr %495, ptr %498, align 8, !tbaa !114
  br label %499

499:                                              ; preds = %488
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %13, align 8, !tbaa !21
  %503 = ptrtoint ptr %502 to i64
  %504 = load ptr, ptr %15, align 8, !tbaa !21
  %505 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %504, i32 0, i32 3
  %506 = getelementptr inbounds nuw %struct.anon, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !115
  %508 = ptrtoint ptr %507 to i64
  %509 = and i64 %508, 1
  %510 = or i64 %503, %509
  %511 = inttoptr i64 %510 to ptr
  %512 = load ptr, ptr %15, align 8, !tbaa !21
  %513 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %512, i32 0, i32 3
  %514 = getelementptr inbounds nuw %struct.anon, ptr %513, i32 0, i32 1
  store ptr %511, ptr %514, align 8, !tbaa !115
  br label %515

515:                                              ; preds = %501
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %15, align 8, !tbaa !21
  %521 = ptrtoint ptr %520 to i64
  %522 = load ptr, ptr %6, align 8, !tbaa !9
  %523 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8, !tbaa !116
  %525 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %524, i32 0, i32 3
  %526 = getelementptr inbounds nuw %struct.anon, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !115
  %528 = ptrtoint ptr %527 to i64
  %529 = and i64 %528, 1
  %530 = or i64 %521, %529
  %531 = inttoptr i64 %530 to ptr
  %532 = load ptr, ptr %6, align 8, !tbaa !9
  %533 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8, !tbaa !116
  %535 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %534, i32 0, i32 3
  %536 = getelementptr inbounds nuw %struct.anon, ptr %535, i32 0, i32 1
  store ptr %531, ptr %536, align 8, !tbaa !115
  br label %537

537:                                              ; preds = %519
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %6, align 8, !tbaa !9
  %541 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !116
  %543 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %542, i32 0, i32 3
  %544 = getelementptr inbounds nuw %struct.anon, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !115
  %546 = ptrtoint ptr %545 to i64
  %547 = and i64 %546, -2
  %548 = inttoptr i64 %547 to ptr
  store ptr %548, ptr %15, align 8, !tbaa !21
  br label %549

549:                                              ; preds = %539
  %550 = load ptr, ptr %15, align 8, !tbaa !21
  %551 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %550, i32 0, i32 3
  %552 = getelementptr inbounds nuw %struct.anon, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8, !tbaa !114
  %554 = ptrtoint ptr %553 to i64
  %555 = load ptr, ptr %6, align 8, !tbaa !9
  %556 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8, !tbaa !116
  %558 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %557, i32 0, i32 3
  %559 = getelementptr inbounds nuw %struct.anon, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !115
  %561 = ptrtoint ptr %560 to i64
  %562 = and i64 %561, 1
  %563 = or i64 %554, %562
  %564 = inttoptr i64 %563 to ptr
  %565 = load ptr, ptr %6, align 8, !tbaa !9
  %566 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !116
  %568 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %567, i32 0, i32 3
  %569 = getelementptr inbounds nuw %struct.anon, ptr %568, i32 0, i32 1
  store ptr %564, ptr %569, align 8, !tbaa !115
  br label %570

570:                                              ; preds = %549
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %6, align 8, !tbaa !9
  %574 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8, !tbaa !116
  %576 = load ptr, ptr %15, align 8, !tbaa !21
  %577 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %576, i32 0, i32 3
  %578 = getelementptr inbounds nuw %struct.anon, ptr %577, i32 0, i32 0
  store ptr %575, ptr %578, align 8, !tbaa !114
  br label %579

579:                                              ; preds = %572
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %628

583:                                              ; preds = %457, %441
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %6, align 8, !tbaa !9
  %586 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8, !tbaa !116
  %588 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %587, i32 0, i32 3
  %589 = getelementptr inbounds nuw %struct.anon, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8, !tbaa !115
  %591 = ptrtoint ptr %590 to i64
  %592 = and i64 %591, -2
  %593 = inttoptr i64 %592 to ptr
  store ptr %593, ptr %15, align 8, !tbaa !21
  br label %594

594:                                              ; preds = %584
  %595 = load ptr, ptr %15, align 8, !tbaa !21
  %596 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %595, i32 0, i32 3
  %597 = getelementptr inbounds nuw %struct.anon, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8, !tbaa !114
  %599 = ptrtoint ptr %598 to i64
  %600 = load ptr, ptr %6, align 8, !tbaa !9
  %601 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8, !tbaa !116
  %603 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %602, i32 0, i32 3
  %604 = getelementptr inbounds nuw %struct.anon, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8, !tbaa !115
  %606 = ptrtoint ptr %605 to i64
  %607 = and i64 %606, 1
  %608 = or i64 %599, %607
  %609 = inttoptr i64 %608 to ptr
  %610 = load ptr, ptr %6, align 8, !tbaa !9
  %611 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !116
  %613 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %612, i32 0, i32 3
  %614 = getelementptr inbounds nuw %struct.anon, ptr %613, i32 0, i32 1
  store ptr %609, ptr %614, align 8, !tbaa !115
  br label %615

615:                                              ; preds = %594
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %6, align 8, !tbaa !9
  %619 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8, !tbaa !116
  %621 = load ptr, ptr %15, align 8, !tbaa !21
  %622 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %621, i32 0, i32 3
  %623 = getelementptr inbounds nuw %struct.anon, ptr %622, i32 0, i32 0
  store ptr %620, ptr %623, align 8, !tbaa !114
  br label %624

624:                                              ; preds = %617
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627, %582
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %6, align 8, !tbaa !9
  %633 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %632, i64 -1
  %634 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %634, align 8, !tbaa !118
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %637, label %648

637:                                              ; preds = %631
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %15, align 8, !tbaa !21
  %640 = load ptr, ptr %6, align 8, !tbaa !9
  %641 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %640, i64 -1
  %642 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8, !tbaa !116
  %644 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %643, i32 0, i32 3
  %645 = getelementptr inbounds nuw %struct.anon, ptr %644, i32 0, i32 0
  store ptr %639, ptr %645, align 8, !tbaa !114
  br label %646

646:                                              ; preds = %638
  br label %647

647:                                              ; preds = %646
  br label %671

648:                                              ; preds = %631
  br label %649

649:                                              ; preds = %648
  %650 = load ptr, ptr %15, align 8, !tbaa !21
  %651 = ptrtoint ptr %650 to i64
  %652 = load ptr, ptr %6, align 8, !tbaa !9
  %653 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %652, i64 -1
  %654 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8, !tbaa !116
  %656 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %655, i32 0, i32 3
  %657 = getelementptr inbounds nuw %struct.anon, ptr %656, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8, !tbaa !115
  %659 = ptrtoint ptr %658 to i64
  %660 = and i64 %659, 1
  %661 = or i64 %651, %660
  %662 = inttoptr i64 %661 to ptr
  %663 = load ptr, ptr %6, align 8, !tbaa !9
  %664 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %663, i64 -1
  %665 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8, !tbaa !116
  %667 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %666, i32 0, i32 3
  %668 = getelementptr inbounds nuw %struct.anon, ptr %667, i32 0, i32 1
  store ptr %662, ptr %668, align 8, !tbaa !115
  br label %669

669:                                              ; preds = %649
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670, %647
  %672 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %673 = load ptr, ptr %6, align 8, !tbaa !9
  %674 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %673, i64 -1
  %675 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tdata_tree_summarize_swapped_range(ptr noundef %672, ptr noundef %674, ptr noundef %675)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %1625

676:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %677 = load ptr, ptr %6, align 8, !tbaa !9
  %678 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %677, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8, !tbaa !116
  %680 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %679, i32 0, i32 3
  %681 = getelementptr inbounds nuw %struct.anon, ptr %680, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8, !tbaa !115
  %683 = ptrtoint ptr %682 to i64
  %684 = and i64 %683, -2
  %685 = inttoptr i64 %684 to ptr
  store ptr %685, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %686 = load ptr, ptr %16, align 8, !tbaa !21
  %687 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %686, i32 0, i32 3
  %688 = getelementptr inbounds nuw %struct.anon, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8, !tbaa !114
  store ptr %689, ptr %17, align 8, !tbaa !21
  %690 = load ptr, ptr %17, align 8, !tbaa !21
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %867

692:                                              ; preds = %676
  %693 = load ptr, ptr %17, align 8, !tbaa !21
  %694 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %693, i32 0, i32 3
  %695 = getelementptr inbounds nuw %struct.anon, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8, !tbaa !115
  %697 = ptrtoint ptr %696 to i64
  %698 = and i64 %697, 1
  %699 = icmp ne i64 %698, 0
  br i1 %699, label %700, label %867

700:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  br label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr %17, align 8, !tbaa !21
  %703 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %702, i32 0, i32 3
  %704 = getelementptr inbounds nuw %struct.anon, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8, !tbaa !115
  %706 = ptrtoint ptr %705 to i64
  %707 = and i64 %706, -2
  %708 = inttoptr i64 %707 to ptr
  %709 = load ptr, ptr %17, align 8, !tbaa !21
  %710 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %709, i32 0, i32 3
  %711 = getelementptr inbounds nuw %struct.anon, ptr %710, i32 0, i32 1
  store ptr %708, ptr %711, align 8, !tbaa !115
  br label %712

712:                                              ; preds = %701
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %16, align 8, !tbaa !21
  %716 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %715, i32 0, i32 3
  %717 = getelementptr inbounds nuw %struct.anon, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8, !tbaa !114
  store ptr %718, ptr %18, align 8, !tbaa !21
  br label %719

719:                                              ; preds = %714
  %720 = load ptr, ptr %18, align 8, !tbaa !21
  %721 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %720, i32 0, i32 3
  %722 = getelementptr inbounds nuw %struct.anon, ptr %721, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8, !tbaa !115
  %724 = ptrtoint ptr %723 to i64
  %725 = and i64 %724, -2
  %726 = inttoptr i64 %725 to ptr
  %727 = load ptr, ptr %16, align 8, !tbaa !21
  %728 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %727, i32 0, i32 3
  %729 = getelementptr inbounds nuw %struct.anon, ptr %728, i32 0, i32 0
  store ptr %726, ptr %729, align 8, !tbaa !114
  br label %730

730:                                              ; preds = %719
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  %733 = load ptr, ptr %16, align 8, !tbaa !21
  %734 = ptrtoint ptr %733 to i64
  %735 = load ptr, ptr %18, align 8, !tbaa !21
  %736 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %735, i32 0, i32 3
  %737 = getelementptr inbounds nuw %struct.anon, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8, !tbaa !115
  %739 = ptrtoint ptr %738 to i64
  %740 = and i64 %739, 1
  %741 = or i64 %734, %740
  %742 = inttoptr i64 %741 to ptr
  %743 = load ptr, ptr %18, align 8, !tbaa !21
  %744 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %743, i32 0, i32 3
  %745 = getelementptr inbounds nuw %struct.anon, ptr %744, i32 0, i32 1
  store ptr %742, ptr %745, align 8, !tbaa !115
  br label %746

746:                                              ; preds = %732
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  %751 = load ptr, ptr %18, align 8, !tbaa !21
  %752 = ptrtoint ptr %751 to i64
  %753 = load ptr, ptr %6, align 8, !tbaa !9
  %754 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8, !tbaa !116
  %756 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %755, i32 0, i32 3
  %757 = getelementptr inbounds nuw %struct.anon, ptr %756, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8, !tbaa !115
  %759 = ptrtoint ptr %758 to i64
  %760 = and i64 %759, 1
  %761 = or i64 %752, %760
  %762 = inttoptr i64 %761 to ptr
  %763 = load ptr, ptr %6, align 8, !tbaa !9
  %764 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8, !tbaa !116
  %766 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %765, i32 0, i32 3
  %767 = getelementptr inbounds nuw %struct.anon, ptr %766, i32 0, i32 1
  store ptr %762, ptr %767, align 8, !tbaa !115
  br label %768

768:                                              ; preds = %750
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  %771 = load ptr, ptr %6, align 8, !tbaa !9
  %772 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %771, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8, !tbaa !116
  %774 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %773, i32 0, i32 3
  %775 = getelementptr inbounds nuw %struct.anon, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8, !tbaa !115
  %777 = ptrtoint ptr %776 to i64
  %778 = and i64 %777, -2
  %779 = inttoptr i64 %778 to ptr
  store ptr %779, ptr %18, align 8, !tbaa !21
  br label %780

780:                                              ; preds = %770
  %781 = load ptr, ptr %18, align 8, !tbaa !21
  %782 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %781, i32 0, i32 3
  %783 = getelementptr inbounds nuw %struct.anon, ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8, !tbaa !114
  %785 = ptrtoint ptr %784 to i64
  %786 = load ptr, ptr %6, align 8, !tbaa !9
  %787 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %786, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8, !tbaa !116
  %789 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %788, i32 0, i32 3
  %790 = getelementptr inbounds nuw %struct.anon, ptr %789, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8, !tbaa !115
  %792 = ptrtoint ptr %791 to i64
  %793 = and i64 %792, 1
  %794 = or i64 %785, %793
  %795 = inttoptr i64 %794 to ptr
  %796 = load ptr, ptr %6, align 8, !tbaa !9
  %797 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8, !tbaa !116
  %799 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %798, i32 0, i32 3
  %800 = getelementptr inbounds nuw %struct.anon, ptr %799, i32 0, i32 1
  store ptr %795, ptr %800, align 8, !tbaa !115
  br label %801

801:                                              ; preds = %780
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = load ptr, ptr %6, align 8, !tbaa !9
  %805 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %804, i32 0, i32 0
  %806 = load ptr, ptr %805, align 8, !tbaa !116
  %807 = load ptr, ptr %18, align 8, !tbaa !21
  %808 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %807, i32 0, i32 3
  %809 = getelementptr inbounds nuw %struct.anon, ptr %808, i32 0, i32 0
  store ptr %806, ptr %809, align 8, !tbaa !114
  br label %810

810:                                              ; preds = %803
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  %814 = load ptr, ptr %6, align 8, !tbaa !9
  %815 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %816 = icmp eq ptr %814, %815
  br i1 %816, label %817, label %821

817:                                              ; preds = %813
  %818 = load ptr, ptr %18, align 8, !tbaa !21
  %819 = load ptr, ptr %3, align 8, !tbaa !9
  %820 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %819, i32 0, i32 0
  store ptr %818, ptr %820, align 8, !tbaa !10
  br label %866

821:                                              ; preds = %813
  %822 = load ptr, ptr %6, align 8, !tbaa !9
  %823 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %822, i64 -1
  %824 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %823, i32 0, i32 1
  %825 = load i32, ptr %824, align 8, !tbaa !118
  %826 = icmp slt i32 %825, 0
  br i1 %826, label %827, label %838

827:                                              ; preds = %821
  br label %828

828:                                              ; preds = %827
  %829 = load ptr, ptr %18, align 8, !tbaa !21
  %830 = load ptr, ptr %6, align 8, !tbaa !9
  %831 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %830, i64 -1
  %832 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %831, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8, !tbaa !116
  %834 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %833, i32 0, i32 3
  %835 = getelementptr inbounds nuw %struct.anon, ptr %834, i32 0, i32 0
  store ptr %829, ptr %835, align 8, !tbaa !114
  br label %836

836:                                              ; preds = %828
  br label %837

837:                                              ; preds = %836
  br label %861

838:                                              ; preds = %821
  br label %839

839:                                              ; preds = %838
  %840 = load ptr, ptr %18, align 8, !tbaa !21
  %841 = ptrtoint ptr %840 to i64
  %842 = load ptr, ptr %6, align 8, !tbaa !9
  %843 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %842, i64 -1
  %844 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %843, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8, !tbaa !116
  %846 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %845, i32 0, i32 3
  %847 = getelementptr inbounds nuw %struct.anon, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8, !tbaa !115
  %849 = ptrtoint ptr %848 to i64
  %850 = and i64 %849, 1
  %851 = or i64 %841, %850
  %852 = inttoptr i64 %851 to ptr
  %853 = load ptr, ptr %6, align 8, !tbaa !9
  %854 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %853, i64 -1
  %855 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %854, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8, !tbaa !116
  %857 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %856, i32 0, i32 3
  %858 = getelementptr inbounds nuw %struct.anon, ptr %857, i32 0, i32 1
  store ptr %852, ptr %858, align 8, !tbaa !115
  br label %859

859:                                              ; preds = %839
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860, %837
  %862 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %863 = load ptr, ptr %6, align 8, !tbaa !9
  %864 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %863, i64 -1
  %865 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tdata_tree_summarize_swapped_range(ptr noundef %862, ptr noundef %864, ptr noundef %865)
  br label %866

866:                                              ; preds = %861, %817
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %933

867:                                              ; preds = %692, %676
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %6, align 8, !tbaa !9
  %870 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %869, i32 0, i32 0
  %871 = load ptr, ptr %870, align 8, !tbaa !116
  %872 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %871, i32 0, i32 3
  %873 = getelementptr inbounds nuw %struct.anon, ptr %872, i32 0, i32 1
  %874 = load ptr, ptr %873, align 8, !tbaa !115
  %875 = ptrtoint ptr %874 to i64
  %876 = or i64 %875, 1
  %877 = inttoptr i64 %876 to ptr
  %878 = load ptr, ptr %6, align 8, !tbaa !9
  %879 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %878, i32 0, i32 0
  %880 = load ptr, ptr %879, align 8, !tbaa !116
  %881 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %880, i32 0, i32 3
  %882 = getelementptr inbounds nuw %struct.anon, ptr %881, i32 0, i32 1
  store ptr %877, ptr %882, align 8, !tbaa !115
  br label %883

883:                                              ; preds = %868
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  %886 = load ptr, ptr %6, align 8, !tbaa !9
  %887 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %886, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8, !tbaa !116
  %889 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %888, i32 0, i32 3
  %890 = getelementptr inbounds nuw %struct.anon, ptr %889, i32 0, i32 1
  %891 = load ptr, ptr %890, align 8, !tbaa !115
  %892 = ptrtoint ptr %891 to i64
  %893 = and i64 %892, -2
  %894 = inttoptr i64 %893 to ptr
  store ptr %894, ptr %19, align 8, !tbaa !21
  br label %895

895:                                              ; preds = %885
  %896 = load ptr, ptr %19, align 8, !tbaa !21
  %897 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %896, i32 0, i32 3
  %898 = getelementptr inbounds nuw %struct.anon, ptr %897, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8, !tbaa !114
  %900 = ptrtoint ptr %899 to i64
  %901 = load ptr, ptr %6, align 8, !tbaa !9
  %902 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %901, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8, !tbaa !116
  %904 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %903, i32 0, i32 3
  %905 = getelementptr inbounds nuw %struct.anon, ptr %904, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8, !tbaa !115
  %907 = ptrtoint ptr %906 to i64
  %908 = and i64 %907, 1
  %909 = or i64 %900, %908
  %910 = inttoptr i64 %909 to ptr
  %911 = load ptr, ptr %6, align 8, !tbaa !9
  %912 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %911, i32 0, i32 0
  %913 = load ptr, ptr %912, align 8, !tbaa !116
  %914 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %913, i32 0, i32 3
  %915 = getelementptr inbounds nuw %struct.anon, ptr %914, i32 0, i32 1
  store ptr %910, ptr %915, align 8, !tbaa !115
  br label %916

916:                                              ; preds = %895
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  %919 = load ptr, ptr %6, align 8, !tbaa !9
  %920 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %919, i32 0, i32 0
  %921 = load ptr, ptr %920, align 8, !tbaa !116
  %922 = load ptr, ptr %19, align 8, !tbaa !21
  %923 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %922, i32 0, i32 3
  %924 = getelementptr inbounds nuw %struct.anon, ptr %923, i32 0, i32 0
  store ptr %921, ptr %924, align 8, !tbaa !114
  br label %925

925:                                              ; preds = %918
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  %929 = load ptr, ptr %19, align 8, !tbaa !21
  %930 = load ptr, ptr %6, align 8, !tbaa !9
  %931 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %930, i32 0, i32 0
  store ptr %929, ptr %931, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %932

932:                                              ; preds = %928
  store i32 0, ptr %10, align 4
  br label %933

933:                                              ; preds = %932, %866
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %934 = load i32, ptr %10, align 4
  switch i32 %934, label %1625 [
    i32 0, label %935
  ]

935:                                              ; preds = %933
  br label %936

936:                                              ; preds = %935
  br label %1612

937:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  br label %938

938:                                              ; preds = %937
  %939 = load ptr, ptr %6, align 8, !tbaa !9
  %940 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %939, i64 1
  %941 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %940, i32 0, i32 0
  %942 = load ptr, ptr %941, align 8, !tbaa !116
  %943 = ptrtoint ptr %942 to i64
  %944 = load ptr, ptr %6, align 8, !tbaa !9
  %945 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %944, i32 0, i32 0
  %946 = load ptr, ptr %945, align 8, !tbaa !116
  %947 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %946, i32 0, i32 3
  %948 = getelementptr inbounds nuw %struct.anon, ptr %947, i32 0, i32 1
  %949 = load ptr, ptr %948, align 8, !tbaa !115
  %950 = ptrtoint ptr %949 to i64
  %951 = and i64 %950, 1
  %952 = or i64 %943, %951
  %953 = inttoptr i64 %952 to ptr
  %954 = load ptr, ptr %6, align 8, !tbaa !9
  %955 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %954, i32 0, i32 0
  %956 = load ptr, ptr %955, align 8, !tbaa !116
  %957 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %956, i32 0, i32 3
  %958 = getelementptr inbounds nuw %struct.anon, ptr %957, i32 0, i32 1
  store ptr %953, ptr %958, align 8, !tbaa !115
  br label %959

959:                                              ; preds = %938
  br label %960

960:                                              ; preds = %959
  %961 = load ptr, ptr %6, align 8, !tbaa !9
  %962 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %961, i32 0, i32 0
  %963 = load ptr, ptr %962, align 8, !tbaa !116
  %964 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %963, i32 0, i32 3
  %965 = getelementptr inbounds nuw %struct.anon, ptr %964, i32 0, i32 0
  %966 = load ptr, ptr %965, align 8, !tbaa !114
  store ptr %966, ptr %20, align 8, !tbaa !21
  %967 = load ptr, ptr %20, align 8, !tbaa !21
  %968 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %967, i32 0, i32 3
  %969 = getelementptr inbounds nuw %struct.anon, ptr %968, i32 0, i32 1
  %970 = load ptr, ptr %969, align 8, !tbaa !115
  %971 = ptrtoint ptr %970 to i64
  %972 = and i64 %971, 1
  %973 = icmp ne i64 %972, 0
  br i1 %973, label %974, label %1272

974:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %975 = load ptr, ptr %20, align 8, !tbaa !21
  %976 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %975, i32 0, i32 3
  %977 = getelementptr inbounds nuw %struct.anon, ptr %976, i32 0, i32 1
  %978 = load ptr, ptr %977, align 8, !tbaa !115
  %979 = ptrtoint ptr %978 to i64
  %980 = and i64 %979, -2
  %981 = inttoptr i64 %980 to ptr
  store ptr %981, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %982 = load ptr, ptr %22, align 8, !tbaa !21
  %983 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %982, i32 0, i32 3
  %984 = getelementptr inbounds nuw %struct.anon, ptr %983, i32 0, i32 0
  %985 = load ptr, ptr %984, align 8, !tbaa !114
  store ptr %985, ptr %23, align 8, !tbaa !21
  %986 = load ptr, ptr %23, align 8, !tbaa !21
  %987 = icmp ne ptr %986, null
  br i1 %987, label %988, label %1146

988:                                              ; preds = %974
  %989 = load ptr, ptr %23, align 8, !tbaa !21
  %990 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %989, i32 0, i32 3
  %991 = getelementptr inbounds nuw %struct.anon, ptr %990, i32 0, i32 1
  %992 = load ptr, ptr %991, align 8, !tbaa !115
  %993 = ptrtoint ptr %992 to i64
  %994 = and i64 %993, 1
  %995 = icmp ne i64 %994, 0
  br i1 %995, label %996, label %1146

996:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  br label %997

997:                                              ; preds = %996
  %998 = load ptr, ptr %23, align 8, !tbaa !21
  %999 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %998, i32 0, i32 3
  %1000 = getelementptr inbounds nuw %struct.anon, ptr %999, i32 0, i32 1
  %1001 = load ptr, ptr %1000, align 8, !tbaa !115
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = and i64 %1002, -2
  %1004 = inttoptr i64 %1003 to ptr
  %1005 = load ptr, ptr %23, align 8, !tbaa !21
  %1006 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1005, i32 0, i32 3
  %1007 = getelementptr inbounds nuw %struct.anon, ptr %1006, i32 0, i32 1
  store ptr %1004, ptr %1007, align 8, !tbaa !115
  br label %1008

1008:                                             ; preds = %997
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load ptr, ptr %6, align 8, !tbaa !9
  %1012 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1011, i32 0, i32 0
  %1013 = load ptr, ptr %1012, align 8, !tbaa !116
  %1014 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1013, i32 0, i32 3
  %1015 = getelementptr inbounds nuw %struct.anon, ptr %1014, i32 0, i32 0
  %1016 = load ptr, ptr %1015, align 8, !tbaa !114
  store ptr %1016, ptr %24, align 8, !tbaa !21
  br label %1017

1017:                                             ; preds = %1010
  %1018 = load ptr, ptr %24, align 8, !tbaa !21
  %1019 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1018, i32 0, i32 3
  %1020 = getelementptr inbounds nuw %struct.anon, ptr %1019, i32 0, i32 1
  %1021 = load ptr, ptr %1020, align 8, !tbaa !115
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = and i64 %1022, -2
  %1024 = inttoptr i64 %1023 to ptr
  %1025 = load ptr, ptr %6, align 8, !tbaa !9
  %1026 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1025, i32 0, i32 0
  %1027 = load ptr, ptr %1026, align 8, !tbaa !116
  %1028 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1027, i32 0, i32 3
  %1029 = getelementptr inbounds nuw %struct.anon, ptr %1028, i32 0, i32 0
  store ptr %1024, ptr %1029, align 8, !tbaa !114
  br label %1030

1030:                                             ; preds = %1017
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr %6, align 8, !tbaa !9
  %1034 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1033, i32 0, i32 0
  %1035 = load ptr, ptr %1034, align 8, !tbaa !116
  %1036 = ptrtoint ptr %1035 to i64
  %1037 = load ptr, ptr %24, align 8, !tbaa !21
  %1038 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1037, i32 0, i32 3
  %1039 = getelementptr inbounds nuw %struct.anon, ptr %1038, i32 0, i32 1
  %1040 = load ptr, ptr %1039, align 8, !tbaa !115
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = and i64 %1041, 1
  %1043 = or i64 %1036, %1042
  %1044 = inttoptr i64 %1043 to ptr
  %1045 = load ptr, ptr %24, align 8, !tbaa !21
  %1046 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1045, i32 0, i32 3
  %1047 = getelementptr inbounds nuw %struct.anon, ptr %1046, i32 0, i32 1
  store ptr %1044, ptr %1047, align 8, !tbaa !115
  br label %1048

1048:                                             ; preds = %1032
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load ptr, ptr %6, align 8, !tbaa !9
  %1054 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1053, i32 0, i32 0
  %1055 = load ptr, ptr %1054, align 8, !tbaa !116
  %1056 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1055, i32 0, i32 3
  %1057 = getelementptr inbounds nuw %struct.anon, ptr %1056, i32 0, i32 0
  %1058 = load ptr, ptr %1057, align 8, !tbaa !114
  store ptr %1058, ptr %21, align 8, !tbaa !21
  br label %1059

1059:                                             ; preds = %1052
  %1060 = load ptr, ptr %21, align 8, !tbaa !21
  %1061 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1060, i32 0, i32 3
  %1062 = getelementptr inbounds nuw %struct.anon, ptr %1061, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8, !tbaa !115
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = and i64 %1064, -2
  %1066 = inttoptr i64 %1065 to ptr
  %1067 = load ptr, ptr %6, align 8, !tbaa !9
  %1068 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1067, i32 0, i32 0
  %1069 = load ptr, ptr %1068, align 8, !tbaa !116
  %1070 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1069, i32 0, i32 3
  %1071 = getelementptr inbounds nuw %struct.anon, ptr %1070, i32 0, i32 0
  store ptr %1066, ptr %1071, align 8, !tbaa !114
  br label %1072

1072:                                             ; preds = %1059
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073
  %1075 = load ptr, ptr %6, align 8, !tbaa !9
  %1076 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1075, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8, !tbaa !116
  %1078 = ptrtoint ptr %1077 to i64
  %1079 = load ptr, ptr %21, align 8, !tbaa !21
  %1080 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1079, i32 0, i32 3
  %1081 = getelementptr inbounds nuw %struct.anon, ptr %1080, i32 0, i32 1
  %1082 = load ptr, ptr %1081, align 8, !tbaa !115
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = and i64 %1083, 1
  %1085 = or i64 %1078, %1084
  %1086 = inttoptr i64 %1085 to ptr
  %1087 = load ptr, ptr %21, align 8, !tbaa !21
  %1088 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1087, i32 0, i32 3
  %1089 = getelementptr inbounds nuw %struct.anon, ptr %1088, i32 0, i32 1
  store ptr %1086, ptr %1089, align 8, !tbaa !115
  br label %1090

1090:                                             ; preds = %1074
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %21, align 8, !tbaa !21
  %1096 = ptrtoint ptr %1095 to i64
  %1097 = load ptr, ptr %24, align 8, !tbaa !21
  %1098 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1097, i32 0, i32 3
  %1099 = getelementptr inbounds nuw %struct.anon, ptr %1098, i32 0, i32 1
  %1100 = load ptr, ptr %1099, align 8, !tbaa !115
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = and i64 %1101, 1
  %1103 = or i64 %1096, %1102
  %1104 = inttoptr i64 %1103 to ptr
  %1105 = load ptr, ptr %24, align 8, !tbaa !21
  %1106 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1105, i32 0, i32 3
  %1107 = getelementptr inbounds nuw %struct.anon, ptr %1106, i32 0, i32 1
  store ptr %1104, ptr %1107, align 8, !tbaa !115
  br label %1108

1108:                                             ; preds = %1094
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load ptr, ptr %24, align 8, !tbaa !21
  %1112 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1111, i32 0, i32 3
  %1113 = getelementptr inbounds nuw %struct.anon, ptr %1112, i32 0, i32 1
  %1114 = load ptr, ptr %1113, align 8, !tbaa !115
  %1115 = ptrtoint ptr %1114 to i64
  %1116 = and i64 %1115, -2
  %1117 = inttoptr i64 %1116 to ptr
  store ptr %1117, ptr %21, align 8, !tbaa !21
  br label %1118

1118:                                             ; preds = %1110
  %1119 = load ptr, ptr %21, align 8, !tbaa !21
  %1120 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1119, i32 0, i32 3
  %1121 = getelementptr inbounds nuw %struct.anon, ptr %1120, i32 0, i32 0
  %1122 = load ptr, ptr %1121, align 8, !tbaa !114
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = load ptr, ptr %24, align 8, !tbaa !21
  %1125 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1124, i32 0, i32 3
  %1126 = getelementptr inbounds nuw %struct.anon, ptr %1125, i32 0, i32 1
  %1127 = load ptr, ptr %1126, align 8, !tbaa !115
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = and i64 %1128, 1
  %1130 = or i64 %1123, %1129
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = load ptr, ptr %24, align 8, !tbaa !21
  %1133 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1132, i32 0, i32 3
  %1134 = getelementptr inbounds nuw %struct.anon, ptr %1133, i32 0, i32 1
  store ptr %1131, ptr %1134, align 8, !tbaa !115
  br label %1135

1135:                                             ; preds = %1118
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load ptr, ptr %24, align 8, !tbaa !21
  %1139 = load ptr, ptr %21, align 8, !tbaa !21
  %1140 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1139, i32 0, i32 3
  %1141 = getelementptr inbounds nuw %struct.anon, ptr %1140, i32 0, i32 0
  store ptr %1138, ptr %1141, align 8, !tbaa !114
  br label %1142

1142:                                             ; preds = %1137
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %1218

1146:                                             ; preds = %988, %974
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148
  br label %1150

1150:                                             ; preds = %1149
  %1151 = load ptr, ptr %22, align 8, !tbaa !21
  %1152 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1151, i32 0, i32 3
  %1153 = getelementptr inbounds nuw %struct.anon, ptr %1152, i32 0, i32 1
  %1154 = load ptr, ptr %1153, align 8, !tbaa !115
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = or i64 %1155, 1
  %1157 = inttoptr i64 %1156 to ptr
  %1158 = load ptr, ptr %22, align 8, !tbaa !21
  %1159 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1158, i32 0, i32 3
  %1160 = getelementptr inbounds nuw %struct.anon, ptr %1159, i32 0, i32 1
  store ptr %1157, ptr %1160, align 8, !tbaa !115
  br label %1161

1161:                                             ; preds = %1150
  br label %1162

1162:                                             ; preds = %1161
  br label %1163

1163:                                             ; preds = %1162
  %1164 = load ptr, ptr %6, align 8, !tbaa !9
  %1165 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1164, i32 0, i32 0
  %1166 = load ptr, ptr %1165, align 8, !tbaa !116
  %1167 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1166, i32 0, i32 3
  %1168 = getelementptr inbounds nuw %struct.anon, ptr %1167, i32 0, i32 0
  %1169 = load ptr, ptr %1168, align 8, !tbaa !114
  store ptr %1169, ptr %21, align 8, !tbaa !21
  br label %1170

1170:                                             ; preds = %1163
  %1171 = load ptr, ptr %21, align 8, !tbaa !21
  %1172 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1171, i32 0, i32 3
  %1173 = getelementptr inbounds nuw %struct.anon, ptr %1172, i32 0, i32 1
  %1174 = load ptr, ptr %1173, align 8, !tbaa !115
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = and i64 %1175, -2
  %1177 = inttoptr i64 %1176 to ptr
  %1178 = load ptr, ptr %6, align 8, !tbaa !9
  %1179 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1178, i32 0, i32 0
  %1180 = load ptr, ptr %1179, align 8, !tbaa !116
  %1181 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1180, i32 0, i32 3
  %1182 = getelementptr inbounds nuw %struct.anon, ptr %1181, i32 0, i32 0
  store ptr %1177, ptr %1182, align 8, !tbaa !114
  br label %1183

1183:                                             ; preds = %1170
  br label %1184

1184:                                             ; preds = %1183
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load ptr, ptr %6, align 8, !tbaa !9
  %1187 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1186, i32 0, i32 0
  %1188 = load ptr, ptr %1187, align 8, !tbaa !116
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = load ptr, ptr %21, align 8, !tbaa !21
  %1191 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1190, i32 0, i32 3
  %1192 = getelementptr inbounds nuw %struct.anon, ptr %1191, i32 0, i32 1
  %1193 = load ptr, ptr %1192, align 8, !tbaa !115
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = and i64 %1194, 1
  %1196 = or i64 %1189, %1195
  %1197 = inttoptr i64 %1196 to ptr
  %1198 = load ptr, ptr %21, align 8, !tbaa !21
  %1199 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1198, i32 0, i32 3
  %1200 = getelementptr inbounds nuw %struct.anon, ptr %1199, i32 0, i32 1
  store ptr %1197, ptr %1200, align 8, !tbaa !115
  br label %1201

1201:                                             ; preds = %1185
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  %1206 = load ptr, ptr %21, align 8, !tbaa !21
  %1207 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1206, i32 0, i32 3
  %1208 = getelementptr inbounds nuw %struct.anon, ptr %1207, i32 0, i32 1
  %1209 = load ptr, ptr %1208, align 8, !tbaa !115
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = and i64 %1210, -2
  %1212 = inttoptr i64 %1211 to ptr
  %1213 = load ptr, ptr %21, align 8, !tbaa !21
  %1214 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1213, i32 0, i32 3
  %1215 = getelementptr inbounds nuw %struct.anon, ptr %1214, i32 0, i32 1
  store ptr %1212, ptr %1215, align 8, !tbaa !115
  br label %1216

1216:                                             ; preds = %1205
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217, %1145
  %1219 = load ptr, ptr %6, align 8, !tbaa !9
  %1220 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1221 = icmp eq ptr %1219, %1220
  br i1 %1221, label %1222, label %1226

1222:                                             ; preds = %1218
  %1223 = load ptr, ptr %21, align 8, !tbaa !21
  %1224 = load ptr, ptr %3, align 8, !tbaa !9
  %1225 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %1224, i32 0, i32 0
  store ptr %1223, ptr %1225, align 8, !tbaa !10
  br label %1271

1226:                                             ; preds = %1218
  %1227 = load ptr, ptr %6, align 8, !tbaa !9
  %1228 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1227, i64 -1
  %1229 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1228, i32 0, i32 1
  %1230 = load i32, ptr %1229, align 8, !tbaa !118
  %1231 = icmp slt i32 %1230, 0
  br i1 %1231, label %1232, label %1243

1232:                                             ; preds = %1226
  br label %1233

1233:                                             ; preds = %1232
  %1234 = load ptr, ptr %21, align 8, !tbaa !21
  %1235 = load ptr, ptr %6, align 8, !tbaa !9
  %1236 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1235, i64 -1
  %1237 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1236, i32 0, i32 0
  %1238 = load ptr, ptr %1237, align 8, !tbaa !116
  %1239 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1238, i32 0, i32 3
  %1240 = getelementptr inbounds nuw %struct.anon, ptr %1239, i32 0, i32 0
  store ptr %1234, ptr %1240, align 8, !tbaa !114
  br label %1241

1241:                                             ; preds = %1233
  br label %1242

1242:                                             ; preds = %1241
  br label %1266

1243:                                             ; preds = %1226
  br label %1244

1244:                                             ; preds = %1243
  %1245 = load ptr, ptr %21, align 8, !tbaa !21
  %1246 = ptrtoint ptr %1245 to i64
  %1247 = load ptr, ptr %6, align 8, !tbaa !9
  %1248 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1247, i64 -1
  %1249 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1248, i32 0, i32 0
  %1250 = load ptr, ptr %1249, align 8, !tbaa !116
  %1251 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1250, i32 0, i32 3
  %1252 = getelementptr inbounds nuw %struct.anon, ptr %1251, i32 0, i32 1
  %1253 = load ptr, ptr %1252, align 8, !tbaa !115
  %1254 = ptrtoint ptr %1253 to i64
  %1255 = and i64 %1254, 1
  %1256 = or i64 %1246, %1255
  %1257 = inttoptr i64 %1256 to ptr
  %1258 = load ptr, ptr %6, align 8, !tbaa !9
  %1259 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1258, i64 -1
  %1260 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1259, i32 0, i32 0
  %1261 = load ptr, ptr %1260, align 8, !tbaa !116
  %1262 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1261, i32 0, i32 3
  %1263 = getelementptr inbounds nuw %struct.anon, ptr %1262, i32 0, i32 1
  store ptr %1257, ptr %1263, align 8, !tbaa !115
  br label %1264

1264:                                             ; preds = %1244
  br label %1265

1265:                                             ; preds = %1264
  br label %1266

1266:                                             ; preds = %1265, %1242
  %1267 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1268 = load ptr, ptr %6, align 8, !tbaa !9
  %1269 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1268, i64 -1
  %1270 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tdata_tree_summarize_swapped_range(ptr noundef %1267, ptr noundef %1269, ptr noundef %1270)
  br label %1271

1271:                                             ; preds = %1266, %1222
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %1609

1272:                                             ; preds = %960
  %1273 = load ptr, ptr %6, align 8, !tbaa !9
  %1274 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1273, i32 0, i32 0
  %1275 = load ptr, ptr %1274, align 8, !tbaa !116
  %1276 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1275, i32 0, i32 3
  %1277 = getelementptr inbounds nuw %struct.anon, ptr %1276, i32 0, i32 1
  %1278 = load ptr, ptr %1277, align 8, !tbaa !115
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = and i64 %1279, 1
  %1281 = icmp ne i64 %1280, 0
  br i1 %1281, label %1282, label %1465

1282:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %1283 = load ptr, ptr %20, align 8, !tbaa !21
  %1284 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1283, i32 0, i32 3
  %1285 = getelementptr inbounds nuw %struct.anon, ptr %1284, i32 0, i32 0
  %1286 = load ptr, ptr %1285, align 8, !tbaa !114
  store ptr %1286, ptr %25, align 8, !tbaa !21
  %1287 = load ptr, ptr %25, align 8, !tbaa !21
  %1288 = icmp ne ptr %1287, null
  br i1 %1288, label %1289, label %1430

1289:                                             ; preds = %1282
  %1290 = load ptr, ptr %25, align 8, !tbaa !21
  %1291 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1290, i32 0, i32 3
  %1292 = getelementptr inbounds nuw %struct.anon, ptr %1291, i32 0, i32 1
  %1293 = load ptr, ptr %1292, align 8, !tbaa !115
  %1294 = ptrtoint ptr %1293 to i64
  %1295 = and i64 %1294, 1
  %1296 = icmp ne i64 %1295, 0
  br i1 %1296, label %1297, label %1430

1297:                                             ; preds = %1289
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  br label %1298

1298:                                             ; preds = %1297
  %1299 = load ptr, ptr %6, align 8, !tbaa !9
  %1300 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1299, i32 0, i32 0
  %1301 = load ptr, ptr %1300, align 8, !tbaa !116
  %1302 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1301, i32 0, i32 3
  %1303 = getelementptr inbounds nuw %struct.anon, ptr %1302, i32 0, i32 1
  %1304 = load ptr, ptr %1303, align 8, !tbaa !115
  %1305 = ptrtoint ptr %1304 to i64
  %1306 = and i64 %1305, -2
  %1307 = inttoptr i64 %1306 to ptr
  %1308 = load ptr, ptr %6, align 8, !tbaa !9
  %1309 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1308, i32 0, i32 0
  %1310 = load ptr, ptr %1309, align 8, !tbaa !116
  %1311 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1310, i32 0, i32 3
  %1312 = getelementptr inbounds nuw %struct.anon, ptr %1311, i32 0, i32 1
  store ptr %1307, ptr %1312, align 8, !tbaa !115
  br label %1313

1313:                                             ; preds = %1298
  br label %1314

1314:                                             ; preds = %1313
  br label %1315

1315:                                             ; preds = %1314
  %1316 = load ptr, ptr %20, align 8, !tbaa !21
  %1317 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1316, i32 0, i32 3
  %1318 = getelementptr inbounds nuw %struct.anon, ptr %1317, i32 0, i32 1
  %1319 = load ptr, ptr %1318, align 8, !tbaa !115
  %1320 = ptrtoint ptr %1319 to i64
  %1321 = or i64 %1320, 1
  %1322 = inttoptr i64 %1321 to ptr
  %1323 = load ptr, ptr %20, align 8, !tbaa !21
  %1324 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1323, i32 0, i32 3
  %1325 = getelementptr inbounds nuw %struct.anon, ptr %1324, i32 0, i32 1
  store ptr %1322, ptr %1325, align 8, !tbaa !115
  br label %1326

1326:                                             ; preds = %1315
  br label %1327

1327:                                             ; preds = %1326
  br label %1328

1328:                                             ; preds = %1327
  %1329 = load ptr, ptr %25, align 8, !tbaa !21
  %1330 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1329, i32 0, i32 3
  %1331 = getelementptr inbounds nuw %struct.anon, ptr %1330, i32 0, i32 1
  %1332 = load ptr, ptr %1331, align 8, !tbaa !115
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = and i64 %1333, -2
  %1335 = inttoptr i64 %1334 to ptr
  %1336 = load ptr, ptr %25, align 8, !tbaa !21
  %1337 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1336, i32 0, i32 3
  %1338 = getelementptr inbounds nuw %struct.anon, ptr %1337, i32 0, i32 1
  store ptr %1335, ptr %1338, align 8, !tbaa !115
  br label %1339

1339:                                             ; preds = %1328
  br label %1340

1340:                                             ; preds = %1339
  br label %1341

1341:                                             ; preds = %1340
  %1342 = load ptr, ptr %6, align 8, !tbaa !9
  %1343 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1342, i32 0, i32 0
  %1344 = load ptr, ptr %1343, align 8, !tbaa !116
  %1345 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1344, i32 0, i32 3
  %1346 = getelementptr inbounds nuw %struct.anon, ptr %1345, i32 0, i32 0
  %1347 = load ptr, ptr %1346, align 8, !tbaa !114
  store ptr %1347, ptr %26, align 8, !tbaa !21
  br label %1348

1348:                                             ; preds = %1341
  %1349 = load ptr, ptr %26, align 8, !tbaa !21
  %1350 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1349, i32 0, i32 3
  %1351 = getelementptr inbounds nuw %struct.anon, ptr %1350, i32 0, i32 1
  %1352 = load ptr, ptr %1351, align 8, !tbaa !115
  %1353 = ptrtoint ptr %1352 to i64
  %1354 = and i64 %1353, -2
  %1355 = inttoptr i64 %1354 to ptr
  %1356 = load ptr, ptr %6, align 8, !tbaa !9
  %1357 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1356, i32 0, i32 0
  %1358 = load ptr, ptr %1357, align 8, !tbaa !116
  %1359 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1358, i32 0, i32 3
  %1360 = getelementptr inbounds nuw %struct.anon, ptr %1359, i32 0, i32 0
  store ptr %1355, ptr %1360, align 8, !tbaa !114
  br label %1361

1361:                                             ; preds = %1348
  br label %1362

1362:                                             ; preds = %1361
  br label %1363

1363:                                             ; preds = %1362
  %1364 = load ptr, ptr %6, align 8, !tbaa !9
  %1365 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1364, i32 0, i32 0
  %1366 = load ptr, ptr %1365, align 8, !tbaa !116
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = load ptr, ptr %26, align 8, !tbaa !21
  %1369 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1368, i32 0, i32 3
  %1370 = getelementptr inbounds nuw %struct.anon, ptr %1369, i32 0, i32 1
  %1371 = load ptr, ptr %1370, align 8, !tbaa !115
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = and i64 %1372, 1
  %1374 = or i64 %1367, %1373
  %1375 = inttoptr i64 %1374 to ptr
  %1376 = load ptr, ptr %26, align 8, !tbaa !21
  %1377 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1376, i32 0, i32 3
  %1378 = getelementptr inbounds nuw %struct.anon, ptr %1377, i32 0, i32 1
  store ptr %1375, ptr %1378, align 8, !tbaa !115
  br label %1379

1379:                                             ; preds = %1363
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380
  br label %1382

1382:                                             ; preds = %1381
  br label %1383

1383:                                             ; preds = %1382
  br label %1384

1384:                                             ; preds = %1383
  br label %1385

1385:                                             ; preds = %1384
  %1386 = load ptr, ptr %6, align 8, !tbaa !9
  %1387 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1386, i64 -1
  %1388 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1387, i32 0, i32 1
  %1389 = load i32, ptr %1388, align 8, !tbaa !118
  %1390 = icmp slt i32 %1389, 0
  br i1 %1390, label %1391, label %1402

1391:                                             ; preds = %1385
  br label %1392

1392:                                             ; preds = %1391
  %1393 = load ptr, ptr %26, align 8, !tbaa !21
  %1394 = load ptr, ptr %6, align 8, !tbaa !9
  %1395 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1394, i64 -1
  %1396 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1395, i32 0, i32 0
  %1397 = load ptr, ptr %1396, align 8, !tbaa !116
  %1398 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1397, i32 0, i32 3
  %1399 = getelementptr inbounds nuw %struct.anon, ptr %1398, i32 0, i32 0
  store ptr %1393, ptr %1399, align 8, !tbaa !114
  br label %1400

1400:                                             ; preds = %1392
  br label %1401

1401:                                             ; preds = %1400
  br label %1425

1402:                                             ; preds = %1385
  br label %1403

1403:                                             ; preds = %1402
  %1404 = load ptr, ptr %26, align 8, !tbaa !21
  %1405 = ptrtoint ptr %1404 to i64
  %1406 = load ptr, ptr %6, align 8, !tbaa !9
  %1407 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1406, i64 -1
  %1408 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1407, i32 0, i32 0
  %1409 = load ptr, ptr %1408, align 8, !tbaa !116
  %1410 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1409, i32 0, i32 3
  %1411 = getelementptr inbounds nuw %struct.anon, ptr %1410, i32 0, i32 1
  %1412 = load ptr, ptr %1411, align 8, !tbaa !115
  %1413 = ptrtoint ptr %1412 to i64
  %1414 = and i64 %1413, 1
  %1415 = or i64 %1405, %1414
  %1416 = inttoptr i64 %1415 to ptr
  %1417 = load ptr, ptr %6, align 8, !tbaa !9
  %1418 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1417, i64 -1
  %1419 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1418, i32 0, i32 0
  %1420 = load ptr, ptr %1419, align 8, !tbaa !116
  %1421 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1420, i32 0, i32 3
  %1422 = getelementptr inbounds nuw %struct.anon, ptr %1421, i32 0, i32 1
  store ptr %1416, ptr %1422, align 8, !tbaa !115
  br label %1423

1423:                                             ; preds = %1403
  br label %1424

1424:                                             ; preds = %1423
  br label %1425

1425:                                             ; preds = %1424, %1401
  %1426 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1427 = load ptr, ptr %6, align 8, !tbaa !9
  %1428 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1427, i64 -1
  %1429 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tdata_tree_summarize_swapped_range(ptr noundef %1426, ptr noundef %1428, ptr noundef %1429)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %1464

1430:                                             ; preds = %1289, %1282
  br label %1431

1431:                                             ; preds = %1430
  %1432 = load ptr, ptr %20, align 8, !tbaa !21
  %1433 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1432, i32 0, i32 3
  %1434 = getelementptr inbounds nuw %struct.anon, ptr %1433, i32 0, i32 1
  %1435 = load ptr, ptr %1434, align 8, !tbaa !115
  %1436 = ptrtoint ptr %1435 to i64
  %1437 = or i64 %1436, 1
  %1438 = inttoptr i64 %1437 to ptr
  %1439 = load ptr, ptr %20, align 8, !tbaa !21
  %1440 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1439, i32 0, i32 3
  %1441 = getelementptr inbounds nuw %struct.anon, ptr %1440, i32 0, i32 1
  store ptr %1438, ptr %1441, align 8, !tbaa !115
  br label %1442

1442:                                             ; preds = %1431
  br label %1443

1443:                                             ; preds = %1442
  br label %1444

1444:                                             ; preds = %1443
  %1445 = load ptr, ptr %6, align 8, !tbaa !9
  %1446 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1445, i32 0, i32 0
  %1447 = load ptr, ptr %1446, align 8, !tbaa !116
  %1448 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1447, i32 0, i32 3
  %1449 = getelementptr inbounds nuw %struct.anon, ptr %1448, i32 0, i32 1
  %1450 = load ptr, ptr %1449, align 8, !tbaa !115
  %1451 = ptrtoint ptr %1450 to i64
  %1452 = and i64 %1451, -2
  %1453 = inttoptr i64 %1452 to ptr
  %1454 = load ptr, ptr %6, align 8, !tbaa !9
  %1455 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1454, i32 0, i32 0
  %1456 = load ptr, ptr %1455, align 8, !tbaa !116
  %1457 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1456, i32 0, i32 3
  %1458 = getelementptr inbounds nuw %struct.anon, ptr %1457, i32 0, i32 1
  store ptr %1453, ptr %1458, align 8, !tbaa !115
  br label %1459

1459:                                             ; preds = %1444
  br label %1460

1460:                                             ; preds = %1459
  %1461 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1462 = load ptr, ptr %6, align 8, !tbaa !9
  %1463 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tdata_tree_summarize_swapped_range(ptr noundef %1461, ptr noundef %1462, ptr noundef %1463)
  store i32 1, ptr %10, align 4
  br label %1464

1464:                                             ; preds = %1460, %1425
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %1609

1465:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %1466 = load ptr, ptr %20, align 8, !tbaa !21
  %1467 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1466, i32 0, i32 3
  %1468 = getelementptr inbounds nuw %struct.anon, ptr %1467, i32 0, i32 0
  %1469 = load ptr, ptr %1468, align 8, !tbaa !114
  store ptr %1469, ptr %27, align 8, !tbaa !21
  %1470 = load ptr, ptr %27, align 8, !tbaa !21
  %1471 = icmp ne ptr %1470, null
  br i1 %1471, label %1472, label %1589

1472:                                             ; preds = %1465
  %1473 = load ptr, ptr %27, align 8, !tbaa !21
  %1474 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1473, i32 0, i32 3
  %1475 = getelementptr inbounds nuw %struct.anon, ptr %1474, i32 0, i32 1
  %1476 = load ptr, ptr %1475, align 8, !tbaa !115
  %1477 = ptrtoint ptr %1476 to i64
  %1478 = and i64 %1477, 1
  %1479 = icmp ne i64 %1478, 0
  br i1 %1479, label %1480, label %1589

1480:                                             ; preds = %1472
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  br label %1481

1481:                                             ; preds = %1480
  %1482 = load ptr, ptr %27, align 8, !tbaa !21
  %1483 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1482, i32 0, i32 3
  %1484 = getelementptr inbounds nuw %struct.anon, ptr %1483, i32 0, i32 1
  %1485 = load ptr, ptr %1484, align 8, !tbaa !115
  %1486 = ptrtoint ptr %1485 to i64
  %1487 = and i64 %1486, -2
  %1488 = inttoptr i64 %1487 to ptr
  %1489 = load ptr, ptr %27, align 8, !tbaa !21
  %1490 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1489, i32 0, i32 3
  %1491 = getelementptr inbounds nuw %struct.anon, ptr %1490, i32 0, i32 1
  store ptr %1488, ptr %1491, align 8, !tbaa !115
  br label %1492

1492:                                             ; preds = %1481
  br label %1493

1493:                                             ; preds = %1492
  br label %1494

1494:                                             ; preds = %1493
  %1495 = load ptr, ptr %6, align 8, !tbaa !9
  %1496 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1495, i32 0, i32 0
  %1497 = load ptr, ptr %1496, align 8, !tbaa !116
  %1498 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1497, i32 0, i32 3
  %1499 = getelementptr inbounds nuw %struct.anon, ptr %1498, i32 0, i32 0
  %1500 = load ptr, ptr %1499, align 8, !tbaa !114
  store ptr %1500, ptr %28, align 8, !tbaa !21
  br label %1501

1501:                                             ; preds = %1494
  %1502 = load ptr, ptr %28, align 8, !tbaa !21
  %1503 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1502, i32 0, i32 3
  %1504 = getelementptr inbounds nuw %struct.anon, ptr %1503, i32 0, i32 1
  %1505 = load ptr, ptr %1504, align 8, !tbaa !115
  %1506 = ptrtoint ptr %1505 to i64
  %1507 = and i64 %1506, -2
  %1508 = inttoptr i64 %1507 to ptr
  %1509 = load ptr, ptr %6, align 8, !tbaa !9
  %1510 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1509, i32 0, i32 0
  %1511 = load ptr, ptr %1510, align 8, !tbaa !116
  %1512 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1511, i32 0, i32 3
  %1513 = getelementptr inbounds nuw %struct.anon, ptr %1512, i32 0, i32 0
  store ptr %1508, ptr %1513, align 8, !tbaa !114
  br label %1514

1514:                                             ; preds = %1501
  br label %1515

1515:                                             ; preds = %1514
  br label %1516

1516:                                             ; preds = %1515
  %1517 = load ptr, ptr %6, align 8, !tbaa !9
  %1518 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1517, i32 0, i32 0
  %1519 = load ptr, ptr %1518, align 8, !tbaa !116
  %1520 = ptrtoint ptr %1519 to i64
  %1521 = load ptr, ptr %28, align 8, !tbaa !21
  %1522 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1521, i32 0, i32 3
  %1523 = getelementptr inbounds nuw %struct.anon, ptr %1522, i32 0, i32 1
  %1524 = load ptr, ptr %1523, align 8, !tbaa !115
  %1525 = ptrtoint ptr %1524 to i64
  %1526 = and i64 %1525, 1
  %1527 = or i64 %1520, %1526
  %1528 = inttoptr i64 %1527 to ptr
  %1529 = load ptr, ptr %28, align 8, !tbaa !21
  %1530 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1529, i32 0, i32 3
  %1531 = getelementptr inbounds nuw %struct.anon, ptr %1530, i32 0, i32 1
  store ptr %1528, ptr %1531, align 8, !tbaa !115
  br label %1532

1532:                                             ; preds = %1516
  br label %1533

1533:                                             ; preds = %1532
  br label %1534

1534:                                             ; preds = %1533
  br label %1535

1535:                                             ; preds = %1534
  %1536 = load ptr, ptr %6, align 8, !tbaa !9
  %1537 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1538 = icmp eq ptr %1536, %1537
  br i1 %1538, label %1539, label %1543

1539:                                             ; preds = %1535
  %1540 = load ptr, ptr %28, align 8, !tbaa !21
  %1541 = load ptr, ptr %3, align 8, !tbaa !9
  %1542 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %1541, i32 0, i32 0
  store ptr %1540, ptr %1542, align 8, !tbaa !10
  br label %1588

1543:                                             ; preds = %1535
  %1544 = load ptr, ptr %6, align 8, !tbaa !9
  %1545 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1544, i64 -1
  %1546 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1545, i32 0, i32 1
  %1547 = load i32, ptr %1546, align 8, !tbaa !118
  %1548 = icmp slt i32 %1547, 0
  br i1 %1548, label %1549, label %1560

1549:                                             ; preds = %1543
  br label %1550

1550:                                             ; preds = %1549
  %1551 = load ptr, ptr %28, align 8, !tbaa !21
  %1552 = load ptr, ptr %6, align 8, !tbaa !9
  %1553 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1552, i64 -1
  %1554 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1553, i32 0, i32 0
  %1555 = load ptr, ptr %1554, align 8, !tbaa !116
  %1556 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1555, i32 0, i32 3
  %1557 = getelementptr inbounds nuw %struct.anon, ptr %1556, i32 0, i32 0
  store ptr %1551, ptr %1557, align 8, !tbaa !114
  br label %1558

1558:                                             ; preds = %1550
  br label %1559

1559:                                             ; preds = %1558
  br label %1583

1560:                                             ; preds = %1543
  br label %1561

1561:                                             ; preds = %1560
  %1562 = load ptr, ptr %28, align 8, !tbaa !21
  %1563 = ptrtoint ptr %1562 to i64
  %1564 = load ptr, ptr %6, align 8, !tbaa !9
  %1565 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1564, i64 -1
  %1566 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1565, i32 0, i32 0
  %1567 = load ptr, ptr %1566, align 8, !tbaa !116
  %1568 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1567, i32 0, i32 3
  %1569 = getelementptr inbounds nuw %struct.anon, ptr %1568, i32 0, i32 1
  %1570 = load ptr, ptr %1569, align 8, !tbaa !115
  %1571 = ptrtoint ptr %1570 to i64
  %1572 = and i64 %1571, 1
  %1573 = or i64 %1563, %1572
  %1574 = inttoptr i64 %1573 to ptr
  %1575 = load ptr, ptr %6, align 8, !tbaa !9
  %1576 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1575, i64 -1
  %1577 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1576, i32 0, i32 0
  %1578 = load ptr, ptr %1577, align 8, !tbaa !116
  %1579 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1578, i32 0, i32 3
  %1580 = getelementptr inbounds nuw %struct.anon, ptr %1579, i32 0, i32 1
  store ptr %1574, ptr %1580, align 8, !tbaa !115
  br label %1581

1581:                                             ; preds = %1561
  br label %1582

1582:                                             ; preds = %1581
  br label %1583

1583:                                             ; preds = %1582, %1559
  %1584 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1585 = load ptr, ptr %6, align 8, !tbaa !9
  %1586 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1585, i64 -1
  %1587 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tdata_tree_summarize_swapped_range(ptr noundef %1584, ptr noundef %1586, ptr noundef %1587)
  br label %1588

1588:                                             ; preds = %1583, %1539
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %1604

1589:                                             ; preds = %1472, %1465
  br label %1590

1590:                                             ; preds = %1589
  %1591 = load ptr, ptr %20, align 8, !tbaa !21
  %1592 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1591, i32 0, i32 3
  %1593 = getelementptr inbounds nuw %struct.anon, ptr %1592, i32 0, i32 1
  %1594 = load ptr, ptr %1593, align 8, !tbaa !115
  %1595 = ptrtoint ptr %1594 to i64
  %1596 = or i64 %1595, 1
  %1597 = inttoptr i64 %1596 to ptr
  %1598 = load ptr, ptr %20, align 8, !tbaa !21
  %1599 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1598, i32 0, i32 3
  %1600 = getelementptr inbounds nuw %struct.anon, ptr %1599, i32 0, i32 1
  store ptr %1597, ptr %1600, align 8, !tbaa !115
  br label %1601

1601:                                             ; preds = %1590
  br label %1602

1602:                                             ; preds = %1601
  br label %1603

1603:                                             ; preds = %1602
  store i32 0, ptr %10, align 4
  br label %1604

1604:                                             ; preds = %1603, %1588
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %1605 = load i32, ptr %10, align 4
  switch i32 %1605, label %1609 [
    i32 0, label %1606
  ]

1606:                                             ; preds = %1604
  br label %1607

1607:                                             ; preds = %1606
  br label %1608

1608:                                             ; preds = %1607
  store i32 0, ptr %10, align 4
  br label %1609

1609:                                             ; preds = %1608, %1604, %1464, %1271
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %1610 = load i32, ptr %10, align 4
  switch i32 %1610, label %1625 [
    i32 0, label %1611
  ]

1611:                                             ; preds = %1609
  br label %1612

1612:                                             ; preds = %1611, %936
  br label %1613

1613:                                             ; preds = %1612
  %1614 = load ptr, ptr %6, align 8, !tbaa !9
  %1615 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1614, i32 -1
  store ptr %1615, ptr %6, align 8, !tbaa !9
  br label %405, !llvm.loop !295

1616:                                             ; preds = %405
  %1617 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1618 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1617, i32 0, i32 0
  %1619 = load ptr, ptr %1618, align 16, !tbaa !116
  %1620 = load ptr, ptr %3, align 8, !tbaa !9
  %1621 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %1620, i32 0, i32 0
  store ptr %1619, ptr %1621, align 8, !tbaa !10
  br label %1622

1622:                                             ; preds = %1616
  br label %1623

1623:                                             ; preds = %1622
  br label %1624

1624:                                             ; preds = %1623
  store i32 0, ptr %10, align 4
  br label %1625

1625:                                             ; preds = %1624, %1609, %933, %671, %395, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #14
  %1626 = load i32, ptr %10, align 4
  switch i32 %1626, label %1628 [
    i32 0, label %1627
    i32 1, label %1627
  ]

1627:                                             ; preds = %1625, %1625
  ret void

1628:                                             ; preds = %1625, %104
  unreachable
}

declare void @je_ckh_delete(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @tdata_tree_summarize_swapped_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp ule ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  call void @tdata_tree_summarize_range(ptr noundef %14, ptr noundef %15)
  br label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %17, i64 1
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  call void @tdata_tree_summarize_range(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %21, i64 -1
  call void @tdata_tree_summarize_range(ptr noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %13
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

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
!9 = !{!6, !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0}
!12 = !{!"p1 _ZTS12prof_tdata_s", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9prof_bt_s", !6, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"prof_bt_s", !6, i64 0, !19, i64 8}
!19 = !{!"int", !7, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"prof_tdata_s", !24, i64 0, !25, i64 8, !25, i64 16, !26, i64 24, !25, i64 40, !27, i64 48, !7, i64 96, !28, i64 112, !28, i64 113, !28, i64 114, !28, i64 115, !28, i64 116, !28, i64 117, !28, i64 118, !29, i64 120, !6, i64 184}
!24 = !{!"p1 _ZTS14malloc_mutex_s", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"", !12, i64 0, !12, i64 8}
!27 = !{!"", !25, i64 0, !25, i64 8, !19, i64 16, !19, i64 20, !6, i64 24, !6, i64 32, !6, i64 40}
!28 = !{!"_Bool", !7, i64 0}
!29 = !{!"prof_cnt_s", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56}
!30 = !{!28, !28, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !28, i64 128}
!35 = !{!"prof_tctx_s", !12, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !29, i64 32, !36, i64 96, !25, i64 104, !37, i64 112, !28, i64 128, !19, i64 132, !29, i64 136}
!36 = !{!"p1 _ZTS11prof_gctx_s", !6, i64 0}
!37 = !{!"", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTS11prof_tctx_s", !6, i64 0}
!39 = !{!36, !36, i64 0}
!40 = !{!35, !12, i64 0}
!41 = !{!23, !25, i64 8}
!42 = !{!35, !25, i64 8}
!43 = !{!23, !25, i64 16}
!44 = !{!35, !25, i64 16}
!45 = !{!35, !25, i64 24}
!46 = !{!35, !36, i64 96}
!47 = !{!23, !25, i64 40}
!48 = !{!35, !25, i64 104}
!49 = !{!35, !19, i64 132}
!50 = !{!51, !24, i64 0}
!51 = !{!"prof_gctx_s", !24, i64 0, !19, i64 8, !52, i64 16, !53, i64 24, !29, i64 40, !18, i64 104, !7, i64 120}
!52 = !{!"", !38, i64 0}
!53 = !{!"", !36, i64 0, !36, i64 8}
!54 = !{!51, !19, i64 8}
!55 = !{!23, !28, i64 118}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS6tsdn_s", !6, i64 0}
!58 = !{!24, !24, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTS11prof_gctx_s", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _Bool", !6, i64 0}
!63 = !{!25, !25, i64 0}
!64 = !{!19, !19, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8tcache_s", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS7arena_s", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS16emap_alloc_ctx_t", !6, i64 0}
!71 = !{!38, !38, i64 0}
!72 = !{!35, !38, i64 112}
!73 = !{!35, !38, i64 120}
!74 = !{!52, !38, i64 0}
!75 = !{!76, !38, i64 0}
!76 = !{!"", !38, i64 0, !19, i64 8}
!77 = !{!76, !19, i64 8}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = distinct !{!80, !79}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 omnipotent char", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 short", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"short", !7, i64 0}
!87 = distinct !{!87, !79}
!88 = !{!89, !57, i64 0}
!89 = !{!"prof_dump_iter_arg_s", !57, i64 0, !6, i64 8, !6, i64 16}
!90 = !{!89, !6, i64 8}
!91 = !{!89, !6, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10prof_cnt_s", !6, i64 0}
!94 = distinct !{!94, !79}
!95 = !{!96, !57, i64 0}
!96 = !{!"prof_tdata_merge_iter_arg_s", !57, i64 0, !93, i64 8}
!97 = !{!96, !93, i64 8}
!98 = !{!99, !57, i64 0}
!99 = !{!"prof_gctx_merge_iter_arg_s", !57, i64 0, !14, i64 8}
!100 = !{!99, !14, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS20prof_dump_iter_arg_s", !6, i64 0}
!103 = !{!104, !36, i64 0}
!104 = !{!"", !36, i64 0}
!105 = distinct !{!105, !79}
!106 = distinct !{!106, !79}
!107 = !{!23, !6, i64 184}
!108 = !{!23, !28, i64 117}
!109 = !{!23, !28, i64 112}
!110 = !{!23, !28, i64 113}
!111 = !{!23, !28, i64 114}
!112 = !{!23, !28, i64 115}
!113 = !{!23, !28, i64 116}
!114 = !{!23, !12, i64 24}
!115 = !{!23, !12, i64 32}
!116 = !{!117, !12, i64 0}
!117 = !{!"", !12, i64 0, !19, i64 8}
!118 = !{!117, !19, i64 8}
!119 = distinct !{!119, !79}
!120 = distinct !{!120, !79}
!121 = distinct !{!121, !79}
!122 = distinct !{!122, !79}
!123 = !{!35, !25, i64 32}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS14witness_tsdn_s", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS9witness_s", !6, i64 0}
!128 = !{!129, !25, i64 56}
!129 = !{!"", !130, i64 0, !130, i64 8, !25, i64 16, !25, i64 24, !19, i64 32, !131, i64 36, !25, i64 40, !57, i64 48, !25, i64 56}
!130 = !{!"", !25, i64 0}
!131 = !{!"", !19, i64 0}
!132 = !{!129, !57, i64 48}
!133 = !{!129, !25, i64 40}
!134 = !{!51, !6, i64 104}
!135 = !{!51, !19, i64 112}
!136 = !{!137, !138, i64 0}
!137 = !{!"tcache_s", !138, i64 0, !7, i64 8}
!138 = !{!"p1 _ZTS13tcache_slow_s", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS11cache_bin_s", !6, i64 0}
!141 = !{!142, !25, i64 8}
!142 = !{!"cache_bin_s", !6, i64 0, !143, i64 8, !86, i64 16, !86, i64 18, !86, i64 20, !144, i64 22}
!143 = !{!"cache_bin_stats_s", !25, i64 0}
!144 = !{!"cache_bin_info_s", !86, i64 0}
!145 = !{!138, !138, i64 0}
!146 = !{!147, !19, i64 48}
!147 = !{!"tcache_slow_s", !148, i64 0, !149, i64 16, !68, i64 40, !19, i64 48, !130, i64 56, !19, i64 64, !19, i64 68, !19, i64 72, !7, i64 76, !7, i64 148, !7, i64 184, !6, i64 224, !66, i64 232}
!148 = !{!"", !138, i64 0, !138, i64 8}
!149 = !{!"cache_bin_array_descriptor_s", !150, i64 0, !140, i64 16}
!150 = !{!"", !151, i64 0, !151, i64 8}
!151 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !6, i64 0}
!152 = !{!142, !6, i64 0}
!153 = !{!142, !86, i64 16}
!154 = !{!142, !86, i64 20}
!155 = !{!147, !68, i64 40}
!156 = !{!157, !57, i64 16}
!157 = !{!"arena_s", !7, i64 0, !131, i64 8, !57, i64 16, !158, i64 24, !163, i64 10408, !164, i64 10416, !165, i64 10424, !131, i64 10536, !166, i64 10544, !165, i64 10552, !169, i64 10664, !19, i64 79016, !176, i64 79024, !130, i64 79032, !7, i64 79040, !7, i64 79104}
!158 = !{!"arena_stats_s", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !130, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !159, i64 104, !25, i64 184, !25, i64 192, !7, i64 200, !7, i64 968, !130, i64 10376}
!159 = !{!"pa_shard_stats_s", !25, i64 0, !160, i64 8}
!160 = !{!"pac_stats_s", !161, i64 0, !161, i64 24, !25, i64 48, !130, i64 56, !130, i64 64}
!161 = !{!"pac_decay_stats_s", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"locked_u64_s", !130, i64 0}
!163 = !{!"", !138, i64 0}
!164 = !{!"", !151, i64 0}
!165 = !{!"malloc_mutex_s", !7, i64 0}
!166 = !{!"", !167, i64 0}
!167 = !{!"", !168, i64 0}
!168 = !{!"p1 _ZTS7edata_s", !6, i64 0}
!169 = !{!"pa_shard_s", !170, i64 0, !130, i64 8, !171, i64 16, !28, i64 17, !172, i64 24, !183, i64 62264, !187, i64 62384, !198, i64 68168, !19, i64 68312, !24, i64 68320, !201, i64 68328, !177, i64 68336, !176, i64 68344}
!170 = !{!"p1 _ZTS12pa_central_s", !6, i64 0}
!171 = !{!"", !28, i64 0}
!172 = !{!"pac_s", !173, i64 0, !174, i64 56, !174, i64 19496, !174, i64 38936, !176, i64 58376, !177, i64 58384, !178, i64 58392, !179, i64 58400, !165, i64 58408, !180, i64 58520, !130, i64 58640, !181, i64 58648, !181, i64 60432, !24, i64 62216, !182, i64 62224, !130, i64 62232}
!173 = !{!"pai_s", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!174 = !{!"ecache_s", !165, i64 0, !175, i64 112, !175, i64 9768, !19, i64 19424, !19, i64 19428, !28, i64 19432}
!175 = !{!"eset_s", !7, i64 0, !7, i64 32, !7, i64 6432, !166, i64 9632, !130, i64 9640, !19, i64 9648}
!176 = !{!"p1 _ZTS6base_s", !6, i64 0}
!177 = !{!"p1 _ZTS6emap_s", !6, i64 0}
!178 = !{!"p1 _ZTS13edata_cache_s", !6, i64 0}
!179 = !{!"exp_grow_s", !19, i64 0, !19, i64 4}
!180 = !{!"san_bump_alloc_s", !165, i64 0, !168, i64 112}
!181 = !{!"decay_s", !165, i64 0, !28, i64 112, !130, i64 120, !130, i64 128, !130, i64 136, !25, i64 144, !130, i64 152, !25, i64 160, !25, i64 168, !7, i64 176, !25, i64 1776}
!182 = !{!"p1 _ZTS11pac_stats_s", !6, i64 0}
!183 = !{!"sec_s", !173, i64 0, !184, i64 56, !185, i64 64, !186, i64 104, !19, i64 112}
!184 = !{!"p1 _ZTS5pai_s", !6, i64 0}
!185 = !{!"sec_opts_s", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32}
!186 = !{!"p1 _ZTS11sec_shard_s", !6, i64 0}
!187 = !{!"hpa_shard_s", !173, i64 0, !188, i64 56, !165, i64 64, !165, i64 176, !176, i64 288, !189, i64 296, !190, i64 320, !25, i64 5648, !19, i64 5656, !177, i64 5664, !196, i64 5672, !25, i64 5728, !197, i64 5736, !130, i64 5776}
!188 = !{!"p1 _ZTS13hpa_central_s", !6, i64 0}
!189 = !{!"edata_cache_fast_s", !166, i64 0, !178, i64 8, !28, i64 16}
!190 = !{!"psset_s", !7, i64 0, !7, i64 1024, !191, i64 1032, !193, i64 4272, !7, i64 4280, !7, i64 5304, !193, i64 5320}
!191 = !{!"psset_stats_s", !192, i64 0, !7, i64 24, !7, i64 72, !7, i64 3144, !7, i64 3192}
!192 = !{!"psset_bin_stats_s", !25, i64 0, !25, i64 8, !25, i64 16}
!193 = !{!"", !194, i64 0}
!194 = !{!"", !195, i64 0}
!195 = !{!"p1 _ZTS8hpdata_s", !6, i64 0}
!196 = !{!"hpa_shard_opts_s", !25, i64 0, !25, i64 8, !19, i64 16, !28, i64 20, !25, i64 24, !28, i64 32, !25, i64 40, !25, i64 48}
!197 = !{!"hpa_shard_nonderived_stats_s", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32}
!198 = !{!"edata_cache_s", !199, i64 0, !130, i64 16, !165, i64 24, !176, i64 136}
!199 = !{!"", !200, i64 0}
!200 = !{!"ph_s", !6, i64 0, !25, i64 8}
!201 = !{!"p1 _ZTS16pa_shard_stats_s", !6, i64 0}
!202 = !{!157, !19, i64 79016}
!203 = !{!142, !86, i64 22}
!204 = !{!168, !168, i64 0}
!205 = !{!177, !177, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS11rtree_ctx_s", !6, i64 0}
!208 = !{!209, !168, i64 0}
!209 = !{!"rtree_contents_s", !168, i64 0, !210, i64 8}
!210 = !{!"rtree_metadata_s", !19, i64 0, !19, i64 4, !28, i64 8, !28, i64 9}
!211 = !{!212, !25, i64 0}
!212 = !{!"edata_s", !25, i64 0, !6, i64 8, !7, i64 16, !195, i64 24, !25, i64 32, !7, i64 40, !7, i64 64}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS7rtree_s", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS16rtree_leaf_elm_s", !6, i64 0}
!217 = !{!218, !25, i64 0}
!218 = !{!"rtree_ctx_cache_elm_s", !25, i64 0, !216, i64 8}
!219 = !{!218, !216, i64 8}
!220 = distinct !{!220, !79}
!221 = !{!222, !19, i64 4}
!222 = !{!"rtree_level_s", !19, i64 0, !19, i64 4}
!223 = !{!222, !19, i64 0}
!224 = !{!209, !19, i64 8}
!225 = !{!209, !28, i64 17}
!226 = !{!209, !28, i64 16}
!227 = !{!209, !19, i64 12}
!228 = !{!229, !19, i64 0}
!229 = !{!"emap_alloc_ctx_t", !19, i64 0, !28, i64 4}
!230 = !{!210, !19, i64 0}
!231 = !{!210, !28, i64 9}
!232 = !{!229, !28, i64 4}
!233 = !{i64 0, i64 4, !64, i64 4, i64 4, !64, i64 8, i64 1, !30, i64 9, i64 1, !30}
!234 = !{i64 0, i64 4, !64, i64 4, i64 1, !30}
!235 = !{!142, !86, i64 18}
!236 = distinct !{!236, !79}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS27prof_tdata_merge_iter_arg_s", !6, i64 0}
!239 = distinct !{!239, !79}
!240 = !{!23, !25, i64 120}
!241 = !{!29, !25, i64 0}
!242 = !{!23, !25, i64 128}
!243 = !{!29, !25, i64 8}
!244 = !{!23, !25, i64 136}
!245 = !{!29, !25, i64 16}
!246 = !{!23, !25, i64 144}
!247 = !{!29, !25, i64 24}
!248 = !{!23, !25, i64 152}
!249 = !{!29, !25, i64 32}
!250 = !{!23, !25, i64 160}
!251 = !{!29, !25, i64 40}
!252 = !{!23, !25, i64 168}
!253 = !{!29, !25, i64 48}
!254 = !{!23, !25, i64 176}
!255 = !{!29, !25, i64 56}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS26prof_gctx_merge_iter_arg_s", !6, i64 0}
!258 = !{!51, !25, i64 40}
!259 = !{!51, !36, i64 24}
!260 = !{!51, !36, i64 32}
!261 = !{!262, !36, i64 0}
!262 = !{!"", !36, i64 0, !19, i64 8}
!263 = !{!262, !19, i64 8}
!264 = distinct !{!264, !79}
!265 = distinct !{!265, !79}
!266 = distinct !{!266, !79}
!267 = !{!35, !25, i64 136}
!268 = !{!35, !25, i64 144}
!269 = !{!35, !25, i64 152}
!270 = !{!35, !25, i64 160}
!271 = !{!35, !25, i64 168}
!272 = !{!35, !25, i64 176}
!273 = !{!35, !25, i64 184}
!274 = !{!35, !25, i64 192}
!275 = !{!51, !25, i64 48}
!276 = !{!51, !25, i64 56}
!277 = !{!51, !25, i64 64}
!278 = !{!51, !25, i64 72}
!279 = !{!51, !25, i64 80}
!280 = !{!51, !25, i64 88}
!281 = !{!51, !25, i64 96}
!282 = distinct !{!282, !79}
!283 = distinct !{!283, !79}
!284 = distinct !{!284, !79}
!285 = distinct !{!285, !79}
!286 = distinct !{!286, !79}
!287 = distinct !{!287, !79}
!288 = distinct !{!288, !79}
!289 = distinct !{!289, !79}
!290 = distinct !{!290, !79}
!291 = distinct !{!291, !79}
!292 = distinct !{!292, !79}
!293 = distinct !{!293, !79}
!294 = distinct !{!294, !79}
!295 = distinct !{!295, !79}
