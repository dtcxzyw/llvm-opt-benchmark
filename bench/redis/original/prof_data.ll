target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prof_tdata_tree_t = type { ptr }
%struct.ckh_t = type { i64, i64, i32, i32, ptr, ptr, ptr }
%struct.malloc_mutex_s = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
%struct.atomic_u_t = type { i32 }
%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.rtree_level_s = type { i32, i32 }
%struct.tsd_s = type { i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [39 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.5, %struct.cache_bin_array_descriptor_s, ptr, i32, [39 x i8], [39 x i8], [39 x i8], ptr, ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.6, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.arena_config_s = type { ptr, i8 }
%struct.prof_bt_s = type { ptr, i32 }
%union.anon = type { ptr }
%struct.prof_tdata_s = type { ptr, i64, i64, ptr, i8, i8, %struct.anon, i64, %struct.ckh_t, i8, i8, i8, i8, i8, %struct.prof_cnt_s, [128 x ptr] }
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
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon.9, %struct.anon.10, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [0 x %struct.bin_s] }
%struct.arena_stats_s = type { i64, i64, i64, i64, %struct.atomic_zu_t, i64, i64, i64, i64, i64, i64, %struct.pa_shard_stats_s, i64, i64, [12 x %struct.mutex_prof_data_t], [196 x %struct.arena_stats_large_s], %struct.nstime_t }
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
%struct.psset_s = type { [64 x %struct.hpdata_age_heap_t], [1 x i64], %struct.psset_bin_stats_s, %struct.psset_stats_s, %struct.hpdata_empty_list_t, [128 x %struct.hpdata_purge_list_t], [2 x i64], %struct.hpdata_hugify_list_t }
%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.psset_bin_stats_s = type { i64, i64, i64 }
%struct.psset_stats_s = type { [64 x [2 x %struct.psset_bin_stats_s]], [2 x %struct.psset_bin_stats_s], [2 x %struct.psset_bin_stats_s] }
%struct.hpdata_empty_list_t = type { %struct.anon.13 }
%struct.anon.13 = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.14 }
%struct.anon.14 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.15 }
%struct.anon.15 = type { ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.cache_bin_info_s = type { i16 }
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@je_prof_dump_mtx = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@je_lg_prof_sample = external global i64, align 8
@je_gctx_locks = hidden global ptr null, align 8
@je_tdata_locks = hidden global ptr null, align 8
@je_prof_unbiased_sz = hidden global [1 x i64] zeroinitializer, align 8
@je_prof_shifted_unbiased_cnt = hidden global [1 x i64] zeroinitializer, align 8
@cum_gctxs = internal global %struct.atomic_u_t zeroinitializer, align 4
@je_tcache_maxclass = external global i64, align 8
@je_opt_percpu_arena = external global i32, align 4
@je_ncpus = external global i32, align 4
@je_tcache_bin_info = external global ptr, align 8
@je_sz_index2size_tab = external global [235 x i64], align 16
@je_sz_size2index_tab = external global [0 x i8], align 1
@je_arena_emap_global = external global %struct.emap_s, align 8
@je_arenas = external global [0 x %struct.atomic_p_t], align 8
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@je_opt_lg_tcache_flush_small_div = external global i32, align 4
@je_nhbins = external global i32, align 4
@je_opt_lg_tcache_flush_large_div = external global i32, align 4
@je_tsd_booted = external global i8, align 1
@je_tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@je_arena_config_default = external constant %struct.arena_config_s, align 8
@je_opt_prof_accum = external global i8, align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"heap_v2/%lu\0A  t*: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@je_opt_prof_unbias = external global i8, align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"%lu: %lu [%lu: %lu]\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"  t%lu: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" %#lx\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"\0A  t*: \00", align 1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
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
  %37 = call i32 @memcmp(ptr noundef %28, ptr noundef %31, i64 noundef %36) #14
  %38 = icmp eq i32 %37, 0
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
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
  %31 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = call zeroext i1 @je_ckh_search(ptr noundef %31, ptr noundef %32, ptr noundef null, ptr noundef %6)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1, !tbaa !31
  %35 = load i8, ptr %8, align 1, !tbaa !31, !range !32, !noundef !33
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %38, i32 0, i32 8
  store i8 1, ptr %39, align 8, !tbaa !35
  br label %40

40:                                               ; preds = %37, %24
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call ptr @tsd_tsdn(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  call void @malloc_mutex_unlock(ptr noundef %42, ptr noundef %45)
  %46 = load i8, ptr %8, align 1, !tbaa !31, !range !32, !noundef !33
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %155

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
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
  store ptr %60, ptr %6, align 8, !tbaa !34
  %61 = load ptr, ptr %6, align 8, !tbaa !34
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %54
  %64 = load i8, ptr %11, align 1, !tbaa !31, !range !32, !noundef !33
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !21
  %69 = load ptr, ptr %10, align 8, !tbaa !40
  call void @prof_gctx_try_destroy(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %152

71:                                               ; preds = %54
  %72 = load ptr, ptr %7, align 8, !tbaa !21
  %73 = load ptr, ptr %6, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !41
  %75 = load ptr, ptr %7, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !42
  %78 = load ptr, ptr %6, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8, !tbaa !43
  %80 = load ptr, ptr %7, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !44
  %83 = load ptr, ptr %6, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %83, i32 0, i32 2
  store i64 %82, ptr %84, align 8, !tbaa !45
  %85 = load ptr, ptr %6, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %85, i32 0, i32 3
  store i64 0, ptr %86, align 8, !tbaa !46
  %87 = load ptr, ptr %6, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %87, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 64, i1 false)
  %89 = load ptr, ptr %10, align 8, !tbaa !40
  %90 = load ptr, ptr %6, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %90, i32 0, i32 5
  store ptr %89, ptr %91, align 8, !tbaa !47
  %92 = load ptr, ptr %7, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %92, i32 0, i32 7
  %94 = load i64, ptr %93, align 8, !tbaa !48
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !48
  %96 = load ptr, ptr %6, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %96, i32 0, i32 6
  store i64 %94, ptr %97, align 8, !tbaa !49
  %98 = load ptr, ptr %6, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %98, i32 0, i32 8
  store i8 1, ptr %99, align 8, !tbaa !35
  %100 = load ptr, ptr %6, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %100, i32 0, i32 9
  store i32 0, ptr %101, align 4, !tbaa !50
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = call ptr @tsd_tsdn(ptr noundef %102)
  %104 = load ptr, ptr %7, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  call void @malloc_mutex_lock(ptr noundef %103, ptr noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = load ptr, ptr %7, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %9, align 8, !tbaa !9
  %111 = load ptr, ptr %6, align 8, !tbaa !34
  %112 = call zeroext i1 @je_ckh_insert(ptr noundef %107, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %12, align 1, !tbaa !31
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = call ptr @tsd_tsdn(ptr noundef %114)
  %116 = load ptr, ptr %7, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  call void @malloc_mutex_unlock(ptr noundef %115, ptr noundef %118)
  %119 = load i8, ptr %12, align 1, !tbaa !31, !range !32, !noundef !33
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %132

121:                                              ; preds = %71
  %122 = load i8, ptr %11, align 1, !tbaa !31, !range !32, !noundef !33
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = load ptr, ptr %7, align 8, !tbaa !21
  %127 = load ptr, ptr %10, align 8, !tbaa !40
  call void @prof_gctx_try_destroy(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = call ptr @tsd_tsdn(ptr noundef %129)
  %131 = load ptr, ptr %6, align 8, !tbaa !34
  call void @idalloctm(ptr noundef %130, ptr noundef %131, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %152

132:                                              ; preds = %71
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = call ptr @tsd_tsdn(ptr noundef %133)
  %135 = load ptr, ptr %10, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !51
  call void @malloc_mutex_lock(ptr noundef %134, ptr noundef %137)
  %138 = load ptr, ptr %6, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %138, i32 0, i32 9
  store i32 1, ptr %139, align 4, !tbaa !50
  %140 = load ptr, ptr %10, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %6, align 8, !tbaa !34
  call void @tctx_tree_insert(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %10, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !55
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 8, !tbaa !55
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = call ptr @tsd_tsdn(ptr noundef %147)
  %149 = load ptr, ptr %10, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !51
  call void @malloc_mutex_unlock(ptr noundef %148, ptr noundef %151)
  store i32 0, ptr %13, align 4
  br label %152

152:                                              ; preds = %132, %128, %70, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %153 = load i32, ptr %13, align 4
  switch i32 %153, label %157 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %40
  %156 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %156, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %157

157:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
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
  store i8 %6, ptr %4, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  %15 = load i8, ptr %4, align 1, !tbaa !31, !range !32, !noundef !33
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
  %40 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %39, i32 0, i32 5
  %41 = load i8, ptr %40, align 1, !tbaa !56, !range !32, !noundef !33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  call void @je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !57
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
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
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.3, ptr %6, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.3, ptr %13, i32 0, i32 1
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #13
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
  store ptr %4, ptr %12, align 8, !tbaa !60
  store ptr %5, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
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
  store ptr %29, ptr %15, align 8, !tbaa !34
  %30 = load ptr, ptr %15, align 8, !tbaa !34
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
  %39 = load ptr, ptr %15, align 8, !tbaa !34
  store ptr %39, ptr %14, align 8, !tbaa !34
  %40 = load ptr, ptr %14, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %40, i32 0, i32 5
  store ptr %41, ptr %16, align 8, !tbaa !34
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !34
  %44 = load ptr, ptr %14, align 8, !tbaa !34
  %45 = call zeroext i1 @je_ckh_insert(ptr noundef %42, ptr noundef @bt2gctx, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !21
  call void @prof_leave(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = call ptr @tsd_tsdn(ptr noundef %49)
  %51 = load ptr, ptr %14, align 8, !tbaa !34
  call void @idalloctm(ptr noundef %50, ptr noundef %51, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %92

52:                                               ; preds = %38
  store i8 1, ptr %17, align 1, !tbaa !31
  br label %54

53:                                               ; preds = %33
  store i8 0, ptr %17, align 1, !tbaa !31
  br label %54

54:                                               ; preds = %53, %52
  br label %56

55:                                               ; preds = %6
  store ptr null, ptr %15, align 8, !tbaa !34
  store i8 0, ptr %17, align 1, !tbaa !31
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i8, ptr %17, align 1, !tbaa !31, !range !32, !noundef !33
  %58 = trunc i8 %57 to i1
  br i1 %58, label %81, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = call ptr @tsd_tsdn(ptr noundef %60)
  %62 = load ptr, ptr %14, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  call void @malloc_mutex_lock(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !55
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !55
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = call ptr @tsd_tsdn(ptr noundef %69)
  %71 = load ptr, ptr %14, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  call void @malloc_mutex_unlock(ptr noundef %70, ptr noundef %73)
  store i8 0, ptr %17, align 1, !tbaa !31
  %74 = load ptr, ptr %15, align 8, !tbaa !34
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %59
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = call ptr @tsd_tsdn(ptr noundef %77)
  %79 = load ptr, ptr %15, align 8, !tbaa !34
  call void @idalloctm(ptr noundef %78, ptr noundef %79, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %80

80:                                               ; preds = %76, %59
  br label %81

81:                                               ; preds = %80, %56
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = load ptr, ptr %10, align 8, !tbaa !21
  call void @prof_leave(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %16, align 8, !tbaa !34
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %84, ptr %85, align 8, !tbaa !9
  %86 = load ptr, ptr %14, align 8, !tbaa !34
  %87 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %86, ptr %87, align 8, !tbaa !40
  %88 = load i8, ptr %17, align 1, !tbaa !31, !range !32, !noundef !33
  %89 = trunc i8 %88 to i1
  %90 = load ptr, ptr %13, align 8, !tbaa !62
  %91 = zext i1 %89 to i8
  store i8 %91, ptr %90, align 1, !tbaa !31
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %92

92:                                               ; preds = %81, %46, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !57
  store i64 %1, ptr %10, align 8, !tbaa !64
  store i32 %2, ptr %11, align 4, !tbaa !65
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !66
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1, !tbaa !31
  store ptr %6, ptr %15, align 8, !tbaa !68
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %16, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  br label %21

21:                                               ; preds = %8
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
  %27 = load ptr, ptr %9, align 8, !tbaa !57
  %28 = call zeroext i1 @tsdn_null(ptr noundef %27)
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !57
  %31 = call ptr @tsdn_tsd(ptr noundef %30)
  %32 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %31)
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !57
  %37 = call ptr @tsdn_witness_tsdp_get(ptr noundef %36)
  call void @witness_assert_depth_to_rank(ptr noundef %37, i32 noundef 14, i32 noundef 0)
  br label %38

38:                                               ; preds = %35, %29, %26
  %39 = load ptr, ptr %9, align 8, !tbaa !57
  %40 = load ptr, ptr %15, align 8, !tbaa !68
  %41 = load i64, ptr %10, align 8, !tbaa !64
  %42 = load i32, ptr %11, align 4, !tbaa !65
  %43 = load i8, ptr %12, align 1, !tbaa !31, !range !32, !noundef !33
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %13, align 8, !tbaa !66
  %46 = load i8, ptr %16, align 1, !tbaa !31, !range !32, !noundef !33
  %47 = trunc i8 %46 to i1
  %48 = call ptr @arena_malloc(ptr noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef %42, i1 noundef zeroext %44, ptr noundef %45, i1 noundef zeroext %47)
  store ptr %48, ptr %17, align 8, !tbaa !9
  %49 = load i8, ptr %14, align 1, !tbaa !31, !range !32, !noundef !33
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %67

51:                                               ; preds = %38
  %52 = load ptr, ptr %17, align 8, !tbaa !9
  %53 = icmp ne ptr %52, null
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8, !tbaa !57
  %62 = load ptr, ptr %17, align 8, !tbaa !9
  %63 = call ptr @iaalloc(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %9, align 8, !tbaa !57
  %65 = load ptr, ptr %17, align 8, !tbaa !9
  %66 = call i64 @isalloc(ptr noundef %64, ptr noundef %65)
  call void @arena_internal_add(ptr noundef %63, i64 noundef %66)
  br label %67

67:                                               ; preds = %60, %51, %38
  %68 = load ptr, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret ptr %68
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !64
  %4 = load i64, ptr %3, align 8, !tbaa !64
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !64
  %14 = call i32 @sz_size2index_lookup(i64 noundef %13)
  store i32 %14, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !64
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
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !68
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
  store ptr %2, ptr %6, align 8, !tbaa !40
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
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  call void @malloc_mutex_lock(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %20, i32 0, i32 2
  %22 = call zeroext i1 @tctx_tree_empty(ptr noundef %21)
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !55
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !40
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
  %41 = load ptr, ptr %6, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  call void @malloc_mutex_unlock(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call ptr @tsd_tsdn(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !40
  call void @idalloctm(ptr noundef %45, ptr noundef %46, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %59

47:                                               ; preds = %23, %19
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !55
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !55
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = call ptr @tsd_tsdn(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !51
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
  store ptr %0, ptr %7, align 8, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !70
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !31
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !31
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
  %21 = load ptr, ptr %7, align 8, !tbaa !57
  %22 = call ptr @tsdn_witness_tsdp_get(ptr noundef %21)
  call void @witness_assert_depth_to_rank(ptr noundef %22, i32 noundef 14, i32 noundef 0)
  %23 = load i8, ptr %11, align 1, !tbaa !31, !range !32, !noundef !33
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !57
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = call ptr @iaalloc(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !57
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = call i64 @isalloc(ptr noundef %29, ptr noundef %30)
  call void @arena_internal_sub(ptr noundef %28, i64 noundef %31)
  br label %32

32:                                               ; preds = %25, %20
  %33 = load i8, ptr %11, align 1, !tbaa !31, !range !32, !noundef !33
  %34 = trunc i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !57
  %37 = call zeroext i1 @tsdn_null(ptr noundef %36)
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !57
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
  %48 = load ptr, ptr %7, align 8, !tbaa !57
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !66
  %51 = load ptr, ptr %10, align 8, !tbaa !70
  %52 = load i8, ptr %12, align 1, !tbaa !31, !range !32, !noundef !33
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
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
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
  %22 = load ptr, ptr %4, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !73
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = or i64 0, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %4, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 1
  store ptr %35, ptr %38, align 8, !tbaa !74
  br label %39

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %46 = ptrtoint ptr %45 to i64
  %47 = or i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %4, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 1
  store ptr %48, ptr %51, align 8, !tbaa !74
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
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 16, !tbaa !76
  %61 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  store ptr %61, ptr %6, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %104, %55
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %107

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %68 = load ptr, ptr %4, align 8, !tbaa !72
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = call i32 @prof_tctx_comp(ptr noundef %68, ptr noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8, !tbaa !78
  store i32 %72, ptr %7, align 4, !tbaa !65
  br label %75

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !tbaa !65
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !76
  %84 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.anon.0, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %87, i64 1
  %89 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %88, i32 0, i32 0
  store ptr %86, ptr %89, align 8, !tbaa !76
  br label %103

90:                                               ; preds = %77
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds nuw %struct.anon.0, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  %101 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %100, i64 1
  %102 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %101, i32 0, i32 0
  store ptr %99, ptr %102, align 8, !tbaa !76
  br label %103

103:                                              ; preds = %90, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %105, i32 1
  store ptr %106, ptr %6, align 8, !tbaa !9
  br label %62, !llvm.loop !79

107:                                              ; preds = %62
  %108 = load ptr, ptr %4, align 8, !tbaa !72
  %109 = load ptr, ptr %6, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !76
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !76
  store ptr %128, ptr %8, align 8, !tbaa !72
  %129 = load ptr, ptr %6, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !78
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %226

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %134 = load ptr, ptr %6, align 8, !tbaa !9
  %135 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %134, i64 1
  %136 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !76
  store ptr %137, ptr %9, align 8, !tbaa !72
  br label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %9, align 8, !tbaa !72
  %140 = load ptr, ptr %8, align 8, !tbaa !72
  %141 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds nuw %struct.anon.0, ptr %141, i32 0, i32 0
  store ptr %139, ptr %142, align 8, !tbaa !73
  br label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds nuw %struct.anon.0, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !74
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %219

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %153 = load ptr, ptr %9, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %153, i32 0, i32 7
  %155 = getelementptr inbounds nuw %struct.anon.0, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !73
  store ptr %156, ptr %10, align 8, !tbaa !72
  %157 = load ptr, ptr %10, align 8, !tbaa !72
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %218

159:                                              ; preds = %152
  %160 = load ptr, ptr %10, align 8, !tbaa !72
  %161 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds nuw %struct.anon.0, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !74
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %218

167:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %10, align 8, !tbaa !72
  %170 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds nuw %struct.anon.0, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !74
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = load ptr, ptr %10, align 8, !tbaa !72
  %177 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %176, i32 0, i32 7
  %178 = getelementptr inbounds nuw %struct.anon.0, ptr %177, i32 0, i32 1
  store ptr %175, ptr %178, align 8, !tbaa !74
  br label %179

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %8, align 8, !tbaa !72
  %183 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds nuw %struct.anon.0, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !73
  store ptr %185, ptr %11, align 8, !tbaa !72
  br label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %11, align 8, !tbaa !72
  %188 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %187, i32 0, i32 7
  %189 = getelementptr inbounds nuw %struct.anon.0, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !74
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %8, align 8, !tbaa !72
  %195 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %194, i32 0, i32 7
  %196 = getelementptr inbounds nuw %struct.anon.0, ptr %195, i32 0, i32 0
  store ptr %193, ptr %196, align 8, !tbaa !73
  br label %197

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %8, align 8, !tbaa !72
  %201 = ptrtoint ptr %200 to i64
  %202 = load ptr, ptr %11, align 8, !tbaa !72
  %203 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds nuw %struct.anon.0, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !74
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %208 = or i64 %201, %207
  %209 = inttoptr i64 %208 to ptr
  %210 = load ptr, ptr %11, align 8, !tbaa !72
  %211 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %210, i32 0, i32 7
  %212 = getelementptr inbounds nuw %struct.anon.0, ptr %211, i32 0, i32 1
  store ptr %209, ptr %212, align 8, !tbaa !74
  br label %213

213:                                              ; preds = %199
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %11, align 8, !tbaa !72
  store ptr %217, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %218

218:                                              ; preds = %216, %159, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %224 = load i32, ptr %12, align 4
  switch i32 %224, label %397 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %393

226:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %227 = load ptr, ptr %6, align 8, !tbaa !9
  %228 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %227, i64 1
  %229 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !76
  store ptr %230, ptr %13, align 8, !tbaa !72
  br label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %13, align 8, !tbaa !72
  %233 = ptrtoint ptr %232 to i64
  %234 = load ptr, ptr %8, align 8, !tbaa !72
  %235 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %234, i32 0, i32 7
  %236 = getelementptr inbounds nuw %struct.anon.0, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !74
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, 1
  %240 = or i64 %233, %239
  %241 = inttoptr i64 %240 to ptr
  %242 = load ptr, ptr %8, align 8, !tbaa !72
  %243 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %242, i32 0, i32 7
  %244 = getelementptr inbounds nuw %struct.anon.0, ptr %243, i32 0, i32 1
  store ptr %241, ptr %244, align 8, !tbaa !74
  br label %245

245:                                              ; preds = %231
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %13, align 8, !tbaa !72
  %248 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %247, i32 0, i32 7
  %249 = getelementptr inbounds nuw %struct.anon.0, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !74
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, 1
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %386

254:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %255 = load ptr, ptr %8, align 8, !tbaa !72
  %256 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %255, i32 0, i32 7
  %257 = getelementptr inbounds nuw %struct.anon.0, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !73
  store ptr %258, ptr %14, align 8, !tbaa !72
  %259 = load ptr, ptr %14, align 8, !tbaa !72
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %309

261:                                              ; preds = %254
  %262 = load ptr, ptr %14, align 8, !tbaa !72
  %263 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds nuw %struct.anon.0, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !74
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 1
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %309

269:                                              ; preds = %261
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %14, align 8, !tbaa !72
  %272 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %271, i32 0, i32 7
  %273 = getelementptr inbounds nuw %struct.anon.0, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !74
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, -2
  %277 = inttoptr i64 %276 to ptr
  %278 = load ptr, ptr %14, align 8, !tbaa !72
  %279 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %278, i32 0, i32 7
  %280 = getelementptr inbounds nuw %struct.anon.0, ptr %279, i32 0, i32 1
  store ptr %277, ptr %280, align 8, !tbaa !74
  br label %281

281:                                              ; preds = %270
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %13, align 8, !tbaa !72
  %285 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %284, i32 0, i32 7
  %286 = getelementptr inbounds nuw %struct.anon.0, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !74
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, -2
  %290 = inttoptr i64 %289 to ptr
  %291 = load ptr, ptr %13, align 8, !tbaa !72
  %292 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %291, i32 0, i32 7
  %293 = getelementptr inbounds nuw %struct.anon.0, ptr %292, i32 0, i32 1
  store ptr %290, ptr %293, align 8, !tbaa !74
  br label %294

294:                                              ; preds = %283
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %8, align 8, !tbaa !72
  %298 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %297, i32 0, i32 7
  %299 = getelementptr inbounds nuw %struct.anon.0, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !74
  %301 = ptrtoint ptr %300 to i64
  %302 = or i64 %301, 1
  %303 = inttoptr i64 %302 to ptr
  %304 = load ptr, ptr %8, align 8, !tbaa !72
  %305 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %304, i32 0, i32 7
  %306 = getelementptr inbounds nuw %struct.anon.0, ptr %305, i32 0, i32 1
  store ptr %303, ptr %306, align 8, !tbaa !74
  br label %307

307:                                              ; preds = %296
  br label %308

308:                                              ; preds = %307
  br label %385

309:                                              ; preds = %261, %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  %310 = load ptr, ptr %8, align 8, !tbaa !72
  %311 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %310, i32 0, i32 7
  %312 = getelementptr inbounds nuw %struct.anon.0, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !74
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, 1
  %316 = icmp ne i64 %315, 0
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %16, align 1, !tbaa !31
  br label %318

318:                                              ; preds = %309
  %319 = load ptr, ptr %8, align 8, !tbaa !72
  %320 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %319, i32 0, i32 7
  %321 = getelementptr inbounds nuw %struct.anon.0, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !74
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, -2
  %325 = inttoptr i64 %324 to ptr
  store ptr %325, ptr %15, align 8, !tbaa !72
  br label %326

326:                                              ; preds = %318
  %327 = load ptr, ptr %15, align 8, !tbaa !72
  %328 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %327, i32 0, i32 7
  %329 = getelementptr inbounds nuw %struct.anon.0, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !73
  %331 = ptrtoint ptr %330 to i64
  %332 = load ptr, ptr %8, align 8, !tbaa !72
  %333 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %332, i32 0, i32 7
  %334 = getelementptr inbounds nuw %struct.anon.0, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !74
  %336 = ptrtoint ptr %335 to i64
  %337 = and i64 %336, 1
  %338 = or i64 %331, %337
  %339 = inttoptr i64 %338 to ptr
  %340 = load ptr, ptr %8, align 8, !tbaa !72
  %341 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %340, i32 0, i32 7
  %342 = getelementptr inbounds nuw %struct.anon.0, ptr %341, i32 0, i32 1
  store ptr %339, ptr %342, align 8, !tbaa !74
  br label %343

343:                                              ; preds = %326
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %8, align 8, !tbaa !72
  %347 = load ptr, ptr %15, align 8, !tbaa !72
  %348 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %347, i32 0, i32 7
  %349 = getelementptr inbounds nuw %struct.anon.0, ptr %348, i32 0, i32 0
  store ptr %346, ptr %349, align 8, !tbaa !73
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
  %355 = load ptr, ptr %15, align 8, !tbaa !72
  %356 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %355, i32 0, i32 7
  %357 = getelementptr inbounds nuw %struct.anon.0, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !74
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, -2
  %361 = load i8, ptr %16, align 1, !tbaa !31, !range !32, !noundef !33
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i64
  %364 = or i64 %360, %363
  %365 = inttoptr i64 %364 to ptr
  %366 = load ptr, ptr %15, align 8, !tbaa !72
  %367 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %366, i32 0, i32 7
  %368 = getelementptr inbounds nuw %struct.anon.0, ptr %367, i32 0, i32 1
  store ptr %365, ptr %368, align 8, !tbaa !74
  br label %369

369:                                              ; preds = %354
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %8, align 8, !tbaa !72
  %373 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %372, i32 0, i32 7
  %374 = getelementptr inbounds nuw %struct.anon.0, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !74
  %376 = ptrtoint ptr %375 to i64
  %377 = or i64 %376, 1
  %378 = inttoptr i64 %377 to ptr
  %379 = load ptr, ptr %8, align 8, !tbaa !72
  %380 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %379, i32 0, i32 7
  %381 = getelementptr inbounds nuw %struct.anon.0, ptr %380, i32 0, i32 1
  store ptr %378, ptr %381, align 8, !tbaa !74
  br label %382

382:                                              ; preds = %371
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %15, align 8, !tbaa !72
  store ptr %384, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %385

385:                                              ; preds = %383, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %391 = load i32, ptr %12, align 4
  switch i32 %391, label %397 [
    i32 0, label %392
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %225
  %394 = load ptr, ptr %8, align 8, !tbaa !72
  %395 = load ptr, ptr %6, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %395, i32 0, i32 0
  store ptr %394, ptr %396, align 8, !tbaa !76
  store i32 0, ptr %12, align 4
  br label %397

397:                                              ; preds = %393, %390, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
  br label %119, !llvm.loop !81

403:                                              ; preds = %119
  %404 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %405 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 16, !tbaa !76
  %407 = load ptr, ptr %3, align 8, !tbaa !9
  %408 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %407, i32 0, i32 0
  store ptr %406, ptr %408, align 8, !tbaa !75
  br label %409

409:                                              ; preds = %403
  %410 = load ptr, ptr %3, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !75
  %413 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %412, i32 0, i32 7
  %414 = getelementptr inbounds nuw %struct.anon.0, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !74
  %416 = ptrtoint ptr %415 to i64
  %417 = and i64 %416, -2
  %418 = inttoptr i64 %417 to ptr
  %419 = load ptr, ptr %3, align 8, !tbaa !9
  %420 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !75
  %422 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %421, i32 0, i32 7
  %423 = getelementptr inbounds nuw %struct.anon.0, ptr %422, i32 0, i32 1
  store ptr %418, ptr %423, align 8, !tbaa !74
  br label %424

424:                                              ; preds = %409
  br label %425

425:                                              ; preds = %424
  store i32 0, ptr %12, align 4
  br label %426

426:                                              ; preds = %425, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store i64 0, ptr %1, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %3 = call ptr @tsdn_fetch()
  store ptr %3, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  call void @malloc_mutex_lock(ptr noundef %4, ptr noundef @je_tdatas_mtx)
  %5 = call ptr @tdata_tree_iter(ptr noundef @tdatas, ptr noundef null, ptr noundef @prof_tdata_count_iter, ptr noundef %1)
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  call void @malloc_mutex_unlock(ptr noundef %6, ptr noundef @je_tdatas_mtx)
  %7 = load i64, ptr %1, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_prof_bt_count() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
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
  store i64 %15, ptr %2, align 8, !tbaa !64
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call ptr @tsd_tsdn(ptr noundef %16)
  call void @malloc_mutex_unlock(ptr noundef %17, ptr noundef @je_bt2gctx_mtx)
  %18 = load i64, ptr %2, align 8, !tbaa !64
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
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
define hidden ptr @je_prof_thread_name_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = call i64 @strlen(ptr noundef %13) #14
  %15 = add i64 %14, 1
  store i64 %15, ptr %7, align 8, !tbaa !64
  %16 = load i64, ptr %7, align 8, !tbaa !64
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store ptr @.str, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @tsd_tsdn(ptr noundef %20)
  %22 = load i64, ptr %7, align 8, !tbaa !64
  %23 = load i64, ptr %7, align 8, !tbaa !64
  %24 = call i32 @sz_size2index(i64 noundef %23)
  %25 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  %26 = call ptr @iallocztm(ptr noundef %21, i64 noundef %22, i32 noundef %24, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef %25, i1 noundef zeroext true)
  store ptr %26, ptr %6, align 8, !tbaa !82
  %27 = load ptr, ptr %6, align 8, !tbaa !82
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8, !tbaa !82
  %32 = load ptr, ptr %5, align 8, !tbaa !82
  %33 = load i64, ptr %7, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %29, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !65
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4, !tbaa !65
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %7, align 8, !tbaa !68
  %16 = load ptr, ptr %7, align 8, !tbaa !68
  %17 = icmp eq ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %11
  %25 = load i8, ptr %6, align 1, !tbaa !31, !range !32, !noundef !33
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !57
  %29 = load i32, ptr %5, align 4, !tbaa !65
  %30 = call ptr @je_arena_init(ptr noundef %28, i32 noundef %29, ptr noundef @je_arena_config_default)
  store ptr %30, ptr %7, align 8, !tbaa !68
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden i32 @je_prof_thread_name_set_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !82
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @prof_tdata_get(ptr noundef %13, i1 noundef zeroext true)
  store ptr %14, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 11, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %95

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !82
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 14, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %95

22:                                               ; preds = %18
  store i32 0, ptr %7, align 4, !tbaa !65
  br label %23

23:                                               ; preds = %63, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !82
  %25 = load i32, ptr %7, align 4, !tbaa !65
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %66

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !82
  %33 = load i32, ptr %7, align 4, !tbaa !65
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !34
  store i8 %36, ptr %10, align 1, !tbaa !34
  %37 = call ptr @__ctype_b_loc() #15
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = load i8, ptr %10, align 1, !tbaa !34
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %38, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !85
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 32768
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %31
  %48 = call ptr @__ctype_b_loc() #15
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = load i8, ptr %10, align 1, !tbaa !34
  %51 = sext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !85
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  store i32 14, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %47, %31
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %95 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !65
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !65
  br label %23, !llvm.loop !87

66:                                               ; preds = %23
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !82
  %69 = call ptr @je_prof_thread_name_alloc(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !82
  %70 = load ptr, ptr %8, align 8, !tbaa !82
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 11, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %95

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = call ptr @tsd_tsdn(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !88
  call void @idalloctm(ptr noundef %80, ptr noundef %83, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  %84 = load ptr, ptr %6, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %84, i32 0, i32 3
  store ptr null, ptr %85, align 8, !tbaa !88
  br label %86

86:                                               ; preds = %78, %73
  %87 = load ptr, ptr %8, align 8, !tbaa !82
  %88 = call i64 @strlen(ptr noundef %87) #14
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8, !tbaa !82
  %92 = load ptr, ptr %6, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %92, i32 0, i32 3
  store ptr %91, ptr %93, align 8, !tbaa !88
  br label %94

94:                                               ; preds = %90, %86
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %72, %60, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

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
  store i8 %15, ptr %10, align 1, !tbaa !31
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @tsd_tsdn(ptr noundef %16)
  call void @malloc_mutex_assert_owner(ptr noundef %17, ptr noundef @je_prof_dump_mtx)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !21
  call void @prof_dump_prep(ptr noundef %18, ptr noundef %19, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  %20 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @tsd_tsdn(ptr noundef %21)
  store ptr %22, ptr %20, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %14, i32 0, i32 1
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %24, ptr %23, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %14, i32 0, i32 2
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %26, ptr %25, align 8, !tbaa !92
  call void @prof_dump_header(ptr noundef %14, ptr noundef %11)
  %27 = call ptr @gctx_tree_iter(ptr noundef %13, ptr noundef null, ptr noundef @prof_gctx_dump_iter, ptr noundef %14)
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @prof_gctx_finish(ptr noundef %28, ptr noundef %13)
  %29 = load i8, ptr %10, align 1, !tbaa !31, !range !32, !noundef !33
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load i64, ptr %12, align 8, !tbaa !64
  call void @prof_leakcheck(ptr noundef %11, i64 noundef %32)
  br label %33

33:                                               ; preds = %31, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
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
  store ptr %2, ptr %8, align 8, !tbaa !93
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  call void @prof_enter(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  call void @gctx_tree_new(ptr noundef %17)
  store i64 0, ptr %11, align 8, !tbaa !64
  br label %18

18:                                               ; preds = %21, %5
  %19 = call zeroext i1 @je_ckh_iter(ptr noundef @bt2gctx, ptr noundef %11, ptr noundef null, ptr noundef %12)
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call ptr @tsd_tsdn(ptr noundef %22)
  %24 = load ptr, ptr %12, align 8, !tbaa !34
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  call void @prof_dump_gctx_prep(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %18, !llvm.loop !95

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %28 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call ptr @tsd_tsdn(ptr noundef %29)
  store ptr %30, ptr %28, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %13, i32 0, i32 1
  %32 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %32, ptr %31, align 8, !tbaa !98
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call ptr @tsd_tsdn(ptr noundef %33)
  call void @malloc_mutex_lock(ptr noundef %34, ptr noundef @je_tdatas_mtx)
  %35 = call ptr @tdata_tree_iter(ptr noundef @tdatas, ptr noundef null, ptr noundef @prof_tdata_merge_iter, ptr noundef %13)
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call ptr @tsd_tsdn(ptr noundef %36)
  call void @malloc_mutex_unlock(ptr noundef %37, ptr noundef @je_tdatas_mtx)
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 0, ptr %38, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %39 = getelementptr inbounds nuw %struct.prof_gctx_merge_iter_arg_s, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  store ptr %41, ptr %39, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw %struct.prof_gctx_merge_iter_arg_s, ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %43, ptr %42, align 8, !tbaa !101
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = call ptr @gctx_tree_iter(ptr noundef %44, ptr noundef null, ptr noundef @prof_gctx_merge_iter, ptr noundef %14)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !21
  call void @prof_leave(ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prof_dump_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = load i64, ptr @je_lg_prof_sample, align 8, !tbaa !64
  %12 = shl i64 1, %11
  call void (ptr, ptr, ptr, ...) @prof_dump_printf(ptr noundef %7, ptr noundef %10, ptr noundef @.str.1, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %3, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  call void @prof_dump_print_cnts(ptr noundef %15, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = load ptr, ptr %3, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  call void %22(ptr noundef %25, ptr noundef @.str.2)
  %26 = load ptr, ptr %3, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  call void @malloc_mutex_lock(ptr noundef %28, ptr noundef @je_tdatas_mtx)
  %29 = load ptr, ptr %3, align 8, !tbaa !102
  %30 = call ptr @tdata_tree_iter(ptr noundef @tdatas, ptr noundef null, ptr noundef @prof_tdata_dump_iter, ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !89
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
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = call ptr @gctx_tree_iter_start(ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !40
  br label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = call ptr @gctx_tree_iter_recurse(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %21, %12
  %30 = load ptr, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @prof_gctx_dump_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !102
  %9 = load ptr, ptr %7, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  call void @malloc_mutex_lock(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !102
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  call void @prof_dump_gctx(ptr noundef %15, ptr noundef %16, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  call void @malloc_mutex_unlock(ptr noundef %22, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @prof_tdata_get(ptr noundef %9, i1 noundef zeroext false)
  store ptr %10, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  br label %11

11:                                               ; preds = %74, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call ptr @gctx_tree_first(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !40
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %75

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  call void @gctx_tree_remove(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @tsd_tsdn(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  call void @malloc_mutex_lock(ptr noundef %19, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !72
  br label %23

23:                                               ; preds = %45, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %7, align 8, !tbaa !72
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call ptr @tsd_tsdn(ptr noundef %27)
  %29 = call ptr @tctx_tree_iter(ptr noundef %25, ptr noundef %26, ptr noundef @prof_tctx_finish_iter, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !72
  %30 = load ptr, ptr %8, align 8, !tbaa !72
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %8, align 8, !tbaa !72
  %36 = call ptr @tctx_tree_next(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !72
  %37 = load ptr, ptr %6, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %8, align 8, !tbaa !72
  call void @tctx_tree_remove(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !72
  call void @idalloctm(ptr noundef %41, ptr noundef %42, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %44

43:                                               ; preds = %23
  store ptr null, ptr %7, align 8, !tbaa !72
  br label %44

44:                                               ; preds = %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !72
  %47 = icmp ne ptr %46, null
  br i1 %47, label %23, label %48, !llvm.loop !106

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %49 = load ptr, ptr %6, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !55
  %53 = load ptr, ptr %6, align 8, !tbaa !40
  %54 = call zeroext i1 @prof_gctx_should_destroy(ptr noundef %53)
  br i1 %54, label %55, label %68

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !55
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !55
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = call ptr @tsd_tsdn(ptr noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  call void @malloc_mutex_unlock(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load ptr, ptr %5, align 8, !tbaa !21
  %67 = load ptr, ptr %6, align 8, !tbaa !40
  call void @prof_gctx_try_destroy(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %74

68:                                               ; preds = %48
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = call ptr @tsd_tsdn(ptr noundef %69)
  %71 = load ptr, ptr %6, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  call void @malloc_mutex_unlock(ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %55
  br label %11, !llvm.loop !107

75:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prof_leakcheck(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_cnt_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.prof_gctx_tree_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = call ptr @tsd_fetch()
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @prof_tdata_get(ptr noundef %8, i1 noundef zeroext false)
  store ptr %9, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 64, i1 false)
  br label %19

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = load ptr, ptr %2, align 8, !tbaa !93
  call void @prof_dump_prep(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %5, ptr noundef %6)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @prof_gctx_finish(ptr noundef %18, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %19

19:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hash(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i64, ptr %6, align 8, !tbaa !64
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr %7, align 4, !tbaa !65
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  call void @hash_x64_128(ptr noundef %11, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden ptr @je_prof_tdata_init_impl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !64
  store i64 %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !82
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1, !tbaa !31
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call ptr @tsd_tsdn(ptr noundef %23)
  %25 = call i32 @sz_size2index(i64 noundef 1208)
  %26 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  %27 = call ptr @iallocztm(ptr noundef %24, i64 noundef 1208, i32 noundef %25, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef %26, i1 noundef zeroext true)
  store ptr %27, ptr %12, align 8, !tbaa !21
  %28 = load ptr, ptr %12, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %79

31:                                               ; preds = %22
  %32 = load i64, ptr %8, align 8, !tbaa !64
  %33 = call ptr @prof_tdata_mutex_choose(i64 noundef %32)
  %34 = load ptr, ptr %12, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !22
  %36 = load i64, ptr %8, align 8, !tbaa !64
  %37 = load ptr, ptr %12, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !42
  %39 = load i64, ptr %9, align 8, !tbaa !64
  %40 = load ptr, ptr %12, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %40, i32 0, i32 2
  store i64 %39, ptr %41, align 8, !tbaa !44
  %42 = load ptr, ptr %10, align 8, !tbaa !82
  %43 = load ptr, ptr %12, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !88
  %45 = load ptr, ptr %12, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 8, !tbaa !108
  %47 = load ptr, ptr %12, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %47, i32 0, i32 5
  store i8 0, ptr %48, align 1, !tbaa !56
  %49 = load ptr, ptr %12, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %49, i32 0, i32 7
  store i64 0, ptr %50, align 8, !tbaa !48
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %52, i32 0, i32 8
  %54 = call zeroext i1 @je_ckh_new(ptr noundef %51, ptr noundef %53, i64 noundef 64, ptr noundef @je_prof_bt_hash, ptr noundef @je_prof_bt_keycomp)
  br i1 %54, label %55, label %59

55:                                               ; preds = %31
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = call ptr @tsd_tsdn(ptr noundef %56)
  %58 = load ptr, ptr %12, align 8, !tbaa !21
  call void @idalloctm(ptr noundef %57, ptr noundef %58, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %79

59:                                               ; preds = %31
  %60 = load ptr, ptr %12, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %60, i32 0, i32 9
  store i8 0, ptr %61, align 8, !tbaa !109
  %62 = load ptr, ptr %12, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %62, i32 0, i32 10
  store i8 0, ptr %63, align 1, !tbaa !110
  %64 = load ptr, ptr %12, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %64, i32 0, i32 11
  store i8 0, ptr %65, align 2, !tbaa !111
  %66 = load ptr, ptr %12, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %66, i32 0, i32 12
  store i8 0, ptr %67, align 1, !tbaa !112
  %68 = load i8, ptr %11, align 1, !tbaa !31, !range !32, !noundef !33
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %12, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %70, i32 0, i32 13
  %72 = zext i1 %69 to i8
  store i8 %72, ptr %71, align 4, !tbaa !113
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = call ptr @tsd_tsdn(ptr noundef %73)
  call void @malloc_mutex_lock(ptr noundef %74, ptr noundef @je_tdatas_mtx)
  %75 = load ptr, ptr %12, align 8, !tbaa !21
  call void @tdata_tree_insert(ptr noundef @tdatas, ptr noundef %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = call ptr @tsd_tsdn(ptr noundef %76)
  call void @malloc_mutex_unlock(ptr noundef %77, ptr noundef @je_tdatas_mtx)
  %78 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %78, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %79

79:                                               ; preds = %59, %55, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %80 = load ptr, ptr %6, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @prof_tdata_mutex_choose(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr @je_tdata_locks, align 8, !tbaa !59
  %4 = load i64, ptr %2, align 8, !tbaa !64
  %5 = urem i64 %4, 256
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i64 %5
  ret ptr %6
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
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
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
  %23 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !114
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = or i64 0, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  store ptr %35, ptr %38, align 8, !tbaa !115
  br label %39

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  %46 = ptrtoint ptr %45 to i64
  %47 = or i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %49, i32 0, i32 6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %68 = load ptr, ptr %4, align 8, !tbaa !21
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !116
  %72 = call i32 @prof_tdata_comp(ptr noundef %68, ptr noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8, !tbaa !118
  store i32 %72, ptr %7, align 4, !tbaa !65
  br label %75

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !tbaa !65
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !116
  %84 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %83, i32 0, i32 6
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
  %94 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %93, i32 0, i32 6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %134 = load ptr, ptr %6, align 8, !tbaa !9
  %135 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %134, i64 1
  %136 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !116
  store ptr %137, ptr %9, align 8, !tbaa !21
  br label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %9, align 8, !tbaa !21
  %140 = load ptr, ptr %8, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %140, i32 0, i32 6
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 0
  store ptr %139, ptr %142, align 8, !tbaa !114
  br label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %145, i32 0, i32 6
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !115
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %219

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %153 = load ptr, ptr %9, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %153, i32 0, i32 6
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !114
  store ptr %156, ptr %10, align 8, !tbaa !21
  %157 = load ptr, ptr %10, align 8, !tbaa !21
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %218

159:                                              ; preds = %152
  %160 = load ptr, ptr %10, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %160, i32 0, i32 6
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !115
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %218

167:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %10, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %169, i32 0, i32 6
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !115
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = load ptr, ptr %10, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds nuw %struct.anon, ptr %177, i32 0, i32 1
  store ptr %175, ptr %178, align 8, !tbaa !115
  br label %179

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %8, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %182, i32 0, i32 6
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !114
  store ptr %185, ptr %11, align 8, !tbaa !21
  br label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %11, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %187, i32 0, i32 6
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !115
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %8, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %194, i32 0, i32 6
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
  %203 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %202, i32 0, i32 6
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !115
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %208 = or i64 %201, %207
  %209 = inttoptr i64 %208 to ptr
  %210 = load ptr, ptr %11, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %210, i32 0, i32 6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %218

218:                                              ; preds = %216, %159, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %224 = load i32, ptr %12, align 4
  switch i32 %224, label %397 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %393

226:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
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
  %235 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %234, i32 0, i32 6
  %236 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !115
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, 1
  %240 = or i64 %233, %239
  %241 = inttoptr i64 %240 to ptr
  %242 = load ptr, ptr %8, align 8, !tbaa !21
  %243 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %242, i32 0, i32 6
  %244 = getelementptr inbounds nuw %struct.anon, ptr %243, i32 0, i32 1
  store ptr %241, ptr %244, align 8, !tbaa !115
  br label %245

245:                                              ; preds = %231
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %13, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %247, i32 0, i32 6
  %249 = getelementptr inbounds nuw %struct.anon, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !115
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, 1
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %386

254:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %255 = load ptr, ptr %8, align 8, !tbaa !21
  %256 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %255, i32 0, i32 6
  %257 = getelementptr inbounds nuw %struct.anon, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !114
  store ptr %258, ptr %14, align 8, !tbaa !21
  %259 = load ptr, ptr %14, align 8, !tbaa !21
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %309

261:                                              ; preds = %254
  %262 = load ptr, ptr %14, align 8, !tbaa !21
  %263 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %262, i32 0, i32 6
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
  %272 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %271, i32 0, i32 6
  %273 = getelementptr inbounds nuw %struct.anon, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !115
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, -2
  %277 = inttoptr i64 %276 to ptr
  %278 = load ptr, ptr %14, align 8, !tbaa !21
  %279 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %278, i32 0, i32 6
  %280 = getelementptr inbounds nuw %struct.anon, ptr %279, i32 0, i32 1
  store ptr %277, ptr %280, align 8, !tbaa !115
  br label %281

281:                                              ; preds = %270
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %13, align 8, !tbaa !21
  %285 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %284, i32 0, i32 6
  %286 = getelementptr inbounds nuw %struct.anon, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !115
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, -2
  %290 = inttoptr i64 %289 to ptr
  %291 = load ptr, ptr %13, align 8, !tbaa !21
  %292 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %291, i32 0, i32 6
  %293 = getelementptr inbounds nuw %struct.anon, ptr %292, i32 0, i32 1
  store ptr %290, ptr %293, align 8, !tbaa !115
  br label %294

294:                                              ; preds = %283
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %8, align 8, !tbaa !21
  %298 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %297, i32 0, i32 6
  %299 = getelementptr inbounds nuw %struct.anon, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !115
  %301 = ptrtoint ptr %300 to i64
  %302 = or i64 %301, 1
  %303 = inttoptr i64 %302 to ptr
  %304 = load ptr, ptr %8, align 8, !tbaa !21
  %305 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %304, i32 0, i32 6
  %306 = getelementptr inbounds nuw %struct.anon, ptr %305, i32 0, i32 1
  store ptr %303, ptr %306, align 8, !tbaa !115
  br label %307

307:                                              ; preds = %296
  br label %308

308:                                              ; preds = %307
  br label %385

309:                                              ; preds = %261, %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  %310 = load ptr, ptr %8, align 8, !tbaa !21
  %311 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %310, i32 0, i32 6
  %312 = getelementptr inbounds nuw %struct.anon, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !115
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, 1
  %316 = icmp ne i64 %315, 0
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %16, align 1, !tbaa !31
  br label %318

318:                                              ; preds = %309
  %319 = load ptr, ptr %8, align 8, !tbaa !21
  %320 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %319, i32 0, i32 6
  %321 = getelementptr inbounds nuw %struct.anon, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !115
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, -2
  %325 = inttoptr i64 %324 to ptr
  store ptr %325, ptr %15, align 8, !tbaa !21
  br label %326

326:                                              ; preds = %318
  %327 = load ptr, ptr %15, align 8, !tbaa !21
  %328 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %327, i32 0, i32 6
  %329 = getelementptr inbounds nuw %struct.anon, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !114
  %331 = ptrtoint ptr %330 to i64
  %332 = load ptr, ptr %8, align 8, !tbaa !21
  %333 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %332, i32 0, i32 6
  %334 = getelementptr inbounds nuw %struct.anon, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !115
  %336 = ptrtoint ptr %335 to i64
  %337 = and i64 %336, 1
  %338 = or i64 %331, %337
  %339 = inttoptr i64 %338 to ptr
  %340 = load ptr, ptr %8, align 8, !tbaa !21
  %341 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %340, i32 0, i32 6
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
  %348 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %347, i32 0, i32 6
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
  %356 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %355, i32 0, i32 6
  %357 = getelementptr inbounds nuw %struct.anon, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !115
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, -2
  %361 = load i8, ptr %16, align 1, !tbaa !31, !range !32, !noundef !33
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i64
  %364 = or i64 %360, %363
  %365 = inttoptr i64 %364 to ptr
  %366 = load ptr, ptr %15, align 8, !tbaa !21
  %367 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %366, i32 0, i32 6
  %368 = getelementptr inbounds nuw %struct.anon, ptr %367, i32 0, i32 1
  store ptr %365, ptr %368, align 8, !tbaa !115
  br label %369

369:                                              ; preds = %354
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %8, align 8, !tbaa !21
  %373 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %372, i32 0, i32 6
  %374 = getelementptr inbounds nuw %struct.anon, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !115
  %376 = ptrtoint ptr %375 to i64
  %377 = or i64 %376, 1
  %378 = inttoptr i64 %377 to ptr
  %379 = load ptr, ptr %8, align 8, !tbaa !21
  %380 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %379, i32 0, i32 6
  %381 = getelementptr inbounds nuw %struct.anon, ptr %380, i32 0, i32 1
  store ptr %378, ptr %381, align 8, !tbaa !115
  br label %382

382:                                              ; preds = %371
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %384, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %385

385:                                              ; preds = %383, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
  %413 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %412, i32 0, i32 6
  %414 = getelementptr inbounds nuw %struct.anon, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !115
  %416 = ptrtoint ptr %415 to i64
  %417 = and i64 %416, -2
  %418 = inttoptr i64 %417 to ptr
  %419 = load ptr, ptr %3, align 8, !tbaa !9
  %420 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %421, i32 0, i32 6
  %423 = getelementptr inbounds nuw %struct.anon, ptr %422, i32 0, i32 1
  store ptr %418, ptr %423, align 8, !tbaa !115
  br label %424

424:                                              ; preds = %409
  br label %425

425:                                              ; preds = %424
  store i32 0, ptr %12, align 4
  br label %426

426:                                              ; preds = %425, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #13
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @tsd_tsdn(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @malloc_mutex_lock(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 8, !tbaa !108, !range !32, !noundef !33
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call ptr @tsd_tsdn(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = call zeroext i1 @prof_tdata_should_destroy(ptr noundef %17, ptr noundef %18, i1 noundef zeroext true)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1, !tbaa !31
  %21 = load i8, ptr %5, align 1, !tbaa !31, !range !32, !noundef !33
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %24, i32 0, i32 4
  store i8 0, ptr %25, align 8, !tbaa !108
  br label %26

26:                                               ; preds = %23, %15
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void @tsd_prof_tdata_set(ptr noundef %27, ptr noundef null)
  br label %29

28:                                               ; preds = %2
  store i8 0, ptr %5, align 1, !tbaa !31
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call ptr @tsd_tsdn(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  call void @malloc_mutex_unlock(ptr noundef %31, ptr noundef %34)
  %35 = load i8, ptr %5, align 1, !tbaa !31, !range !32, !noundef !33
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  call void @prof_tdata_destroy(ptr noundef %38, ptr noundef %39, i1 noundef zeroext true)
  br label %40

40:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prof_tdata_should_destroy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !21
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  call void @malloc_mutex_assert_owner(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load i8, ptr %6, align 1, !tbaa !31, !range !32, !noundef !33
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
  store i8 %7, ptr %6, align 1, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @tsd_tsdn(ptr noundef %8)
  call void @malloc_mutex_lock(ptr noundef %9, ptr noundef @je_tdatas_mtx)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load i8, ptr %6, align 1, !tbaa !31, !range !32, !noundef !33
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
  store i64 %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  %14 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %14, ptr @je_lg_prof_sample, align 8, !tbaa !64
  call void @je_prof_unbias_map_init()
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %28, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %7, align 8, !tbaa !57
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %9, i32 0, i32 6
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
  %20 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %19, i32 0, i32 6
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
  %31 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %37, i32 0, i32 6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %54 = load ptr, ptr %4, align 8, !tbaa !21
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = call i32 @prof_tdata_comp(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %7, align 4, !tbaa !65
  %57 = load i32, ptr %7, align 4, !tbaa !65
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %60, ptr %5, align 8, !tbaa !21
  %61 = load ptr, ptr %6, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !114
  store ptr %64, ptr %6, align 8, !tbaa !21
  br label %78

65:                                               ; preds = %53
  %66 = load i32, ptr %7, align 4, !tbaa !65
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %69, i32 0, i32 6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
    i32 10, label %85
  ]

84:                                               ; preds = %82
  br label %52

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %86

86:                                               ; preds = %85, %44
  %87 = load ptr, ptr %5, align 8, !tbaa !21
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  store i8 %7, ptr %6, align 1, !tbaa !31
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
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr @tsd_tsdn(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  call void @idalloctm(ptr noundef %24, ptr noundef %27, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %30, i32 0, i32 8
  call void @je_ckh_delete(ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call ptr @tsd_tsdn(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  call void @idalloctm(ptr noundef %33, ptr noundef %34, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_tctx_try_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @tsd_tsdn(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  call void @malloc_mutex_assert_owner(ptr noundef %6, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = call zeroext i1 @prof_tctx_should_destroy(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !72
  call void @prof_tctx_destroy(ptr noundef %16, ptr noundef %17)
  br label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @tsd_tsdn(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !41
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
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @tsd_tsdn(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef %12)
  %13 = load i8, ptr @je_opt_prof_accum, align 1, !tbaa !31, !range !32, !noundef !33
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !123
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %36

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !35, !range !32, !noundef !33
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !46
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
  store ptr %1, ptr %4, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @tsd_tsdn(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !41
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  store ptr %33, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %34 = load ptr, ptr %4, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  store ptr %36, ptr %6, align 8, !tbaa !21
  %37 = load ptr, ptr %4, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8, !tbaa !41
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %5, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %42, i32 0, i32 5
  %44 = call zeroext i1 @je_ckh_remove(ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call ptr @tsd_tsdn(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = call zeroext i1 @prof_tdata_should_destroy(ptr noundef %46, ptr noundef %47, i1 noundef zeroext false)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1, !tbaa !31
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = call ptr @tsd_tsdn(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  call void @malloc_mutex_unlock(ptr noundef %51, ptr noundef %54)
  %55 = load i8, ptr %7, align 1, !tbaa !31, !range !32, !noundef !33
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %30
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !21
  call void @prof_tdata_destroy(ptr noundef %58, ptr noundef %59, i1 noundef zeroext false)
  br label %60

60:                                               ; preds = %57, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = call ptr @tsd_tsdn(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  call void @malloc_mutex_lock(ptr noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4, !tbaa !50
  switch i32 %68, label %85 [
    i32 1, label %69
    i32 2, label %82
  ]

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %4, align 8, !tbaa !72
  call void @tctx_tree_remove(ptr noundef %71, ptr noundef %72)
  store i8 1, ptr %8, align 1, !tbaa !31
  %73 = load ptr, ptr %5, align 8, !tbaa !40
  %74 = call zeroext i1 @prof_gctx_should_destroy(ptr noundef %73)
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !55
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !55
  store i8 1, ptr %9, align 1, !tbaa !31
  br label %81

80:                                               ; preds = %69
  store i8 0, ptr %9, align 1, !tbaa !31
  br label %81

81:                                               ; preds = %80, %75
  br label %89

82:                                               ; preds = %60
  %83 = load ptr, ptr %4, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %83, i32 0, i32 9
  store i32 3, ptr %84, align 4, !tbaa !50
  store i8 0, ptr %8, align 1, !tbaa !31
  store i8 0, ptr %9, align 1, !tbaa !31
  br label %89

85:                                               ; preds = %60
  br label %86

86:                                               ; preds = %85
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  store i8 0, ptr %8, align 1, !tbaa !31
  store i8 0, ptr %9, align 1, !tbaa !31
  br label %89

89:                                               ; preds = %88, %82, %81
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = call ptr @tsd_tsdn(ptr noundef %90)
  %92 = load ptr, ptr %5, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  call void @malloc_mutex_unlock(ptr noundef %91, ptr noundef %94)
  %95 = load i8, ptr %9, align 1, !tbaa !31, !range !32, !noundef !33
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = call ptr @prof_tdata_get(ptr noundef %99, i1 noundef zeroext false)
  %101 = load ptr, ptr %5, align 8, !tbaa !40
  call void @prof_gctx_try_destroy(ptr noundef %98, ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %97, %89
  %103 = load i8, ptr %8, align 1, !tbaa !31, !range !32, !noundef !33
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = call ptr @tsd_tsdn(ptr noundef %106)
  %108 = load ptr, ptr %4, align 8, !tbaa !72
  call void @idalloctm(ptr noundef %107, ptr noundef %108, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %109

109:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @tsd_nominal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp sle i32 %6, 2
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !31
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %3, align 1, !tbaa !31, !range !32, !noundef !33
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i1 %13
}

declare ptr @je_prof_tdata_init(ptr noundef) #1

declare ptr @je_prof_tdata_reinit(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_tdatap_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !34
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_prof_tdatap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 8, !tbaa !34
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_tdatap_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 14
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
  store ptr %0, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 1
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #13
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @je_malloc_mutex_lock_slow(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !65
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
define internal void @mutex_owner_stats_update(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !59
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
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !57
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.tsdn_s, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !34
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 35
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !65
  %4 = load i32, ptr %3, align 4, !tbaa !65
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
declare i32 @pthread_mutex_unlock(ptr noundef) #10

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
  %17 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %16, i32 0, i32 9
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %21, i32 0, i32 9
  store i8 0, ptr %22, align 8, !tbaa !109
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %23, i32 0, i32 10
  %25 = load i8, ptr %24, align 1, !tbaa !110, !range !32, !noundef !33
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1, !tbaa !31
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %28, i32 0, i32 10
  store i8 0, ptr %29, align 1, !tbaa !110
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %30, i32 0, i32 11
  %32 = load i8, ptr %31, align 2, !tbaa !111, !range !32, !noundef !33
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %35, i32 0, i32 11
  store i8 0, ptr %36, align 2, !tbaa !111
  %37 = load i8, ptr %5, align 1, !tbaa !31, !range !32, !noundef !33
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %20
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  call void @je_prof_idump(ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %20
  %43 = load i8, ptr %6, align 1, !tbaa !31, !range !32, !noundef !33
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = call ptr @tsd_tsdn(ptr noundef %46)
  call void @je_prof_gdump(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = add i64 120, %13
  store i64 %14, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  %16 = load i64, ptr %6, align 8, !tbaa !64
  %17 = load i64, ptr %6, align 8, !tbaa !64
  %18 = call i32 @sz_size2index(i64 noundef %17)
  %19 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  %20 = call ptr @iallocztm(ptr noundef %15, i64 noundef %16, i32 noundef %18, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext true, ptr noundef %19, i1 noundef zeroext true)
  store ptr %20, ptr %7, align 8, !tbaa !40
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

24:                                               ; preds = %2
  %25 = call ptr @prof_gctx_mutex_choose()
  %26 = load ptr, ptr %7, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !51
  %28 = load ptr, ptr %7, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %28, i32 0, i32 1
  store i32 1, ptr %29, align 8, !tbaa !55
  %30 = load ptr, ptr %7, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %30, i32 0, i32 2
  call void @tctx_tree_new(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !40
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
  %43 = load ptr, ptr %7, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [1 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %7, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %47, i32 0, i32 0
  store ptr %45, ptr %48, align 8, !tbaa !134
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %7, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %53, i32 0, i32 1
  store i32 %51, ptr %54, align 8, !tbaa !135
  %55 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare void @je_prof_idump(ptr noundef) #1

declare void @je_prof_gdump(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @prof_gctx_mutex_choose() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  %2 = call i32 @atomic_fetch_add_u(ptr noundef @cum_gctxs, i32 noundef 1, i32 noundef 0)
  store i32 %2, ptr %1, align 4, !tbaa !65
  %3 = load ptr, ptr @je_gctx_locks, align 8, !tbaa !59
  %4 = load i32, ptr %1, align 4, !tbaa !65
  %5 = sub i32 %4, 1
  %6 = urem i32 %5, 1024
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i64 %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
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
  store ptr null, ptr %5, align 8, !tbaa !75
  br label %6

6:                                                ; preds = %3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_fetch_add_u(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !65
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !65
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !65
  store i32 %13, ptr %7, align 4, !tbaa !65
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
  %30 = load i32, ptr %8, align 4, !tbaa !65
  ret i32 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @tsd_reentrancy_level_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !34
  ret i8 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i32 %1, ptr %5, align 4, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @arena_malloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !57
  store ptr %1, ptr %10, align 8, !tbaa !68
  store i64 %2, ptr %11, align 8, !tbaa !64
  store i32 %3, ptr %12, align 4, !tbaa !65
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %13, align 1, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !66
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %15, align 1, !tbaa !31
  br label %18

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %14, align 8, !tbaa !66
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %19
  %29 = load i64, ptr %11, align 8, !tbaa !64
  %30 = icmp ule i64 %29, 14336
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8, !tbaa !57
  %39 = call ptr @tsdn_tsd(ptr noundef %38)
  %40 = load ptr, ptr %10, align 8, !tbaa !68
  %41 = load ptr, ptr %14, align 8, !tbaa !66
  %42 = load i64, ptr %11, align 8, !tbaa !64
  %43 = load i32, ptr %12, align 4, !tbaa !65
  %44 = load i8, ptr %13, align 1, !tbaa !31, !range !32, !noundef !33
  %45 = trunc i8 %44 to i1
  %46 = load i8, ptr %15, align 1, !tbaa !31, !range !32, !noundef !33
  %47 = trunc i8 %46 to i1
  %48 = call ptr @tcache_alloc_small(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, i1 noundef zeroext %45, i1 noundef zeroext %47)
  store ptr %48, ptr %8, align 8
  br label %82

49:                                               ; preds = %28
  %50 = load i64, ptr %11, align 8, !tbaa !64
  %51 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !64
  %52 = icmp ule i64 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %49
  %60 = load ptr, ptr %9, align 8, !tbaa !57
  %61 = call ptr @tsdn_tsd(ptr noundef %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !68
  %63 = load ptr, ptr %14, align 8, !tbaa !66
  %64 = load i64, ptr %11, align 8, !tbaa !64
  %65 = load i32, ptr %12, align 4, !tbaa !65
  %66 = load i8, ptr %13, align 1, !tbaa !31, !range !32, !noundef !33
  %67 = trunc i8 %66 to i1
  %68 = load i8, ptr %15, align 1, !tbaa !31, !range !32, !noundef !33
  %69 = trunc i8 %68 to i1
  %70 = call ptr @tcache_alloc_large(ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %64, i32 noundef %65, i1 noundef zeroext %67, i1 noundef zeroext %69)
  store ptr %70, ptr %8, align 8
  br label %82

71:                                               ; preds = %49
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %19
  %75 = load ptr, ptr %9, align 8, !tbaa !57
  %76 = load ptr, ptr %10, align 8, !tbaa !68
  %77 = load i64, ptr %11, align 8, !tbaa !64
  %78 = load i32, ptr %12, align 4, !tbaa !65
  %79 = load i8, ptr %13, align 1, !tbaa !31, !range !32, !noundef !33
  %80 = trunc i8 %79 to i1
  %81 = call ptr @je_arena_malloc_hard(ptr noundef %75, ptr noundef %76, i64 noundef %77, i32 noundef %78, i1 noundef zeroext %80)
  store ptr %81, ptr %8, align 8
  br label %82

82:                                               ; preds = %74, %59, %37
  %83 = load ptr, ptr %8, align 8
  ret ptr %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_internal_add(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %4, align 8, !tbaa !64
  %9 = call i64 @atomic_fetch_add_zu(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iaalloc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @arena_aalloc(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @isalloc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call i64 @arena_salloc(ptr noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !34
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
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
  store ptr %1, ptr %10, align 8, !tbaa !68
  store ptr %2, ptr %11, align 8, !tbaa !66
  store i64 %3, ptr %12, align 8, !tbaa !64
  store i32 %4, ptr %13, align 4, !tbaa !65
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %14, align 1, !tbaa !31
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  br label %24

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %27 = load ptr, ptr %11, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.tcache_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %13, align 4, !tbaa !65
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %18, align 8, !tbaa !136
  %32 = load ptr, ptr %18, align 8, !tbaa !136
  %33 = call ptr @cache_bin_alloc(ptr noundef %32, ptr noundef %17)
  store ptr %33, ptr %16, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %17, align 1, !tbaa !31, !range !32, !noundef !33
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %99

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !68
  %49 = call ptr @arena_choose(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !68
  %50 = load ptr, ptr %10, align 8, !tbaa !68
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
  br label %96

59:                                               ; preds = %46
  %60 = load i32, ptr %13, align 4, !tbaa !65
  %61 = load ptr, ptr %18, align 8, !tbaa !136
  %62 = call zeroext i1 @tcache_small_bin_disabled(i32 noundef %60, ptr noundef %61)
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %59
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = call ptr @tsd_tsdn(ptr noundef %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !68
  %73 = load i64, ptr %12, align 8, !tbaa !64
  %74 = load i32, ptr %13, align 4, !tbaa !65
  %75 = load i8, ptr %14, align 1, !tbaa !31, !range !32, !noundef !33
  %76 = trunc i8 %75 to i1
  %77 = call ptr @je_arena_malloc_hard(ptr noundef %71, ptr noundef %72, i64 noundef %73, i32 noundef %74, i1 noundef zeroext %76)
  store ptr %77, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %96

78:                                               ; preds = %59
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = load ptr, ptr %11, align 8, !tbaa !66
  %81 = load ptr, ptr %18, align 8, !tbaa !136
  %82 = load i32, ptr %13, align 4, !tbaa !65
  call void @je_tcache_bin_flush_stashed(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i1 noundef zeroext true)
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  %84 = call ptr @tsd_tsdn(ptr noundef %83)
  %85 = load ptr, ptr %10, align 8, !tbaa !68
  %86 = load ptr, ptr %11, align 8, !tbaa !66
  %87 = load ptr, ptr %18, align 8, !tbaa !136
  %88 = load i32, ptr %13, align 4, !tbaa !65
  %89 = call ptr @je_tcache_alloc_small_hard(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %19)
  store ptr %89, ptr %16, align 8, !tbaa !9
  %90 = load i8, ptr %19, align 1, !tbaa !31, !range !32, !noundef !33
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %78
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %96

95:                                               ; preds = %78
  store i32 0, ptr %20, align 4
  br label %96

96:                                               ; preds = %95, %94, %69, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  %97 = load i32, ptr %20, align 4
  switch i32 %97, label %126 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %36
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i8, ptr %14, align 1, !tbaa !31, !range !32, !noundef !33
  %104 = trunc i8 %103 to i1
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %112 = load i32, ptr %13, align 4, !tbaa !65
  %113 = call i64 @sz_index2size(i32 noundef %112)
  store i64 %113, ptr %21, align 8, !tbaa !64
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %16, align 8, !tbaa !9
  %118 = load i64, ptr %21, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr align 1 %117, i8 0, i64 %118, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %119

119:                                              ; preds = %116, %102
  %120 = load ptr, ptr %18, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !138
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !138
  %125 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %125, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %126

126:                                              ; preds = %119, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %127 = load ptr, ptr %8, align 8
  ret ptr %127
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
  store ptr %1, ptr %10, align 8, !tbaa !68
  store ptr %2, ptr %11, align 8, !tbaa !66
  store i64 %3, ptr %12, align 8, !tbaa !64
  store i32 %4, ptr %13, align 4, !tbaa !65
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1, !tbaa !31
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %15, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  br label %23

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %26 = load ptr, ptr %11, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.tcache_s, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %13, align 4, !tbaa !65
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %27, i64 0, i64 %29
  store ptr %30, ptr %18, align 8, !tbaa !136
  %31 = load ptr, ptr %18, align 8, !tbaa !136
  %32 = call ptr @cache_bin_alloc(ptr noundef %31, ptr noundef %17)
  store ptr %32, ptr %16, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %17, align 1, !tbaa !31, !range !32, !noundef !33
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
  %47 = load ptr, ptr %10, align 8, !tbaa !68
  %48 = call ptr @arena_choose(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !68
  %49 = load ptr, ptr %10, align 8, !tbaa !68
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
  %60 = load ptr, ptr %11, align 8, !tbaa !66
  %61 = load ptr, ptr %18, align 8, !tbaa !136
  %62 = load i32, ptr %13, align 4, !tbaa !65
  call void @je_tcache_bin_flush_stashed(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i1 noundef zeroext false)
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !68
  %66 = load i64, ptr %12, align 8, !tbaa !64
  %67 = call i64 @sz_s2u(i64 noundef %66)
  %68 = load i8, ptr %14, align 1, !tbaa !31, !range !32, !noundef !33
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
  %76 = load i8, ptr %14, align 1, !tbaa !31, !range !32, !noundef !33
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %85 = load i32, ptr %13, align 4, !tbaa !65
  %86 = call i64 @sz_index2size(i32 noundef %85)
  store i64 %86, ptr %20, align 8, !tbaa !64
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %16, align 8, !tbaa !9
  %91 = load i64, ptr %20, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %91, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %92

92:                                               ; preds = %89, %75
  %93 = load ptr, ptr %18, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !138
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !138
  br label %98

98:                                               ; preds = %92, %74
  %99 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %99, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %100

100:                                              ; preds = %98, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %101 = load ptr, ptr %8, align 8
  ret ptr %101
}

declare ptr @je_arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cache_bin_alloc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call ptr @cache_bin_alloc_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_choose(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = call ptr @arena_choose_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_small_bin_disabled(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !136
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %8 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !141
  %9 = load i32, ptr %3, align 4, !tbaa !65
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %8, i64 %10
  %12 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %11)
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1, !tbaa !31
  %16 = load i8, ptr %5, align 1, !tbaa !31, !range !32, !noundef !33
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %28

18:                                               ; preds = %7
  %19 = load ptr, ptr %4, align 8, !tbaa !136
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
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

28:                                               ; preds = %27, %18, %7
  %29 = load i8, ptr %5, align 1, !tbaa !31, !range !32, !noundef !33
  %30 = trunc i8 %29 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret i1 %30
}

declare void @je_tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @je_tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !65
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !65
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
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !62
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %9, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %25, ptr %10, align 8, !tbaa !9
  %26 = load i16, ptr %9, align 2, !tbaa !85
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8, !tbaa !144
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
  %41 = load ptr, ptr %5, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !143
  %43 = load ptr, ptr %6, align 8, !tbaa !62
  store i8 1, ptr %43, align 1, !tbaa !31
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

45:                                               ; preds = %3
  %46 = load i8, ptr %7, align 1, !tbaa !31, !range !32, !noundef !33
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !62
  store i8 0, ptr %49, align 1, !tbaa !31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

50:                                               ; preds = %45
  %51 = load i16, ptr %9, align 2, !tbaa !85
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 4, !tbaa !145
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
  %66 = load ptr, ptr %5, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !143
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i16
  %71 = load ptr, ptr %5, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %71, i32 0, i32 2
  store i16 %70, ptr %72, align 8, !tbaa !144
  %73 = load ptr, ptr %6, align 8, !tbaa !62
  store i8 1, ptr %73, align 1, !tbaa !31
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

75:                                               ; preds = %50
  %76 = load ptr, ptr %6, align 8, !tbaa !62
  store i8 0, ptr %76, align 1, !tbaa !31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %75, %64, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
  store ptr %1, ptr %6, align 8, !tbaa !68
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !68
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !68
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
  %34 = load i8, ptr %7, align 1, !tbaa !31, !range !32, !noundef !33
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
  store ptr %43, ptr %8, align 8, !tbaa !68
  %44 = load ptr, ptr %8, align 8, !tbaa !68
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
  %54 = load i8, ptr %7, align 1, !tbaa !31, !range !32, !noundef !33
  %55 = trunc i8 %54 to i1
  %56 = call ptr @je_arena_choose_hard(ptr noundef %53, i1 noundef zeroext %55)
  store ptr %56, ptr %8, align 8, !tbaa !68
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call ptr @tsd_tcache_slowp_get(ptr noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = call ptr @tsd_tcachep_get(ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !66
  %67 = load ptr, ptr %10, align 8, !tbaa !146
  %68 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !148
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %87

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8, !tbaa !146
  %76 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !148
  %78 = load ptr, ptr %8, align 8, !tbaa !68
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = call ptr @tsd_tsdn(ptr noundef %81)
  %83 = load ptr, ptr %10, align 8, !tbaa !146
  %84 = load ptr, ptr %11, align 8, !tbaa !66
  %85 = load ptr, ptr %8, align 8, !tbaa !68
  call void @je_tcache_arena_reassociate(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %74
  br label %93

87:                                               ; preds = %62
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = call ptr @tsd_tsdn(ptr noundef %88)
  %90 = load ptr, ptr %10, align 8, !tbaa !146
  %91 = load ptr, ptr %11, align 8, !tbaa !66
  %92 = load ptr, ptr %8, align 8, !tbaa !68
  call void @je_tcache_arena_associate(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %94

94:                                               ; preds = %93, %59
  br label %95

95:                                               ; preds = %94, %42
  %96 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !65
  %97 = icmp uge i32 %96, 3
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  %99 = load i8, ptr %7, align 1, !tbaa !31, !range !32, !noundef !33
  %100 = trunc i8 %99 to i1
  br i1 %100, label %130, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !68
  %103 = call i32 @arena_ind_get(ptr noundef %102)
  %104 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !65
  %105 = call i32 @percpu_arena_ind_limit(i32 noundef %104)
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw %struct.arena_s, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !154
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = call ptr @tsd_tsdn(ptr noundef %111)
  %113 = icmp ne ptr %110, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %115 = call i32 @percpu_arena_choose()
  store i32 %115, ptr %12, align 4, !tbaa !65
  %116 = load ptr, ptr %8, align 8, !tbaa !68
  %117 = call i32 @arena_ind_get(ptr noundef %116)
  %118 = load i32, ptr %12, align 4, !tbaa !65
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = load i32, ptr %12, align 4, !tbaa !65
  call void @percpu_arena_update(ptr noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = call ptr @tsd_arena_get(ptr noundef %123)
  store ptr %124, ptr %8, align 8, !tbaa !68
  br label %125

125:                                              ; preds = %120, %114
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = call ptr @tsd_tsdn(ptr noundef %126)
  %128 = load ptr, ptr %8, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw %struct.arena_s, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %130

130:                                              ; preds = %125, %107, %101, %98, %95
  %131 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %131, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %130, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %133 = load ptr, ptr %4, align 8
  ret ptr %133
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarena_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_iarenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_arenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !68
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !34
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !34
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_tcachep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

declare void @je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @arena_ind_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.arena_s, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !200
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @percpu_arena_ind_limit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !65
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 4, !tbaa !65
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i32, ptr @je_ncpus, align 4, !tbaa !65
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i32, ptr @je_ncpus, align 4, !tbaa !65
  %13 = urem i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr @je_ncpus, align 4, !tbaa !65
  %17 = udiv i32 %16, 2
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load i32, ptr @je_ncpus, align 4, !tbaa !65
  %21 = udiv i32 %20, 2
  store i32 %21, ptr %2, align 4
  br label %24

22:                                               ; preds = %8, %5
  %23 = load i32, ptr @je_ncpus, align 4, !tbaa !65
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  %5 = call i32 @malloc_getcpu()
  store i32 %5, ptr %1, align 4, !tbaa !65
  br label %6

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  %9 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !65
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4, !tbaa !65
  %13 = load i32, ptr @je_ncpus, align 4, !tbaa !65
  %14 = udiv i32 %13, 2
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %8
  %17 = load i32, ptr %1, align 4, !tbaa !65
  store i32 %17, ptr %2, align 4, !tbaa !65
  br label %26

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %1, align 4, !tbaa !65
  %23 = load i32, ptr @je_ncpus, align 4, !tbaa !65
  %24 = udiv i32 %23, 2
  %25 = sub i32 %22, %24
  store i32 %25, ptr %2, align 4, !tbaa !65
  br label %26

26:                                               ; preds = %21, %16
  %27 = load i32, ptr %2, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
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
  store i32 %1, ptr %4, align 4, !tbaa !65
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @tsd_arena_get(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = call i32 @arena_ind_get(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !65
  %20 = load i32, ptr %6, align 4, !tbaa !65
  %21 = load i32, ptr %4, align 4, !tbaa !65
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %24 = load i32, ptr %4, align 4, !tbaa !65
  store i32 %24, ptr %7, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call ptr @tsd_tsdn(ptr noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !65
  %28 = call ptr @arena_get(ptr noundef %26, i32 noundef %27, i1 noundef zeroext true)
  store ptr %28, ptr %8, align 8, !tbaa !68
  br label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = load ptr, ptr %8, align 8, !tbaa !68
  call void @je_arena_migrate(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call ptr @tcache_get(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !66
  %37 = load ptr, ptr %9, align 8, !tbaa !66
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call ptr @tsd_tcache_slowp_get(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !146
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = call ptr @tsd_tsdn(ptr noundef %42)
  %44 = load ptr, ptr %10, align 8, !tbaa !146
  %45 = load ptr, ptr %9, align 8, !tbaa !66
  %46 = load ptr, ptr %8, align 8, !tbaa !68
  call void @je_tcache_arena_reassociate(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %47

47:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %48

48:                                               ; preds = %47, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !34
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_iarenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 18
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !34
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_arenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 19
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_tcache_enabled_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @tsd_tcache_enabledp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !31, !range !32, !noundef !33
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !34
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
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
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 27
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 34
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @malloc_getcpu() #3 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @sched_getcpu() #13
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() #10

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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_info_ncached_max(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !201
  ret i16 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !65
  %5 = call i64 @sz_index2size_lookup_impl(i32 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !64
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup_impl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !65
  %3 = load i32, ptr %2, align 4, !tbaa !65
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !64
  ret i64 %6
}

declare ptr @je_large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !64
  %4 = load i64, ptr %3, align 8, !tbaa !64
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !64
  %14 = call i64 @sz_s2u_lookup(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !64
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
  store i64 %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !64
  %5 = call i32 @sz_size2index_lookup(i64 noundef %4)
  %6 = call i64 @sz_index2size_lookup(i32 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !64
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  store i64 %0, ptr %3, align 8, !tbaa !64
  %9 = load i64, ptr %3, align 8, !tbaa !64
  %10 = icmp ugt i64 %9, 8070450532247928832
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %50

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8, !tbaa !64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !tbaa !64
  %23 = add i64 %22, 1
  store i64 %23, ptr %3, align 8, !tbaa !64
  br label %24

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %25 = load i64, ptr %3, align 8, !tbaa !64
  %26 = shl i64 %25, 1
  %27 = sub i64 %26, 1
  %28 = call i32 @lg_floor(i64 noundef %27)
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %30 = load i64, ptr %4, align 8, !tbaa !64
  %31 = icmp ult i64 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %37

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8, !tbaa !64
  %35 = sub i64 %34, 2
  %36 = sub i64 %35, 1
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi i64 [ 3, %32 ], [ %36, %33 ]
  store i64 %38, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %39 = load i64, ptr %5, align 8, !tbaa !64
  %40 = shl i64 1, %39
  store i64 %40, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %41 = load i64, ptr %6, align 8, !tbaa !64
  %42 = sub i64 %41, 1
  store i64 %42, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %43 = load i64, ptr %3, align 8, !tbaa !64
  %44 = load i64, ptr %7, align 8, !tbaa !64
  %45 = add i64 %43, %44
  %46 = load i64, ptr %7, align 8, !tbaa !64
  %47 = xor i64 %46, -1
  %48 = and i64 %45, %47
  store i64 %48, ptr %8, align 8, !tbaa !64
  %49 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %49, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %50

50:                                               ; preds = %37, %17
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !64
  %5 = call i32 @sz_size2index_lookup_impl(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !65
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup_impl(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !64
  %6 = add i64 %5, 8
  %7 = sub i64 %6, 1
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !34
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = icmp ne i64 %3, 0
  call void @util_assume(i1 noundef zeroext %4)
  %5 = load i64, ptr %2, align 8, !tbaa !64
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @util_assume(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !31
  %4 = load i8, ptr %2, align 1, !tbaa !31, !range !32, !noundef !33
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = icmp ne i64 %3, 0
  call void @util_assume(i1 noundef zeroext %4)
  %5 = load i64, ptr %2, align 8, !tbaa !64
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_add_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !65
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !65
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %13, ptr %7, align 8, !tbaa !64
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
  %30 = load i64, ptr %8, align 8, !tbaa !64
  ret i64 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @arena_aalloc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @emap_edata_lookup(ptr noundef %7, ptr noundef @je_arena_emap_global, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !203
  %11 = call i32 @edata_arena_ind_get(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !65
  %12 = load i32, ptr %6, align 4, !tbaa !65
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = call ptr @tsdn_rtree_ctx(ptr noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8, !tbaa !205
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = load ptr, ptr %5, align 8, !tbaa !204
  %14 = getelementptr inbounds nuw %struct.emap_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !205
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  call void @rtree_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %9, ptr noundef %12, ptr noundef %14, ptr noundef %15, i64 noundef %17)
  %18 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #13
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_arena_ind_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !210
  %7 = and i64 %6, 4095
  %8 = lshr i64 %7, 0
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !65
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @atomic_load_p(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !65
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_rtree_ctx(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !205
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call zeroext i1 @tsdn_null(ptr noundef %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !205
  call void @je_rtree_ctx_data_init(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !205
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !57
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
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !212
  store ptr %3, ptr %8, align 8, !tbaa !205
  store i64 %4, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = load ptr, ptr %7, align 8, !tbaa !212
  %13 = load ptr, ptr %8, align 8, !tbaa !205
  %14 = load i64, ptr %9, align 8, !tbaa !64
  %15 = call ptr @rtree_leaf_elm_lookup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %15, ptr %10, align 8, !tbaa !214
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  %20 = load ptr, ptr %7, align 8, !tbaa !212
  %21 = load ptr, ptr %10, align 8, !tbaa !214
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !34
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 28
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
  store ptr %0, ptr %8, align 8, !tbaa !57
  store ptr %1, ptr %9, align 8, !tbaa !212
  store ptr %2, ptr %10, align 8, !tbaa !205
  store i64 %3, ptr %11, align 8, !tbaa !64
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1, !tbaa !31
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1, !tbaa !31
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %30 = load i64, ptr %11, align 8, !tbaa !64
  %31 = call i64 @rtree_cache_direct_map(i64 noundef %30)
  store i64 %31, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %32 = load i64, ptr %11, align 8, !tbaa !64
  %33 = call i64 @rtree_leafkey(i64 noundef %32)
  store i64 %33, ptr %15, align 8, !tbaa !64
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !205
  %38 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %14, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !216
  %43 = load i64, ptr %15, align 8, !tbaa !64
  %44 = icmp eq i64 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %52 = load ptr, ptr %10, align 8, !tbaa !205
  %53 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %14, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !218
  store ptr %57, ptr %16, align 8, !tbaa !214
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %61 = load i64, ptr %11, align 8, !tbaa !64
  %62 = call i64 @rtree_subkey(i64 noundef %61, i32 noundef 1)
  store i64 %62, ptr %17, align 8, !tbaa !64
  %63 = load ptr, ptr %16, align 8, !tbaa !214
  %64 = load i64, ptr %17, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %276

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !205
  %69 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !216
  %73 = load i64, ptr %15, align 8, !tbaa !64
  %74 = icmp eq i64 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %82 = load ptr, ptr %10, align 8, !tbaa !205
  %83 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !218
  store ptr %86, ptr %19, align 8, !tbaa !214
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !205
  %91 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %14, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !216
  %96 = load ptr, ptr %10, align 8, !tbaa !205
  %97 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %98, i32 0, i32 0
  store i64 %95, ptr %99, align 8, !tbaa !216
  %100 = load ptr, ptr %10, align 8, !tbaa !205
  %101 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %14, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %101, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !218
  %106 = load ptr, ptr %10, align 8, !tbaa !205
  %107 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %108, i32 0, i32 1
  store ptr %105, ptr %109, align 8, !tbaa !218
  %110 = load i64, ptr %15, align 8, !tbaa !64
  %111 = load ptr, ptr %10, align 8, !tbaa !205
  %112 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %14, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %112, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %114, i32 0, i32 0
  store i64 %110, ptr %115, align 8, !tbaa !216
  %116 = load ptr, ptr %19, align 8, !tbaa !214
  %117 = load ptr, ptr %10, align 8, !tbaa !205
  %118 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %14, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %118, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %120, i32 0, i32 1
  store ptr %116, ptr %121, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %122 = load i64, ptr %11, align 8, !tbaa !64
  %123 = call i64 @rtree_subkey(i64 noundef %122, i32 noundef 1)
  store i64 %123, ptr %20, align 8, !tbaa !64
  %124 = load ptr, ptr %19, align 8, !tbaa !214
  %125 = load i64, ptr %20, align 8, !tbaa !64
  %126 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %124, i64 %125
  store ptr %126, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %276

127:                                              ; preds = %67
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 1, ptr %21, align 4, !tbaa !65
  br label %130

130:                                              ; preds = %261, %129
  %131 = load i32, ptr %21, align 4, !tbaa !65
  %132 = icmp ult i32 %131, 8
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 14, ptr %18, align 4
  br label %264

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8, !tbaa !205
  %137 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %21, align 4, !tbaa !65
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !216
  %143 = load i64, ptr %15, align 8, !tbaa !64
  %144 = icmp eq i64 %142, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %258

151:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %152 = load ptr, ptr %10, align 8, !tbaa !205
  %153 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %21, align 4, !tbaa !65
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !218
  store ptr %158, ptr %22, align 8, !tbaa !214
  br label %159

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %21, align 4, !tbaa !65
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %219

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !205
  %166 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %21, align 4, !tbaa !65
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %166, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !216
  %173 = load ptr, ptr %10, align 8, !tbaa !205
  %174 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %21, align 4, !tbaa !65
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %177, i32 0, i32 0
  store i64 %172, ptr %178, align 8, !tbaa !216
  %179 = load ptr, ptr %10, align 8, !tbaa !205
  %180 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %21, align 4, !tbaa !65
  %182 = sub i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %180, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !218
  %187 = load ptr, ptr %10, align 8, !tbaa !205
  %188 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %21, align 4, !tbaa !65
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %191, i32 0, i32 1
  store ptr %186, ptr %192, align 8, !tbaa !218
  %193 = load ptr, ptr %10, align 8, !tbaa !205
  %194 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %14, align 8, !tbaa !64
  %196 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %194, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !216
  %199 = load ptr, ptr %10, align 8, !tbaa !205
  %200 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %21, align 4, !tbaa !65
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %200, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %204, i32 0, i32 0
  store i64 %198, ptr %205, align 8, !tbaa !216
  %206 = load ptr, ptr %10, align 8, !tbaa !205
  %207 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %14, align 8, !tbaa !64
  %209 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %207, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !218
  %212 = load ptr, ptr %10, align 8, !tbaa !205
  %213 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %21, align 4, !tbaa !65
  %215 = sub i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %213, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %217, i32 0, i32 1
  store ptr %211, ptr %218, align 8, !tbaa !218
  br label %240

219:                                              ; preds = %161
  %220 = load ptr, ptr %10, align 8, !tbaa !205
  %221 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %14, align 8, !tbaa !64
  %223 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %221, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !216
  %226 = load ptr, ptr %10, align 8, !tbaa !205
  %227 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %228, i32 0, i32 0
  store i64 %225, ptr %229, align 8, !tbaa !216
  %230 = load ptr, ptr %10, align 8, !tbaa !205
  %231 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %14, align 8, !tbaa !64
  %233 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %231, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !218
  %236 = load ptr, ptr %10, align 8, !tbaa !205
  %237 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %238, i32 0, i32 1
  store ptr %235, ptr %239, align 8, !tbaa !218
  br label %240

240:                                              ; preds = %219, %164
  %241 = load i64, ptr %15, align 8, !tbaa !64
  %242 = load ptr, ptr %10, align 8, !tbaa !205
  %243 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %14, align 8, !tbaa !64
  %245 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %243, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %245, i32 0, i32 0
  store i64 %241, ptr %246, align 8, !tbaa !216
  %247 = load ptr, ptr %22, align 8, !tbaa !214
  %248 = load ptr, ptr %10, align 8, !tbaa !205
  %249 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %14, align 8, !tbaa !64
  %251 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %249, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %251, i32 0, i32 1
  store ptr %247, ptr %252, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %253 = load i64, ptr %11, align 8, !tbaa !64
  %254 = call i64 @rtree_subkey(i64 noundef %253, i32 noundef 1)
  store i64 %254, ptr %23, align 8, !tbaa !64
  %255 = load ptr, ptr %22, align 8, !tbaa !214
  %256 = load i64, ptr %23, align 8, !tbaa !64
  %257 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %255, i64 %256
  store ptr %257, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %264

258:                                              ; preds = %135
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %21, align 4, !tbaa !65
  %263 = add i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !65
  br label %130, !llvm.loop !219

264:                                              ; preds = %240, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %265 = load i32, ptr %18, align 4
  switch i32 %265, label %276 [
    i32 14, label %266
  ]

266:                                              ; preds = %264
  %267 = load ptr, ptr %8, align 8, !tbaa !57
  %268 = load ptr, ptr %9, align 8, !tbaa !212
  %269 = load ptr, ptr %10, align 8, !tbaa !205
  %270 = load i64, ptr %11, align 8, !tbaa !64
  %271 = load i8, ptr %12, align 1, !tbaa !31, !range !32, !noundef !33
  %272 = trunc i8 %271 to i1
  %273 = load i8, ptr %13, align 1, !tbaa !31, !range !32, !noundef !33
  %274 = trunc i8 %273 to i1
  %275 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %267, ptr noundef %268, ptr noundef %269, i64 noundef %270, i1 noundef zeroext %272, i1 noundef zeroext %274)
  store ptr %275, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %276

276:                                              ; preds = %266, %264, %89, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
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
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !212
  store ptr %3, ptr %8, align 8, !tbaa !214
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %9, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = load ptr, ptr %7, align 8, !tbaa !212
  %14 = load ptr, ptr %8, align 8, !tbaa !214
  %15 = load i8, ptr %9, align 1, !tbaa !31, !range !32, !noundef !33
  %16 = trunc i8 %15 to i1
  %17 = call i64 @rtree_leaf_elm_bits_read(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  store i64 %17, ptr %10, align 8, !tbaa !64
  %18 = load i64, ptr %10, align 8, !tbaa !64
  call void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_cache_direct_map(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8, !tbaa !64
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
  store i64 %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  %7 = sub i64 %6, 1
  %8 = xor i64 %7, -1
  store i64 %8, ptr %3, align 8, !tbaa !64
  %9 = load i64, ptr %2, align 8, !tbaa !64
  %10 = load i64, ptr %3, align 8, !tbaa !64
  %11 = and i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  store i64 %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 64, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load i32, ptr %4, align 4, !tbaa !65
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !220
  store i32 %14, ptr %6, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %15 = load i32, ptr %5, align 4, !tbaa !65
  %16 = load i32, ptr %6, align 4, !tbaa !65
  %17 = sub i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %18 = load i32, ptr %4, align 4, !tbaa !65
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !222
  store i32 %22, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load i32, ptr %8, align 4, !tbaa !65
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !64
  %27 = load i64, ptr %3, align 8, !tbaa !64
  %28 = load i32, ptr %7, align 4, !tbaa !65
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = load i64, ptr %9, align 8, !tbaa !64
  %32 = and i64 %30, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i64 %32
}

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rtree_leaf_maskbits() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 64, ptr %1, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 34, ptr %2, align 4, !tbaa !65
  %3 = load i32, ptr %1, align 4, !tbaa !65
  %4 = load i32, ptr %2, align 4, !tbaa !65
  %5 = sub i32 %3, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leaf_elm_bits_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !212
  store ptr %2, ptr %7, align 8, !tbaa !214
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !31
  %10 = load ptr, ptr %7, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %8, align 1, !tbaa !31, !range !32, !noundef !33
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
  store i64 %1, ptr %3, align 8, !tbaa !64
  %6 = load i64, ptr %3, align 8, !tbaa !64
  %7 = lshr i64 %6, 48
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !223
  %11 = load i64, ptr %3, align 8, !tbaa !64
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  %14 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %14, i32 0, i32 3
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1, !tbaa !224
  %17 = load i64, ptr %3, align 8, !tbaa !64
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  %20 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %20, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %23 = load i64, ptr %3, align 8, !tbaa !64
  %24 = and i64 %23, 28
  %25 = lshr i64 %24, 2
  store i64 %25, ptr %4, align 8, !tbaa !64
  br label %26

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !tbaa !64
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 -128, ptr %5, align 8, !tbaa !64
  %33 = load i64, ptr %3, align 8, !tbaa !64
  %34 = shl i64 %33, 16
  %35 = ashr i64 %34, 16
  %36 = load i64, ptr %5, align 8, !tbaa !64
  %37 = and i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !207
  br label %40

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @arena_salloc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @emap_alloc_ctx_lookup(ptr noundef %8, ptr noundef @je_arena_emap_global, ptr noundef %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !227
  %15 = call i64 @sz_index2size(i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !204
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 384, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = call ptr @tsdn_rtree_ctx(ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %10, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = load ptr, ptr %6, align 8, !tbaa !204
  %17 = getelementptr inbounds nuw %struct.emap_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8, !tbaa !205
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = call { i64, i32 } @rtree_metadata_read(ptr noundef %15, ptr noundef %17, ptr noundef %18, i64 noundef %20)
  store { i64, i32 } %21, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %22 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !229
  %24 = load ptr, ptr %8, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !227
  %26 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !230, !range !32, !noundef !33
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %29, i32 0, i32 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 4, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr %9) #13
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
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !212
  store ptr %2, ptr %8, align 8, !tbaa !205
  store i64 %3, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !212
  %15 = load ptr, ptr %8, align 8, !tbaa !205
  %16 = load i64, ptr %9, align 8, !tbaa !64
  %17 = call ptr @rtree_leaf_elm_lookup(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %17, ptr %10, align 8, !tbaa !214
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = load ptr, ptr %7, align 8, !tbaa !212
  %23 = load ptr, ptr %10, align 8, !tbaa !214
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %11, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true)
  %24 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %24, i64 12, i1 false), !tbaa.struct !232
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 12, i1 false)
  %25 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sz_size2index_compute(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !64
  %11 = load i64, ptr %3, align 8, !tbaa !64
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
  %21 = load i64, ptr %3, align 8, !tbaa !64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %65

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %25 = load i64, ptr %3, align 8, !tbaa !64
  %26 = shl i64 %25, 1
  %27 = sub i64 %26, 1
  %28 = call i32 @lg_floor(i64 noundef %27)
  store i32 %28, ptr %4, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %29 = load i32, ptr %4, align 4, !tbaa !65
  %30 = icmp ult i32 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %4, align 4, !tbaa !65
  %34 = sub i32 %33, 5
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i32 [ 0, %31 ], [ %34, %32 ]
  store i32 %36, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %37 = load i32, ptr %5, align 4, !tbaa !65
  %38 = shl i32 %37, 2
  store i32 %38, ptr %6, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %39 = load i32, ptr %4, align 4, !tbaa !65
  %40 = icmp ult i32 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %46

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4, !tbaa !65
  %44 = sub i32 %43, 2
  %45 = sub i32 %44, 1
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi i32 [ 3, %41 ], [ %45, %42 ]
  store i32 %47, ptr %7, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %48 = load i32, ptr %7, align 4, !tbaa !65
  %49 = zext i32 %48 to i64
  %50 = shl i64 -1, %49
  store i64 %50, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %51 = load i64, ptr %3, align 8, !tbaa !64
  %52 = sub i64 %51, 1
  %53 = load i64, ptr %8, align 8, !tbaa !64
  %54 = and i64 %52, %53
  %55 = load i32, ptr %7, align 4, !tbaa !65
  %56 = zext i32 %55 to i64
  %57 = lshr i64 %54, %56
  %58 = and i64 %57, 3
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %9, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %60 = load i32, ptr %6, align 4, !tbaa !65
  %61 = add i32 0, %60
  %62 = load i32, ptr %9, align 4, !tbaa !65
  %63 = add i32 %61, %62
  store i32 %63, ptr %10, align 4, !tbaa !65
  %64 = load i32, ptr %10, align 4, !tbaa !65
  store i32 %64, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %65

65:                                               ; preds = %46, %23, %19
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tctx_tree_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare zeroext i1 @je_ckh_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_internal_sub(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %4, align 8, !tbaa !64
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
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !70
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !31
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8, !tbaa !66
  %18 = icmp eq ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !57
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  call void @arena_dalloc_no_tcache(ptr noundef %26, ptr noundef %27)
  br label %67

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %29 = load ptr, ptr %9, align 8, !tbaa !70
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !233
  br label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !57
  %35 = call zeroext i1 @tsdn_null(ptr noundef %34)
  %36 = xor i1 %35, true
  call void @util_assume(i1 noundef zeroext %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !57
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  call void @emap_alloc_ctx_lookup(ptr noundef %37, ptr noundef @je_arena_emap_global, ptr noundef %38, ptr noundef %11)
  br label %39

39:                                               ; preds = %33, %31
  %40 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 4, !tbaa !231, !range !32, !noundef !33
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8, !tbaa !57
  %51 = call ptr @tsdn_tsd(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !66
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !227
  %56 = load i8, ptr %10, align 1, !tbaa !31, !range !32, !noundef !33
  %57 = trunc i8 %56 to i1
  call void @tcache_dalloc_small(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %55, i1 noundef zeroext %57)
  br label %66

58:                                               ; preds = %39
  %59 = load ptr, ptr %6, align 8, !tbaa !57
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !227
  %64 = load i8, ptr %10, align 1, !tbaa !31, !range !32, !noundef !33
  %65 = trunc i8 %64 to i1
  call void @arena_dalloc_large(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %63, i1 noundef zeroext %65)
  br label %66

66:                                               ; preds = %58, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %67

67:                                               ; preds = %66, %25
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_sub_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !65
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !65
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %13, ptr %7, align 8, !tbaa !64
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
  %30 = load i64, ptr %8, align 8, !tbaa !64
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @emap_alloc_ctx_lookup(ptr noundef %8, ptr noundef @je_arena_emap_global, ptr noundef %9, ptr noundef %5)
  %10 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !231, !range !32, !noundef !33
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  call void @je_arena_dalloc_small(ptr noundef %20, ptr noundef %21)
  br label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8, !tbaa !57
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !227
  call void @arena_dalloc_large_no_tcache(ptr noundef %23, ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
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
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !65
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !31
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.tcache_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %9, align 4, !tbaa !65
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !136
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = call zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load i32, ptr %9, align 4, !tbaa !65
  %29 = call i64 @sz_index2size(i32 noundef %28)
  call void @san_junk_ptr(ptr noundef %27, i64 noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !136
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
  %39 = load ptr, ptr %11, align 8, !tbaa !136
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
  %50 = load i32, ptr %9, align 4, !tbaa !65
  %51 = load ptr, ptr %11, align 8, !tbaa !136
  %52 = call zeroext i1 @tcache_small_bin_disabled(i32 noundef %50, ptr noundef %51)
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = call ptr @tsd_tsdn(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  call void @je_arena_dalloc_small(ptr noundef %61, ptr noundef %62)
  store i32 1, ptr %12, align 4
  br label %86

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  %64 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !141
  %65 = load i32, ptr %9, align 4, !tbaa !65
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %64, i64 %66
  %68 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %67)
  store i16 %68, ptr %13, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %69 = load i16, ptr %13, align 2, !tbaa !85
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !65
  %72 = ashr i32 %70, %71
  store i32 %72, ptr %14, align 4, !tbaa !65
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !66
  %75 = load ptr, ptr %11, align 8, !tbaa !136
  %76 = load i32, ptr %9, align 4, !tbaa !65
  %77 = load i32, ptr %14, align 4, !tbaa !65
  call void @je_tcache_bin_flush_small(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  %78 = load ptr, ptr %11, align 8, !tbaa !136
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %78, ptr noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %15, align 1, !tbaa !31
  br label %82

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  br label %85

85:                                               ; preds = %84, %38
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %59, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !65
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !31
  %14 = load i32, ptr %9, align 4, !tbaa !65
  %15 = load i32, ptr @je_nhbins, align 4, !tbaa !65
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  %19 = call ptr @tsdn_tsd(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !66
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load i32, ptr %9, align 4, !tbaa !65
  %23 = load i8, ptr %10, align 1, !tbaa !31, !range !32, !noundef !33
  %24 = trunc i8 %23 to i1
  call void @tcache_dalloc_large(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i1 noundef zeroext %24)
  br label %40

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !57
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = call ptr @emap_edata_lookup(ptr noundef %26, ptr noundef @je_arena_emap_global, ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !203
  %29 = load ptr, ptr %11, align 8, !tbaa !203
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load i32, ptr %9, align 4, !tbaa !65
  %32 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %12, align 4
  br label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !57
  %36 = load ptr, ptr %11, align 8, !tbaa !203
  call void @je_large_dalloc(ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %38 = load i32, ptr %12, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %37, %39, %17
  ret void

41:                                               ; preds = %37
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
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call ptr @emap_edata_lookup(ptr noundef %9, ptr noundef @je_arena_emap_global, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !203
  %12 = load ptr, ptr %7, align 8, !tbaa !203
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !65
  %15 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = load ptr, ptr %7, align 8, !tbaa !203
  call void @je_large_dalloc(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !65
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
  store i64 %1, ptr %4, align 8, !tbaa !64
  %8 = call zeroext i1 @san_junk_ptr_should_slow()
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 91, i64 %11, i1 false)
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !64
  call void @san_junk_ptr_locations(ptr noundef %13, i64 noundef %14, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  store i64 6582955728264977243, ptr %15, align 8, !tbaa !64
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  store i64 6582955728264977243, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store i64 6582955728264977243, ptr %17, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = call zeroext i1 @cache_bin_full(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %46

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %6, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !136
  %18 = load ptr, ptr %4, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !234
  %21 = load i16, ptr %6, align 2, !tbaa !85
  %22 = call zeroext i16 @cache_bin_diff(ptr noundef %17, i16 noundef zeroext %20, i16 noundef zeroext %21, i1 noundef zeroext false)
  store i16 %22, ptr %7, align 2, !tbaa !85
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %27 = ptrtoint ptr %26 to i64
  %28 = load i16, ptr %7, align 2, !tbaa !85
  %29 = zext i16 %28 to i64
  %30 = sub i64 %27, %29
  %31 = inttoptr i64 %30 to ptr
  store ptr %23, ptr %31, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !234
  %38 = zext i16 %37 to i64
  %39 = add i64 %38, 8
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %36, align 2, !tbaa !234
  %41 = load ptr, ptr %4, align 8, !tbaa !136
  %42 = load ptr, ptr %4, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !234
  %45 = load i16, ptr %6, align 2, !tbaa !85
  call void @cache_bin_assert_earlier(ptr noundef %41, i16 noundef zeroext %44, i16 noundef zeroext %45)
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !136
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
  br label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  %19 = getelementptr inbounds ptr, ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !143
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  store ptr %20, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !136
  %25 = load ptr, ptr %4, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2, !tbaa !234
  %28 = load ptr, ptr %4, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !143
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i16
  call void @cache_bin_assert_earlier(ptr noundef %24, i16 noundef zeroext %27, i16 noundef zeroext %32)
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %15, %14
  %34 = load i1, ptr %3, align 1
  ret i1 %34
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
  store i64 %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 8, ptr %11, align 8, !tbaa !64
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %12, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %16 = load i64, ptr %7, align 8, !tbaa !64
  %17 = lshr i64 %16, 1
  %18 = load i64, ptr %11, align 8, !tbaa !64
  %19 = sub i64 %18, 1
  %20 = xor i64 %19, -1
  %21 = and i64 %17, %20
  %22 = add i64 %15, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %23, ptr %24, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %5
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
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = load i64, ptr %7, align 8, !tbaa !64
  %34 = add i64 %32, %33
  %35 = sub i64 %34, 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %36, ptr %37, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_full(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i16
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !234
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !136
  store i16 %1, ptr %6, align 2, !tbaa !85
  store i16 %2, ptr %7, align 2, !tbaa !85
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !31
  %10 = load i8, ptr %8, align 1, !tbaa !31, !range !32, !noundef !33
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !136
  %14 = load i16, ptr %6, align 2, !tbaa !85
  %15 = load i16, ptr %7, align 2, !tbaa !85
  call void @cache_bin_assert_earlier(ptr noundef %13, i16 noundef zeroext %14, i16 noundef zeroext %15)
  br label %16

16:                                               ; preds = %12, %4
  %17 = load i16, ptr %7, align 2, !tbaa !85
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %6, align 2, !tbaa !85
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %18, %20
  %22 = trunc i32 %21 to i16
  ret i16 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_assert_earlier(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !136
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
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !65
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !31
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.tcache_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %9, align 4, !tbaa !65
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !136
  %24 = load ptr, ptr %11, align 8, !tbaa !136
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %24, ptr noundef %25)
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %35 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !141
  %36 = load i32, ptr %9, align 4, !tbaa !65
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %35, i64 %37
  %39 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %38)
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !65
  %42 = ashr i32 %40, %41
  store i32 %42, ptr %12, align 4, !tbaa !65
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !66
  %45 = load ptr, ptr %11, align 8, !tbaa !136
  %46 = load i32, ptr %9, align 4, !tbaa !65
  %47 = load i32, ptr %12, align 4, !tbaa !65
  call void @je_tcache_bin_flush_large(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %48 = load ptr, ptr %11, align 8, !tbaa !136
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %48, ptr noundef %49)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %13, align 1, !tbaa !31
  br label %52

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %55

55:                                               ; preds = %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !43
  store i64 %14, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !43
  store i64 %17, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load i64, ptr %5, align 8, !tbaa !64
  %19 = load i64, ptr %6, align 8, !tbaa !64
  %20 = icmp ugt i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = load i64, ptr %5, align 8, !tbaa !64
  %23 = load i64, ptr %6, align 8, !tbaa !64
  %24 = icmp ult i64 %22, %23
  %25 = zext i1 %24 to i32
  %26 = sub nsw i32 %21, %25
  store i32 %26, ptr %7, align 4, !tbaa !65
  %27 = load i32, ptr %7, align 4, !tbaa !65
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %30 = load ptr, ptr %3, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !45
  store i64 %32, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %33 = load ptr, ptr %4, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !45
  store i64 %35, ptr %9, align 8, !tbaa !64
  %36 = load i64, ptr %8, align 8, !tbaa !64
  %37 = load i64, ptr %9, align 8, !tbaa !64
  %38 = icmp ugt i64 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i64, ptr %8, align 8, !tbaa !64
  %41 = load i64, ptr %9, align 8, !tbaa !64
  %42 = icmp ult i64 %40, %41
  %43 = zext i1 %42 to i32
  %44 = sub nsw i32 %39, %43
  store i32 %44, ptr %7, align 4, !tbaa !65
  %45 = load i32, ptr %7, align 4, !tbaa !65
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %48 = load ptr, ptr %3, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !49
  store i64 %50, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8, !tbaa !49
  store i64 %53, ptr %11, align 8, !tbaa !64
  %54 = load i64, ptr %10, align 8, !tbaa !64
  %55 = load i64, ptr %11, align 8, !tbaa !64
  %56 = icmp ugt i64 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i64, ptr %10, align 8, !tbaa !64
  %59 = load i64, ptr %11, align 8, !tbaa !64
  %60 = icmp ult i64 %58, %59
  %61 = zext i1 %60 to i32
  %62 = sub nsw i32 %57, %61
  store i32 %62, ptr %7, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %63

63:                                               ; preds = %47, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %64

64:                                               ; preds = %63, %2
  %65 = load i32, ptr %7, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  store ptr %17, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store i8 0, ptr %6, align 1, !tbaa !31
  %18 = load i8, ptr %6, align 1, !tbaa !31, !range !32, !noundef !33
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 3, label %27
  ]

26:                                               ; preds = %24
  br label %8, !llvm.loop !235

27:                                               ; preds = %24, %8
  ret void

28:                                               ; preds = %24
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_booted_get() #3 {
  %1 = load i8, ptr @je_tsd_booted, align 1, !tbaa !31, !range !32, !noundef !33
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
  store i8 %8, ptr %4, align 1, !tbaa !31
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load i8, ptr %4, align 1, !tbaa !31, !range !32, !noundef !33
  %11 = trunc i8 %10 to i1
  %12 = call ptr @tsd_get(i1 noundef zeroext %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load i8, ptr %4, align 1, !tbaa !31, !range !32, !noundef !33
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
  %37 = load i8, ptr %5, align 1, !tbaa !31, !range !32, !noundef !33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_get(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !31
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !21
  %18 = call i32 @prof_tdata_comp(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !65
  %19 = load i32, ptr %12, align 4, !tbaa !65
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = load ptr, ptr %9, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %24, i32 0, i32 6
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
  %44 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %43, i32 0, i32 6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %92

54:                                               ; preds = %5
  %55 = load i32, ptr %12, align 4, !tbaa !65
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !21
  %60 = load ptr, ptr %9, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %60, i32 0, i32 6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
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
  %82 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %81, i32 0, i32 6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %92

92:                                               ; preds = %91, %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %17, i32 0, i32 6
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
  %37 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %36, i32 0, i32 6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !42
  store i64 %12, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !42
  store i64 %15, ptr %7, align 8, !tbaa !64
  %16 = load i64, ptr %6, align 8, !tbaa !64
  %17 = load i64, ptr %7, align 8, !tbaa !64
  %18 = icmp ugt i64 %16, %17
  %19 = zext i1 %18 to i32
  %20 = load i64, ptr %6, align 8, !tbaa !64
  %21 = load i64, ptr %7, align 8, !tbaa !64
  %22 = icmp ult i64 %20, %21
  %23 = zext i1 %22 to i32
  %24 = sub nsw i32 %19, %23
  store i32 %24, ptr %5, align 4, !tbaa !65
  %25 = load i32, ptr %5, align 4, !tbaa !65
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !44
  store i64 %30, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !44
  store i64 %33, ptr %9, align 8, !tbaa !64
  %34 = load i64, ptr %8, align 8, !tbaa !64
  %35 = load i64, ptr %9, align 8, !tbaa !64
  %36 = icmp ugt i64 %34, %35
  %37 = zext i1 %36 to i32
  %38 = load i64, ptr %8, align 8, !tbaa !64
  %39 = load i64, ptr %9, align 8, !tbaa !64
  %40 = icmp ult i64 %38, %39
  %41 = zext i1 %40 to i32
  %42 = sub nsw i32 %37, %41
  store i32 %42, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %43

43:                                               ; preds = %27, %2
  %44 = load i32, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %44
}

declare ptr @je_arena_init(ptr noundef, i32 noundef, ptr noundef) #1

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
  store ptr null, ptr %5, align 8, !tbaa !104
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
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  call void @malloc_mutex_lock(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !55
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  call void @gctx_tree_insert(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %21, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 64, i1 false)
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !51
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %10, ptr %7, align 8, !tbaa !236
  %11 = load ptr, ptr %7, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  call void @malloc_mutex_lock(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 1, !tbaa !56, !range !32, !noundef !33
  %20 = trunc i8 %19 to i1
  br i1 %20, label %122, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %22, i32 0, i32 12
  store i8 1, ptr %23, align 1, !tbaa !112
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %24, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 64, i1 false)
  store i64 0, ptr %8, align 8, !tbaa !64
  br label %26

26:                                               ; preds = %31, %21
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %27, i32 0, i32 8
  %29 = call zeroext i1 @je_ckh_iter(ptr noundef %28, ptr noundef %8, ptr noundef null, ptr noundef %9)
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !236
  %33 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = load ptr, ptr %9, align 8, !tbaa !34
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  call void @prof_tctx_merge_tdata(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %26, !llvm.loop !238

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !239
  %42 = load ptr, ptr %7, align 8, !tbaa !236
  %43 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !240
  %47 = add i64 %46, %41
  store i64 %47, ptr %45, align 8, !tbaa !240
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %48, i32 0, i32 14
  %50 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !241
  %52 = load ptr, ptr %7, align 8, !tbaa !236
  %53 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !242
  %57 = add i64 %56, %51
  store i64 %57, ptr %55, align 8, !tbaa !242
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %58, i32 0, i32 14
  %60 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !243
  %62 = load ptr, ptr %7, align 8, !tbaa !236
  %63 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !244
  %67 = add i64 %66, %61
  store i64 %67, ptr %65, align 8, !tbaa !244
  %68 = load ptr, ptr %5, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %68, i32 0, i32 14
  %70 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !245
  %72 = load ptr, ptr %7, align 8, !tbaa !236
  %73 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !98
  %75 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !246
  %77 = add i64 %76, %71
  store i64 %77, ptr %75, align 8, !tbaa !246
  %78 = load i8, ptr @je_opt_prof_accum, align 1, !tbaa !31, !range !32, !noundef !33
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %121

80:                                               ; preds = %37
  %81 = load ptr, ptr %5, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %81, i32 0, i32 14
  %83 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !247
  %85 = load ptr, ptr %7, align 8, !tbaa !236
  %86 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !98
  %88 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %87, i32 0, i32 4
  %89 = load i64, ptr %88, align 8, !tbaa !248
  %90 = add i64 %89, %84
  store i64 %90, ptr %88, align 8, !tbaa !248
  %91 = load ptr, ptr %5, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %91, i32 0, i32 14
  %93 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !249
  %95 = load ptr, ptr %7, align 8, !tbaa !236
  %96 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !98
  %98 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8, !tbaa !250
  %100 = add i64 %99, %94
  store i64 %100, ptr %98, align 8, !tbaa !250
  %101 = load ptr, ptr %5, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %101, i32 0, i32 14
  %103 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %102, i32 0, i32 6
  %104 = load i64, ptr %103, align 8, !tbaa !251
  %105 = load ptr, ptr %7, align 8, !tbaa !236
  %106 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !98
  %108 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %107, i32 0, i32 6
  %109 = load i64, ptr %108, align 8, !tbaa !252
  %110 = add i64 %109, %104
  store i64 %110, ptr %108, align 8, !tbaa !252
  %111 = load ptr, ptr %5, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %111, i32 0, i32 14
  %113 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %112, i32 0, i32 7
  %114 = load i64, ptr %113, align 8, !tbaa !253
  %115 = load ptr, ptr %7, align 8, !tbaa !236
  %116 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !98
  %118 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %117, i32 0, i32 7
  %119 = load i64, ptr %118, align 8, !tbaa !254
  %120 = add i64 %119, %114
  store i64 %120, ptr %118, align 8, !tbaa !254
  br label %121

121:                                              ; preds = %80, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %125

122:                                              ; preds = %3
  %123 = load ptr, ptr %5, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %123, i32 0, i32 12
  store i8 0, ptr %124, align 1, !tbaa !112
  br label %125

125:                                              ; preds = %122, %121
  %126 = load ptr, ptr %7, align 8, !tbaa !236
  %127 = getelementptr inbounds nuw %struct.prof_tdata_merge_iter_arg_s, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !96
  %129 = load ptr, ptr %5, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  call void @malloc_mutex_unlock(ptr noundef %128, ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @prof_gctx_merge_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !255
  %9 = load ptr, ptr %7, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw %struct.prof_gctx_merge_iter_arg_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  call void @malloc_mutex_lock(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %7, align 8, !tbaa !255
  %18 = getelementptr inbounds nuw %struct.prof_gctx_merge_iter_arg_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = call ptr @tctx_tree_iter(ptr noundef %16, ptr noundef null, ptr noundef @prof_tctx_merge_iter, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !257
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !255
  %28 = getelementptr inbounds nuw %struct.prof_gctx_merge_iter_arg_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %30 = load i64, ptr %29, align 8, !tbaa !64
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !64
  br label %32

32:                                               ; preds = %26, %3
  %33 = load ptr, ptr %7, align 8, !tbaa !255
  %34 = getelementptr inbounds nuw %struct.prof_gctx_merge_iter_arg_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  call void @malloc_mutex_unlock(ptr noundef %35, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
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
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !258
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !259
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = or i64 0, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 1
  store ptr %35, ptr %38, align 8, !tbaa !259
  br label %39

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.anon.1, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !259
  %46 = ptrtoint ptr %45 to i64
  %47 = or i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %4, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 1
  store ptr %48, ptr %51, align 8, !tbaa !259
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
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %59 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 16, !tbaa !260
  %61 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  store ptr %61, ptr %6, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %104, %55
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !260
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %107

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %68 = load ptr, ptr %4, align 8, !tbaa !40
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !260
  %72 = call i32 @prof_gctx_comp(ptr noundef %68, ptr noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8, !tbaa !262
  store i32 %72, ptr %7, align 4, !tbaa !65
  br label %75

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !tbaa !65
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !260
  %84 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.anon.1, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !258
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %87, i64 1
  %89 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %88, i32 0, i32 0
  store ptr %86, ptr %89, align 8, !tbaa !260
  br label %103

90:                                               ; preds = %77
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !260
  %94 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.anon.1, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !259
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  %101 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %100, i64 1
  %102 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %101, i32 0, i32 0
  store ptr %99, ptr %102, align 8, !tbaa !260
  br label %103

103:                                              ; preds = %90, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %105, i32 1
  store ptr %106, ptr %6, align 8, !tbaa !9
  br label %62, !llvm.loop !263

107:                                              ; preds = %62
  %108 = load ptr, ptr %4, align 8, !tbaa !40
  %109 = load ptr, ptr %6, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !260
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !260
  store ptr %128, ptr %8, align 8, !tbaa !40
  %129 = load ptr, ptr %6, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !262
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %226

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %134 = load ptr, ptr %6, align 8, !tbaa !9
  %135 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %134, i64 1
  %136 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !260
  store ptr %137, ptr %9, align 8, !tbaa !40
  br label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %9, align 8, !tbaa !40
  %140 = load ptr, ptr %8, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.anon.1, ptr %141, i32 0, i32 0
  store ptr %139, ptr %142, align 8, !tbaa !258
  br label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.anon.1, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !259
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %219

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %153 = load ptr, ptr %9, align 8, !tbaa !40
  %154 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.anon.1, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !258
  store ptr %156, ptr %10, align 8, !tbaa !40
  %157 = load ptr, ptr %10, align 8, !tbaa !40
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %218

159:                                              ; preds = %152
  %160 = load ptr, ptr %10, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.anon.1, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !259
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %218

167:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %10, align 8, !tbaa !40
  %170 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds nuw %struct.anon.1, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !259
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = load ptr, ptr %10, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.anon.1, ptr %177, i32 0, i32 1
  store ptr %175, ptr %178, align 8, !tbaa !259
  br label %179

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %8, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.anon.1, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !258
  store ptr %185, ptr %11, align 8, !tbaa !40
  br label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %11, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.anon.1, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !259
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %8, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.anon.1, ptr %195, i32 0, i32 0
  store ptr %193, ptr %196, align 8, !tbaa !258
  br label %197

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %8, align 8, !tbaa !40
  %201 = ptrtoint ptr %200 to i64
  %202 = load ptr, ptr %11, align 8, !tbaa !40
  %203 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.anon.1, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !259
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %208 = or i64 %201, %207
  %209 = inttoptr i64 %208 to ptr
  %210 = load ptr, ptr %11, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds nuw %struct.anon.1, ptr %211, i32 0, i32 1
  store ptr %209, ptr %212, align 8, !tbaa !259
  br label %213

213:                                              ; preds = %199
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %217, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %218

218:                                              ; preds = %216, %159, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %224 = load i32, ptr %12, align 4
  switch i32 %224, label %397 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %393

226:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %227 = load ptr, ptr %6, align 8, !tbaa !9
  %228 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %227, i64 1
  %229 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !260
  store ptr %230, ptr %13, align 8, !tbaa !40
  br label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %13, align 8, !tbaa !40
  %233 = ptrtoint ptr %232 to i64
  %234 = load ptr, ptr %8, align 8, !tbaa !40
  %235 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds nuw %struct.anon.1, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !259
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, 1
  %240 = or i64 %233, %239
  %241 = inttoptr i64 %240 to ptr
  %242 = load ptr, ptr %8, align 8, !tbaa !40
  %243 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.anon.1, ptr %243, i32 0, i32 1
  store ptr %241, ptr %244, align 8, !tbaa !259
  br label %245

245:                                              ; preds = %231
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %13, align 8, !tbaa !40
  %248 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds nuw %struct.anon.1, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !259
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, 1
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %386

254:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %255 = load ptr, ptr %8, align 8, !tbaa !40
  %256 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds nuw %struct.anon.1, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !258
  store ptr %258, ptr %14, align 8, !tbaa !40
  %259 = load ptr, ptr %14, align 8, !tbaa !40
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %309

261:                                              ; preds = %254
  %262 = load ptr, ptr %14, align 8, !tbaa !40
  %263 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.anon.1, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !259
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 1
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %309

269:                                              ; preds = %261
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %14, align 8, !tbaa !40
  %272 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds nuw %struct.anon.1, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !259
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, -2
  %277 = inttoptr i64 %276 to ptr
  %278 = load ptr, ptr %14, align 8, !tbaa !40
  %279 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds nuw %struct.anon.1, ptr %279, i32 0, i32 1
  store ptr %277, ptr %280, align 8, !tbaa !259
  br label %281

281:                                              ; preds = %270
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %13, align 8, !tbaa !40
  %285 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds nuw %struct.anon.1, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !259
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, -2
  %290 = inttoptr i64 %289 to ptr
  %291 = load ptr, ptr %13, align 8, !tbaa !40
  %292 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds nuw %struct.anon.1, ptr %292, i32 0, i32 1
  store ptr %290, ptr %293, align 8, !tbaa !259
  br label %294

294:                                              ; preds = %283
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %8, align 8, !tbaa !40
  %298 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds nuw %struct.anon.1, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !259
  %301 = ptrtoint ptr %300 to i64
  %302 = or i64 %301, 1
  %303 = inttoptr i64 %302 to ptr
  %304 = load ptr, ptr %8, align 8, !tbaa !40
  %305 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds nuw %struct.anon.1, ptr %305, i32 0, i32 1
  store ptr %303, ptr %306, align 8, !tbaa !259
  br label %307

307:                                              ; preds = %296
  br label %308

308:                                              ; preds = %307
  br label %385

309:                                              ; preds = %261, %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  %310 = load ptr, ptr %8, align 8, !tbaa !40
  %311 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds nuw %struct.anon.1, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !259
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, 1
  %316 = icmp ne i64 %315, 0
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %16, align 1, !tbaa !31
  br label %318

318:                                              ; preds = %309
  %319 = load ptr, ptr %8, align 8, !tbaa !40
  %320 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds nuw %struct.anon.1, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !259
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, -2
  %325 = inttoptr i64 %324 to ptr
  store ptr %325, ptr %15, align 8, !tbaa !40
  br label %326

326:                                              ; preds = %318
  %327 = load ptr, ptr %15, align 8, !tbaa !40
  %328 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds nuw %struct.anon.1, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !258
  %331 = ptrtoint ptr %330 to i64
  %332 = load ptr, ptr %8, align 8, !tbaa !40
  %333 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds nuw %struct.anon.1, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !259
  %336 = ptrtoint ptr %335 to i64
  %337 = and i64 %336, 1
  %338 = or i64 %331, %337
  %339 = inttoptr i64 %338 to ptr
  %340 = load ptr, ptr %8, align 8, !tbaa !40
  %341 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds nuw %struct.anon.1, ptr %341, i32 0, i32 1
  store ptr %339, ptr %342, align 8, !tbaa !259
  br label %343

343:                                              ; preds = %326
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %8, align 8, !tbaa !40
  %347 = load ptr, ptr %15, align 8, !tbaa !40
  %348 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %347, i32 0, i32 3
  %349 = getelementptr inbounds nuw %struct.anon.1, ptr %348, i32 0, i32 0
  store ptr %346, ptr %349, align 8, !tbaa !258
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
  %355 = load ptr, ptr %15, align 8, !tbaa !40
  %356 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds nuw %struct.anon.1, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !259
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, -2
  %361 = load i8, ptr %16, align 1, !tbaa !31, !range !32, !noundef !33
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i64
  %364 = or i64 %360, %363
  %365 = inttoptr i64 %364 to ptr
  %366 = load ptr, ptr %15, align 8, !tbaa !40
  %367 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds nuw %struct.anon.1, ptr %367, i32 0, i32 1
  store ptr %365, ptr %368, align 8, !tbaa !259
  br label %369

369:                                              ; preds = %354
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %8, align 8, !tbaa !40
  %373 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %372, i32 0, i32 3
  %374 = getelementptr inbounds nuw %struct.anon.1, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !259
  %376 = ptrtoint ptr %375 to i64
  %377 = or i64 %376, 1
  %378 = inttoptr i64 %377 to ptr
  %379 = load ptr, ptr %8, align 8, !tbaa !40
  %380 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds nuw %struct.anon.1, ptr %380, i32 0, i32 1
  store ptr %378, ptr %381, align 8, !tbaa !259
  br label %382

382:                                              ; preds = %371
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %384, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %385

385:                                              ; preds = %383, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %391 = load i32, ptr %12, align 4
  switch i32 %391, label %397 [
    i32 0, label %392
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %225
  %394 = load ptr, ptr %8, align 8, !tbaa !40
  %395 = load ptr, ptr %6, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %395, i32 0, i32 0
  store ptr %394, ptr %396, align 8, !tbaa !260
  store i32 0, ptr %12, align 4
  br label %397

397:                                              ; preds = %393, %390, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
  br label %119, !llvm.loop !264

403:                                              ; preds = %119
  %404 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %405 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 16, !tbaa !260
  %407 = load ptr, ptr %3, align 8, !tbaa !9
  %408 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %407, i32 0, i32 0
  store ptr %406, ptr %408, align 8, !tbaa !104
  br label %409

409:                                              ; preds = %403
  %410 = load ptr, ptr %3, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !104
  %413 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %412, i32 0, i32 3
  %414 = getelementptr inbounds nuw %struct.anon.1, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !259
  %416 = ptrtoint ptr %415 to i64
  %417 = and i64 %416, -2
  %418 = inttoptr i64 %417 to ptr
  %419 = load ptr, ptr %3, align 8, !tbaa !9
  %420 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !104
  %422 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %421, i32 0, i32 3
  %423 = getelementptr inbounds nuw %struct.anon.1, ptr %422, i32 0, i32 1
  store ptr %418, ptr %423, align 8, !tbaa !259
  br label %424

424:                                              ; preds = %409
  br label %425

425:                                              ; preds = %424
  store i32 0, ptr %12, align 4
  br label %426

426:                                              ; preds = %425, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !135
  store i32 %12, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !135
  store i32 %16, ptr %6, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %17 = load i32, ptr %5, align 4, !tbaa !65
  %18 = load i32, ptr %6, align 4, !tbaa !65
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !65
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !65
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  store i32 %25, ptr %7, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !134
  %34 = load i32, ptr %7, align 4, !tbaa !65
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 8
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %33, i64 noundef %36) #14
  store i32 %37, ptr %8, align 4, !tbaa !65
  %38 = load i32, ptr %8, align 4, !tbaa !65
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %24
  %41 = load i32, ptr %5, align 4, !tbaa !65
  %42 = load i32, ptr %6, align 4, !tbaa !65
  %43 = icmp ugt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, ptr %5, align 4, !tbaa !65
  %46 = load i32, ptr %6, align 4, !tbaa !65
  %47 = icmp ult i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = sub nsw i32 %44, %48
  store i32 %49, ptr %8, align 4, !tbaa !65
  br label %50

50:                                               ; preds = %40, %24
  %51 = load i32, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !260
  store ptr %17, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store i8 0, ptr %6, align 1, !tbaa !31
  %18 = load i8, ptr %6, align 1, !tbaa !31, !range !32, !noundef !33
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 3, label %27
  ]

26:                                               ; preds = %24
  br label %8, !llvm.loop !265

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
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  call void @malloc_mutex_lock(ptr noundef %13, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !50
  switch i32 %21, label %121 [
    i32 0, label %22
    i32 1, label %29
    i32 2, label %118
    i32 3, label %118
  ]

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = load ptr, ptr %5, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  call void @malloc_mutex_unlock(ptr noundef %23, ptr noundef %28)
  br label %121

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %30, i32 0, i32 9
  store i32 2, ptr %31, align 4, !tbaa !50
  %32 = load ptr, ptr %4, align 8, !tbaa !57
  %33 = load ptr, ptr %5, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  call void @malloc_mutex_unlock(ptr noundef %32, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %5, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %40, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 64, i1 false)
  %42 = load ptr, ptr %5, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !266
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !239
  %50 = add i64 %49, %45
  store i64 %50, ptr %48, align 8, !tbaa !239
  %51 = load ptr, ptr %5, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %51, i32 0, i32 10
  %53 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !267
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %55, i32 0, i32 14
  %57 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !241
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !241
  %60 = load ptr, ptr %5, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !268
  %64 = load ptr, ptr %6, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %64, i32 0, i32 14
  %66 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !243
  %68 = add i64 %67, %63
  store i64 %68, ptr %66, align 8, !tbaa !243
  %69 = load ptr, ptr %5, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !269
  %73 = load ptr, ptr %6, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %73, i32 0, i32 14
  %75 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !245
  %77 = add i64 %76, %72
  store i64 %77, ptr %75, align 8, !tbaa !245
  %78 = load i8, ptr @je_opt_prof_accum, align 1, !tbaa !31, !range !32, !noundef !33
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %117

80:                                               ; preds = %29
  %81 = load ptr, ptr %5, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !270
  %85 = load ptr, ptr %6, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %85, i32 0, i32 14
  %87 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !247
  %89 = add i64 %88, %84
  store i64 %89, ptr %87, align 8, !tbaa !247
  %90 = load ptr, ptr %5, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8, !tbaa !271
  %94 = load ptr, ptr %6, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %95, i32 0, i32 5
  %97 = load i64, ptr %96, align 8, !tbaa !249
  %98 = add i64 %97, %93
  store i64 %98, ptr %96, align 8, !tbaa !249
  %99 = load ptr, ptr %5, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %99, i32 0, i32 10
  %101 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %100, i32 0, i32 6
  %102 = load i64, ptr %101, align 8, !tbaa !272
  %103 = load ptr, ptr %6, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %103, i32 0, i32 14
  %105 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8, !tbaa !251
  %107 = add i64 %106, %102
  store i64 %107, ptr %105, align 8, !tbaa !251
  %108 = load ptr, ptr %5, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %108, i32 0, i32 10
  %110 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %109, i32 0, i32 7
  %111 = load i64, ptr %110, align 8, !tbaa !273
  %112 = load ptr, ptr %6, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %112, i32 0, i32 14
  %114 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %113, i32 0, i32 7
  %115 = load i64, ptr %114, align 8, !tbaa !253
  %116 = add i64 %115, %111
  store i64 %116, ptr %114, align 8, !tbaa !253
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
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !72
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !72
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = call ptr @tctx_tree_iter_start(ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !72
  br label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = call ptr @tctx_tree_iter_recurse(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !72
  br label %29

29:                                               ; preds = %21, %12
  %30 = load ptr, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @prof_tctx_merge_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %7, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  call void @malloc_mutex_assert_owner(ptr noundef %9, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !50
  switch i32 %17, label %24 [
    i32 1, label %28
    i32 2, label %18
    i32 3, label %18
  ]

18:                                               ; preds = %3, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !57
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  %21 = load ptr, ptr %5, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  call void @prof_tctx_merge_gctx(ptr noundef %19, ptr noundef %20, ptr noundef %23)
  br label %28

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  store ptr %1, ptr %8, align 8, !tbaa !72
  store ptr %2, ptr %9, align 8, !tbaa !72
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !72
  %17 = load ptr, ptr %9, align 8, !tbaa !72
  %18 = call i32 @prof_tctx_comp(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !65
  %19 = load i32, ptr %12, align 4, !tbaa !65
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !72
  %24 = load ptr, ptr %9, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = call ptr @tctx_tree_iter_start(ptr noundef %22, ptr noundef %23, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !72
  %31 = icmp ne ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !72
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !72
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32, %21
  %40 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %53

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %9, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !74
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %92

54:                                               ; preds = %5
  %55 = load i32, ptr %12, align 4, !tbaa !65
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !72
  %60 = load ptr, ptr %9, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !74
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = load ptr, ptr %9, align 8, !tbaa !72
  %74 = load ptr, ptr %11, align 8, !tbaa !9
  %75 = call ptr %71(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !72
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %15, align 8, !tbaa !72
  store ptr %78, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %91

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = load ptr, ptr %9, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !74
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %92

92:                                               ; preds = %91, %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
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
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !72
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %47

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = call ptr @tctx_tree_iter_recurse(ptr noundef %16, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !72
  %24 = icmp ne ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !72
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = call ptr %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !72
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %25, %15
  %33 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !74
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !266
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !257
  %19 = add i64 %18, %14
  store i64 %19, ptr %17, align 8, !tbaa !257
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !267
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !274
  %28 = add i64 %27, %23
  store i64 %28, ptr %26, align 8, !tbaa !274
  %29 = load ptr, ptr %5, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !268
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !275
  %37 = add i64 %36, %32
  store i64 %37, ptr %35, align 8, !tbaa !275
  %38 = load ptr, ptr %5, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %38, i32 0, i32 10
  %40 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !269
  %42 = load ptr, ptr %6, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !276
  %46 = add i64 %45, %41
  store i64 %46, ptr %44, align 8, !tbaa !276
  %47 = load i8, ptr @je_opt_prof_accum, align 1, !tbaa !31, !range !32, !noundef !33
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %86

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !270
  %54 = load ptr, ptr %6, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !277
  %58 = add i64 %57, %53
  store i64 %58, ptr %56, align 8, !tbaa !277
  %59 = load ptr, ptr %5, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !271
  %63 = load ptr, ptr %6, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !278
  %67 = add i64 %66, %62
  store i64 %67, ptr %65, align 8, !tbaa !278
  %68 = load ptr, ptr %5, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %68, i32 0, i32 10
  %70 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8, !tbaa !272
  %72 = load ptr, ptr %6, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %73, i32 0, i32 6
  %75 = load i64, ptr %74, align 8, !tbaa !279
  %76 = add i64 %75, %71
  store i64 %76, ptr %74, align 8, !tbaa !279
  %77 = load ptr, ptr %5, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8, !tbaa !273
  %81 = load ptr, ptr %6, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %82, i32 0, i32 7
  %84 = load i64, ptr %83, align 8, !tbaa !280
  %85 = add i64 %84, %80
  store i64 %85, ptr %83, align 8, !tbaa !280
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
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #13
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8, !tbaa !82
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %13 = call i64 @je_malloc_vsnprintf(ptr noundef %10, i64 noundef 128, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  call void %15(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
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
  store ptr %2, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %11 = load i8, ptr @je_opt_prof_unbias, align 1, !tbaa !31, !range !32, !noundef !33
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !242
  %17 = load ptr, ptr %6, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !246
  call void @prof_do_unbias(i64 noundef %16, i64 noundef %19, ptr noundef %7, ptr noundef %8)
  %20 = load ptr, ptr %6, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !250
  %23 = load ptr, ptr %6, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !254
  call void @prof_do_unbias(i64 noundef %22, i64 noundef %25, ptr noundef %9, ptr noundef %10)
  br label %39

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !240
  store i64 %29, ptr %7, align 8, !tbaa !64
  %30 = load ptr, ptr %6, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !244
  store i64 %32, ptr %8, align 8, !tbaa !64
  %33 = load ptr, ptr %6, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !248
  store i64 %35, ptr %9, align 8, !tbaa !64
  %36 = load ptr, ptr %6, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8, !tbaa !252
  store i64 %38, ptr %10, align 8, !tbaa !64
  br label %39

39:                                               ; preds = %26, %13
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = load i64, ptr %7, align 8, !tbaa !64
  %43 = load i64, ptr %8, align 8, !tbaa !64
  %44 = load i64, ptr %9, align 8, !tbaa !64
  %45 = load i64, ptr %10, align 8, !tbaa !64
  call void (ptr, ptr, ptr, ...) @prof_dump_printf(ptr noundef %40, ptr noundef %41, ptr noundef @.str.3, i64 noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  %10 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %9, i32 0, i32 12
  %11 = load i8, ptr %10, align 1, !tbaa !112, !range !32, !noundef !33
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %60

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !102
  %16 = load ptr, ptr %8, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = load ptr, ptr %8, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !42
  call void (ptr, ptr, ptr, ...) @prof_dump_printf(ptr noundef %18, ptr noundef %21, ptr noundef @.str.4, i64 noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = load ptr, ptr %8, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %31, i32 0, i32 14
  call void @prof_dump_print_cnts(ptr noundef %27, ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %14
  %38 = load ptr, ptr %8, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  %41 = load ptr, ptr %8, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  call void %40(ptr noundef %43, ptr noundef @.str.5)
  %44 = load ptr, ptr %8, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = load ptr, ptr %8, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = load ptr, ptr %6, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  call void %46(ptr noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %37, %14
  %54 = load ptr, ptr %8, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = load ptr, ptr %8, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  call void %56(ptr noundef %59, ptr noundef @.str.2)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %60

60:                                               ; preds = %53, %13
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare i64 @je_malloc_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind uwtable
define internal void @prof_do_unbias(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !64
  store i64 %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  unreachable
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
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  %17 = load ptr, ptr %9, align 8, !tbaa !40
  %18 = call i32 @prof_gctx_comp(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !65
  %19 = load i32, ptr %12, align 4, !tbaa !65
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !40
  %24 = load ptr, ptr %9, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !258
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = call ptr @gctx_tree_iter_start(ptr noundef %22, ptr noundef %23, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !40
  %31 = icmp ne ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !40
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !40
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32, %21
  %40 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %53

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %9, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !259
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %92

54:                                               ; preds = %5
  %55 = load i32, ptr %12, align 4, !tbaa !65
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !40
  %60 = load ptr, ptr %9, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !259
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = load ptr, ptr %9, align 8, !tbaa !40
  %74 = load ptr, ptr %11, align 8, !tbaa !9
  %75 = call ptr %71(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !40
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %78, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %91

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = load ptr, ptr %9, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.anon.1, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !259
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %92

92:                                               ; preds = %91, %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
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
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %47

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !258
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = call ptr @gctx_tree_iter_recurse(ptr noundef %16, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !40
  %24 = icmp ne ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !40
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = call ptr %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !40
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %25, %15
  %33 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !259
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !40
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
  %14 = load ptr, ptr %5, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  call void @malloc_mutex_assert_owner(ptr noundef %16, ptr noundef %19)
  %20 = load i8, ptr @je_opt_prof_accum, align 1, !tbaa !31, !range !32, !noundef !33
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !257
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %22, %13
  %29 = load i8, ptr @je_opt_prof_accum, align 1, !tbaa !31, !range !32, !noundef !33
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.prof_cnt_s, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !277
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
  %51 = load ptr, ptr %5, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  %54 = load ptr, ptr %5, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  call void %53(ptr noundef %56, ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !65
  br label %57

57:                                               ; preds = %79, %50
  %58 = load i32, ptr %9, align 4, !tbaa !65
  %59 = load ptr, ptr %7, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !20
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %82

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !102
  %66 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !91
  %68 = load ptr, ptr %5, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  %71 = load ptr, ptr %7, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.prof_bt_s, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = load i32, ptr %9, align 4, !tbaa !65
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = ptrtoint ptr %77 to i64
  call void (ptr, ptr, ptr, ...) @prof_dump_printf(ptr noundef %67, ptr noundef %70, ptr noundef @.str.7, i64 noundef %78)
  br label %79

79:                                               ; preds = %64
  %80 = load i32, ptr %9, align 4, !tbaa !65
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !65
  br label %57, !llvm.loop !281

82:                                               ; preds = %63
  %83 = load ptr, ptr %5, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !91
  %86 = load ptr, ptr %5, align 8, !tbaa !102
  %87 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  call void %85(ptr noundef %88, ptr noundef @.str.8)
  %89 = load ptr, ptr %5, align 8, !tbaa !102
  %90 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !91
  %92 = load ptr, ptr %5, align 8, !tbaa !102
  %93 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !92
  %95 = load ptr, ptr %6, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %95, i32 0, i32 4
  call void @prof_dump_print_cnts(ptr noundef %91, ptr noundef %94, ptr noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !102
  %98 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !91
  %100 = load ptr, ptr %5, align 8, !tbaa !102
  %101 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !92
  call void %99(ptr noundef %102, ptr noundef @.str.2)
  %103 = load ptr, ptr %6, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %5, align 8, !tbaa !102
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
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !102
  %9 = load ptr, ptr %7, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  call void @malloc_mutex_assert_owner(ptr noundef %11, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !50
  switch i32 %19, label %45 [
    i32 0, label %20
    i32 1, label %20
    i32 2, label %21
    i32 3, label %21
  ]

20:                                               ; preds = %3, %3
  br label %49

21:                                               ; preds = %3, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = load ptr, ptr %7, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !43
  call void (ptr, ptr, ptr, ...) @prof_dump_printf(ptr noundef %24, ptr noundef %27, ptr noundef @.str.4, i64 noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %34 = load ptr, ptr %7, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = load ptr, ptr %5, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %37, i32 0, i32 10
  call void @prof_dump_print_cnts(ptr noundef %33, ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = load ptr, ptr %7, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw %struct.prof_dump_iter_arg_s, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  call void %41(ptr noundef %44, ptr noundef @.str.2)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @gctx_tree_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %7, ptr %3, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %18, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !258
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !258
  store ptr %22, ptr %3, align 8, !tbaa !40
  br label %11, !llvm.loop !282

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23, %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !9
  store ptr null, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 16, !tbaa !260
  %34 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  store ptr %34, ptr %6, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %107, %2
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !260
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %110

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %41 = load ptr, ptr %4, align 8, !tbaa !40
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !260
  %45 = call i32 @prof_gctx_comp(ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8, !tbaa !262
  store i32 %45, ptr %9, align 4, !tbaa !65
  %48 = load i32, ptr %9, align 4, !tbaa !65
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !260
  %54 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.anon.1, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !258
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %57, i64 1
  %59 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8, !tbaa !260
  br label %103

60:                                               ; preds = %40
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !260
  %64 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.anon.1, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !259
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %70, i64 1
  %72 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %71, i32 0, i32 0
  store ptr %69, ptr %72, align 8, !tbaa !260
  %73 = load i32, ptr %9, align 4, !tbaa !65
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %60
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %76, i32 0, i32 1
  store i32 1, ptr %77, align 8, !tbaa !262
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %78, ptr %7, align 8, !tbaa !9
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %98, %75
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !260
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %87, i32 0, i32 1
  store i32 -1, ptr %88, align 8, !tbaa !262
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !260
  %92 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.anon.1, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !258
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %95, i64 1
  %97 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %96, i32 0, i32 0
  store ptr %94, ptr %97, align 8, !tbaa !260
  br label %98

98:                                               ; preds = %86
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %99, i32 1
  store ptr %100, ptr %6, align 8, !tbaa !9
  br label %81, !llvm.loop !283

101:                                              ; preds = %81
  store i32 2, ptr %10, align 4
  br label %104

102:                                              ; preds = %60
  br label %103

103:                                              ; preds = %102, %50
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %105 = load i32, ptr %10, align 4
  switch i32 %105, label %1624 [
    i32 0, label %106
    i32 2, label %110
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %108, i32 1
  store ptr %109, ptr %6, align 8, !tbaa !9
  br label %35, !llvm.loop !284

110:                                              ; preds = %104, %35
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %114, i32 -1
  store ptr %115, ptr %6, align 8, !tbaa !9
  %116 = load ptr, ptr %6, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !260
  %119 = load ptr, ptr %4, align 8, !tbaa !40
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %121, label %277

121:                                              ; preds = %113
  %122 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %122, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %123 = load ptr, ptr %6, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !260
  %126 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.anon.1, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !259
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %131 = icmp ne i64 %130, 0
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %11, align 1, !tbaa !31
  br label %133

133:                                              ; preds = %121
  %134 = load ptr, ptr %6, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !260
  %137 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.anon.1, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !259
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, -2
  %142 = load ptr, ptr %4, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.anon.1, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !259
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %148 = icmp ne i64 %147, 0
  %149 = zext i1 %148 to i64
  %150 = or i64 %141, %149
  %151 = inttoptr i64 %150 to ptr
  %152 = load ptr, ptr %6, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !260
  %155 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.anon.1, ptr %155, i32 0, i32 1
  store ptr %151, ptr %156, align 8, !tbaa !259
  br label %157

157:                                              ; preds = %133
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.anon.1, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !258
  %164 = load ptr, ptr %6, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !260
  %167 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.anon.1, ptr %167, i32 0, i32 0
  store ptr %163, ptr %168, align 8, !tbaa !258
  br label %169

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %4, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.anon.1, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !259
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = ptrtoint ptr %178 to i64
  %180 = load ptr, ptr %6, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !260
  %183 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.anon.1, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !259
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %188 = or i64 %179, %187
  %189 = inttoptr i64 %188 to ptr
  %190 = load ptr, ptr %6, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !260
  %193 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.anon.1, ptr %193, i32 0, i32 1
  store ptr %189, ptr %194, align 8, !tbaa !259
  br label %195

195:                                              ; preds = %171
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %4, align 8, !tbaa !40
  %199 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds nuw %struct.anon.1, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !259
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = load i8, ptr %11, align 1, !tbaa !31, !range !32, !noundef !33
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i64
  %207 = or i64 %203, %206
  %208 = inttoptr i64 %207 to ptr
  %209 = load ptr, ptr %4, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds nuw %struct.anon.1, ptr %210, i32 0, i32 1
  store ptr %208, ptr %211, align 8, !tbaa !259
  br label %212

212:                                              ; preds = %197
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %6, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !260
  %217 = load ptr, ptr %7, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %217, i32 0, i32 0
  store ptr %216, ptr %218, align 8, !tbaa !260
  %219 = load ptr, ptr %4, align 8, !tbaa !40
  %220 = load ptr, ptr %6, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %220, i32 0, i32 0
  store ptr %219, ptr %221, align 8, !tbaa !260
  %222 = load ptr, ptr %7, align 8, !tbaa !9
  %223 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %213
  %226 = load ptr, ptr %7, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !260
  %229 = load ptr, ptr %3, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %229, i32 0, i32 0
  store ptr %228, ptr %230, align 8, !tbaa !104
  br label %276

231:                                              ; preds = %213
  %232 = load ptr, ptr %7, align 8, !tbaa !9
  %233 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %232, i64 -1
  %234 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !262
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %7, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !260
  %242 = load ptr, ptr %7, align 8, !tbaa !9
  %243 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %242, i64 -1
  %244 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !260
  %246 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds nuw %struct.anon.1, ptr %246, i32 0, i32 0
  store ptr %241, ptr %247, align 8, !tbaa !258
  br label %248

248:                                              ; preds = %238
  br label %249

249:                                              ; preds = %248
  br label %275

250:                                              ; preds = %231
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %7, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !260
  %255 = ptrtoint ptr %254 to i64
  %256 = load ptr, ptr %7, align 8, !tbaa !9
  %257 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %256, i64 -1
  %258 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !260
  %260 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds nuw %struct.anon.1, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !259
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 1
  %265 = or i64 %255, %264
  %266 = inttoptr i64 %265 to ptr
  %267 = load ptr, ptr %7, align 8, !tbaa !9
  %268 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %267, i64 -1
  %269 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !260
  %271 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds nuw %struct.anon.1, ptr %271, i32 0, i32 1
  store ptr %266, ptr %272, align 8, !tbaa !259
  br label %273

273:                                              ; preds = %251
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %249
  br label %276

276:                                              ; preds = %275, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %369

277:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %278 = load ptr, ptr %4, align 8, !tbaa !40
  %279 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds nuw %struct.anon.1, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !258
  store ptr %281, ptr %12, align 8, !tbaa !40
  %282 = load ptr, ptr %12, align 8, !tbaa !40
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %357

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %12, align 8, !tbaa !40
  %293 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds nuw %struct.anon.1, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !259
  %296 = ptrtoint ptr %295 to i64
  %297 = and i64 %296, -2
  %298 = inttoptr i64 %297 to ptr
  %299 = load ptr, ptr %12, align 8, !tbaa !40
  %300 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds nuw %struct.anon.1, ptr %300, i32 0, i32 1
  store ptr %298, ptr %301, align 8, !tbaa !259
  br label %302

302:                                              ; preds = %291
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %6, align 8, !tbaa !9
  %305 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = load ptr, ptr %12, align 8, !tbaa !40
  %309 = load ptr, ptr %3, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %309, i32 0, i32 0
  store ptr %308, ptr %310, align 8, !tbaa !104
  br label %356

311:                                              ; preds = %303
  %312 = load ptr, ptr %6, align 8, !tbaa !9
  %313 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %312, i64 -1
  %314 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8, !tbaa !262
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %328

317:                                              ; preds = %311
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %12, align 8, !tbaa !40
  %320 = load ptr, ptr %6, align 8, !tbaa !9
  %321 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %320, i64 -1
  %322 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !260
  %324 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds nuw %struct.anon.1, ptr %324, i32 0, i32 0
  store ptr %319, ptr %325, align 8, !tbaa !258
  br label %326

326:                                              ; preds = %318
  br label %327

327:                                              ; preds = %326
  br label %351

328:                                              ; preds = %311
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %12, align 8, !tbaa !40
  %331 = ptrtoint ptr %330 to i64
  %332 = load ptr, ptr %6, align 8, !tbaa !9
  %333 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %332, i64 -1
  %334 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !260
  %336 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds nuw %struct.anon.1, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !259
  %339 = ptrtoint ptr %338 to i64
  %340 = and i64 %339, 1
  %341 = or i64 %331, %340
  %342 = inttoptr i64 %341 to ptr
  %343 = load ptr, ptr %6, align 8, !tbaa !9
  %344 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %343, i64 -1
  %345 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !260
  %347 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %346, i32 0, i32 3
  %348 = getelementptr inbounds nuw %struct.anon.1, ptr %347, i32 0, i32 1
  store ptr %342, ptr %348, align 8, !tbaa !259
  br label %349

349:                                              ; preds = %329
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %327
  %352 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %353 = load ptr, ptr %6, align 8, !tbaa !9
  %354 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %353, i64 -1
  %355 = load ptr, ptr %8, align 8, !tbaa !9
  call void @gctx_tree_summarize_swapped_range(ptr noundef %352, ptr noundef %354, ptr noundef %355)
  br label %356

356:                                              ; preds = %351, %307
  store i32 1, ptr %10, align 4
  br label %366

357:                                              ; preds = %277
  %358 = load ptr, ptr %6, align 8, !tbaa !9
  %359 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = load ptr, ptr %3, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %362, i32 0, i32 0
  store ptr null, ptr %363, align 8, !tbaa !104
  store i32 1, ptr %10, align 4
  br label %366

364:                                              ; preds = %357
  br label %365

365:                                              ; preds = %364
  store i32 0, ptr %10, align 4
  br label %366

366:                                              ; preds = %365, %361, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %367 = load i32, ptr %10, align 4
  switch i32 %367, label %1621 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %276
  %370 = load ptr, ptr %6, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !260
  %373 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %372, i32 0, i32 3
  %374 = getelementptr inbounds nuw %struct.anon.1, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !259
  %376 = ptrtoint ptr %375 to i64
  %377 = and i64 %376, 1
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %396

379:                                              ; preds = %369
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %6, align 8, !tbaa !9
  %385 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %384, i64 -1
  %386 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !260
  %388 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %387, i32 0, i32 3
  %389 = getelementptr inbounds nuw %struct.anon.1, ptr %388, i32 0, i32 0
  store ptr null, ptr %389, align 8, !tbaa !258
  br label %390

390:                                              ; preds = %383
  br label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %393 = load ptr, ptr %6, align 8, !tbaa !9
  %394 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %393, i64 -1
  %395 = load ptr, ptr %8, align 8, !tbaa !9
  call void @gctx_tree_summarize_swapped_range(ptr noundef %392, ptr noundef %394, ptr noundef %395)
  store i32 1, ptr %10, align 4
  br label %1621

396:                                              ; preds = %369
  %397 = load ptr, ptr %6, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %397, i32 0, i32 0
  store ptr null, ptr %398, align 8, !tbaa !260
  %399 = load ptr, ptr %6, align 8, !tbaa !9
  %400 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %399, i32 -1
  store ptr %400, ptr %6, align 8, !tbaa !9
  br label %401

401:                                              ; preds = %1609, %396
  %402 = load ptr, ptr %6, align 8, !tbaa !9
  %403 = ptrtoint ptr %402 to i64
  %404 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %405 = ptrtoint ptr %404 to i64
  %406 = icmp uge i64 %403, %405
  br i1 %406, label %407, label %1612

407:                                              ; preds = %401
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %6, align 8, !tbaa !9
  %412 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 8, !tbaa !262
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %933

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %6, align 8, !tbaa !9
  %418 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %417, i64 1
  %419 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !260
  %421 = load ptr, ptr %6, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !260
  %424 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %423, i32 0, i32 3
  %425 = getelementptr inbounds nuw %struct.anon.1, ptr %424, i32 0, i32 0
  store ptr %420, ptr %425, align 8, !tbaa !258
  br label %426

426:                                              ; preds = %416
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %6, align 8, !tbaa !9
  %429 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !260
  %431 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %430, i32 0, i32 3
  %432 = getelementptr inbounds nuw %struct.anon.1, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !259
  %434 = ptrtoint ptr %433 to i64
  %435 = and i64 %434, 1
  %436 = icmp ne i64 %435, 0
  br i1 %436, label %437, label %672

437:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %438 = load ptr, ptr %6, align 8, !tbaa !9
  %439 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !260
  %441 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %440, i32 0, i32 3
  %442 = getelementptr inbounds nuw %struct.anon.1, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !259
  %444 = ptrtoint ptr %443 to i64
  %445 = and i64 %444, -2
  %446 = inttoptr i64 %445 to ptr
  store ptr %446, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %447 = load ptr, ptr %13, align 8, !tbaa !40
  %448 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %447, i32 0, i32 3
  %449 = getelementptr inbounds nuw %struct.anon.1, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !258
  store ptr %450, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %451 = load ptr, ptr %14, align 8, !tbaa !40
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %579

453:                                              ; preds = %437
  %454 = load ptr, ptr %14, align 8, !tbaa !40
  %455 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %454, i32 0, i32 3
  %456 = getelementptr inbounds nuw %struct.anon.1, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !259
  %458 = ptrtoint ptr %457 to i64
  %459 = and i64 %458, 1
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %579

461:                                              ; preds = %453
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %6, align 8, !tbaa !9
  %464 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !260
  %466 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %465, i32 0, i32 3
  %467 = getelementptr inbounds nuw %struct.anon.1, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !259
  %469 = ptrtoint ptr %468 to i64
  %470 = and i64 %469, -2
  %471 = inttoptr i64 %470 to ptr
  %472 = load ptr, ptr %6, align 8, !tbaa !9
  %473 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !260
  %475 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %474, i32 0, i32 3
  %476 = getelementptr inbounds nuw %struct.anon.1, ptr %475, i32 0, i32 1
  store ptr %471, ptr %476, align 8, !tbaa !259
  br label %477

477:                                              ; preds = %462
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %13, align 8, !tbaa !40
  %481 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %480, i32 0, i32 3
  %482 = getelementptr inbounds nuw %struct.anon.1, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !258
  store ptr %483, ptr %15, align 8, !tbaa !40
  br label %484

484:                                              ; preds = %479
  %485 = load ptr, ptr %15, align 8, !tbaa !40
  %486 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %485, i32 0, i32 3
  %487 = getelementptr inbounds nuw %struct.anon.1, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !259
  %489 = ptrtoint ptr %488 to i64
  %490 = and i64 %489, -2
  %491 = inttoptr i64 %490 to ptr
  %492 = load ptr, ptr %13, align 8, !tbaa !40
  %493 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %492, i32 0, i32 3
  %494 = getelementptr inbounds nuw %struct.anon.1, ptr %493, i32 0, i32 0
  store ptr %491, ptr %494, align 8, !tbaa !258
  br label %495

495:                                              ; preds = %484
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %13, align 8, !tbaa !40
  %499 = ptrtoint ptr %498 to i64
  %500 = load ptr, ptr %15, align 8, !tbaa !40
  %501 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %500, i32 0, i32 3
  %502 = getelementptr inbounds nuw %struct.anon.1, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !259
  %504 = ptrtoint ptr %503 to i64
  %505 = and i64 %504, 1
  %506 = or i64 %499, %505
  %507 = inttoptr i64 %506 to ptr
  %508 = load ptr, ptr %15, align 8, !tbaa !40
  %509 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %508, i32 0, i32 3
  %510 = getelementptr inbounds nuw %struct.anon.1, ptr %509, i32 0, i32 1
  store ptr %507, ptr %510, align 8, !tbaa !259
  br label %511

511:                                              ; preds = %497
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %15, align 8, !tbaa !40
  %517 = ptrtoint ptr %516 to i64
  %518 = load ptr, ptr %6, align 8, !tbaa !9
  %519 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8, !tbaa !260
  %521 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %520, i32 0, i32 3
  %522 = getelementptr inbounds nuw %struct.anon.1, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !259
  %524 = ptrtoint ptr %523 to i64
  %525 = and i64 %524, 1
  %526 = or i64 %517, %525
  %527 = inttoptr i64 %526 to ptr
  %528 = load ptr, ptr %6, align 8, !tbaa !9
  %529 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !260
  %531 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %530, i32 0, i32 3
  %532 = getelementptr inbounds nuw %struct.anon.1, ptr %531, i32 0, i32 1
  store ptr %527, ptr %532, align 8, !tbaa !259
  br label %533

533:                                              ; preds = %515
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %6, align 8, !tbaa !9
  %537 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !260
  %539 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %538, i32 0, i32 3
  %540 = getelementptr inbounds nuw %struct.anon.1, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !259
  %542 = ptrtoint ptr %541 to i64
  %543 = and i64 %542, -2
  %544 = inttoptr i64 %543 to ptr
  store ptr %544, ptr %15, align 8, !tbaa !40
  br label %545

545:                                              ; preds = %535
  %546 = load ptr, ptr %15, align 8, !tbaa !40
  %547 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %546, i32 0, i32 3
  %548 = getelementptr inbounds nuw %struct.anon.1, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8, !tbaa !258
  %550 = ptrtoint ptr %549 to i64
  %551 = load ptr, ptr %6, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8, !tbaa !260
  %554 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %553, i32 0, i32 3
  %555 = getelementptr inbounds nuw %struct.anon.1, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !259
  %557 = ptrtoint ptr %556 to i64
  %558 = and i64 %557, 1
  %559 = or i64 %550, %558
  %560 = inttoptr i64 %559 to ptr
  %561 = load ptr, ptr %6, align 8, !tbaa !9
  %562 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8, !tbaa !260
  %564 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %563, i32 0, i32 3
  %565 = getelementptr inbounds nuw %struct.anon.1, ptr %564, i32 0, i32 1
  store ptr %560, ptr %565, align 8, !tbaa !259
  br label %566

566:                                              ; preds = %545
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %6, align 8, !tbaa !9
  %570 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8, !tbaa !260
  %572 = load ptr, ptr %15, align 8, !tbaa !40
  %573 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %572, i32 0, i32 3
  %574 = getelementptr inbounds nuw %struct.anon.1, ptr %573, i32 0, i32 0
  store ptr %571, ptr %574, align 8, !tbaa !258
  br label %575

575:                                              ; preds = %568
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %624

579:                                              ; preds = %453, %437
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %6, align 8, !tbaa !9
  %582 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8, !tbaa !260
  %584 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %583, i32 0, i32 3
  %585 = getelementptr inbounds nuw %struct.anon.1, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8, !tbaa !259
  %587 = ptrtoint ptr %586 to i64
  %588 = and i64 %587, -2
  %589 = inttoptr i64 %588 to ptr
  store ptr %589, ptr %15, align 8, !tbaa !40
  br label %590

590:                                              ; preds = %580
  %591 = load ptr, ptr %15, align 8, !tbaa !40
  %592 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %591, i32 0, i32 3
  %593 = getelementptr inbounds nuw %struct.anon.1, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8, !tbaa !258
  %595 = ptrtoint ptr %594 to i64
  %596 = load ptr, ptr %6, align 8, !tbaa !9
  %597 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8, !tbaa !260
  %599 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %598, i32 0, i32 3
  %600 = getelementptr inbounds nuw %struct.anon.1, ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8, !tbaa !259
  %602 = ptrtoint ptr %601 to i64
  %603 = and i64 %602, 1
  %604 = or i64 %595, %603
  %605 = inttoptr i64 %604 to ptr
  %606 = load ptr, ptr %6, align 8, !tbaa !9
  %607 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8, !tbaa !260
  %609 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %608, i32 0, i32 3
  %610 = getelementptr inbounds nuw %struct.anon.1, ptr %609, i32 0, i32 1
  store ptr %605, ptr %610, align 8, !tbaa !259
  br label %611

611:                                              ; preds = %590
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  %614 = load ptr, ptr %6, align 8, !tbaa !9
  %615 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8, !tbaa !260
  %617 = load ptr, ptr %15, align 8, !tbaa !40
  %618 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %617, i32 0, i32 3
  %619 = getelementptr inbounds nuw %struct.anon.1, ptr %618, i32 0, i32 0
  store ptr %616, ptr %619, align 8, !tbaa !258
  br label %620

620:                                              ; preds = %613
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %578
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr %6, align 8, !tbaa !9
  %629 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %628, i64 -1
  %630 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %629, i32 0, i32 1
  %631 = load i32, ptr %630, align 8, !tbaa !262
  %632 = icmp slt i32 %631, 0
  br i1 %632, label %633, label %644

633:                                              ; preds = %627
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %15, align 8, !tbaa !40
  %636 = load ptr, ptr %6, align 8, !tbaa !9
  %637 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %636, i64 -1
  %638 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8, !tbaa !260
  %640 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %639, i32 0, i32 3
  %641 = getelementptr inbounds nuw %struct.anon.1, ptr %640, i32 0, i32 0
  store ptr %635, ptr %641, align 8, !tbaa !258
  br label %642

642:                                              ; preds = %634
  br label %643

643:                                              ; preds = %642
  br label %667

644:                                              ; preds = %627
  br label %645

645:                                              ; preds = %644
  %646 = load ptr, ptr %15, align 8, !tbaa !40
  %647 = ptrtoint ptr %646 to i64
  %648 = load ptr, ptr %6, align 8, !tbaa !9
  %649 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %648, i64 -1
  %650 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %649, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8, !tbaa !260
  %652 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %651, i32 0, i32 3
  %653 = getelementptr inbounds nuw %struct.anon.1, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8, !tbaa !259
  %655 = ptrtoint ptr %654 to i64
  %656 = and i64 %655, 1
  %657 = or i64 %647, %656
  %658 = inttoptr i64 %657 to ptr
  %659 = load ptr, ptr %6, align 8, !tbaa !9
  %660 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %659, i64 -1
  %661 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8, !tbaa !260
  %663 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %662, i32 0, i32 3
  %664 = getelementptr inbounds nuw %struct.anon.1, ptr %663, i32 0, i32 1
  store ptr %658, ptr %664, align 8, !tbaa !259
  br label %665

665:                                              ; preds = %645
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666, %643
  %668 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %669 = load ptr, ptr %6, align 8, !tbaa !9
  %670 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %669, i64 -1
  %671 = load ptr, ptr %8, align 8, !tbaa !9
  call void @gctx_tree_summarize_swapped_range(ptr noundef %668, ptr noundef %670, ptr noundef %671)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %1621

672:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %673 = load ptr, ptr %6, align 8, !tbaa !9
  %674 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8, !tbaa !260
  %676 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %675, i32 0, i32 3
  %677 = getelementptr inbounds nuw %struct.anon.1, ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8, !tbaa !259
  %679 = ptrtoint ptr %678 to i64
  %680 = and i64 %679, -2
  %681 = inttoptr i64 %680 to ptr
  store ptr %681, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %682 = load ptr, ptr %16, align 8, !tbaa !40
  %683 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %682, i32 0, i32 3
  %684 = getelementptr inbounds nuw %struct.anon.1, ptr %683, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8, !tbaa !258
  store ptr %685, ptr %17, align 8, !tbaa !40
  %686 = load ptr, ptr %17, align 8, !tbaa !40
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %863

688:                                              ; preds = %672
  %689 = load ptr, ptr %17, align 8, !tbaa !40
  %690 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %689, i32 0, i32 3
  %691 = getelementptr inbounds nuw %struct.anon.1, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8, !tbaa !259
  %693 = ptrtoint ptr %692 to i64
  %694 = and i64 %693, 1
  %695 = icmp ne i64 %694, 0
  br i1 %695, label %696, label %863

696:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  br label %697

697:                                              ; preds = %696
  %698 = load ptr, ptr %17, align 8, !tbaa !40
  %699 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %698, i32 0, i32 3
  %700 = getelementptr inbounds nuw %struct.anon.1, ptr %699, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8, !tbaa !259
  %702 = ptrtoint ptr %701 to i64
  %703 = and i64 %702, -2
  %704 = inttoptr i64 %703 to ptr
  %705 = load ptr, ptr %17, align 8, !tbaa !40
  %706 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %705, i32 0, i32 3
  %707 = getelementptr inbounds nuw %struct.anon.1, ptr %706, i32 0, i32 1
  store ptr %704, ptr %707, align 8, !tbaa !259
  br label %708

708:                                              ; preds = %697
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr %16, align 8, !tbaa !40
  %712 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %711, i32 0, i32 3
  %713 = getelementptr inbounds nuw %struct.anon.1, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8, !tbaa !258
  store ptr %714, ptr %18, align 8, !tbaa !40
  br label %715

715:                                              ; preds = %710
  %716 = load ptr, ptr %18, align 8, !tbaa !40
  %717 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %716, i32 0, i32 3
  %718 = getelementptr inbounds nuw %struct.anon.1, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8, !tbaa !259
  %720 = ptrtoint ptr %719 to i64
  %721 = and i64 %720, -2
  %722 = inttoptr i64 %721 to ptr
  %723 = load ptr, ptr %16, align 8, !tbaa !40
  %724 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %723, i32 0, i32 3
  %725 = getelementptr inbounds nuw %struct.anon.1, ptr %724, i32 0, i32 0
  store ptr %722, ptr %725, align 8, !tbaa !258
  br label %726

726:                                              ; preds = %715
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  %729 = load ptr, ptr %16, align 8, !tbaa !40
  %730 = ptrtoint ptr %729 to i64
  %731 = load ptr, ptr %18, align 8, !tbaa !40
  %732 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %731, i32 0, i32 3
  %733 = getelementptr inbounds nuw %struct.anon.1, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8, !tbaa !259
  %735 = ptrtoint ptr %734 to i64
  %736 = and i64 %735, 1
  %737 = or i64 %730, %736
  %738 = inttoptr i64 %737 to ptr
  %739 = load ptr, ptr %18, align 8, !tbaa !40
  %740 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %739, i32 0, i32 3
  %741 = getelementptr inbounds nuw %struct.anon.1, ptr %740, i32 0, i32 1
  store ptr %738, ptr %741, align 8, !tbaa !259
  br label %742

742:                                              ; preds = %728
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %18, align 8, !tbaa !40
  %748 = ptrtoint ptr %747 to i64
  %749 = load ptr, ptr %6, align 8, !tbaa !9
  %750 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %749, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8, !tbaa !260
  %752 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %751, i32 0, i32 3
  %753 = getelementptr inbounds nuw %struct.anon.1, ptr %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8, !tbaa !259
  %755 = ptrtoint ptr %754 to i64
  %756 = and i64 %755, 1
  %757 = or i64 %748, %756
  %758 = inttoptr i64 %757 to ptr
  %759 = load ptr, ptr %6, align 8, !tbaa !9
  %760 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8, !tbaa !260
  %762 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %761, i32 0, i32 3
  %763 = getelementptr inbounds nuw %struct.anon.1, ptr %762, i32 0, i32 1
  store ptr %758, ptr %763, align 8, !tbaa !259
  br label %764

764:                                              ; preds = %746
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  %767 = load ptr, ptr %6, align 8, !tbaa !9
  %768 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %767, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8, !tbaa !260
  %770 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %769, i32 0, i32 3
  %771 = getelementptr inbounds nuw %struct.anon.1, ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8, !tbaa !259
  %773 = ptrtoint ptr %772 to i64
  %774 = and i64 %773, -2
  %775 = inttoptr i64 %774 to ptr
  store ptr %775, ptr %18, align 8, !tbaa !40
  br label %776

776:                                              ; preds = %766
  %777 = load ptr, ptr %18, align 8, !tbaa !40
  %778 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %777, i32 0, i32 3
  %779 = getelementptr inbounds nuw %struct.anon.1, ptr %778, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8, !tbaa !258
  %781 = ptrtoint ptr %780 to i64
  %782 = load ptr, ptr %6, align 8, !tbaa !9
  %783 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8, !tbaa !260
  %785 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %784, i32 0, i32 3
  %786 = getelementptr inbounds nuw %struct.anon.1, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8, !tbaa !259
  %788 = ptrtoint ptr %787 to i64
  %789 = and i64 %788, 1
  %790 = or i64 %781, %789
  %791 = inttoptr i64 %790 to ptr
  %792 = load ptr, ptr %6, align 8, !tbaa !9
  %793 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %792, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8, !tbaa !260
  %795 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %794, i32 0, i32 3
  %796 = getelementptr inbounds nuw %struct.anon.1, ptr %795, i32 0, i32 1
  store ptr %791, ptr %796, align 8, !tbaa !259
  br label %797

797:                                              ; preds = %776
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  %800 = load ptr, ptr %6, align 8, !tbaa !9
  %801 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %800, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8, !tbaa !260
  %803 = load ptr, ptr %18, align 8, !tbaa !40
  %804 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %803, i32 0, i32 3
  %805 = getelementptr inbounds nuw %struct.anon.1, ptr %804, i32 0, i32 0
  store ptr %802, ptr %805, align 8, !tbaa !258
  br label %806

806:                                              ; preds = %799
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  %810 = load ptr, ptr %6, align 8, !tbaa !9
  %811 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %812 = icmp eq ptr %810, %811
  br i1 %812, label %813, label %817

813:                                              ; preds = %809
  %814 = load ptr, ptr %18, align 8, !tbaa !40
  %815 = load ptr, ptr %3, align 8, !tbaa !9
  %816 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %815, i32 0, i32 0
  store ptr %814, ptr %816, align 8, !tbaa !104
  br label %862

817:                                              ; preds = %809
  %818 = load ptr, ptr %6, align 8, !tbaa !9
  %819 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %818, i64 -1
  %820 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %819, i32 0, i32 1
  %821 = load i32, ptr %820, align 8, !tbaa !262
  %822 = icmp slt i32 %821, 0
  br i1 %822, label %823, label %834

823:                                              ; preds = %817
  br label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %18, align 8, !tbaa !40
  %826 = load ptr, ptr %6, align 8, !tbaa !9
  %827 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %826, i64 -1
  %828 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %827, i32 0, i32 0
  %829 = load ptr, ptr %828, align 8, !tbaa !260
  %830 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %829, i32 0, i32 3
  %831 = getelementptr inbounds nuw %struct.anon.1, ptr %830, i32 0, i32 0
  store ptr %825, ptr %831, align 8, !tbaa !258
  br label %832

832:                                              ; preds = %824
  br label %833

833:                                              ; preds = %832
  br label %857

834:                                              ; preds = %817
  br label %835

835:                                              ; preds = %834
  %836 = load ptr, ptr %18, align 8, !tbaa !40
  %837 = ptrtoint ptr %836 to i64
  %838 = load ptr, ptr %6, align 8, !tbaa !9
  %839 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %838, i64 -1
  %840 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %839, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8, !tbaa !260
  %842 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %841, i32 0, i32 3
  %843 = getelementptr inbounds nuw %struct.anon.1, ptr %842, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8, !tbaa !259
  %845 = ptrtoint ptr %844 to i64
  %846 = and i64 %845, 1
  %847 = or i64 %837, %846
  %848 = inttoptr i64 %847 to ptr
  %849 = load ptr, ptr %6, align 8, !tbaa !9
  %850 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %849, i64 -1
  %851 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %850, i32 0, i32 0
  %852 = load ptr, ptr %851, align 8, !tbaa !260
  %853 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %852, i32 0, i32 3
  %854 = getelementptr inbounds nuw %struct.anon.1, ptr %853, i32 0, i32 1
  store ptr %848, ptr %854, align 8, !tbaa !259
  br label %855

855:                                              ; preds = %835
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856, %833
  %858 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %859 = load ptr, ptr %6, align 8, !tbaa !9
  %860 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %859, i64 -1
  %861 = load ptr, ptr %8, align 8, !tbaa !9
  call void @gctx_tree_summarize_swapped_range(ptr noundef %858, ptr noundef %860, ptr noundef %861)
  br label %862

862:                                              ; preds = %857, %813
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %929

863:                                              ; preds = %688, %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  br label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr %6, align 8, !tbaa !9
  %866 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %865, i32 0, i32 0
  %867 = load ptr, ptr %866, align 8, !tbaa !260
  %868 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %867, i32 0, i32 3
  %869 = getelementptr inbounds nuw %struct.anon.1, ptr %868, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8, !tbaa !259
  %871 = ptrtoint ptr %870 to i64
  %872 = or i64 %871, 1
  %873 = inttoptr i64 %872 to ptr
  %874 = load ptr, ptr %6, align 8, !tbaa !9
  %875 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %874, i32 0, i32 0
  %876 = load ptr, ptr %875, align 8, !tbaa !260
  %877 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %876, i32 0, i32 3
  %878 = getelementptr inbounds nuw %struct.anon.1, ptr %877, i32 0, i32 1
  store ptr %873, ptr %878, align 8, !tbaa !259
  br label %879

879:                                              ; preds = %864
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  %882 = load ptr, ptr %6, align 8, !tbaa !9
  %883 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %882, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8, !tbaa !260
  %885 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %884, i32 0, i32 3
  %886 = getelementptr inbounds nuw %struct.anon.1, ptr %885, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8, !tbaa !259
  %888 = ptrtoint ptr %887 to i64
  %889 = and i64 %888, -2
  %890 = inttoptr i64 %889 to ptr
  store ptr %890, ptr %19, align 8, !tbaa !40
  br label %891

891:                                              ; preds = %881
  %892 = load ptr, ptr %19, align 8, !tbaa !40
  %893 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %892, i32 0, i32 3
  %894 = getelementptr inbounds nuw %struct.anon.1, ptr %893, i32 0, i32 0
  %895 = load ptr, ptr %894, align 8, !tbaa !258
  %896 = ptrtoint ptr %895 to i64
  %897 = load ptr, ptr %6, align 8, !tbaa !9
  %898 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %897, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8, !tbaa !260
  %900 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %899, i32 0, i32 3
  %901 = getelementptr inbounds nuw %struct.anon.1, ptr %900, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8, !tbaa !259
  %903 = ptrtoint ptr %902 to i64
  %904 = and i64 %903, 1
  %905 = or i64 %896, %904
  %906 = inttoptr i64 %905 to ptr
  %907 = load ptr, ptr %6, align 8, !tbaa !9
  %908 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %907, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8, !tbaa !260
  %910 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %909, i32 0, i32 3
  %911 = getelementptr inbounds nuw %struct.anon.1, ptr %910, i32 0, i32 1
  store ptr %906, ptr %911, align 8, !tbaa !259
  br label %912

912:                                              ; preds = %891
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  %915 = load ptr, ptr %6, align 8, !tbaa !9
  %916 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %915, i32 0, i32 0
  %917 = load ptr, ptr %916, align 8, !tbaa !260
  %918 = load ptr, ptr %19, align 8, !tbaa !40
  %919 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %918, i32 0, i32 3
  %920 = getelementptr inbounds nuw %struct.anon.1, ptr %919, i32 0, i32 0
  store ptr %917, ptr %920, align 8, !tbaa !258
  br label %921

921:                                              ; preds = %914
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  %925 = load ptr, ptr %19, align 8, !tbaa !40
  %926 = load ptr, ptr %6, align 8, !tbaa !9
  %927 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %926, i32 0, i32 0
  store ptr %925, ptr %927, align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %928

928:                                              ; preds = %924
  store i32 0, ptr %10, align 4
  br label %929

929:                                              ; preds = %928, %862
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %930 = load i32, ptr %10, align 4
  switch i32 %930, label %1621 [
    i32 0, label %931
  ]

931:                                              ; preds = %929
  br label %932

932:                                              ; preds = %931
  br label %1608

933:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  br label %934

934:                                              ; preds = %933
  %935 = load ptr, ptr %6, align 8, !tbaa !9
  %936 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %935, i64 1
  %937 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %936, i32 0, i32 0
  %938 = load ptr, ptr %937, align 8, !tbaa !260
  %939 = ptrtoint ptr %938 to i64
  %940 = load ptr, ptr %6, align 8, !tbaa !9
  %941 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %940, i32 0, i32 0
  %942 = load ptr, ptr %941, align 8, !tbaa !260
  %943 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %942, i32 0, i32 3
  %944 = getelementptr inbounds nuw %struct.anon.1, ptr %943, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8, !tbaa !259
  %946 = ptrtoint ptr %945 to i64
  %947 = and i64 %946, 1
  %948 = or i64 %939, %947
  %949 = inttoptr i64 %948 to ptr
  %950 = load ptr, ptr %6, align 8, !tbaa !9
  %951 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %950, i32 0, i32 0
  %952 = load ptr, ptr %951, align 8, !tbaa !260
  %953 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %952, i32 0, i32 3
  %954 = getelementptr inbounds nuw %struct.anon.1, ptr %953, i32 0, i32 1
  store ptr %949, ptr %954, align 8, !tbaa !259
  br label %955

955:                                              ; preds = %934
  br label %956

956:                                              ; preds = %955
  %957 = load ptr, ptr %6, align 8, !tbaa !9
  %958 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %957, i32 0, i32 0
  %959 = load ptr, ptr %958, align 8, !tbaa !260
  %960 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %959, i32 0, i32 3
  %961 = getelementptr inbounds nuw %struct.anon.1, ptr %960, i32 0, i32 0
  %962 = load ptr, ptr %961, align 8, !tbaa !258
  store ptr %962, ptr %20, align 8, !tbaa !40
  %963 = load ptr, ptr %20, align 8, !tbaa !40
  %964 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %963, i32 0, i32 3
  %965 = getelementptr inbounds nuw %struct.anon.1, ptr %964, i32 0, i32 1
  %966 = load ptr, ptr %965, align 8, !tbaa !259
  %967 = ptrtoint ptr %966 to i64
  %968 = and i64 %967, 1
  %969 = icmp ne i64 %968, 0
  br i1 %969, label %970, label %1268

970:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %971 = load ptr, ptr %20, align 8, !tbaa !40
  %972 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %971, i32 0, i32 3
  %973 = getelementptr inbounds nuw %struct.anon.1, ptr %972, i32 0, i32 1
  %974 = load ptr, ptr %973, align 8, !tbaa !259
  %975 = ptrtoint ptr %974 to i64
  %976 = and i64 %975, -2
  %977 = inttoptr i64 %976 to ptr
  store ptr %977, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %978 = load ptr, ptr %22, align 8, !tbaa !40
  %979 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %978, i32 0, i32 3
  %980 = getelementptr inbounds nuw %struct.anon.1, ptr %979, i32 0, i32 0
  %981 = load ptr, ptr %980, align 8, !tbaa !258
  store ptr %981, ptr %23, align 8, !tbaa !40
  %982 = load ptr, ptr %23, align 8, !tbaa !40
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %1142

984:                                              ; preds = %970
  %985 = load ptr, ptr %23, align 8, !tbaa !40
  %986 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %985, i32 0, i32 3
  %987 = getelementptr inbounds nuw %struct.anon.1, ptr %986, i32 0, i32 1
  %988 = load ptr, ptr %987, align 8, !tbaa !259
  %989 = ptrtoint ptr %988 to i64
  %990 = and i64 %989, 1
  %991 = icmp ne i64 %990, 0
  br i1 %991, label %992, label %1142

992:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  br label %993

993:                                              ; preds = %992
  %994 = load ptr, ptr %23, align 8, !tbaa !40
  %995 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %994, i32 0, i32 3
  %996 = getelementptr inbounds nuw %struct.anon.1, ptr %995, i32 0, i32 1
  %997 = load ptr, ptr %996, align 8, !tbaa !259
  %998 = ptrtoint ptr %997 to i64
  %999 = and i64 %998, -2
  %1000 = inttoptr i64 %999 to ptr
  %1001 = load ptr, ptr %23, align 8, !tbaa !40
  %1002 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1001, i32 0, i32 3
  %1003 = getelementptr inbounds nuw %struct.anon.1, ptr %1002, i32 0, i32 1
  store ptr %1000, ptr %1003, align 8, !tbaa !259
  br label %1004

1004:                                             ; preds = %993
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load ptr, ptr %6, align 8, !tbaa !9
  %1008 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1007, i32 0, i32 0
  %1009 = load ptr, ptr %1008, align 8, !tbaa !260
  %1010 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1009, i32 0, i32 3
  %1011 = getelementptr inbounds nuw %struct.anon.1, ptr %1010, i32 0, i32 0
  %1012 = load ptr, ptr %1011, align 8, !tbaa !258
  store ptr %1012, ptr %24, align 8, !tbaa !40
  br label %1013

1013:                                             ; preds = %1006
  %1014 = load ptr, ptr %24, align 8, !tbaa !40
  %1015 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1014, i32 0, i32 3
  %1016 = getelementptr inbounds nuw %struct.anon.1, ptr %1015, i32 0, i32 1
  %1017 = load ptr, ptr %1016, align 8, !tbaa !259
  %1018 = ptrtoint ptr %1017 to i64
  %1019 = and i64 %1018, -2
  %1020 = inttoptr i64 %1019 to ptr
  %1021 = load ptr, ptr %6, align 8, !tbaa !9
  %1022 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1021, i32 0, i32 0
  %1023 = load ptr, ptr %1022, align 8, !tbaa !260
  %1024 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1023, i32 0, i32 3
  %1025 = getelementptr inbounds nuw %struct.anon.1, ptr %1024, i32 0, i32 0
  store ptr %1020, ptr %1025, align 8, !tbaa !258
  br label %1026

1026:                                             ; preds = %1013
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load ptr, ptr %6, align 8, !tbaa !9
  %1030 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1029, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8, !tbaa !260
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = load ptr, ptr %24, align 8, !tbaa !40
  %1034 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1033, i32 0, i32 3
  %1035 = getelementptr inbounds nuw %struct.anon.1, ptr %1034, i32 0, i32 1
  %1036 = load ptr, ptr %1035, align 8, !tbaa !259
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = and i64 %1037, 1
  %1039 = or i64 %1032, %1038
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = load ptr, ptr %24, align 8, !tbaa !40
  %1042 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1041, i32 0, i32 3
  %1043 = getelementptr inbounds nuw %struct.anon.1, ptr %1042, i32 0, i32 1
  store ptr %1040, ptr %1043, align 8, !tbaa !259
  br label %1044

1044:                                             ; preds = %1028
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  br label %1047

1047:                                             ; preds = %1046
  br label %1048

1048:                                             ; preds = %1047
  %1049 = load ptr, ptr %6, align 8, !tbaa !9
  %1050 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1049, i32 0, i32 0
  %1051 = load ptr, ptr %1050, align 8, !tbaa !260
  %1052 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1051, i32 0, i32 3
  %1053 = getelementptr inbounds nuw %struct.anon.1, ptr %1052, i32 0, i32 0
  %1054 = load ptr, ptr %1053, align 8, !tbaa !258
  store ptr %1054, ptr %21, align 8, !tbaa !40
  br label %1055

1055:                                             ; preds = %1048
  %1056 = load ptr, ptr %21, align 8, !tbaa !40
  %1057 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1056, i32 0, i32 3
  %1058 = getelementptr inbounds nuw %struct.anon.1, ptr %1057, i32 0, i32 1
  %1059 = load ptr, ptr %1058, align 8, !tbaa !259
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = and i64 %1060, -2
  %1062 = inttoptr i64 %1061 to ptr
  %1063 = load ptr, ptr %6, align 8, !tbaa !9
  %1064 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1063, i32 0, i32 0
  %1065 = load ptr, ptr %1064, align 8, !tbaa !260
  %1066 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1065, i32 0, i32 3
  %1067 = getelementptr inbounds nuw %struct.anon.1, ptr %1066, i32 0, i32 0
  store ptr %1062, ptr %1067, align 8, !tbaa !258
  br label %1068

1068:                                             ; preds = %1055
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069
  %1071 = load ptr, ptr %6, align 8, !tbaa !9
  %1072 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1071, i32 0, i32 0
  %1073 = load ptr, ptr %1072, align 8, !tbaa !260
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = load ptr, ptr %21, align 8, !tbaa !40
  %1076 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1075, i32 0, i32 3
  %1077 = getelementptr inbounds nuw %struct.anon.1, ptr %1076, i32 0, i32 1
  %1078 = load ptr, ptr %1077, align 8, !tbaa !259
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = and i64 %1079, 1
  %1081 = or i64 %1074, %1080
  %1082 = inttoptr i64 %1081 to ptr
  %1083 = load ptr, ptr %21, align 8, !tbaa !40
  %1084 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1083, i32 0, i32 3
  %1085 = getelementptr inbounds nuw %struct.anon.1, ptr %1084, i32 0, i32 1
  store ptr %1082, ptr %1085, align 8, !tbaa !259
  br label %1086

1086:                                             ; preds = %1070
  br label %1087

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load ptr, ptr %21, align 8, !tbaa !40
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = load ptr, ptr %24, align 8, !tbaa !40
  %1094 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1093, i32 0, i32 3
  %1095 = getelementptr inbounds nuw %struct.anon.1, ptr %1094, i32 0, i32 1
  %1096 = load ptr, ptr %1095, align 8, !tbaa !259
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = and i64 %1097, 1
  %1099 = or i64 %1092, %1098
  %1100 = inttoptr i64 %1099 to ptr
  %1101 = load ptr, ptr %24, align 8, !tbaa !40
  %1102 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1101, i32 0, i32 3
  %1103 = getelementptr inbounds nuw %struct.anon.1, ptr %1102, i32 0, i32 1
  store ptr %1100, ptr %1103, align 8, !tbaa !259
  br label %1104

1104:                                             ; preds = %1090
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load ptr, ptr %24, align 8, !tbaa !40
  %1108 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1107, i32 0, i32 3
  %1109 = getelementptr inbounds nuw %struct.anon.1, ptr %1108, i32 0, i32 1
  %1110 = load ptr, ptr %1109, align 8, !tbaa !259
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = and i64 %1111, -2
  %1113 = inttoptr i64 %1112 to ptr
  store ptr %1113, ptr %21, align 8, !tbaa !40
  br label %1114

1114:                                             ; preds = %1106
  %1115 = load ptr, ptr %21, align 8, !tbaa !40
  %1116 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1115, i32 0, i32 3
  %1117 = getelementptr inbounds nuw %struct.anon.1, ptr %1116, i32 0, i32 0
  %1118 = load ptr, ptr %1117, align 8, !tbaa !258
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = load ptr, ptr %24, align 8, !tbaa !40
  %1121 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1120, i32 0, i32 3
  %1122 = getelementptr inbounds nuw %struct.anon.1, ptr %1121, i32 0, i32 1
  %1123 = load ptr, ptr %1122, align 8, !tbaa !259
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = and i64 %1124, 1
  %1126 = or i64 %1119, %1125
  %1127 = inttoptr i64 %1126 to ptr
  %1128 = load ptr, ptr %24, align 8, !tbaa !40
  %1129 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1128, i32 0, i32 3
  %1130 = getelementptr inbounds nuw %struct.anon.1, ptr %1129, i32 0, i32 1
  store ptr %1127, ptr %1130, align 8, !tbaa !259
  br label %1131

1131:                                             ; preds = %1114
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  %1134 = load ptr, ptr %24, align 8, !tbaa !40
  %1135 = load ptr, ptr %21, align 8, !tbaa !40
  %1136 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1135, i32 0, i32 3
  %1137 = getelementptr inbounds nuw %struct.anon.1, ptr %1136, i32 0, i32 0
  store ptr %1134, ptr %1137, align 8, !tbaa !258
  br label %1138

1138:                                             ; preds = %1133
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139
  br label %1141

1141:                                             ; preds = %1140
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %1214

1142:                                             ; preds = %984, %970
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load ptr, ptr %22, align 8, !tbaa !40
  %1148 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1147, i32 0, i32 3
  %1149 = getelementptr inbounds nuw %struct.anon.1, ptr %1148, i32 0, i32 1
  %1150 = load ptr, ptr %1149, align 8, !tbaa !259
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = or i64 %1151, 1
  %1153 = inttoptr i64 %1152 to ptr
  %1154 = load ptr, ptr %22, align 8, !tbaa !40
  %1155 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1154, i32 0, i32 3
  %1156 = getelementptr inbounds nuw %struct.anon.1, ptr %1155, i32 0, i32 1
  store ptr %1153, ptr %1156, align 8, !tbaa !259
  br label %1157

1157:                                             ; preds = %1146
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr %6, align 8, !tbaa !9
  %1161 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1160, i32 0, i32 0
  %1162 = load ptr, ptr %1161, align 8, !tbaa !260
  %1163 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1162, i32 0, i32 3
  %1164 = getelementptr inbounds nuw %struct.anon.1, ptr %1163, i32 0, i32 0
  %1165 = load ptr, ptr %1164, align 8, !tbaa !258
  store ptr %1165, ptr %21, align 8, !tbaa !40
  br label %1166

1166:                                             ; preds = %1159
  %1167 = load ptr, ptr %21, align 8, !tbaa !40
  %1168 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1167, i32 0, i32 3
  %1169 = getelementptr inbounds nuw %struct.anon.1, ptr %1168, i32 0, i32 1
  %1170 = load ptr, ptr %1169, align 8, !tbaa !259
  %1171 = ptrtoint ptr %1170 to i64
  %1172 = and i64 %1171, -2
  %1173 = inttoptr i64 %1172 to ptr
  %1174 = load ptr, ptr %6, align 8, !tbaa !9
  %1175 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1174, i32 0, i32 0
  %1176 = load ptr, ptr %1175, align 8, !tbaa !260
  %1177 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1176, i32 0, i32 3
  %1178 = getelementptr inbounds nuw %struct.anon.1, ptr %1177, i32 0, i32 0
  store ptr %1173, ptr %1178, align 8, !tbaa !258
  br label %1179

1179:                                             ; preds = %1166
  br label %1180

1180:                                             ; preds = %1179
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load ptr, ptr %6, align 8, !tbaa !9
  %1183 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1182, i32 0, i32 0
  %1184 = load ptr, ptr %1183, align 8, !tbaa !260
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = load ptr, ptr %21, align 8, !tbaa !40
  %1187 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1186, i32 0, i32 3
  %1188 = getelementptr inbounds nuw %struct.anon.1, ptr %1187, i32 0, i32 1
  %1189 = load ptr, ptr %1188, align 8, !tbaa !259
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = and i64 %1190, 1
  %1192 = or i64 %1185, %1191
  %1193 = inttoptr i64 %1192 to ptr
  %1194 = load ptr, ptr %21, align 8, !tbaa !40
  %1195 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1194, i32 0, i32 3
  %1196 = getelementptr inbounds nuw %struct.anon.1, ptr %1195, i32 0, i32 1
  store ptr %1193, ptr %1196, align 8, !tbaa !259
  br label %1197

1197:                                             ; preds = %1181
  br label %1198

1198:                                             ; preds = %1197
  br label %1199

1199:                                             ; preds = %1198
  br label %1200

1200:                                             ; preds = %1199
  br label %1201

1201:                                             ; preds = %1200
  %1202 = load ptr, ptr %21, align 8, !tbaa !40
  %1203 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1202, i32 0, i32 3
  %1204 = getelementptr inbounds nuw %struct.anon.1, ptr %1203, i32 0, i32 1
  %1205 = load ptr, ptr %1204, align 8, !tbaa !259
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = and i64 %1206, -2
  %1208 = inttoptr i64 %1207 to ptr
  %1209 = load ptr, ptr %21, align 8, !tbaa !40
  %1210 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1209, i32 0, i32 3
  %1211 = getelementptr inbounds nuw %struct.anon.1, ptr %1210, i32 0, i32 1
  store ptr %1208, ptr %1211, align 8, !tbaa !259
  br label %1212

1212:                                             ; preds = %1201
  br label %1213

1213:                                             ; preds = %1212
  br label %1214

1214:                                             ; preds = %1213, %1141
  %1215 = load ptr, ptr %6, align 8, !tbaa !9
  %1216 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1217 = icmp eq ptr %1215, %1216
  br i1 %1217, label %1218, label %1222

1218:                                             ; preds = %1214
  %1219 = load ptr, ptr %21, align 8, !tbaa !40
  %1220 = load ptr, ptr %3, align 8, !tbaa !9
  %1221 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %1220, i32 0, i32 0
  store ptr %1219, ptr %1221, align 8, !tbaa !104
  br label %1267

1222:                                             ; preds = %1214
  %1223 = load ptr, ptr %6, align 8, !tbaa !9
  %1224 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1223, i64 -1
  %1225 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1224, i32 0, i32 1
  %1226 = load i32, ptr %1225, align 8, !tbaa !262
  %1227 = icmp slt i32 %1226, 0
  br i1 %1227, label %1228, label %1239

1228:                                             ; preds = %1222
  br label %1229

1229:                                             ; preds = %1228
  %1230 = load ptr, ptr %21, align 8, !tbaa !40
  %1231 = load ptr, ptr %6, align 8, !tbaa !9
  %1232 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1231, i64 -1
  %1233 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1232, i32 0, i32 0
  %1234 = load ptr, ptr %1233, align 8, !tbaa !260
  %1235 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1234, i32 0, i32 3
  %1236 = getelementptr inbounds nuw %struct.anon.1, ptr %1235, i32 0, i32 0
  store ptr %1230, ptr %1236, align 8, !tbaa !258
  br label %1237

1237:                                             ; preds = %1229
  br label %1238

1238:                                             ; preds = %1237
  br label %1262

1239:                                             ; preds = %1222
  br label %1240

1240:                                             ; preds = %1239
  %1241 = load ptr, ptr %21, align 8, !tbaa !40
  %1242 = ptrtoint ptr %1241 to i64
  %1243 = load ptr, ptr %6, align 8, !tbaa !9
  %1244 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1243, i64 -1
  %1245 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1244, i32 0, i32 0
  %1246 = load ptr, ptr %1245, align 8, !tbaa !260
  %1247 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1246, i32 0, i32 3
  %1248 = getelementptr inbounds nuw %struct.anon.1, ptr %1247, i32 0, i32 1
  %1249 = load ptr, ptr %1248, align 8, !tbaa !259
  %1250 = ptrtoint ptr %1249 to i64
  %1251 = and i64 %1250, 1
  %1252 = or i64 %1242, %1251
  %1253 = inttoptr i64 %1252 to ptr
  %1254 = load ptr, ptr %6, align 8, !tbaa !9
  %1255 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1254, i64 -1
  %1256 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1255, i32 0, i32 0
  %1257 = load ptr, ptr %1256, align 8, !tbaa !260
  %1258 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1257, i32 0, i32 3
  %1259 = getelementptr inbounds nuw %struct.anon.1, ptr %1258, i32 0, i32 1
  store ptr %1253, ptr %1259, align 8, !tbaa !259
  br label %1260

1260:                                             ; preds = %1240
  br label %1261

1261:                                             ; preds = %1260
  br label %1262

1262:                                             ; preds = %1261, %1238
  %1263 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1264 = load ptr, ptr %6, align 8, !tbaa !9
  %1265 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1264, i64 -1
  %1266 = load ptr, ptr %8, align 8, !tbaa !9
  call void @gctx_tree_summarize_swapped_range(ptr noundef %1263, ptr noundef %1265, ptr noundef %1266)
  br label %1267

1267:                                             ; preds = %1262, %1218
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %1605

1268:                                             ; preds = %956
  %1269 = load ptr, ptr %6, align 8, !tbaa !9
  %1270 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1269, i32 0, i32 0
  %1271 = load ptr, ptr %1270, align 8, !tbaa !260
  %1272 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1271, i32 0, i32 3
  %1273 = getelementptr inbounds nuw %struct.anon.1, ptr %1272, i32 0, i32 1
  %1274 = load ptr, ptr %1273, align 8, !tbaa !259
  %1275 = ptrtoint ptr %1274 to i64
  %1276 = and i64 %1275, 1
  %1277 = icmp ne i64 %1276, 0
  br i1 %1277, label %1278, label %1461

1278:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %1279 = load ptr, ptr %20, align 8, !tbaa !40
  %1280 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1279, i32 0, i32 3
  %1281 = getelementptr inbounds nuw %struct.anon.1, ptr %1280, i32 0, i32 0
  %1282 = load ptr, ptr %1281, align 8, !tbaa !258
  store ptr %1282, ptr %25, align 8, !tbaa !40
  %1283 = load ptr, ptr %25, align 8, !tbaa !40
  %1284 = icmp ne ptr %1283, null
  br i1 %1284, label %1285, label %1426

1285:                                             ; preds = %1278
  %1286 = load ptr, ptr %25, align 8, !tbaa !40
  %1287 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1286, i32 0, i32 3
  %1288 = getelementptr inbounds nuw %struct.anon.1, ptr %1287, i32 0, i32 1
  %1289 = load ptr, ptr %1288, align 8, !tbaa !259
  %1290 = ptrtoint ptr %1289 to i64
  %1291 = and i64 %1290, 1
  %1292 = icmp ne i64 %1291, 0
  br i1 %1292, label %1293, label %1426

1293:                                             ; preds = %1285
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  br label %1294

1294:                                             ; preds = %1293
  %1295 = load ptr, ptr %6, align 8, !tbaa !9
  %1296 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1295, i32 0, i32 0
  %1297 = load ptr, ptr %1296, align 8, !tbaa !260
  %1298 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1297, i32 0, i32 3
  %1299 = getelementptr inbounds nuw %struct.anon.1, ptr %1298, i32 0, i32 1
  %1300 = load ptr, ptr %1299, align 8, !tbaa !259
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = and i64 %1301, -2
  %1303 = inttoptr i64 %1302 to ptr
  %1304 = load ptr, ptr %6, align 8, !tbaa !9
  %1305 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1304, i32 0, i32 0
  %1306 = load ptr, ptr %1305, align 8, !tbaa !260
  %1307 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1306, i32 0, i32 3
  %1308 = getelementptr inbounds nuw %struct.anon.1, ptr %1307, i32 0, i32 1
  store ptr %1303, ptr %1308, align 8, !tbaa !259
  br label %1309

1309:                                             ; preds = %1294
  br label %1310

1310:                                             ; preds = %1309
  br label %1311

1311:                                             ; preds = %1310
  %1312 = load ptr, ptr %20, align 8, !tbaa !40
  %1313 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1312, i32 0, i32 3
  %1314 = getelementptr inbounds nuw %struct.anon.1, ptr %1313, i32 0, i32 1
  %1315 = load ptr, ptr %1314, align 8, !tbaa !259
  %1316 = ptrtoint ptr %1315 to i64
  %1317 = or i64 %1316, 1
  %1318 = inttoptr i64 %1317 to ptr
  %1319 = load ptr, ptr %20, align 8, !tbaa !40
  %1320 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1319, i32 0, i32 3
  %1321 = getelementptr inbounds nuw %struct.anon.1, ptr %1320, i32 0, i32 1
  store ptr %1318, ptr %1321, align 8, !tbaa !259
  br label %1322

1322:                                             ; preds = %1311
  br label %1323

1323:                                             ; preds = %1322
  br label %1324

1324:                                             ; preds = %1323
  %1325 = load ptr, ptr %25, align 8, !tbaa !40
  %1326 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1325, i32 0, i32 3
  %1327 = getelementptr inbounds nuw %struct.anon.1, ptr %1326, i32 0, i32 1
  %1328 = load ptr, ptr %1327, align 8, !tbaa !259
  %1329 = ptrtoint ptr %1328 to i64
  %1330 = and i64 %1329, -2
  %1331 = inttoptr i64 %1330 to ptr
  %1332 = load ptr, ptr %25, align 8, !tbaa !40
  %1333 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1332, i32 0, i32 3
  %1334 = getelementptr inbounds nuw %struct.anon.1, ptr %1333, i32 0, i32 1
  store ptr %1331, ptr %1334, align 8, !tbaa !259
  br label %1335

1335:                                             ; preds = %1324
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336
  %1338 = load ptr, ptr %6, align 8, !tbaa !9
  %1339 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1338, i32 0, i32 0
  %1340 = load ptr, ptr %1339, align 8, !tbaa !260
  %1341 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1340, i32 0, i32 3
  %1342 = getelementptr inbounds nuw %struct.anon.1, ptr %1341, i32 0, i32 0
  %1343 = load ptr, ptr %1342, align 8, !tbaa !258
  store ptr %1343, ptr %26, align 8, !tbaa !40
  br label %1344

1344:                                             ; preds = %1337
  %1345 = load ptr, ptr %26, align 8, !tbaa !40
  %1346 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1345, i32 0, i32 3
  %1347 = getelementptr inbounds nuw %struct.anon.1, ptr %1346, i32 0, i32 1
  %1348 = load ptr, ptr %1347, align 8, !tbaa !259
  %1349 = ptrtoint ptr %1348 to i64
  %1350 = and i64 %1349, -2
  %1351 = inttoptr i64 %1350 to ptr
  %1352 = load ptr, ptr %6, align 8, !tbaa !9
  %1353 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1352, i32 0, i32 0
  %1354 = load ptr, ptr %1353, align 8, !tbaa !260
  %1355 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1354, i32 0, i32 3
  %1356 = getelementptr inbounds nuw %struct.anon.1, ptr %1355, i32 0, i32 0
  store ptr %1351, ptr %1356, align 8, !tbaa !258
  br label %1357

1357:                                             ; preds = %1344
  br label %1358

1358:                                             ; preds = %1357
  br label %1359

1359:                                             ; preds = %1358
  %1360 = load ptr, ptr %6, align 8, !tbaa !9
  %1361 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1360, i32 0, i32 0
  %1362 = load ptr, ptr %1361, align 8, !tbaa !260
  %1363 = ptrtoint ptr %1362 to i64
  %1364 = load ptr, ptr %26, align 8, !tbaa !40
  %1365 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1364, i32 0, i32 3
  %1366 = getelementptr inbounds nuw %struct.anon.1, ptr %1365, i32 0, i32 1
  %1367 = load ptr, ptr %1366, align 8, !tbaa !259
  %1368 = ptrtoint ptr %1367 to i64
  %1369 = and i64 %1368, 1
  %1370 = or i64 %1363, %1369
  %1371 = inttoptr i64 %1370 to ptr
  %1372 = load ptr, ptr %26, align 8, !tbaa !40
  %1373 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1372, i32 0, i32 3
  %1374 = getelementptr inbounds nuw %struct.anon.1, ptr %1373, i32 0, i32 1
  store ptr %1371, ptr %1374, align 8, !tbaa !259
  br label %1375

1375:                                             ; preds = %1359
  br label %1376

1376:                                             ; preds = %1375
  br label %1377

1377:                                             ; preds = %1376
  br label %1378

1378:                                             ; preds = %1377
  br label %1379

1379:                                             ; preds = %1378
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380
  %1382 = load ptr, ptr %6, align 8, !tbaa !9
  %1383 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1382, i64 -1
  %1384 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1383, i32 0, i32 1
  %1385 = load i32, ptr %1384, align 8, !tbaa !262
  %1386 = icmp slt i32 %1385, 0
  br i1 %1386, label %1387, label %1398

1387:                                             ; preds = %1381
  br label %1388

1388:                                             ; preds = %1387
  %1389 = load ptr, ptr %26, align 8, !tbaa !40
  %1390 = load ptr, ptr %6, align 8, !tbaa !9
  %1391 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1390, i64 -1
  %1392 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1391, i32 0, i32 0
  %1393 = load ptr, ptr %1392, align 8, !tbaa !260
  %1394 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1393, i32 0, i32 3
  %1395 = getelementptr inbounds nuw %struct.anon.1, ptr %1394, i32 0, i32 0
  store ptr %1389, ptr %1395, align 8, !tbaa !258
  br label %1396

1396:                                             ; preds = %1388
  br label %1397

1397:                                             ; preds = %1396
  br label %1421

1398:                                             ; preds = %1381
  br label %1399

1399:                                             ; preds = %1398
  %1400 = load ptr, ptr %26, align 8, !tbaa !40
  %1401 = ptrtoint ptr %1400 to i64
  %1402 = load ptr, ptr %6, align 8, !tbaa !9
  %1403 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1402, i64 -1
  %1404 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1403, i32 0, i32 0
  %1405 = load ptr, ptr %1404, align 8, !tbaa !260
  %1406 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1405, i32 0, i32 3
  %1407 = getelementptr inbounds nuw %struct.anon.1, ptr %1406, i32 0, i32 1
  %1408 = load ptr, ptr %1407, align 8, !tbaa !259
  %1409 = ptrtoint ptr %1408 to i64
  %1410 = and i64 %1409, 1
  %1411 = or i64 %1401, %1410
  %1412 = inttoptr i64 %1411 to ptr
  %1413 = load ptr, ptr %6, align 8, !tbaa !9
  %1414 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1413, i64 -1
  %1415 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1414, i32 0, i32 0
  %1416 = load ptr, ptr %1415, align 8, !tbaa !260
  %1417 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1416, i32 0, i32 3
  %1418 = getelementptr inbounds nuw %struct.anon.1, ptr %1417, i32 0, i32 1
  store ptr %1412, ptr %1418, align 8, !tbaa !259
  br label %1419

1419:                                             ; preds = %1399
  br label %1420

1420:                                             ; preds = %1419
  br label %1421

1421:                                             ; preds = %1420, %1397
  %1422 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1423 = load ptr, ptr %6, align 8, !tbaa !9
  %1424 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1423, i64 -1
  %1425 = load ptr, ptr %8, align 8, !tbaa !9
  call void @gctx_tree_summarize_swapped_range(ptr noundef %1422, ptr noundef %1424, ptr noundef %1425)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %1460

1426:                                             ; preds = %1285, %1278
  br label %1427

1427:                                             ; preds = %1426
  %1428 = load ptr, ptr %20, align 8, !tbaa !40
  %1429 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1428, i32 0, i32 3
  %1430 = getelementptr inbounds nuw %struct.anon.1, ptr %1429, i32 0, i32 1
  %1431 = load ptr, ptr %1430, align 8, !tbaa !259
  %1432 = ptrtoint ptr %1431 to i64
  %1433 = or i64 %1432, 1
  %1434 = inttoptr i64 %1433 to ptr
  %1435 = load ptr, ptr %20, align 8, !tbaa !40
  %1436 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1435, i32 0, i32 3
  %1437 = getelementptr inbounds nuw %struct.anon.1, ptr %1436, i32 0, i32 1
  store ptr %1434, ptr %1437, align 8, !tbaa !259
  br label %1438

1438:                                             ; preds = %1427
  br label %1439

1439:                                             ; preds = %1438
  br label %1440

1440:                                             ; preds = %1439
  %1441 = load ptr, ptr %6, align 8, !tbaa !9
  %1442 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1441, i32 0, i32 0
  %1443 = load ptr, ptr %1442, align 8, !tbaa !260
  %1444 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1443, i32 0, i32 3
  %1445 = getelementptr inbounds nuw %struct.anon.1, ptr %1444, i32 0, i32 1
  %1446 = load ptr, ptr %1445, align 8, !tbaa !259
  %1447 = ptrtoint ptr %1446 to i64
  %1448 = and i64 %1447, -2
  %1449 = inttoptr i64 %1448 to ptr
  %1450 = load ptr, ptr %6, align 8, !tbaa !9
  %1451 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1450, i32 0, i32 0
  %1452 = load ptr, ptr %1451, align 8, !tbaa !260
  %1453 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1452, i32 0, i32 3
  %1454 = getelementptr inbounds nuw %struct.anon.1, ptr %1453, i32 0, i32 1
  store ptr %1449, ptr %1454, align 8, !tbaa !259
  br label %1455

1455:                                             ; preds = %1440
  br label %1456

1456:                                             ; preds = %1455
  %1457 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1458 = load ptr, ptr %6, align 8, !tbaa !9
  %1459 = load ptr, ptr %8, align 8, !tbaa !9
  call void @gctx_tree_summarize_swapped_range(ptr noundef %1457, ptr noundef %1458, ptr noundef %1459)
  store i32 1, ptr %10, align 4
  br label %1460

1460:                                             ; preds = %1456, %1421
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %1605

1461:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %1462 = load ptr, ptr %20, align 8, !tbaa !40
  %1463 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1462, i32 0, i32 3
  %1464 = getelementptr inbounds nuw %struct.anon.1, ptr %1463, i32 0, i32 0
  %1465 = load ptr, ptr %1464, align 8, !tbaa !258
  store ptr %1465, ptr %27, align 8, !tbaa !40
  %1466 = load ptr, ptr %27, align 8, !tbaa !40
  %1467 = icmp ne ptr %1466, null
  br i1 %1467, label %1468, label %1585

1468:                                             ; preds = %1461
  %1469 = load ptr, ptr %27, align 8, !tbaa !40
  %1470 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1469, i32 0, i32 3
  %1471 = getelementptr inbounds nuw %struct.anon.1, ptr %1470, i32 0, i32 1
  %1472 = load ptr, ptr %1471, align 8, !tbaa !259
  %1473 = ptrtoint ptr %1472 to i64
  %1474 = and i64 %1473, 1
  %1475 = icmp ne i64 %1474, 0
  br i1 %1475, label %1476, label %1585

1476:                                             ; preds = %1468
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  br label %1477

1477:                                             ; preds = %1476
  %1478 = load ptr, ptr %27, align 8, !tbaa !40
  %1479 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1478, i32 0, i32 3
  %1480 = getelementptr inbounds nuw %struct.anon.1, ptr %1479, i32 0, i32 1
  %1481 = load ptr, ptr %1480, align 8, !tbaa !259
  %1482 = ptrtoint ptr %1481 to i64
  %1483 = and i64 %1482, -2
  %1484 = inttoptr i64 %1483 to ptr
  %1485 = load ptr, ptr %27, align 8, !tbaa !40
  %1486 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1485, i32 0, i32 3
  %1487 = getelementptr inbounds nuw %struct.anon.1, ptr %1486, i32 0, i32 1
  store ptr %1484, ptr %1487, align 8, !tbaa !259
  br label %1488

1488:                                             ; preds = %1477
  br label %1489

1489:                                             ; preds = %1488
  br label %1490

1490:                                             ; preds = %1489
  %1491 = load ptr, ptr %6, align 8, !tbaa !9
  %1492 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1491, i32 0, i32 0
  %1493 = load ptr, ptr %1492, align 8, !tbaa !260
  %1494 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1493, i32 0, i32 3
  %1495 = getelementptr inbounds nuw %struct.anon.1, ptr %1494, i32 0, i32 0
  %1496 = load ptr, ptr %1495, align 8, !tbaa !258
  store ptr %1496, ptr %28, align 8, !tbaa !40
  br label %1497

1497:                                             ; preds = %1490
  %1498 = load ptr, ptr %28, align 8, !tbaa !40
  %1499 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1498, i32 0, i32 3
  %1500 = getelementptr inbounds nuw %struct.anon.1, ptr %1499, i32 0, i32 1
  %1501 = load ptr, ptr %1500, align 8, !tbaa !259
  %1502 = ptrtoint ptr %1501 to i64
  %1503 = and i64 %1502, -2
  %1504 = inttoptr i64 %1503 to ptr
  %1505 = load ptr, ptr %6, align 8, !tbaa !9
  %1506 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1505, i32 0, i32 0
  %1507 = load ptr, ptr %1506, align 8, !tbaa !260
  %1508 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1507, i32 0, i32 3
  %1509 = getelementptr inbounds nuw %struct.anon.1, ptr %1508, i32 0, i32 0
  store ptr %1504, ptr %1509, align 8, !tbaa !258
  br label %1510

1510:                                             ; preds = %1497
  br label %1511

1511:                                             ; preds = %1510
  br label %1512

1512:                                             ; preds = %1511
  %1513 = load ptr, ptr %6, align 8, !tbaa !9
  %1514 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1513, i32 0, i32 0
  %1515 = load ptr, ptr %1514, align 8, !tbaa !260
  %1516 = ptrtoint ptr %1515 to i64
  %1517 = load ptr, ptr %28, align 8, !tbaa !40
  %1518 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1517, i32 0, i32 3
  %1519 = getelementptr inbounds nuw %struct.anon.1, ptr %1518, i32 0, i32 1
  %1520 = load ptr, ptr %1519, align 8, !tbaa !259
  %1521 = ptrtoint ptr %1520 to i64
  %1522 = and i64 %1521, 1
  %1523 = or i64 %1516, %1522
  %1524 = inttoptr i64 %1523 to ptr
  %1525 = load ptr, ptr %28, align 8, !tbaa !40
  %1526 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1525, i32 0, i32 3
  %1527 = getelementptr inbounds nuw %struct.anon.1, ptr %1526, i32 0, i32 1
  store ptr %1524, ptr %1527, align 8, !tbaa !259
  br label %1528

1528:                                             ; preds = %1512
  br label %1529

1529:                                             ; preds = %1528
  br label %1530

1530:                                             ; preds = %1529
  br label %1531

1531:                                             ; preds = %1530
  %1532 = load ptr, ptr %6, align 8, !tbaa !9
  %1533 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1534 = icmp eq ptr %1532, %1533
  br i1 %1534, label %1535, label %1539

1535:                                             ; preds = %1531
  %1536 = load ptr, ptr %28, align 8, !tbaa !40
  %1537 = load ptr, ptr %3, align 8, !tbaa !9
  %1538 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %1537, i32 0, i32 0
  store ptr %1536, ptr %1538, align 8, !tbaa !104
  br label %1584

1539:                                             ; preds = %1531
  %1540 = load ptr, ptr %6, align 8, !tbaa !9
  %1541 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1540, i64 -1
  %1542 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1541, i32 0, i32 1
  %1543 = load i32, ptr %1542, align 8, !tbaa !262
  %1544 = icmp slt i32 %1543, 0
  br i1 %1544, label %1545, label %1556

1545:                                             ; preds = %1539
  br label %1546

1546:                                             ; preds = %1545
  %1547 = load ptr, ptr %28, align 8, !tbaa !40
  %1548 = load ptr, ptr %6, align 8, !tbaa !9
  %1549 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1548, i64 -1
  %1550 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1549, i32 0, i32 0
  %1551 = load ptr, ptr %1550, align 8, !tbaa !260
  %1552 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1551, i32 0, i32 3
  %1553 = getelementptr inbounds nuw %struct.anon.1, ptr %1552, i32 0, i32 0
  store ptr %1547, ptr %1553, align 8, !tbaa !258
  br label %1554

1554:                                             ; preds = %1546
  br label %1555

1555:                                             ; preds = %1554
  br label %1579

1556:                                             ; preds = %1539
  br label %1557

1557:                                             ; preds = %1556
  %1558 = load ptr, ptr %28, align 8, !tbaa !40
  %1559 = ptrtoint ptr %1558 to i64
  %1560 = load ptr, ptr %6, align 8, !tbaa !9
  %1561 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1560, i64 -1
  %1562 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1561, i32 0, i32 0
  %1563 = load ptr, ptr %1562, align 8, !tbaa !260
  %1564 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1563, i32 0, i32 3
  %1565 = getelementptr inbounds nuw %struct.anon.1, ptr %1564, i32 0, i32 1
  %1566 = load ptr, ptr %1565, align 8, !tbaa !259
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = and i64 %1567, 1
  %1569 = or i64 %1559, %1568
  %1570 = inttoptr i64 %1569 to ptr
  %1571 = load ptr, ptr %6, align 8, !tbaa !9
  %1572 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1571, i64 -1
  %1573 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1572, i32 0, i32 0
  %1574 = load ptr, ptr %1573, align 8, !tbaa !260
  %1575 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1574, i32 0, i32 3
  %1576 = getelementptr inbounds nuw %struct.anon.1, ptr %1575, i32 0, i32 1
  store ptr %1570, ptr %1576, align 8, !tbaa !259
  br label %1577

1577:                                             ; preds = %1557
  br label %1578

1578:                                             ; preds = %1577
  br label %1579

1579:                                             ; preds = %1578, %1555
  %1580 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1581 = load ptr, ptr %6, align 8, !tbaa !9
  %1582 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1581, i64 -1
  %1583 = load ptr, ptr %8, align 8, !tbaa !9
  call void @gctx_tree_summarize_swapped_range(ptr noundef %1580, ptr noundef %1582, ptr noundef %1583)
  br label %1584

1584:                                             ; preds = %1579, %1535
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %1600

1585:                                             ; preds = %1468, %1461
  br label %1586

1586:                                             ; preds = %1585
  %1587 = load ptr, ptr %20, align 8, !tbaa !40
  %1588 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1587, i32 0, i32 3
  %1589 = getelementptr inbounds nuw %struct.anon.1, ptr %1588, i32 0, i32 1
  %1590 = load ptr, ptr %1589, align 8, !tbaa !259
  %1591 = ptrtoint ptr %1590 to i64
  %1592 = or i64 %1591, 1
  %1593 = inttoptr i64 %1592 to ptr
  %1594 = load ptr, ptr %20, align 8, !tbaa !40
  %1595 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %1594, i32 0, i32 3
  %1596 = getelementptr inbounds nuw %struct.anon.1, ptr %1595, i32 0, i32 1
  store ptr %1593, ptr %1596, align 8, !tbaa !259
  br label %1597

1597:                                             ; preds = %1586
  br label %1598

1598:                                             ; preds = %1597
  br label %1599

1599:                                             ; preds = %1598
  store i32 0, ptr %10, align 4
  br label %1600

1600:                                             ; preds = %1599, %1584
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  %1601 = load i32, ptr %10, align 4
  switch i32 %1601, label %1605 [
    i32 0, label %1602
  ]

1602:                                             ; preds = %1600
  br label %1603

1603:                                             ; preds = %1602
  br label %1604

1604:                                             ; preds = %1603
  store i32 0, ptr %10, align 4
  br label %1605

1605:                                             ; preds = %1604, %1600, %1460, %1267
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %1606 = load i32, ptr %10, align 4
  switch i32 %1606, label %1621 [
    i32 0, label %1607
  ]

1607:                                             ; preds = %1605
  br label %1608

1608:                                             ; preds = %1607, %932
  br label %1609

1609:                                             ; preds = %1608
  %1610 = load ptr, ptr %6, align 8, !tbaa !9
  %1611 = getelementptr inbounds %struct.gctx_tree_path_entry_t, ptr %1610, i32 -1
  store ptr %1611, ptr %6, align 8, !tbaa !9
  br label %401, !llvm.loop !285

1612:                                             ; preds = %401
  %1613 = getelementptr inbounds [128 x %struct.gctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1614 = getelementptr inbounds nuw %struct.gctx_tree_path_entry_t, ptr %1613, i32 0, i32 0
  %1615 = load ptr, ptr %1614, align 16, !tbaa !260
  %1616 = load ptr, ptr %3, align 8, !tbaa !9
  %1617 = getelementptr inbounds nuw %struct.prof_gctx_tree_t, ptr %1616, i32 0, i32 0
  store ptr %1615, ptr %1617, align 8, !tbaa !104
  br label %1618

1618:                                             ; preds = %1612
  br label %1619

1619:                                             ; preds = %1618
  br label %1620

1620:                                             ; preds = %1619
  store i32 0, ptr %10, align 4
  br label %1621

1621:                                             ; preds = %1620, %1605, %929, %667, %391, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #13
  %1622 = load i32, ptr %10, align 4
  switch i32 %1622, label %1624 [
    i32 0, label %1623
    i32 1, label %1623
  ]

1623:                                             ; preds = %1621, %1621
  ret void

1624:                                             ; preds = %1621, %104
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
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %9, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  call void @malloc_mutex_assert_owner(ptr noundef %10, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !50
  switch i32 %18, label %24 [
    i32 1, label %28
    i32 2, label %19
    i32 3, label %22
  ]

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %20, i32 0, i32 9
  store i32 1, ptr %21, align 4, !tbaa !50
  br label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %23, ptr %8, align 8, !tbaa !72
  br label %29

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %19, %3
  store ptr null, ptr %8, align 8, !tbaa !72
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %30
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
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %5, align 8, !tbaa !72
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %36, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  store ptr %40, ptr %5, align 8, !tbaa !72
  br label %29, !llvm.loop !286

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %18
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %86

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  store ptr %48, ptr %6, align 8, !tbaa !72
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store ptr null, ptr %5, align 8, !tbaa !72
  br label %52

52:                                               ; preds = %84, %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %54 = load ptr, ptr %4, align 8, !tbaa !72
  %55 = load ptr, ptr %6, align 8, !tbaa !72
  %56 = call i32 @prof_tctx_comp(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %7, align 4, !tbaa !65
  %57 = load i32, ptr %7, align 4, !tbaa !65
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %60, ptr %5, align 8, !tbaa !72
  %61 = load ptr, ptr %6, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  store ptr %64, ptr %6, align 8, !tbaa !72
  br label %78

65:                                               ; preds = %53
  %66 = load i32, ptr %7, align 4, !tbaa !65
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %6, align 8, !tbaa !72
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
    i32 10, label %85
  ]

84:                                               ; preds = %82
  br label %52

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %86

86:                                               ; preds = %85, %44
  %87 = load ptr, ptr %5, align 8, !tbaa !72
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !9
  store ptr null, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 16, !tbaa !76
  %34 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  store ptr %34, ptr %6, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %107, %2
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %110

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %41 = load ptr, ptr %4, align 8, !tbaa !72
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = call i32 @prof_tctx_comp(ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8, !tbaa !78
  store i32 %45, ptr %9, align 4, !tbaa !65
  %48 = load i32, ptr %9, align 4, !tbaa !65
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %57, i64 1
  %59 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8, !tbaa !76
  br label %103

60:                                               ; preds = %40
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %70, i64 1
  %72 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %71, i32 0, i32 0
  store ptr %69, ptr %72, align 8, !tbaa !76
  %73 = load i32, ptr %9, align 4, !tbaa !65
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %60
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %76, i32 0, i32 1
  store i32 1, ptr %77, align 8, !tbaa !78
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %78, ptr %7, align 8, !tbaa !9
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %98, %75
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %87, i32 0, i32 1
  store i32 -1, ptr %88, align 8, !tbaa !78
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !73
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %95, i64 1
  %97 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %96, i32 0, i32 0
  store ptr %94, ptr %97, align 8, !tbaa !76
  br label %98

98:                                               ; preds = %86
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %99, i32 1
  store ptr %100, ptr %6, align 8, !tbaa !9
  br label %81, !llvm.loop !287

101:                                              ; preds = %81
  store i32 2, ptr %10, align 4
  br label %104

102:                                              ; preds = %60
  br label %103

103:                                              ; preds = %102, %50
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %105 = load i32, ptr %10, align 4
  switch i32 %105, label %1624 [
    i32 0, label %106
    i32 2, label %110
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %108, i32 1
  store ptr %109, ptr %6, align 8, !tbaa !9
  br label %35, !llvm.loop !288

110:                                              ; preds = %104, %35
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %114, i32 -1
  store ptr %115, ptr %6, align 8, !tbaa !9
  %116 = load ptr, ptr %6, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !76
  %119 = load ptr, ptr %4, align 8, !tbaa !72
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %121, label %277

121:                                              ; preds = %113
  %122 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %122, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %123 = load ptr, ptr %6, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !76
  %126 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds nuw %struct.anon.0, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !74
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %131 = icmp ne i64 %130, 0
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %11, align 1, !tbaa !31
  br label %133

133:                                              ; preds = %121
  %134 = load ptr, ptr %6, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !76
  %137 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds nuw %struct.anon.0, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !74
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, -2
  %142 = load ptr, ptr %4, align 8, !tbaa !72
  %143 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds nuw %struct.anon.0, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !74
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %148 = icmp ne i64 %147, 0
  %149 = zext i1 %148 to i64
  %150 = or i64 %141, %149
  %151 = inttoptr i64 %150 to ptr
  %152 = load ptr, ptr %6, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !76
  %155 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds nuw %struct.anon.0, ptr %155, i32 0, i32 1
  store ptr %151, ptr %156, align 8, !tbaa !74
  br label %157

157:                                              ; preds = %133
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8, !tbaa !72
  %161 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds nuw %struct.anon.0, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !73
  %164 = load ptr, ptr %6, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !76
  %167 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %166, i32 0, i32 7
  %168 = getelementptr inbounds nuw %struct.anon.0, ptr %167, i32 0, i32 0
  store ptr %163, ptr %168, align 8, !tbaa !73
  br label %169

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %4, align 8, !tbaa !72
  %173 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %172, i32 0, i32 7
  %174 = getelementptr inbounds nuw %struct.anon.0, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !74
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = ptrtoint ptr %178 to i64
  %180 = load ptr, ptr %6, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !76
  %183 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds nuw %struct.anon.0, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !74
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %188 = or i64 %179, %187
  %189 = inttoptr i64 %188 to ptr
  %190 = load ptr, ptr %6, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !76
  %193 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds nuw %struct.anon.0, ptr %193, i32 0, i32 1
  store ptr %189, ptr %194, align 8, !tbaa !74
  br label %195

195:                                              ; preds = %171
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %4, align 8, !tbaa !72
  %199 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %198, i32 0, i32 7
  %200 = getelementptr inbounds nuw %struct.anon.0, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !74
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = load i8, ptr %11, align 1, !tbaa !31, !range !32, !noundef !33
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i64
  %207 = or i64 %203, %206
  %208 = inttoptr i64 %207 to ptr
  %209 = load ptr, ptr %4, align 8, !tbaa !72
  %210 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %209, i32 0, i32 7
  %211 = getelementptr inbounds nuw %struct.anon.0, ptr %210, i32 0, i32 1
  store ptr %208, ptr %211, align 8, !tbaa !74
  br label %212

212:                                              ; preds = %197
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %6, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !76
  %217 = load ptr, ptr %7, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %217, i32 0, i32 0
  store ptr %216, ptr %218, align 8, !tbaa !76
  %219 = load ptr, ptr %4, align 8, !tbaa !72
  %220 = load ptr, ptr %6, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %220, i32 0, i32 0
  store ptr %219, ptr %221, align 8, !tbaa !76
  %222 = load ptr, ptr %7, align 8, !tbaa !9
  %223 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %213
  %226 = load ptr, ptr %7, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !76
  %229 = load ptr, ptr %3, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %229, i32 0, i32 0
  store ptr %228, ptr %230, align 8, !tbaa !75
  br label %276

231:                                              ; preds = %213
  %232 = load ptr, ptr %7, align 8, !tbaa !9
  %233 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %232, i64 -1
  %234 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !78
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %7, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !76
  %242 = load ptr, ptr %7, align 8, !tbaa !9
  %243 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %242, i64 -1
  %244 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !76
  %246 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %245, i32 0, i32 7
  %247 = getelementptr inbounds nuw %struct.anon.0, ptr %246, i32 0, i32 0
  store ptr %241, ptr %247, align 8, !tbaa !73
  br label %248

248:                                              ; preds = %238
  br label %249

249:                                              ; preds = %248
  br label %275

250:                                              ; preds = %231
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %7, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !76
  %255 = ptrtoint ptr %254 to i64
  %256 = load ptr, ptr %7, align 8, !tbaa !9
  %257 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %256, i64 -1
  %258 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !76
  %260 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %259, i32 0, i32 7
  %261 = getelementptr inbounds nuw %struct.anon.0, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !74
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 1
  %265 = or i64 %255, %264
  %266 = inttoptr i64 %265 to ptr
  %267 = load ptr, ptr %7, align 8, !tbaa !9
  %268 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %267, i64 -1
  %269 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !76
  %271 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %270, i32 0, i32 7
  %272 = getelementptr inbounds nuw %struct.anon.0, ptr %271, i32 0, i32 1
  store ptr %266, ptr %272, align 8, !tbaa !74
  br label %273

273:                                              ; preds = %251
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %249
  br label %276

276:                                              ; preds = %275, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %369

277:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %278 = load ptr, ptr %4, align 8, !tbaa !72
  %279 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %278, i32 0, i32 7
  %280 = getelementptr inbounds nuw %struct.anon.0, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !73
  store ptr %281, ptr %12, align 8, !tbaa !72
  %282 = load ptr, ptr %12, align 8, !tbaa !72
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %357

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %12, align 8, !tbaa !72
  %293 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %292, i32 0, i32 7
  %294 = getelementptr inbounds nuw %struct.anon.0, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !74
  %296 = ptrtoint ptr %295 to i64
  %297 = and i64 %296, -2
  %298 = inttoptr i64 %297 to ptr
  %299 = load ptr, ptr %12, align 8, !tbaa !72
  %300 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %299, i32 0, i32 7
  %301 = getelementptr inbounds nuw %struct.anon.0, ptr %300, i32 0, i32 1
  store ptr %298, ptr %301, align 8, !tbaa !74
  br label %302

302:                                              ; preds = %291
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %6, align 8, !tbaa !9
  %305 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = load ptr, ptr %12, align 8, !tbaa !72
  %309 = load ptr, ptr %3, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %309, i32 0, i32 0
  store ptr %308, ptr %310, align 8, !tbaa !75
  br label %356

311:                                              ; preds = %303
  %312 = load ptr, ptr %6, align 8, !tbaa !9
  %313 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %312, i64 -1
  %314 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8, !tbaa !78
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %328

317:                                              ; preds = %311
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %12, align 8, !tbaa !72
  %320 = load ptr, ptr %6, align 8, !tbaa !9
  %321 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %320, i64 -1
  %322 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !76
  %324 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %323, i32 0, i32 7
  %325 = getelementptr inbounds nuw %struct.anon.0, ptr %324, i32 0, i32 0
  store ptr %319, ptr %325, align 8, !tbaa !73
  br label %326

326:                                              ; preds = %318
  br label %327

327:                                              ; preds = %326
  br label %351

328:                                              ; preds = %311
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %12, align 8, !tbaa !72
  %331 = ptrtoint ptr %330 to i64
  %332 = load ptr, ptr %6, align 8, !tbaa !9
  %333 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %332, i64 -1
  %334 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !76
  %336 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %335, i32 0, i32 7
  %337 = getelementptr inbounds nuw %struct.anon.0, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !74
  %339 = ptrtoint ptr %338 to i64
  %340 = and i64 %339, 1
  %341 = or i64 %331, %340
  %342 = inttoptr i64 %341 to ptr
  %343 = load ptr, ptr %6, align 8, !tbaa !9
  %344 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %343, i64 -1
  %345 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !76
  %347 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %346, i32 0, i32 7
  %348 = getelementptr inbounds nuw %struct.anon.0, ptr %347, i32 0, i32 1
  store ptr %342, ptr %348, align 8, !tbaa !74
  br label %349

349:                                              ; preds = %329
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %327
  %352 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %353 = load ptr, ptr %6, align 8, !tbaa !9
  %354 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %353, i64 -1
  %355 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tctx_tree_summarize_swapped_range(ptr noundef %352, ptr noundef %354, ptr noundef %355)
  br label %356

356:                                              ; preds = %351, %307
  store i32 1, ptr %10, align 4
  br label %366

357:                                              ; preds = %277
  %358 = load ptr, ptr %6, align 8, !tbaa !9
  %359 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = load ptr, ptr %3, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %362, i32 0, i32 0
  store ptr null, ptr %363, align 8, !tbaa !75
  store i32 1, ptr %10, align 4
  br label %366

364:                                              ; preds = %357
  br label %365

365:                                              ; preds = %364
  store i32 0, ptr %10, align 4
  br label %366

366:                                              ; preds = %365, %361, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %367 = load i32, ptr %10, align 4
  switch i32 %367, label %1621 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %276
  %370 = load ptr, ptr %6, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !76
  %373 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %372, i32 0, i32 7
  %374 = getelementptr inbounds nuw %struct.anon.0, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !74
  %376 = ptrtoint ptr %375 to i64
  %377 = and i64 %376, 1
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %396

379:                                              ; preds = %369
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %6, align 8, !tbaa !9
  %385 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %384, i64 -1
  %386 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !76
  %388 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %387, i32 0, i32 7
  %389 = getelementptr inbounds nuw %struct.anon.0, ptr %388, i32 0, i32 0
  store ptr null, ptr %389, align 8, !tbaa !73
  br label %390

390:                                              ; preds = %383
  br label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %393 = load ptr, ptr %6, align 8, !tbaa !9
  %394 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %393, i64 -1
  %395 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tctx_tree_summarize_swapped_range(ptr noundef %392, ptr noundef %394, ptr noundef %395)
  store i32 1, ptr %10, align 4
  br label %1621

396:                                              ; preds = %369
  %397 = load ptr, ptr %6, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %397, i32 0, i32 0
  store ptr null, ptr %398, align 8, !tbaa !76
  %399 = load ptr, ptr %6, align 8, !tbaa !9
  %400 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %399, i32 -1
  store ptr %400, ptr %6, align 8, !tbaa !9
  br label %401

401:                                              ; preds = %1609, %396
  %402 = load ptr, ptr %6, align 8, !tbaa !9
  %403 = ptrtoint ptr %402 to i64
  %404 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %405 = ptrtoint ptr %404 to i64
  %406 = icmp uge i64 %403, %405
  br i1 %406, label %407, label %1612

407:                                              ; preds = %401
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %6, align 8, !tbaa !9
  %412 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 8, !tbaa !78
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %933

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %6, align 8, !tbaa !9
  %418 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %417, i64 1
  %419 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !76
  %421 = load ptr, ptr %6, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !76
  %424 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %423, i32 0, i32 7
  %425 = getelementptr inbounds nuw %struct.anon.0, ptr %424, i32 0, i32 0
  store ptr %420, ptr %425, align 8, !tbaa !73
  br label %426

426:                                              ; preds = %416
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %6, align 8, !tbaa !9
  %429 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !76
  %431 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %430, i32 0, i32 7
  %432 = getelementptr inbounds nuw %struct.anon.0, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !74
  %434 = ptrtoint ptr %433 to i64
  %435 = and i64 %434, 1
  %436 = icmp ne i64 %435, 0
  br i1 %436, label %437, label %672

437:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %438 = load ptr, ptr %6, align 8, !tbaa !9
  %439 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !76
  %441 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %440, i32 0, i32 7
  %442 = getelementptr inbounds nuw %struct.anon.0, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !74
  %444 = ptrtoint ptr %443 to i64
  %445 = and i64 %444, -2
  %446 = inttoptr i64 %445 to ptr
  store ptr %446, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %447 = load ptr, ptr %13, align 8, !tbaa !72
  %448 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %447, i32 0, i32 7
  %449 = getelementptr inbounds nuw %struct.anon.0, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !73
  store ptr %450, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %451 = load ptr, ptr %14, align 8, !tbaa !72
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %579

453:                                              ; preds = %437
  %454 = load ptr, ptr %14, align 8, !tbaa !72
  %455 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %454, i32 0, i32 7
  %456 = getelementptr inbounds nuw %struct.anon.0, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !74
  %458 = ptrtoint ptr %457 to i64
  %459 = and i64 %458, 1
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %579

461:                                              ; preds = %453
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %6, align 8, !tbaa !9
  %464 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !76
  %466 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %465, i32 0, i32 7
  %467 = getelementptr inbounds nuw %struct.anon.0, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !74
  %469 = ptrtoint ptr %468 to i64
  %470 = and i64 %469, -2
  %471 = inttoptr i64 %470 to ptr
  %472 = load ptr, ptr %6, align 8, !tbaa !9
  %473 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !76
  %475 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %474, i32 0, i32 7
  %476 = getelementptr inbounds nuw %struct.anon.0, ptr %475, i32 0, i32 1
  store ptr %471, ptr %476, align 8, !tbaa !74
  br label %477

477:                                              ; preds = %462
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %13, align 8, !tbaa !72
  %481 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %480, i32 0, i32 7
  %482 = getelementptr inbounds nuw %struct.anon.0, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !73
  store ptr %483, ptr %15, align 8, !tbaa !72
  br label %484

484:                                              ; preds = %479
  %485 = load ptr, ptr %15, align 8, !tbaa !72
  %486 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %485, i32 0, i32 7
  %487 = getelementptr inbounds nuw %struct.anon.0, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !74
  %489 = ptrtoint ptr %488 to i64
  %490 = and i64 %489, -2
  %491 = inttoptr i64 %490 to ptr
  %492 = load ptr, ptr %13, align 8, !tbaa !72
  %493 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %492, i32 0, i32 7
  %494 = getelementptr inbounds nuw %struct.anon.0, ptr %493, i32 0, i32 0
  store ptr %491, ptr %494, align 8, !tbaa !73
  br label %495

495:                                              ; preds = %484
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %13, align 8, !tbaa !72
  %499 = ptrtoint ptr %498 to i64
  %500 = load ptr, ptr %15, align 8, !tbaa !72
  %501 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %500, i32 0, i32 7
  %502 = getelementptr inbounds nuw %struct.anon.0, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !74
  %504 = ptrtoint ptr %503 to i64
  %505 = and i64 %504, 1
  %506 = or i64 %499, %505
  %507 = inttoptr i64 %506 to ptr
  %508 = load ptr, ptr %15, align 8, !tbaa !72
  %509 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %508, i32 0, i32 7
  %510 = getelementptr inbounds nuw %struct.anon.0, ptr %509, i32 0, i32 1
  store ptr %507, ptr %510, align 8, !tbaa !74
  br label %511

511:                                              ; preds = %497
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %15, align 8, !tbaa !72
  %517 = ptrtoint ptr %516 to i64
  %518 = load ptr, ptr %6, align 8, !tbaa !9
  %519 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8, !tbaa !76
  %521 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %520, i32 0, i32 7
  %522 = getelementptr inbounds nuw %struct.anon.0, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !74
  %524 = ptrtoint ptr %523 to i64
  %525 = and i64 %524, 1
  %526 = or i64 %517, %525
  %527 = inttoptr i64 %526 to ptr
  %528 = load ptr, ptr %6, align 8, !tbaa !9
  %529 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !76
  %531 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %530, i32 0, i32 7
  %532 = getelementptr inbounds nuw %struct.anon.0, ptr %531, i32 0, i32 1
  store ptr %527, ptr %532, align 8, !tbaa !74
  br label %533

533:                                              ; preds = %515
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %6, align 8, !tbaa !9
  %537 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !76
  %539 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %538, i32 0, i32 7
  %540 = getelementptr inbounds nuw %struct.anon.0, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !74
  %542 = ptrtoint ptr %541 to i64
  %543 = and i64 %542, -2
  %544 = inttoptr i64 %543 to ptr
  store ptr %544, ptr %15, align 8, !tbaa !72
  br label %545

545:                                              ; preds = %535
  %546 = load ptr, ptr %15, align 8, !tbaa !72
  %547 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %546, i32 0, i32 7
  %548 = getelementptr inbounds nuw %struct.anon.0, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8, !tbaa !73
  %550 = ptrtoint ptr %549 to i64
  %551 = load ptr, ptr %6, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8, !tbaa !76
  %554 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %553, i32 0, i32 7
  %555 = getelementptr inbounds nuw %struct.anon.0, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !74
  %557 = ptrtoint ptr %556 to i64
  %558 = and i64 %557, 1
  %559 = or i64 %550, %558
  %560 = inttoptr i64 %559 to ptr
  %561 = load ptr, ptr %6, align 8, !tbaa !9
  %562 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8, !tbaa !76
  %564 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %563, i32 0, i32 7
  %565 = getelementptr inbounds nuw %struct.anon.0, ptr %564, i32 0, i32 1
  store ptr %560, ptr %565, align 8, !tbaa !74
  br label %566

566:                                              ; preds = %545
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %6, align 8, !tbaa !9
  %570 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8, !tbaa !76
  %572 = load ptr, ptr %15, align 8, !tbaa !72
  %573 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %572, i32 0, i32 7
  %574 = getelementptr inbounds nuw %struct.anon.0, ptr %573, i32 0, i32 0
  store ptr %571, ptr %574, align 8, !tbaa !73
  br label %575

575:                                              ; preds = %568
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %624

579:                                              ; preds = %453, %437
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %6, align 8, !tbaa !9
  %582 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8, !tbaa !76
  %584 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %583, i32 0, i32 7
  %585 = getelementptr inbounds nuw %struct.anon.0, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8, !tbaa !74
  %587 = ptrtoint ptr %586 to i64
  %588 = and i64 %587, -2
  %589 = inttoptr i64 %588 to ptr
  store ptr %589, ptr %15, align 8, !tbaa !72
  br label %590

590:                                              ; preds = %580
  %591 = load ptr, ptr %15, align 8, !tbaa !72
  %592 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %591, i32 0, i32 7
  %593 = getelementptr inbounds nuw %struct.anon.0, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8, !tbaa !73
  %595 = ptrtoint ptr %594 to i64
  %596 = load ptr, ptr %6, align 8, !tbaa !9
  %597 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8, !tbaa !76
  %599 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %598, i32 0, i32 7
  %600 = getelementptr inbounds nuw %struct.anon.0, ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8, !tbaa !74
  %602 = ptrtoint ptr %601 to i64
  %603 = and i64 %602, 1
  %604 = or i64 %595, %603
  %605 = inttoptr i64 %604 to ptr
  %606 = load ptr, ptr %6, align 8, !tbaa !9
  %607 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8, !tbaa !76
  %609 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %608, i32 0, i32 7
  %610 = getelementptr inbounds nuw %struct.anon.0, ptr %609, i32 0, i32 1
  store ptr %605, ptr %610, align 8, !tbaa !74
  br label %611

611:                                              ; preds = %590
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  %614 = load ptr, ptr %6, align 8, !tbaa !9
  %615 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8, !tbaa !76
  %617 = load ptr, ptr %15, align 8, !tbaa !72
  %618 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %617, i32 0, i32 7
  %619 = getelementptr inbounds nuw %struct.anon.0, ptr %618, i32 0, i32 0
  store ptr %616, ptr %619, align 8, !tbaa !73
  br label %620

620:                                              ; preds = %613
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %578
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr %6, align 8, !tbaa !9
  %629 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %628, i64 -1
  %630 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %629, i32 0, i32 1
  %631 = load i32, ptr %630, align 8, !tbaa !78
  %632 = icmp slt i32 %631, 0
  br i1 %632, label %633, label %644

633:                                              ; preds = %627
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %15, align 8, !tbaa !72
  %636 = load ptr, ptr %6, align 8, !tbaa !9
  %637 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %636, i64 -1
  %638 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8, !tbaa !76
  %640 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %639, i32 0, i32 7
  %641 = getelementptr inbounds nuw %struct.anon.0, ptr %640, i32 0, i32 0
  store ptr %635, ptr %641, align 8, !tbaa !73
  br label %642

642:                                              ; preds = %634
  br label %643

643:                                              ; preds = %642
  br label %667

644:                                              ; preds = %627
  br label %645

645:                                              ; preds = %644
  %646 = load ptr, ptr %15, align 8, !tbaa !72
  %647 = ptrtoint ptr %646 to i64
  %648 = load ptr, ptr %6, align 8, !tbaa !9
  %649 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %648, i64 -1
  %650 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %649, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8, !tbaa !76
  %652 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %651, i32 0, i32 7
  %653 = getelementptr inbounds nuw %struct.anon.0, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8, !tbaa !74
  %655 = ptrtoint ptr %654 to i64
  %656 = and i64 %655, 1
  %657 = or i64 %647, %656
  %658 = inttoptr i64 %657 to ptr
  %659 = load ptr, ptr %6, align 8, !tbaa !9
  %660 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %659, i64 -1
  %661 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8, !tbaa !76
  %663 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %662, i32 0, i32 7
  %664 = getelementptr inbounds nuw %struct.anon.0, ptr %663, i32 0, i32 1
  store ptr %658, ptr %664, align 8, !tbaa !74
  br label %665

665:                                              ; preds = %645
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666, %643
  %668 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %669 = load ptr, ptr %6, align 8, !tbaa !9
  %670 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %669, i64 -1
  %671 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tctx_tree_summarize_swapped_range(ptr noundef %668, ptr noundef %670, ptr noundef %671)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %1621

672:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %673 = load ptr, ptr %6, align 8, !tbaa !9
  %674 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8, !tbaa !76
  %676 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %675, i32 0, i32 7
  %677 = getelementptr inbounds nuw %struct.anon.0, ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8, !tbaa !74
  %679 = ptrtoint ptr %678 to i64
  %680 = and i64 %679, -2
  %681 = inttoptr i64 %680 to ptr
  store ptr %681, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %682 = load ptr, ptr %16, align 8, !tbaa !72
  %683 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %682, i32 0, i32 7
  %684 = getelementptr inbounds nuw %struct.anon.0, ptr %683, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8, !tbaa !73
  store ptr %685, ptr %17, align 8, !tbaa !72
  %686 = load ptr, ptr %17, align 8, !tbaa !72
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %863

688:                                              ; preds = %672
  %689 = load ptr, ptr %17, align 8, !tbaa !72
  %690 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %689, i32 0, i32 7
  %691 = getelementptr inbounds nuw %struct.anon.0, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8, !tbaa !74
  %693 = ptrtoint ptr %692 to i64
  %694 = and i64 %693, 1
  %695 = icmp ne i64 %694, 0
  br i1 %695, label %696, label %863

696:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  br label %697

697:                                              ; preds = %696
  %698 = load ptr, ptr %17, align 8, !tbaa !72
  %699 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %698, i32 0, i32 7
  %700 = getelementptr inbounds nuw %struct.anon.0, ptr %699, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8, !tbaa !74
  %702 = ptrtoint ptr %701 to i64
  %703 = and i64 %702, -2
  %704 = inttoptr i64 %703 to ptr
  %705 = load ptr, ptr %17, align 8, !tbaa !72
  %706 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %705, i32 0, i32 7
  %707 = getelementptr inbounds nuw %struct.anon.0, ptr %706, i32 0, i32 1
  store ptr %704, ptr %707, align 8, !tbaa !74
  br label %708

708:                                              ; preds = %697
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr %16, align 8, !tbaa !72
  %712 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %711, i32 0, i32 7
  %713 = getelementptr inbounds nuw %struct.anon.0, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8, !tbaa !73
  store ptr %714, ptr %18, align 8, !tbaa !72
  br label %715

715:                                              ; preds = %710
  %716 = load ptr, ptr %18, align 8, !tbaa !72
  %717 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %716, i32 0, i32 7
  %718 = getelementptr inbounds nuw %struct.anon.0, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8, !tbaa !74
  %720 = ptrtoint ptr %719 to i64
  %721 = and i64 %720, -2
  %722 = inttoptr i64 %721 to ptr
  %723 = load ptr, ptr %16, align 8, !tbaa !72
  %724 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %723, i32 0, i32 7
  %725 = getelementptr inbounds nuw %struct.anon.0, ptr %724, i32 0, i32 0
  store ptr %722, ptr %725, align 8, !tbaa !73
  br label %726

726:                                              ; preds = %715
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  %729 = load ptr, ptr %16, align 8, !tbaa !72
  %730 = ptrtoint ptr %729 to i64
  %731 = load ptr, ptr %18, align 8, !tbaa !72
  %732 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %731, i32 0, i32 7
  %733 = getelementptr inbounds nuw %struct.anon.0, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8, !tbaa !74
  %735 = ptrtoint ptr %734 to i64
  %736 = and i64 %735, 1
  %737 = or i64 %730, %736
  %738 = inttoptr i64 %737 to ptr
  %739 = load ptr, ptr %18, align 8, !tbaa !72
  %740 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %739, i32 0, i32 7
  %741 = getelementptr inbounds nuw %struct.anon.0, ptr %740, i32 0, i32 1
  store ptr %738, ptr %741, align 8, !tbaa !74
  br label %742

742:                                              ; preds = %728
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %18, align 8, !tbaa !72
  %748 = ptrtoint ptr %747 to i64
  %749 = load ptr, ptr %6, align 8, !tbaa !9
  %750 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %749, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8, !tbaa !76
  %752 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %751, i32 0, i32 7
  %753 = getelementptr inbounds nuw %struct.anon.0, ptr %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8, !tbaa !74
  %755 = ptrtoint ptr %754 to i64
  %756 = and i64 %755, 1
  %757 = or i64 %748, %756
  %758 = inttoptr i64 %757 to ptr
  %759 = load ptr, ptr %6, align 8, !tbaa !9
  %760 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8, !tbaa !76
  %762 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %761, i32 0, i32 7
  %763 = getelementptr inbounds nuw %struct.anon.0, ptr %762, i32 0, i32 1
  store ptr %758, ptr %763, align 8, !tbaa !74
  br label %764

764:                                              ; preds = %746
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  %767 = load ptr, ptr %6, align 8, !tbaa !9
  %768 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %767, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8, !tbaa !76
  %770 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %769, i32 0, i32 7
  %771 = getelementptr inbounds nuw %struct.anon.0, ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8, !tbaa !74
  %773 = ptrtoint ptr %772 to i64
  %774 = and i64 %773, -2
  %775 = inttoptr i64 %774 to ptr
  store ptr %775, ptr %18, align 8, !tbaa !72
  br label %776

776:                                              ; preds = %766
  %777 = load ptr, ptr %18, align 8, !tbaa !72
  %778 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %777, i32 0, i32 7
  %779 = getelementptr inbounds nuw %struct.anon.0, ptr %778, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8, !tbaa !73
  %781 = ptrtoint ptr %780 to i64
  %782 = load ptr, ptr %6, align 8, !tbaa !9
  %783 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8, !tbaa !76
  %785 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %784, i32 0, i32 7
  %786 = getelementptr inbounds nuw %struct.anon.0, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8, !tbaa !74
  %788 = ptrtoint ptr %787 to i64
  %789 = and i64 %788, 1
  %790 = or i64 %781, %789
  %791 = inttoptr i64 %790 to ptr
  %792 = load ptr, ptr %6, align 8, !tbaa !9
  %793 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %792, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8, !tbaa !76
  %795 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %794, i32 0, i32 7
  %796 = getelementptr inbounds nuw %struct.anon.0, ptr %795, i32 0, i32 1
  store ptr %791, ptr %796, align 8, !tbaa !74
  br label %797

797:                                              ; preds = %776
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  %800 = load ptr, ptr %6, align 8, !tbaa !9
  %801 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %800, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8, !tbaa !76
  %803 = load ptr, ptr %18, align 8, !tbaa !72
  %804 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %803, i32 0, i32 7
  %805 = getelementptr inbounds nuw %struct.anon.0, ptr %804, i32 0, i32 0
  store ptr %802, ptr %805, align 8, !tbaa !73
  br label %806

806:                                              ; preds = %799
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  %810 = load ptr, ptr %6, align 8, !tbaa !9
  %811 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %812 = icmp eq ptr %810, %811
  br i1 %812, label %813, label %817

813:                                              ; preds = %809
  %814 = load ptr, ptr %18, align 8, !tbaa !72
  %815 = load ptr, ptr %3, align 8, !tbaa !9
  %816 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %815, i32 0, i32 0
  store ptr %814, ptr %816, align 8, !tbaa !75
  br label %862

817:                                              ; preds = %809
  %818 = load ptr, ptr %6, align 8, !tbaa !9
  %819 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %818, i64 -1
  %820 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %819, i32 0, i32 1
  %821 = load i32, ptr %820, align 8, !tbaa !78
  %822 = icmp slt i32 %821, 0
  br i1 %822, label %823, label %834

823:                                              ; preds = %817
  br label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %18, align 8, !tbaa !72
  %826 = load ptr, ptr %6, align 8, !tbaa !9
  %827 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %826, i64 -1
  %828 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %827, i32 0, i32 0
  %829 = load ptr, ptr %828, align 8, !tbaa !76
  %830 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %829, i32 0, i32 7
  %831 = getelementptr inbounds nuw %struct.anon.0, ptr %830, i32 0, i32 0
  store ptr %825, ptr %831, align 8, !tbaa !73
  br label %832

832:                                              ; preds = %824
  br label %833

833:                                              ; preds = %832
  br label %857

834:                                              ; preds = %817
  br label %835

835:                                              ; preds = %834
  %836 = load ptr, ptr %18, align 8, !tbaa !72
  %837 = ptrtoint ptr %836 to i64
  %838 = load ptr, ptr %6, align 8, !tbaa !9
  %839 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %838, i64 -1
  %840 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %839, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8, !tbaa !76
  %842 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %841, i32 0, i32 7
  %843 = getelementptr inbounds nuw %struct.anon.0, ptr %842, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8, !tbaa !74
  %845 = ptrtoint ptr %844 to i64
  %846 = and i64 %845, 1
  %847 = or i64 %837, %846
  %848 = inttoptr i64 %847 to ptr
  %849 = load ptr, ptr %6, align 8, !tbaa !9
  %850 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %849, i64 -1
  %851 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %850, i32 0, i32 0
  %852 = load ptr, ptr %851, align 8, !tbaa !76
  %853 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %852, i32 0, i32 7
  %854 = getelementptr inbounds nuw %struct.anon.0, ptr %853, i32 0, i32 1
  store ptr %848, ptr %854, align 8, !tbaa !74
  br label %855

855:                                              ; preds = %835
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856, %833
  %858 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %859 = load ptr, ptr %6, align 8, !tbaa !9
  %860 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %859, i64 -1
  %861 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tctx_tree_summarize_swapped_range(ptr noundef %858, ptr noundef %860, ptr noundef %861)
  br label %862

862:                                              ; preds = %857, %813
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %929

863:                                              ; preds = %688, %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  br label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr %6, align 8, !tbaa !9
  %866 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %865, i32 0, i32 0
  %867 = load ptr, ptr %866, align 8, !tbaa !76
  %868 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %867, i32 0, i32 7
  %869 = getelementptr inbounds nuw %struct.anon.0, ptr %868, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8, !tbaa !74
  %871 = ptrtoint ptr %870 to i64
  %872 = or i64 %871, 1
  %873 = inttoptr i64 %872 to ptr
  %874 = load ptr, ptr %6, align 8, !tbaa !9
  %875 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %874, i32 0, i32 0
  %876 = load ptr, ptr %875, align 8, !tbaa !76
  %877 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %876, i32 0, i32 7
  %878 = getelementptr inbounds nuw %struct.anon.0, ptr %877, i32 0, i32 1
  store ptr %873, ptr %878, align 8, !tbaa !74
  br label %879

879:                                              ; preds = %864
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  %882 = load ptr, ptr %6, align 8, !tbaa !9
  %883 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %882, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8, !tbaa !76
  %885 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %884, i32 0, i32 7
  %886 = getelementptr inbounds nuw %struct.anon.0, ptr %885, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8, !tbaa !74
  %888 = ptrtoint ptr %887 to i64
  %889 = and i64 %888, -2
  %890 = inttoptr i64 %889 to ptr
  store ptr %890, ptr %19, align 8, !tbaa !72
  br label %891

891:                                              ; preds = %881
  %892 = load ptr, ptr %19, align 8, !tbaa !72
  %893 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %892, i32 0, i32 7
  %894 = getelementptr inbounds nuw %struct.anon.0, ptr %893, i32 0, i32 0
  %895 = load ptr, ptr %894, align 8, !tbaa !73
  %896 = ptrtoint ptr %895 to i64
  %897 = load ptr, ptr %6, align 8, !tbaa !9
  %898 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %897, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8, !tbaa !76
  %900 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %899, i32 0, i32 7
  %901 = getelementptr inbounds nuw %struct.anon.0, ptr %900, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8, !tbaa !74
  %903 = ptrtoint ptr %902 to i64
  %904 = and i64 %903, 1
  %905 = or i64 %896, %904
  %906 = inttoptr i64 %905 to ptr
  %907 = load ptr, ptr %6, align 8, !tbaa !9
  %908 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %907, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8, !tbaa !76
  %910 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %909, i32 0, i32 7
  %911 = getelementptr inbounds nuw %struct.anon.0, ptr %910, i32 0, i32 1
  store ptr %906, ptr %911, align 8, !tbaa !74
  br label %912

912:                                              ; preds = %891
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  %915 = load ptr, ptr %6, align 8, !tbaa !9
  %916 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %915, i32 0, i32 0
  %917 = load ptr, ptr %916, align 8, !tbaa !76
  %918 = load ptr, ptr %19, align 8, !tbaa !72
  %919 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %918, i32 0, i32 7
  %920 = getelementptr inbounds nuw %struct.anon.0, ptr %919, i32 0, i32 0
  store ptr %917, ptr %920, align 8, !tbaa !73
  br label %921

921:                                              ; preds = %914
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  %925 = load ptr, ptr %19, align 8, !tbaa !72
  %926 = load ptr, ptr %6, align 8, !tbaa !9
  %927 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %926, i32 0, i32 0
  store ptr %925, ptr %927, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %928

928:                                              ; preds = %924
  store i32 0, ptr %10, align 4
  br label %929

929:                                              ; preds = %928, %862
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %930 = load i32, ptr %10, align 4
  switch i32 %930, label %1621 [
    i32 0, label %931
  ]

931:                                              ; preds = %929
  br label %932

932:                                              ; preds = %931
  br label %1608

933:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  br label %934

934:                                              ; preds = %933
  %935 = load ptr, ptr %6, align 8, !tbaa !9
  %936 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %935, i64 1
  %937 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %936, i32 0, i32 0
  %938 = load ptr, ptr %937, align 8, !tbaa !76
  %939 = ptrtoint ptr %938 to i64
  %940 = load ptr, ptr %6, align 8, !tbaa !9
  %941 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %940, i32 0, i32 0
  %942 = load ptr, ptr %941, align 8, !tbaa !76
  %943 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %942, i32 0, i32 7
  %944 = getelementptr inbounds nuw %struct.anon.0, ptr %943, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8, !tbaa !74
  %946 = ptrtoint ptr %945 to i64
  %947 = and i64 %946, 1
  %948 = or i64 %939, %947
  %949 = inttoptr i64 %948 to ptr
  %950 = load ptr, ptr %6, align 8, !tbaa !9
  %951 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %950, i32 0, i32 0
  %952 = load ptr, ptr %951, align 8, !tbaa !76
  %953 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %952, i32 0, i32 7
  %954 = getelementptr inbounds nuw %struct.anon.0, ptr %953, i32 0, i32 1
  store ptr %949, ptr %954, align 8, !tbaa !74
  br label %955

955:                                              ; preds = %934
  br label %956

956:                                              ; preds = %955
  %957 = load ptr, ptr %6, align 8, !tbaa !9
  %958 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %957, i32 0, i32 0
  %959 = load ptr, ptr %958, align 8, !tbaa !76
  %960 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %959, i32 0, i32 7
  %961 = getelementptr inbounds nuw %struct.anon.0, ptr %960, i32 0, i32 0
  %962 = load ptr, ptr %961, align 8, !tbaa !73
  store ptr %962, ptr %20, align 8, !tbaa !72
  %963 = load ptr, ptr %20, align 8, !tbaa !72
  %964 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %963, i32 0, i32 7
  %965 = getelementptr inbounds nuw %struct.anon.0, ptr %964, i32 0, i32 1
  %966 = load ptr, ptr %965, align 8, !tbaa !74
  %967 = ptrtoint ptr %966 to i64
  %968 = and i64 %967, 1
  %969 = icmp ne i64 %968, 0
  br i1 %969, label %970, label %1268

970:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %971 = load ptr, ptr %20, align 8, !tbaa !72
  %972 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %971, i32 0, i32 7
  %973 = getelementptr inbounds nuw %struct.anon.0, ptr %972, i32 0, i32 1
  %974 = load ptr, ptr %973, align 8, !tbaa !74
  %975 = ptrtoint ptr %974 to i64
  %976 = and i64 %975, -2
  %977 = inttoptr i64 %976 to ptr
  store ptr %977, ptr %22, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %978 = load ptr, ptr %22, align 8, !tbaa !72
  %979 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %978, i32 0, i32 7
  %980 = getelementptr inbounds nuw %struct.anon.0, ptr %979, i32 0, i32 0
  %981 = load ptr, ptr %980, align 8, !tbaa !73
  store ptr %981, ptr %23, align 8, !tbaa !72
  %982 = load ptr, ptr %23, align 8, !tbaa !72
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %1142

984:                                              ; preds = %970
  %985 = load ptr, ptr %23, align 8, !tbaa !72
  %986 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %985, i32 0, i32 7
  %987 = getelementptr inbounds nuw %struct.anon.0, ptr %986, i32 0, i32 1
  %988 = load ptr, ptr %987, align 8, !tbaa !74
  %989 = ptrtoint ptr %988 to i64
  %990 = and i64 %989, 1
  %991 = icmp ne i64 %990, 0
  br i1 %991, label %992, label %1142

992:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  br label %993

993:                                              ; preds = %992
  %994 = load ptr, ptr %23, align 8, !tbaa !72
  %995 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %994, i32 0, i32 7
  %996 = getelementptr inbounds nuw %struct.anon.0, ptr %995, i32 0, i32 1
  %997 = load ptr, ptr %996, align 8, !tbaa !74
  %998 = ptrtoint ptr %997 to i64
  %999 = and i64 %998, -2
  %1000 = inttoptr i64 %999 to ptr
  %1001 = load ptr, ptr %23, align 8, !tbaa !72
  %1002 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1001, i32 0, i32 7
  %1003 = getelementptr inbounds nuw %struct.anon.0, ptr %1002, i32 0, i32 1
  store ptr %1000, ptr %1003, align 8, !tbaa !74
  br label %1004

1004:                                             ; preds = %993
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load ptr, ptr %6, align 8, !tbaa !9
  %1008 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1007, i32 0, i32 0
  %1009 = load ptr, ptr %1008, align 8, !tbaa !76
  %1010 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1009, i32 0, i32 7
  %1011 = getelementptr inbounds nuw %struct.anon.0, ptr %1010, i32 0, i32 0
  %1012 = load ptr, ptr %1011, align 8, !tbaa !73
  store ptr %1012, ptr %24, align 8, !tbaa !72
  br label %1013

1013:                                             ; preds = %1006
  %1014 = load ptr, ptr %24, align 8, !tbaa !72
  %1015 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1014, i32 0, i32 7
  %1016 = getelementptr inbounds nuw %struct.anon.0, ptr %1015, i32 0, i32 1
  %1017 = load ptr, ptr %1016, align 8, !tbaa !74
  %1018 = ptrtoint ptr %1017 to i64
  %1019 = and i64 %1018, -2
  %1020 = inttoptr i64 %1019 to ptr
  %1021 = load ptr, ptr %6, align 8, !tbaa !9
  %1022 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1021, i32 0, i32 0
  %1023 = load ptr, ptr %1022, align 8, !tbaa !76
  %1024 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1023, i32 0, i32 7
  %1025 = getelementptr inbounds nuw %struct.anon.0, ptr %1024, i32 0, i32 0
  store ptr %1020, ptr %1025, align 8, !tbaa !73
  br label %1026

1026:                                             ; preds = %1013
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load ptr, ptr %6, align 8, !tbaa !9
  %1030 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1029, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8, !tbaa !76
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = load ptr, ptr %24, align 8, !tbaa !72
  %1034 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1033, i32 0, i32 7
  %1035 = getelementptr inbounds nuw %struct.anon.0, ptr %1034, i32 0, i32 1
  %1036 = load ptr, ptr %1035, align 8, !tbaa !74
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = and i64 %1037, 1
  %1039 = or i64 %1032, %1038
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = load ptr, ptr %24, align 8, !tbaa !72
  %1042 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1041, i32 0, i32 7
  %1043 = getelementptr inbounds nuw %struct.anon.0, ptr %1042, i32 0, i32 1
  store ptr %1040, ptr %1043, align 8, !tbaa !74
  br label %1044

1044:                                             ; preds = %1028
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  br label %1047

1047:                                             ; preds = %1046
  br label %1048

1048:                                             ; preds = %1047
  %1049 = load ptr, ptr %6, align 8, !tbaa !9
  %1050 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1049, i32 0, i32 0
  %1051 = load ptr, ptr %1050, align 8, !tbaa !76
  %1052 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1051, i32 0, i32 7
  %1053 = getelementptr inbounds nuw %struct.anon.0, ptr %1052, i32 0, i32 0
  %1054 = load ptr, ptr %1053, align 8, !tbaa !73
  store ptr %1054, ptr %21, align 8, !tbaa !72
  br label %1055

1055:                                             ; preds = %1048
  %1056 = load ptr, ptr %21, align 8, !tbaa !72
  %1057 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1056, i32 0, i32 7
  %1058 = getelementptr inbounds nuw %struct.anon.0, ptr %1057, i32 0, i32 1
  %1059 = load ptr, ptr %1058, align 8, !tbaa !74
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = and i64 %1060, -2
  %1062 = inttoptr i64 %1061 to ptr
  %1063 = load ptr, ptr %6, align 8, !tbaa !9
  %1064 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1063, i32 0, i32 0
  %1065 = load ptr, ptr %1064, align 8, !tbaa !76
  %1066 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1065, i32 0, i32 7
  %1067 = getelementptr inbounds nuw %struct.anon.0, ptr %1066, i32 0, i32 0
  store ptr %1062, ptr %1067, align 8, !tbaa !73
  br label %1068

1068:                                             ; preds = %1055
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069
  %1071 = load ptr, ptr %6, align 8, !tbaa !9
  %1072 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1071, i32 0, i32 0
  %1073 = load ptr, ptr %1072, align 8, !tbaa !76
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = load ptr, ptr %21, align 8, !tbaa !72
  %1076 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1075, i32 0, i32 7
  %1077 = getelementptr inbounds nuw %struct.anon.0, ptr %1076, i32 0, i32 1
  %1078 = load ptr, ptr %1077, align 8, !tbaa !74
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = and i64 %1079, 1
  %1081 = or i64 %1074, %1080
  %1082 = inttoptr i64 %1081 to ptr
  %1083 = load ptr, ptr %21, align 8, !tbaa !72
  %1084 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1083, i32 0, i32 7
  %1085 = getelementptr inbounds nuw %struct.anon.0, ptr %1084, i32 0, i32 1
  store ptr %1082, ptr %1085, align 8, !tbaa !74
  br label %1086

1086:                                             ; preds = %1070
  br label %1087

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load ptr, ptr %21, align 8, !tbaa !72
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = load ptr, ptr %24, align 8, !tbaa !72
  %1094 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1093, i32 0, i32 7
  %1095 = getelementptr inbounds nuw %struct.anon.0, ptr %1094, i32 0, i32 1
  %1096 = load ptr, ptr %1095, align 8, !tbaa !74
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = and i64 %1097, 1
  %1099 = or i64 %1092, %1098
  %1100 = inttoptr i64 %1099 to ptr
  %1101 = load ptr, ptr %24, align 8, !tbaa !72
  %1102 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1101, i32 0, i32 7
  %1103 = getelementptr inbounds nuw %struct.anon.0, ptr %1102, i32 0, i32 1
  store ptr %1100, ptr %1103, align 8, !tbaa !74
  br label %1104

1104:                                             ; preds = %1090
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load ptr, ptr %24, align 8, !tbaa !72
  %1108 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1107, i32 0, i32 7
  %1109 = getelementptr inbounds nuw %struct.anon.0, ptr %1108, i32 0, i32 1
  %1110 = load ptr, ptr %1109, align 8, !tbaa !74
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = and i64 %1111, -2
  %1113 = inttoptr i64 %1112 to ptr
  store ptr %1113, ptr %21, align 8, !tbaa !72
  br label %1114

1114:                                             ; preds = %1106
  %1115 = load ptr, ptr %21, align 8, !tbaa !72
  %1116 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1115, i32 0, i32 7
  %1117 = getelementptr inbounds nuw %struct.anon.0, ptr %1116, i32 0, i32 0
  %1118 = load ptr, ptr %1117, align 8, !tbaa !73
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = load ptr, ptr %24, align 8, !tbaa !72
  %1121 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1120, i32 0, i32 7
  %1122 = getelementptr inbounds nuw %struct.anon.0, ptr %1121, i32 0, i32 1
  %1123 = load ptr, ptr %1122, align 8, !tbaa !74
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = and i64 %1124, 1
  %1126 = or i64 %1119, %1125
  %1127 = inttoptr i64 %1126 to ptr
  %1128 = load ptr, ptr %24, align 8, !tbaa !72
  %1129 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1128, i32 0, i32 7
  %1130 = getelementptr inbounds nuw %struct.anon.0, ptr %1129, i32 0, i32 1
  store ptr %1127, ptr %1130, align 8, !tbaa !74
  br label %1131

1131:                                             ; preds = %1114
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  %1134 = load ptr, ptr %24, align 8, !tbaa !72
  %1135 = load ptr, ptr %21, align 8, !tbaa !72
  %1136 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1135, i32 0, i32 7
  %1137 = getelementptr inbounds nuw %struct.anon.0, ptr %1136, i32 0, i32 0
  store ptr %1134, ptr %1137, align 8, !tbaa !73
  br label %1138

1138:                                             ; preds = %1133
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139
  br label %1141

1141:                                             ; preds = %1140
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %1214

1142:                                             ; preds = %984, %970
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load ptr, ptr %22, align 8, !tbaa !72
  %1148 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1147, i32 0, i32 7
  %1149 = getelementptr inbounds nuw %struct.anon.0, ptr %1148, i32 0, i32 1
  %1150 = load ptr, ptr %1149, align 8, !tbaa !74
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = or i64 %1151, 1
  %1153 = inttoptr i64 %1152 to ptr
  %1154 = load ptr, ptr %22, align 8, !tbaa !72
  %1155 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1154, i32 0, i32 7
  %1156 = getelementptr inbounds nuw %struct.anon.0, ptr %1155, i32 0, i32 1
  store ptr %1153, ptr %1156, align 8, !tbaa !74
  br label %1157

1157:                                             ; preds = %1146
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr %6, align 8, !tbaa !9
  %1161 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1160, i32 0, i32 0
  %1162 = load ptr, ptr %1161, align 8, !tbaa !76
  %1163 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1162, i32 0, i32 7
  %1164 = getelementptr inbounds nuw %struct.anon.0, ptr %1163, i32 0, i32 0
  %1165 = load ptr, ptr %1164, align 8, !tbaa !73
  store ptr %1165, ptr %21, align 8, !tbaa !72
  br label %1166

1166:                                             ; preds = %1159
  %1167 = load ptr, ptr %21, align 8, !tbaa !72
  %1168 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1167, i32 0, i32 7
  %1169 = getelementptr inbounds nuw %struct.anon.0, ptr %1168, i32 0, i32 1
  %1170 = load ptr, ptr %1169, align 8, !tbaa !74
  %1171 = ptrtoint ptr %1170 to i64
  %1172 = and i64 %1171, -2
  %1173 = inttoptr i64 %1172 to ptr
  %1174 = load ptr, ptr %6, align 8, !tbaa !9
  %1175 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1174, i32 0, i32 0
  %1176 = load ptr, ptr %1175, align 8, !tbaa !76
  %1177 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1176, i32 0, i32 7
  %1178 = getelementptr inbounds nuw %struct.anon.0, ptr %1177, i32 0, i32 0
  store ptr %1173, ptr %1178, align 8, !tbaa !73
  br label %1179

1179:                                             ; preds = %1166
  br label %1180

1180:                                             ; preds = %1179
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load ptr, ptr %6, align 8, !tbaa !9
  %1183 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1182, i32 0, i32 0
  %1184 = load ptr, ptr %1183, align 8, !tbaa !76
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = load ptr, ptr %21, align 8, !tbaa !72
  %1187 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1186, i32 0, i32 7
  %1188 = getelementptr inbounds nuw %struct.anon.0, ptr %1187, i32 0, i32 1
  %1189 = load ptr, ptr %1188, align 8, !tbaa !74
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = and i64 %1190, 1
  %1192 = or i64 %1185, %1191
  %1193 = inttoptr i64 %1192 to ptr
  %1194 = load ptr, ptr %21, align 8, !tbaa !72
  %1195 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1194, i32 0, i32 7
  %1196 = getelementptr inbounds nuw %struct.anon.0, ptr %1195, i32 0, i32 1
  store ptr %1193, ptr %1196, align 8, !tbaa !74
  br label %1197

1197:                                             ; preds = %1181
  br label %1198

1198:                                             ; preds = %1197
  br label %1199

1199:                                             ; preds = %1198
  br label %1200

1200:                                             ; preds = %1199
  br label %1201

1201:                                             ; preds = %1200
  %1202 = load ptr, ptr %21, align 8, !tbaa !72
  %1203 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1202, i32 0, i32 7
  %1204 = getelementptr inbounds nuw %struct.anon.0, ptr %1203, i32 0, i32 1
  %1205 = load ptr, ptr %1204, align 8, !tbaa !74
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = and i64 %1206, -2
  %1208 = inttoptr i64 %1207 to ptr
  %1209 = load ptr, ptr %21, align 8, !tbaa !72
  %1210 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1209, i32 0, i32 7
  %1211 = getelementptr inbounds nuw %struct.anon.0, ptr %1210, i32 0, i32 1
  store ptr %1208, ptr %1211, align 8, !tbaa !74
  br label %1212

1212:                                             ; preds = %1201
  br label %1213

1213:                                             ; preds = %1212
  br label %1214

1214:                                             ; preds = %1213, %1141
  %1215 = load ptr, ptr %6, align 8, !tbaa !9
  %1216 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1217 = icmp eq ptr %1215, %1216
  br i1 %1217, label %1218, label %1222

1218:                                             ; preds = %1214
  %1219 = load ptr, ptr %21, align 8, !tbaa !72
  %1220 = load ptr, ptr %3, align 8, !tbaa !9
  %1221 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %1220, i32 0, i32 0
  store ptr %1219, ptr %1221, align 8, !tbaa !75
  br label %1267

1222:                                             ; preds = %1214
  %1223 = load ptr, ptr %6, align 8, !tbaa !9
  %1224 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1223, i64 -1
  %1225 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1224, i32 0, i32 1
  %1226 = load i32, ptr %1225, align 8, !tbaa !78
  %1227 = icmp slt i32 %1226, 0
  br i1 %1227, label %1228, label %1239

1228:                                             ; preds = %1222
  br label %1229

1229:                                             ; preds = %1228
  %1230 = load ptr, ptr %21, align 8, !tbaa !72
  %1231 = load ptr, ptr %6, align 8, !tbaa !9
  %1232 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1231, i64 -1
  %1233 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1232, i32 0, i32 0
  %1234 = load ptr, ptr %1233, align 8, !tbaa !76
  %1235 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1234, i32 0, i32 7
  %1236 = getelementptr inbounds nuw %struct.anon.0, ptr %1235, i32 0, i32 0
  store ptr %1230, ptr %1236, align 8, !tbaa !73
  br label %1237

1237:                                             ; preds = %1229
  br label %1238

1238:                                             ; preds = %1237
  br label %1262

1239:                                             ; preds = %1222
  br label %1240

1240:                                             ; preds = %1239
  %1241 = load ptr, ptr %21, align 8, !tbaa !72
  %1242 = ptrtoint ptr %1241 to i64
  %1243 = load ptr, ptr %6, align 8, !tbaa !9
  %1244 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1243, i64 -1
  %1245 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1244, i32 0, i32 0
  %1246 = load ptr, ptr %1245, align 8, !tbaa !76
  %1247 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1246, i32 0, i32 7
  %1248 = getelementptr inbounds nuw %struct.anon.0, ptr %1247, i32 0, i32 1
  %1249 = load ptr, ptr %1248, align 8, !tbaa !74
  %1250 = ptrtoint ptr %1249 to i64
  %1251 = and i64 %1250, 1
  %1252 = or i64 %1242, %1251
  %1253 = inttoptr i64 %1252 to ptr
  %1254 = load ptr, ptr %6, align 8, !tbaa !9
  %1255 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1254, i64 -1
  %1256 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1255, i32 0, i32 0
  %1257 = load ptr, ptr %1256, align 8, !tbaa !76
  %1258 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1257, i32 0, i32 7
  %1259 = getelementptr inbounds nuw %struct.anon.0, ptr %1258, i32 0, i32 1
  store ptr %1253, ptr %1259, align 8, !tbaa !74
  br label %1260

1260:                                             ; preds = %1240
  br label %1261

1261:                                             ; preds = %1260
  br label %1262

1262:                                             ; preds = %1261, %1238
  %1263 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1264 = load ptr, ptr %6, align 8, !tbaa !9
  %1265 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1264, i64 -1
  %1266 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tctx_tree_summarize_swapped_range(ptr noundef %1263, ptr noundef %1265, ptr noundef %1266)
  br label %1267

1267:                                             ; preds = %1262, %1218
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %1605

1268:                                             ; preds = %956
  %1269 = load ptr, ptr %6, align 8, !tbaa !9
  %1270 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1269, i32 0, i32 0
  %1271 = load ptr, ptr %1270, align 8, !tbaa !76
  %1272 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1271, i32 0, i32 7
  %1273 = getelementptr inbounds nuw %struct.anon.0, ptr %1272, i32 0, i32 1
  %1274 = load ptr, ptr %1273, align 8, !tbaa !74
  %1275 = ptrtoint ptr %1274 to i64
  %1276 = and i64 %1275, 1
  %1277 = icmp ne i64 %1276, 0
  br i1 %1277, label %1278, label %1461

1278:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %1279 = load ptr, ptr %20, align 8, !tbaa !72
  %1280 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1279, i32 0, i32 7
  %1281 = getelementptr inbounds nuw %struct.anon.0, ptr %1280, i32 0, i32 0
  %1282 = load ptr, ptr %1281, align 8, !tbaa !73
  store ptr %1282, ptr %25, align 8, !tbaa !72
  %1283 = load ptr, ptr %25, align 8, !tbaa !72
  %1284 = icmp ne ptr %1283, null
  br i1 %1284, label %1285, label %1426

1285:                                             ; preds = %1278
  %1286 = load ptr, ptr %25, align 8, !tbaa !72
  %1287 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1286, i32 0, i32 7
  %1288 = getelementptr inbounds nuw %struct.anon.0, ptr %1287, i32 0, i32 1
  %1289 = load ptr, ptr %1288, align 8, !tbaa !74
  %1290 = ptrtoint ptr %1289 to i64
  %1291 = and i64 %1290, 1
  %1292 = icmp ne i64 %1291, 0
  br i1 %1292, label %1293, label %1426

1293:                                             ; preds = %1285
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  br label %1294

1294:                                             ; preds = %1293
  %1295 = load ptr, ptr %6, align 8, !tbaa !9
  %1296 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1295, i32 0, i32 0
  %1297 = load ptr, ptr %1296, align 8, !tbaa !76
  %1298 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1297, i32 0, i32 7
  %1299 = getelementptr inbounds nuw %struct.anon.0, ptr %1298, i32 0, i32 1
  %1300 = load ptr, ptr %1299, align 8, !tbaa !74
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = and i64 %1301, -2
  %1303 = inttoptr i64 %1302 to ptr
  %1304 = load ptr, ptr %6, align 8, !tbaa !9
  %1305 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1304, i32 0, i32 0
  %1306 = load ptr, ptr %1305, align 8, !tbaa !76
  %1307 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1306, i32 0, i32 7
  %1308 = getelementptr inbounds nuw %struct.anon.0, ptr %1307, i32 0, i32 1
  store ptr %1303, ptr %1308, align 8, !tbaa !74
  br label %1309

1309:                                             ; preds = %1294
  br label %1310

1310:                                             ; preds = %1309
  br label %1311

1311:                                             ; preds = %1310
  %1312 = load ptr, ptr %20, align 8, !tbaa !72
  %1313 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1312, i32 0, i32 7
  %1314 = getelementptr inbounds nuw %struct.anon.0, ptr %1313, i32 0, i32 1
  %1315 = load ptr, ptr %1314, align 8, !tbaa !74
  %1316 = ptrtoint ptr %1315 to i64
  %1317 = or i64 %1316, 1
  %1318 = inttoptr i64 %1317 to ptr
  %1319 = load ptr, ptr %20, align 8, !tbaa !72
  %1320 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1319, i32 0, i32 7
  %1321 = getelementptr inbounds nuw %struct.anon.0, ptr %1320, i32 0, i32 1
  store ptr %1318, ptr %1321, align 8, !tbaa !74
  br label %1322

1322:                                             ; preds = %1311
  br label %1323

1323:                                             ; preds = %1322
  br label %1324

1324:                                             ; preds = %1323
  %1325 = load ptr, ptr %25, align 8, !tbaa !72
  %1326 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1325, i32 0, i32 7
  %1327 = getelementptr inbounds nuw %struct.anon.0, ptr %1326, i32 0, i32 1
  %1328 = load ptr, ptr %1327, align 8, !tbaa !74
  %1329 = ptrtoint ptr %1328 to i64
  %1330 = and i64 %1329, -2
  %1331 = inttoptr i64 %1330 to ptr
  %1332 = load ptr, ptr %25, align 8, !tbaa !72
  %1333 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1332, i32 0, i32 7
  %1334 = getelementptr inbounds nuw %struct.anon.0, ptr %1333, i32 0, i32 1
  store ptr %1331, ptr %1334, align 8, !tbaa !74
  br label %1335

1335:                                             ; preds = %1324
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336
  %1338 = load ptr, ptr %6, align 8, !tbaa !9
  %1339 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1338, i32 0, i32 0
  %1340 = load ptr, ptr %1339, align 8, !tbaa !76
  %1341 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1340, i32 0, i32 7
  %1342 = getelementptr inbounds nuw %struct.anon.0, ptr %1341, i32 0, i32 0
  %1343 = load ptr, ptr %1342, align 8, !tbaa !73
  store ptr %1343, ptr %26, align 8, !tbaa !72
  br label %1344

1344:                                             ; preds = %1337
  %1345 = load ptr, ptr %26, align 8, !tbaa !72
  %1346 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1345, i32 0, i32 7
  %1347 = getelementptr inbounds nuw %struct.anon.0, ptr %1346, i32 0, i32 1
  %1348 = load ptr, ptr %1347, align 8, !tbaa !74
  %1349 = ptrtoint ptr %1348 to i64
  %1350 = and i64 %1349, -2
  %1351 = inttoptr i64 %1350 to ptr
  %1352 = load ptr, ptr %6, align 8, !tbaa !9
  %1353 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1352, i32 0, i32 0
  %1354 = load ptr, ptr %1353, align 8, !tbaa !76
  %1355 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1354, i32 0, i32 7
  %1356 = getelementptr inbounds nuw %struct.anon.0, ptr %1355, i32 0, i32 0
  store ptr %1351, ptr %1356, align 8, !tbaa !73
  br label %1357

1357:                                             ; preds = %1344
  br label %1358

1358:                                             ; preds = %1357
  br label %1359

1359:                                             ; preds = %1358
  %1360 = load ptr, ptr %6, align 8, !tbaa !9
  %1361 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1360, i32 0, i32 0
  %1362 = load ptr, ptr %1361, align 8, !tbaa !76
  %1363 = ptrtoint ptr %1362 to i64
  %1364 = load ptr, ptr %26, align 8, !tbaa !72
  %1365 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1364, i32 0, i32 7
  %1366 = getelementptr inbounds nuw %struct.anon.0, ptr %1365, i32 0, i32 1
  %1367 = load ptr, ptr %1366, align 8, !tbaa !74
  %1368 = ptrtoint ptr %1367 to i64
  %1369 = and i64 %1368, 1
  %1370 = or i64 %1363, %1369
  %1371 = inttoptr i64 %1370 to ptr
  %1372 = load ptr, ptr %26, align 8, !tbaa !72
  %1373 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1372, i32 0, i32 7
  %1374 = getelementptr inbounds nuw %struct.anon.0, ptr %1373, i32 0, i32 1
  store ptr %1371, ptr %1374, align 8, !tbaa !74
  br label %1375

1375:                                             ; preds = %1359
  br label %1376

1376:                                             ; preds = %1375
  br label %1377

1377:                                             ; preds = %1376
  br label %1378

1378:                                             ; preds = %1377
  br label %1379

1379:                                             ; preds = %1378
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380
  %1382 = load ptr, ptr %6, align 8, !tbaa !9
  %1383 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1382, i64 -1
  %1384 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1383, i32 0, i32 1
  %1385 = load i32, ptr %1384, align 8, !tbaa !78
  %1386 = icmp slt i32 %1385, 0
  br i1 %1386, label %1387, label %1398

1387:                                             ; preds = %1381
  br label %1388

1388:                                             ; preds = %1387
  %1389 = load ptr, ptr %26, align 8, !tbaa !72
  %1390 = load ptr, ptr %6, align 8, !tbaa !9
  %1391 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1390, i64 -1
  %1392 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1391, i32 0, i32 0
  %1393 = load ptr, ptr %1392, align 8, !tbaa !76
  %1394 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1393, i32 0, i32 7
  %1395 = getelementptr inbounds nuw %struct.anon.0, ptr %1394, i32 0, i32 0
  store ptr %1389, ptr %1395, align 8, !tbaa !73
  br label %1396

1396:                                             ; preds = %1388
  br label %1397

1397:                                             ; preds = %1396
  br label %1421

1398:                                             ; preds = %1381
  br label %1399

1399:                                             ; preds = %1398
  %1400 = load ptr, ptr %26, align 8, !tbaa !72
  %1401 = ptrtoint ptr %1400 to i64
  %1402 = load ptr, ptr %6, align 8, !tbaa !9
  %1403 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1402, i64 -1
  %1404 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1403, i32 0, i32 0
  %1405 = load ptr, ptr %1404, align 8, !tbaa !76
  %1406 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1405, i32 0, i32 7
  %1407 = getelementptr inbounds nuw %struct.anon.0, ptr %1406, i32 0, i32 1
  %1408 = load ptr, ptr %1407, align 8, !tbaa !74
  %1409 = ptrtoint ptr %1408 to i64
  %1410 = and i64 %1409, 1
  %1411 = or i64 %1401, %1410
  %1412 = inttoptr i64 %1411 to ptr
  %1413 = load ptr, ptr %6, align 8, !tbaa !9
  %1414 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1413, i64 -1
  %1415 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1414, i32 0, i32 0
  %1416 = load ptr, ptr %1415, align 8, !tbaa !76
  %1417 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1416, i32 0, i32 7
  %1418 = getelementptr inbounds nuw %struct.anon.0, ptr %1417, i32 0, i32 1
  store ptr %1412, ptr %1418, align 8, !tbaa !74
  br label %1419

1419:                                             ; preds = %1399
  br label %1420

1420:                                             ; preds = %1419
  br label %1421

1421:                                             ; preds = %1420, %1397
  %1422 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1423 = load ptr, ptr %6, align 8, !tbaa !9
  %1424 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1423, i64 -1
  %1425 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tctx_tree_summarize_swapped_range(ptr noundef %1422, ptr noundef %1424, ptr noundef %1425)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %1460

1426:                                             ; preds = %1285, %1278
  br label %1427

1427:                                             ; preds = %1426
  %1428 = load ptr, ptr %20, align 8, !tbaa !72
  %1429 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1428, i32 0, i32 7
  %1430 = getelementptr inbounds nuw %struct.anon.0, ptr %1429, i32 0, i32 1
  %1431 = load ptr, ptr %1430, align 8, !tbaa !74
  %1432 = ptrtoint ptr %1431 to i64
  %1433 = or i64 %1432, 1
  %1434 = inttoptr i64 %1433 to ptr
  %1435 = load ptr, ptr %20, align 8, !tbaa !72
  %1436 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1435, i32 0, i32 7
  %1437 = getelementptr inbounds nuw %struct.anon.0, ptr %1436, i32 0, i32 1
  store ptr %1434, ptr %1437, align 8, !tbaa !74
  br label %1438

1438:                                             ; preds = %1427
  br label %1439

1439:                                             ; preds = %1438
  br label %1440

1440:                                             ; preds = %1439
  %1441 = load ptr, ptr %6, align 8, !tbaa !9
  %1442 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1441, i32 0, i32 0
  %1443 = load ptr, ptr %1442, align 8, !tbaa !76
  %1444 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1443, i32 0, i32 7
  %1445 = getelementptr inbounds nuw %struct.anon.0, ptr %1444, i32 0, i32 1
  %1446 = load ptr, ptr %1445, align 8, !tbaa !74
  %1447 = ptrtoint ptr %1446 to i64
  %1448 = and i64 %1447, -2
  %1449 = inttoptr i64 %1448 to ptr
  %1450 = load ptr, ptr %6, align 8, !tbaa !9
  %1451 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1450, i32 0, i32 0
  %1452 = load ptr, ptr %1451, align 8, !tbaa !76
  %1453 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1452, i32 0, i32 7
  %1454 = getelementptr inbounds nuw %struct.anon.0, ptr %1453, i32 0, i32 1
  store ptr %1449, ptr %1454, align 8, !tbaa !74
  br label %1455

1455:                                             ; preds = %1440
  br label %1456

1456:                                             ; preds = %1455
  %1457 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1458 = load ptr, ptr %6, align 8, !tbaa !9
  %1459 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tctx_tree_summarize_swapped_range(ptr noundef %1457, ptr noundef %1458, ptr noundef %1459)
  store i32 1, ptr %10, align 4
  br label %1460

1460:                                             ; preds = %1456, %1421
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %1605

1461:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %1462 = load ptr, ptr %20, align 8, !tbaa !72
  %1463 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1462, i32 0, i32 7
  %1464 = getelementptr inbounds nuw %struct.anon.0, ptr %1463, i32 0, i32 0
  %1465 = load ptr, ptr %1464, align 8, !tbaa !73
  store ptr %1465, ptr %27, align 8, !tbaa !72
  %1466 = load ptr, ptr %27, align 8, !tbaa !72
  %1467 = icmp ne ptr %1466, null
  br i1 %1467, label %1468, label %1585

1468:                                             ; preds = %1461
  %1469 = load ptr, ptr %27, align 8, !tbaa !72
  %1470 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1469, i32 0, i32 7
  %1471 = getelementptr inbounds nuw %struct.anon.0, ptr %1470, i32 0, i32 1
  %1472 = load ptr, ptr %1471, align 8, !tbaa !74
  %1473 = ptrtoint ptr %1472 to i64
  %1474 = and i64 %1473, 1
  %1475 = icmp ne i64 %1474, 0
  br i1 %1475, label %1476, label %1585

1476:                                             ; preds = %1468
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  br label %1477

1477:                                             ; preds = %1476
  %1478 = load ptr, ptr %27, align 8, !tbaa !72
  %1479 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1478, i32 0, i32 7
  %1480 = getelementptr inbounds nuw %struct.anon.0, ptr %1479, i32 0, i32 1
  %1481 = load ptr, ptr %1480, align 8, !tbaa !74
  %1482 = ptrtoint ptr %1481 to i64
  %1483 = and i64 %1482, -2
  %1484 = inttoptr i64 %1483 to ptr
  %1485 = load ptr, ptr %27, align 8, !tbaa !72
  %1486 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1485, i32 0, i32 7
  %1487 = getelementptr inbounds nuw %struct.anon.0, ptr %1486, i32 0, i32 1
  store ptr %1484, ptr %1487, align 8, !tbaa !74
  br label %1488

1488:                                             ; preds = %1477
  br label %1489

1489:                                             ; preds = %1488
  br label %1490

1490:                                             ; preds = %1489
  %1491 = load ptr, ptr %6, align 8, !tbaa !9
  %1492 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1491, i32 0, i32 0
  %1493 = load ptr, ptr %1492, align 8, !tbaa !76
  %1494 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1493, i32 0, i32 7
  %1495 = getelementptr inbounds nuw %struct.anon.0, ptr %1494, i32 0, i32 0
  %1496 = load ptr, ptr %1495, align 8, !tbaa !73
  store ptr %1496, ptr %28, align 8, !tbaa !72
  br label %1497

1497:                                             ; preds = %1490
  %1498 = load ptr, ptr %28, align 8, !tbaa !72
  %1499 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1498, i32 0, i32 7
  %1500 = getelementptr inbounds nuw %struct.anon.0, ptr %1499, i32 0, i32 1
  %1501 = load ptr, ptr %1500, align 8, !tbaa !74
  %1502 = ptrtoint ptr %1501 to i64
  %1503 = and i64 %1502, -2
  %1504 = inttoptr i64 %1503 to ptr
  %1505 = load ptr, ptr %6, align 8, !tbaa !9
  %1506 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1505, i32 0, i32 0
  %1507 = load ptr, ptr %1506, align 8, !tbaa !76
  %1508 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1507, i32 0, i32 7
  %1509 = getelementptr inbounds nuw %struct.anon.0, ptr %1508, i32 0, i32 0
  store ptr %1504, ptr %1509, align 8, !tbaa !73
  br label %1510

1510:                                             ; preds = %1497
  br label %1511

1511:                                             ; preds = %1510
  br label %1512

1512:                                             ; preds = %1511
  %1513 = load ptr, ptr %6, align 8, !tbaa !9
  %1514 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1513, i32 0, i32 0
  %1515 = load ptr, ptr %1514, align 8, !tbaa !76
  %1516 = ptrtoint ptr %1515 to i64
  %1517 = load ptr, ptr %28, align 8, !tbaa !72
  %1518 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1517, i32 0, i32 7
  %1519 = getelementptr inbounds nuw %struct.anon.0, ptr %1518, i32 0, i32 1
  %1520 = load ptr, ptr %1519, align 8, !tbaa !74
  %1521 = ptrtoint ptr %1520 to i64
  %1522 = and i64 %1521, 1
  %1523 = or i64 %1516, %1522
  %1524 = inttoptr i64 %1523 to ptr
  %1525 = load ptr, ptr %28, align 8, !tbaa !72
  %1526 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1525, i32 0, i32 7
  %1527 = getelementptr inbounds nuw %struct.anon.0, ptr %1526, i32 0, i32 1
  store ptr %1524, ptr %1527, align 8, !tbaa !74
  br label %1528

1528:                                             ; preds = %1512
  br label %1529

1529:                                             ; preds = %1528
  br label %1530

1530:                                             ; preds = %1529
  br label %1531

1531:                                             ; preds = %1530
  %1532 = load ptr, ptr %6, align 8, !tbaa !9
  %1533 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1534 = icmp eq ptr %1532, %1533
  br i1 %1534, label %1535, label %1539

1535:                                             ; preds = %1531
  %1536 = load ptr, ptr %28, align 8, !tbaa !72
  %1537 = load ptr, ptr %3, align 8, !tbaa !9
  %1538 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %1537, i32 0, i32 0
  store ptr %1536, ptr %1538, align 8, !tbaa !75
  br label %1584

1539:                                             ; preds = %1531
  %1540 = load ptr, ptr %6, align 8, !tbaa !9
  %1541 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1540, i64 -1
  %1542 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1541, i32 0, i32 1
  %1543 = load i32, ptr %1542, align 8, !tbaa !78
  %1544 = icmp slt i32 %1543, 0
  br i1 %1544, label %1545, label %1556

1545:                                             ; preds = %1539
  br label %1546

1546:                                             ; preds = %1545
  %1547 = load ptr, ptr %28, align 8, !tbaa !72
  %1548 = load ptr, ptr %6, align 8, !tbaa !9
  %1549 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1548, i64 -1
  %1550 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1549, i32 0, i32 0
  %1551 = load ptr, ptr %1550, align 8, !tbaa !76
  %1552 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1551, i32 0, i32 7
  %1553 = getelementptr inbounds nuw %struct.anon.0, ptr %1552, i32 0, i32 0
  store ptr %1547, ptr %1553, align 8, !tbaa !73
  br label %1554

1554:                                             ; preds = %1546
  br label %1555

1555:                                             ; preds = %1554
  br label %1579

1556:                                             ; preds = %1539
  br label %1557

1557:                                             ; preds = %1556
  %1558 = load ptr, ptr %28, align 8, !tbaa !72
  %1559 = ptrtoint ptr %1558 to i64
  %1560 = load ptr, ptr %6, align 8, !tbaa !9
  %1561 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1560, i64 -1
  %1562 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1561, i32 0, i32 0
  %1563 = load ptr, ptr %1562, align 8, !tbaa !76
  %1564 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1563, i32 0, i32 7
  %1565 = getelementptr inbounds nuw %struct.anon.0, ptr %1564, i32 0, i32 1
  %1566 = load ptr, ptr %1565, align 8, !tbaa !74
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = and i64 %1567, 1
  %1569 = or i64 %1559, %1568
  %1570 = inttoptr i64 %1569 to ptr
  %1571 = load ptr, ptr %6, align 8, !tbaa !9
  %1572 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1571, i64 -1
  %1573 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1572, i32 0, i32 0
  %1574 = load ptr, ptr %1573, align 8, !tbaa !76
  %1575 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1574, i32 0, i32 7
  %1576 = getelementptr inbounds nuw %struct.anon.0, ptr %1575, i32 0, i32 1
  store ptr %1570, ptr %1576, align 8, !tbaa !74
  br label %1577

1577:                                             ; preds = %1557
  br label %1578

1578:                                             ; preds = %1577
  br label %1579

1579:                                             ; preds = %1578, %1555
  %1580 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1581 = load ptr, ptr %6, align 8, !tbaa !9
  %1582 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1581, i64 -1
  %1583 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tctx_tree_summarize_swapped_range(ptr noundef %1580, ptr noundef %1582, ptr noundef %1583)
  br label %1584

1584:                                             ; preds = %1579, %1535
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %1600

1585:                                             ; preds = %1468, %1461
  br label %1586

1586:                                             ; preds = %1585
  %1587 = load ptr, ptr %20, align 8, !tbaa !72
  %1588 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1587, i32 0, i32 7
  %1589 = getelementptr inbounds nuw %struct.anon.0, ptr %1588, i32 0, i32 1
  %1590 = load ptr, ptr %1589, align 8, !tbaa !74
  %1591 = ptrtoint ptr %1590 to i64
  %1592 = or i64 %1591, 1
  %1593 = inttoptr i64 %1592 to ptr
  %1594 = load ptr, ptr %20, align 8, !tbaa !72
  %1595 = getelementptr inbounds nuw %struct.prof_tctx_s, ptr %1594, i32 0, i32 7
  %1596 = getelementptr inbounds nuw %struct.anon.0, ptr %1595, i32 0, i32 1
  store ptr %1593, ptr %1596, align 8, !tbaa !74
  br label %1597

1597:                                             ; preds = %1586
  br label %1598

1598:                                             ; preds = %1597
  br label %1599

1599:                                             ; preds = %1598
  store i32 0, ptr %10, align 4
  br label %1600

1600:                                             ; preds = %1599, %1584
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  %1601 = load i32, ptr %10, align 4
  switch i32 %1601, label %1605 [
    i32 0, label %1602
  ]

1602:                                             ; preds = %1600
  br label %1603

1603:                                             ; preds = %1602
  br label %1604

1604:                                             ; preds = %1603
  store i32 0, ptr %10, align 4
  br label %1605

1605:                                             ; preds = %1604, %1600, %1460, %1267
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %1606 = load i32, ptr %10, align 4
  switch i32 %1606, label %1621 [
    i32 0, label %1607
  ]

1607:                                             ; preds = %1605
  br label %1608

1608:                                             ; preds = %1607, %932
  br label %1609

1609:                                             ; preds = %1608
  %1610 = load ptr, ptr %6, align 8, !tbaa !9
  %1611 = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %1610, i32 -1
  store ptr %1611, ptr %6, align 8, !tbaa !9
  br label %401, !llvm.loop !289

1612:                                             ; preds = %401
  %1613 = getelementptr inbounds [128 x %struct.tctx_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1614 = getelementptr inbounds nuw %struct.tctx_tree_path_entry_t, ptr %1613, i32 0, i32 0
  %1615 = load ptr, ptr %1614, align 16, !tbaa !76
  %1616 = load ptr, ptr %3, align 8, !tbaa !9
  %1617 = getelementptr inbounds nuw %struct.prof_tctx_tree_t, ptr %1616, i32 0, i32 0
  store ptr %1615, ptr %1617, align 8, !tbaa !75
  br label %1618

1618:                                             ; preds = %1612
  br label %1619

1619:                                             ; preds = %1618
  br label %1620

1620:                                             ; preds = %1619
  store i32 0, ptr %10, align 4
  br label %1621

1621:                                             ; preds = %1620, %1605, %929, %667, %391, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #13
  %1622 = load i32, ptr %10, align 4
  switch i32 %1622, label %1624 [
    i32 0, label %1623
    i32 1, label %1623
  ]

1623:                                             ; preds = %1621, %1621
  ret void

1624:                                             ; preds = %1621, %104
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prof_gctx_should_destroy(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load i8, ptr @je_opt_prof_accum, align 1, !tbaa !31, !range !32, !noundef !33
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %8, i32 0, i32 2
  %10 = call zeroext i1 @tctx_tree_empty(ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.prof_gctx_s, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !55
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
  store i32 %1, ptr %6, align 4, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %22, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %23 = load i32, ptr %6, align 4, !tbaa !65
  %24 = sdiv i32 %23, 16
  store i32 %24, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %25 = load i32, ptr %7, align 4, !tbaa !65
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %27 = load i32, ptr %7, align 4, !tbaa !65
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 -8663945395140668459, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 5545529020109919103, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %29 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %29, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !65
  br label %30

30:                                               ; preds = %79, %4
  %31 = load i32, ptr %16, align 4, !tbaa !65
  %32 = load i32, ptr %10, align 4, !tbaa !65
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %35 = load ptr, ptr %15, align 8, !tbaa !13
  %36 = load i32, ptr %16, align 4, !tbaa !65
  %37 = mul nsw i32 %36, 2
  %38 = add nsw i32 %37, 0
  %39 = call i64 @hash_get_block_64(ptr noundef %35, i32 noundef %38)
  store i64 %39, ptr %17, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %40 = load ptr, ptr %15, align 8, !tbaa !13
  %41 = load i32, ptr %16, align 4, !tbaa !65
  %42 = mul nsw i32 %41, 2
  %43 = add nsw i32 %42, 1
  %44 = call i64 @hash_get_block_64(ptr noundef %40, i32 noundef %43)
  store i64 %44, ptr %18, align 8, !tbaa !64
  %45 = load i64, ptr %17, align 8, !tbaa !64
  %46 = mul i64 %45, -8663945395140668459
  store i64 %46, ptr %17, align 8, !tbaa !64
  %47 = load i64, ptr %17, align 8, !tbaa !64
  %48 = call i64 @hash_rotl_64(i64 noundef %47, i8 noundef signext 31)
  store i64 %48, ptr %17, align 8, !tbaa !64
  %49 = load i64, ptr %17, align 8, !tbaa !64
  %50 = mul i64 %49, 5545529020109919103
  store i64 %50, ptr %17, align 8, !tbaa !64
  %51 = load i64, ptr %17, align 8, !tbaa !64
  %52 = load i64, ptr %11, align 8, !tbaa !64
  %53 = xor i64 %52, %51
  store i64 %53, ptr %11, align 8, !tbaa !64
  %54 = load i64, ptr %11, align 8, !tbaa !64
  %55 = call i64 @hash_rotl_64(i64 noundef %54, i8 noundef signext 27)
  store i64 %55, ptr %11, align 8, !tbaa !64
  %56 = load i64, ptr %12, align 8, !tbaa !64
  %57 = load i64, ptr %11, align 8, !tbaa !64
  %58 = add i64 %57, %56
  store i64 %58, ptr %11, align 8, !tbaa !64
  %59 = load i64, ptr %11, align 8, !tbaa !64
  %60 = mul i64 %59, 5
  %61 = add i64 %60, 1390208809
  store i64 %61, ptr %11, align 8, !tbaa !64
  %62 = load i64, ptr %18, align 8, !tbaa !64
  %63 = mul i64 %62, 5545529020109919103
  store i64 %63, ptr %18, align 8, !tbaa !64
  %64 = load i64, ptr %18, align 8, !tbaa !64
  %65 = call i64 @hash_rotl_64(i64 noundef %64, i8 noundef signext 33)
  store i64 %65, ptr %18, align 8, !tbaa !64
  %66 = load i64, ptr %18, align 8, !tbaa !64
  %67 = mul i64 %66, -8663945395140668459
  store i64 %67, ptr %18, align 8, !tbaa !64
  %68 = load i64, ptr %18, align 8, !tbaa !64
  %69 = load i64, ptr %12, align 8, !tbaa !64
  %70 = xor i64 %69, %68
  store i64 %70, ptr %12, align 8, !tbaa !64
  %71 = load i64, ptr %12, align 8, !tbaa !64
  %72 = call i64 @hash_rotl_64(i64 noundef %71, i8 noundef signext 31)
  store i64 %72, ptr %12, align 8, !tbaa !64
  %73 = load i64, ptr %11, align 8, !tbaa !64
  %74 = load i64, ptr %12, align 8, !tbaa !64
  %75 = add i64 %74, %73
  store i64 %75, ptr %12, align 8, !tbaa !64
  %76 = load i64, ptr %12, align 8, !tbaa !64
  %77 = mul i64 %76, 5
  %78 = add i64 %77, 944331445
  store i64 %78, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %79

79:                                               ; preds = %34
  %80 = load i32, ptr %16, align 4, !tbaa !65
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4, !tbaa !65
  br label %30, !llvm.loop !290

82:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %83 = load ptr, ptr %9, align 8, !tbaa !82
  %84 = load i32, ptr %10, align 4, !tbaa !65
  %85 = mul nsw i32 %84, 16
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  store ptr %87, ptr %19, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 0, ptr %20, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i64 0, ptr %21, align 8, !tbaa !64
  %88 = load i32, ptr %6, align 4, !tbaa !65
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
  %91 = load ptr, ptr %19, align 8, !tbaa !82
  %92 = getelementptr inbounds i8, ptr %91, i64 14
  %93 = load i8, ptr %92, align 1, !tbaa !34
  %94 = zext i8 %93 to i64
  %95 = shl i64 %94, 48
  %96 = load i64, ptr %21, align 8, !tbaa !64
  %97 = xor i64 %96, %95
  store i64 %97, ptr %21, align 8, !tbaa !64
  br label %98

98:                                               ; preds = %82, %90
  %99 = load ptr, ptr %19, align 8, !tbaa !82
  %100 = getelementptr inbounds i8, ptr %99, i64 13
  %101 = load i8, ptr %100, align 1, !tbaa !34
  %102 = zext i8 %101 to i64
  %103 = shl i64 %102, 40
  %104 = load i64, ptr %21, align 8, !tbaa !64
  %105 = xor i64 %104, %103
  store i64 %105, ptr %21, align 8, !tbaa !64
  br label %106

106:                                              ; preds = %82, %98
  %107 = load ptr, ptr %19, align 8, !tbaa !82
  %108 = getelementptr inbounds i8, ptr %107, i64 12
  %109 = load i8, ptr %108, align 1, !tbaa !34
  %110 = zext i8 %109 to i64
  %111 = shl i64 %110, 32
  %112 = load i64, ptr %21, align 8, !tbaa !64
  %113 = xor i64 %112, %111
  store i64 %113, ptr %21, align 8, !tbaa !64
  br label %114

114:                                              ; preds = %82, %106
  %115 = load ptr, ptr %19, align 8, !tbaa !82
  %116 = getelementptr inbounds i8, ptr %115, i64 11
  %117 = load i8, ptr %116, align 1, !tbaa !34
  %118 = zext i8 %117 to i64
  %119 = shl i64 %118, 24
  %120 = load i64, ptr %21, align 8, !tbaa !64
  %121 = xor i64 %120, %119
  store i64 %121, ptr %21, align 8, !tbaa !64
  br label %122

122:                                              ; preds = %82, %114
  %123 = load ptr, ptr %19, align 8, !tbaa !82
  %124 = getelementptr inbounds i8, ptr %123, i64 10
  %125 = load i8, ptr %124, align 1, !tbaa !34
  %126 = zext i8 %125 to i64
  %127 = shl i64 %126, 16
  %128 = load i64, ptr %21, align 8, !tbaa !64
  %129 = xor i64 %128, %127
  store i64 %129, ptr %21, align 8, !tbaa !64
  br label %130

130:                                              ; preds = %82, %122
  %131 = load ptr, ptr %19, align 8, !tbaa !82
  %132 = getelementptr inbounds i8, ptr %131, i64 9
  %133 = load i8, ptr %132, align 1, !tbaa !34
  %134 = zext i8 %133 to i64
  %135 = shl i64 %134, 8
  %136 = load i64, ptr %21, align 8, !tbaa !64
  %137 = xor i64 %136, %135
  store i64 %137, ptr %21, align 8, !tbaa !64
  br label %138

138:                                              ; preds = %82, %130
  %139 = load ptr, ptr %19, align 8, !tbaa !82
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i8, ptr %140, align 1, !tbaa !34
  %142 = zext i8 %141 to i64
  %143 = shl i64 %142, 0
  %144 = load i64, ptr %21, align 8, !tbaa !64
  %145 = xor i64 %144, %143
  store i64 %145, ptr %21, align 8, !tbaa !64
  %146 = load i64, ptr %21, align 8, !tbaa !64
  %147 = mul i64 %146, 5545529020109919103
  store i64 %147, ptr %21, align 8, !tbaa !64
  %148 = load i64, ptr %21, align 8, !tbaa !64
  %149 = call i64 @hash_rotl_64(i64 noundef %148, i8 noundef signext 33)
  store i64 %149, ptr %21, align 8, !tbaa !64
  %150 = load i64, ptr %21, align 8, !tbaa !64
  %151 = mul i64 %150, -8663945395140668459
  store i64 %151, ptr %21, align 8, !tbaa !64
  %152 = load i64, ptr %21, align 8, !tbaa !64
  %153 = load i64, ptr %12, align 8, !tbaa !64
  %154 = xor i64 %153, %152
  store i64 %154, ptr %12, align 8, !tbaa !64
  br label %155

155:                                              ; preds = %82, %138
  %156 = load ptr, ptr %19, align 8, !tbaa !82
  %157 = getelementptr inbounds i8, ptr %156, i64 7
  %158 = load i8, ptr %157, align 1, !tbaa !34
  %159 = zext i8 %158 to i64
  %160 = shl i64 %159, 56
  %161 = load i64, ptr %20, align 8, !tbaa !64
  %162 = xor i64 %161, %160
  store i64 %162, ptr %20, align 8, !tbaa !64
  br label %163

163:                                              ; preds = %82, %155
  %164 = load ptr, ptr %19, align 8, !tbaa !82
  %165 = getelementptr inbounds i8, ptr %164, i64 6
  %166 = load i8, ptr %165, align 1, !tbaa !34
  %167 = zext i8 %166 to i64
  %168 = shl i64 %167, 48
  %169 = load i64, ptr %20, align 8, !tbaa !64
  %170 = xor i64 %169, %168
  store i64 %170, ptr %20, align 8, !tbaa !64
  br label %171

171:                                              ; preds = %82, %163
  %172 = load ptr, ptr %19, align 8, !tbaa !82
  %173 = getelementptr inbounds i8, ptr %172, i64 5
  %174 = load i8, ptr %173, align 1, !tbaa !34
  %175 = zext i8 %174 to i64
  %176 = shl i64 %175, 40
  %177 = load i64, ptr %20, align 8, !tbaa !64
  %178 = xor i64 %177, %176
  store i64 %178, ptr %20, align 8, !tbaa !64
  br label %179

179:                                              ; preds = %82, %171
  %180 = load ptr, ptr %19, align 8, !tbaa !82
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %182 = load i8, ptr %181, align 1, !tbaa !34
  %183 = zext i8 %182 to i64
  %184 = shl i64 %183, 32
  %185 = load i64, ptr %20, align 8, !tbaa !64
  %186 = xor i64 %185, %184
  store i64 %186, ptr %20, align 8, !tbaa !64
  br label %187

187:                                              ; preds = %82, %179
  %188 = load ptr, ptr %19, align 8, !tbaa !82
  %189 = getelementptr inbounds i8, ptr %188, i64 3
  %190 = load i8, ptr %189, align 1, !tbaa !34
  %191 = zext i8 %190 to i64
  %192 = shl i64 %191, 24
  %193 = load i64, ptr %20, align 8, !tbaa !64
  %194 = xor i64 %193, %192
  store i64 %194, ptr %20, align 8, !tbaa !64
  br label %195

195:                                              ; preds = %82, %187
  %196 = load ptr, ptr %19, align 8, !tbaa !82
  %197 = getelementptr inbounds i8, ptr %196, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !34
  %199 = zext i8 %198 to i64
  %200 = shl i64 %199, 16
  %201 = load i64, ptr %20, align 8, !tbaa !64
  %202 = xor i64 %201, %200
  store i64 %202, ptr %20, align 8, !tbaa !64
  br label %203

203:                                              ; preds = %82, %195
  %204 = load ptr, ptr %19, align 8, !tbaa !82
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !34
  %207 = zext i8 %206 to i64
  %208 = shl i64 %207, 8
  %209 = load i64, ptr %20, align 8, !tbaa !64
  %210 = xor i64 %209, %208
  store i64 %210, ptr %20, align 8, !tbaa !64
  br label %211

211:                                              ; preds = %82, %203
  %212 = load ptr, ptr %19, align 8, !tbaa !82
  %213 = getelementptr inbounds i8, ptr %212, i64 0
  %214 = load i8, ptr %213, align 1, !tbaa !34
  %215 = zext i8 %214 to i64
  %216 = shl i64 %215, 0
  %217 = load i64, ptr %20, align 8, !tbaa !64
  %218 = xor i64 %217, %216
  store i64 %218, ptr %20, align 8, !tbaa !64
  %219 = load i64, ptr %20, align 8, !tbaa !64
  %220 = mul i64 %219, -8663945395140668459
  store i64 %220, ptr %20, align 8, !tbaa !64
  %221 = load i64, ptr %20, align 8, !tbaa !64
  %222 = call i64 @hash_rotl_64(i64 noundef %221, i8 noundef signext 31)
  store i64 %222, ptr %20, align 8, !tbaa !64
  %223 = load i64, ptr %20, align 8, !tbaa !64
  %224 = mul i64 %223, 5545529020109919103
  store i64 %224, ptr %20, align 8, !tbaa !64
  %225 = load i64, ptr %20, align 8, !tbaa !64
  %226 = load i64, ptr %11, align 8, !tbaa !64
  %227 = xor i64 %226, %225
  store i64 %227, ptr %11, align 8, !tbaa !64
  br label %228

228:                                              ; preds = %82, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %229 = load i32, ptr %6, align 4, !tbaa !65
  %230 = sext i32 %229 to i64
  %231 = load i64, ptr %11, align 8, !tbaa !64
  %232 = xor i64 %231, %230
  store i64 %232, ptr %11, align 8, !tbaa !64
  %233 = load i32, ptr %6, align 4, !tbaa !65
  %234 = sext i32 %233 to i64
  %235 = load i64, ptr %12, align 8, !tbaa !64
  %236 = xor i64 %235, %234
  store i64 %236, ptr %12, align 8, !tbaa !64
  %237 = load i64, ptr %12, align 8, !tbaa !64
  %238 = load i64, ptr %11, align 8, !tbaa !64
  %239 = add i64 %238, %237
  store i64 %239, ptr %11, align 8, !tbaa !64
  %240 = load i64, ptr %11, align 8, !tbaa !64
  %241 = load i64, ptr %12, align 8, !tbaa !64
  %242 = add i64 %241, %240
  store i64 %242, ptr %12, align 8, !tbaa !64
  %243 = load i64, ptr %11, align 8, !tbaa !64
  %244 = call i64 @hash_fmix_64(i64 noundef %243)
  store i64 %244, ptr %11, align 8, !tbaa !64
  %245 = load i64, ptr %12, align 8, !tbaa !64
  %246 = call i64 @hash_fmix_64(i64 noundef %245)
  store i64 %246, ptr %12, align 8, !tbaa !64
  %247 = load i64, ptr %12, align 8, !tbaa !64
  %248 = load i64, ptr %11, align 8, !tbaa !64
  %249 = add i64 %248, %247
  store i64 %249, ptr %11, align 8, !tbaa !64
  %250 = load i64, ptr %11, align 8, !tbaa !64
  %251 = load i64, ptr %12, align 8, !tbaa !64
  %252 = add i64 %251, %250
  store i64 %252, ptr %12, align 8, !tbaa !64
  %253 = load i64, ptr %11, align 8, !tbaa !64
  %254 = load ptr, ptr %8, align 8, !tbaa !13
  %255 = getelementptr inbounds i64, ptr %254, i64 0
  store i64 %253, ptr %255, align 8, !tbaa !64
  %256 = load i64, ptr %12, align 8, !tbaa !64
  %257 = load ptr, ptr %8, align 8, !tbaa !13
  %258 = getelementptr inbounds i64, ptr %257, i64 1
  store i64 %256, ptr %258, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_get_block_64(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !65
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !65
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %21, i64 8, i1 false)
  %22 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = load i32, ptr %5, align 4, !tbaa !65
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !64
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
  store i64 %0, ptr %3, align 8, !tbaa !64
  store i8 %1, ptr %4, align 1, !tbaa !34
  %5 = load i64, ptr %3, align 8, !tbaa !64
  %6 = load i8, ptr %4, align 1, !tbaa !34
  %7 = sext i8 %6 to i32
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i64, ptr %3, align 8, !tbaa !64
  %11 = load i8, ptr %4, align 1, !tbaa !34
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
  store i64 %0, ptr %2, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = lshr i64 %3, 33
  %5 = load i64, ptr %2, align 8, !tbaa !64
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !64
  %7 = load i64, ptr %2, align 8, !tbaa !64
  %8 = mul i64 %7, -49064778989728563
  store i64 %8, ptr %2, align 8, !tbaa !64
  %9 = load i64, ptr %2, align 8, !tbaa !64
  %10 = lshr i64 %9, 33
  %11 = load i64, ptr %2, align 8, !tbaa !64
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8, !tbaa !64
  %13 = load i64, ptr %2, align 8, !tbaa !64
  %14 = mul i64 %13, -4265267296055464877
  store i64 %14, ptr %2, align 8, !tbaa !64
  %15 = load i64, ptr %2, align 8, !tbaa !64
  %16 = lshr i64 %15, 33
  %17 = load i64, ptr %2, align 8, !tbaa !64
  %18 = xor i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !64
  %19 = load i64, ptr %2, align 8, !tbaa !64
  ret i64 %19
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  store ptr %17, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store i8 0, ptr %6, align 1, !tbaa !31
  %18 = load i8, ptr %6, align 1, !tbaa !31, !range !32, !noundef !33
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 3, label %27
  ]

26:                                               ; preds = %24
  br label %8, !llvm.loop !291

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
  store i8 %6, ptr %5, align 1, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8, !tbaa !108, !range !32, !noundef !33
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1, !tbaa !31, !range !32, !noundef !33
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %22

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %16, i32 0, i32 8
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
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  call void @malloc_mutex_lock(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 1, !tbaa !56, !range !32, !noundef !33
  %13 = trunc i8 %12 to i1
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %15, i32 0, i32 5
  store i8 1, ptr %16, align 1, !tbaa !56
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = call zeroext i1 @prof_tdata_should_destroy(ptr noundef %17, ptr noundef %18, i1 noundef zeroext false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1, !tbaa !31
  br label %22

21:                                               ; preds = %2
  store i8 0, ptr %5, align 1, !tbaa !31
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr %3, align 8, !tbaa !57
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  call void @malloc_mutex_unlock(ptr noundef %23, ptr noundef %26)
  %27 = load i8, ptr %5, align 1, !tbaa !31, !range !32, !noundef !33
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_not_owner(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !59
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
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %41 = load ptr, ptr %4, align 8, !tbaa !21
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !116
  %45 = call i32 @prof_tdata_comp(ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8, !tbaa !118
  store i32 %45, ptr %9, align 4, !tbaa !65
  %48 = load i32, ptr %9, align 4, !tbaa !65
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %53, i32 0, i32 6
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
  %64 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !115
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %70, i64 1
  %72 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %71, i32 0, i32 0
  store ptr %69, ptr %72, align 8, !tbaa !116
  %73 = load i32, ptr %9, align 4, !tbaa !65
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
  %92 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %91, i32 0, i32 6
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
  br label %81, !llvm.loop !292

101:                                              ; preds = %81
  store i32 2, ptr %10, align 4
  br label %104

102:                                              ; preds = %60
  br label %103

103:                                              ; preds = %102, %50
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %105 = load i32, ptr %10, align 4
  switch i32 %105, label %1624 [
    i32 0, label %106
    i32 2, label %110
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %108, i32 1
  store ptr %109, ptr %6, align 8, !tbaa !9
  br label %35, !llvm.loop !293

110:                                              ; preds = %104, %35
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %114, i32 -1
  store ptr %115, ptr %6, align 8, !tbaa !9
  %116 = load ptr, ptr %6, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !116
  %119 = load ptr, ptr %4, align 8, !tbaa !21
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %121, label %277

121:                                              ; preds = %113
  %122 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %122, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %123 = load ptr, ptr %6, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !116
  %126 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !115
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %131 = icmp ne i64 %130, 0
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %11, align 1, !tbaa !31
  br label %133

133:                                              ; preds = %121
  %134 = load ptr, ptr %6, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !116
  %137 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %136, i32 0, i32 6
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !115
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, -2
  %142 = load ptr, ptr %4, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %142, i32 0, i32 6
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !115
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %148 = icmp ne i64 %147, 0
  %149 = zext i1 %148 to i64
  %150 = or i64 %141, %149
  %151 = inttoptr i64 %150 to ptr
  %152 = load ptr, ptr %6, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !116
  %155 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %154, i32 0, i32 6
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 1
  store ptr %151, ptr %156, align 8, !tbaa !115
  br label %157

157:                                              ; preds = %133
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %160, i32 0, i32 6
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !114
  %164 = load ptr, ptr %6, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !116
  %167 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %166, i32 0, i32 6
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 0
  store ptr %163, ptr %168, align 8, !tbaa !114
  br label %169

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %4, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %172, i32 0, i32 6
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !115
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = ptrtoint ptr %178 to i64
  %180 = load ptr, ptr %6, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !116
  %183 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %182, i32 0, i32 6
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !115
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %188 = or i64 %179, %187
  %189 = inttoptr i64 %188 to ptr
  %190 = load ptr, ptr %6, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !116
  %193 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %192, i32 0, i32 6
  %194 = getelementptr inbounds nuw %struct.anon, ptr %193, i32 0, i32 1
  store ptr %189, ptr %194, align 8, !tbaa !115
  br label %195

195:                                              ; preds = %171
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %4, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %198, i32 0, i32 6
  %200 = getelementptr inbounds nuw %struct.anon, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !115
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = load i8, ptr %11, align 1, !tbaa !31, !range !32, !noundef !33
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i64
  %207 = or i64 %203, %206
  %208 = inttoptr i64 %207 to ptr
  %209 = load ptr, ptr %4, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %209, i32 0, i32 6
  %211 = getelementptr inbounds nuw %struct.anon, ptr %210, i32 0, i32 1
  store ptr %208, ptr %211, align 8, !tbaa !115
  br label %212

212:                                              ; preds = %197
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %6, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !116
  %217 = load ptr, ptr %7, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %217, i32 0, i32 0
  store ptr %216, ptr %218, align 8, !tbaa !116
  %219 = load ptr, ptr %4, align 8, !tbaa !21
  %220 = load ptr, ptr %6, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %220, i32 0, i32 0
  store ptr %219, ptr %221, align 8, !tbaa !116
  %222 = load ptr, ptr %7, align 8, !tbaa !9
  %223 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %213
  %226 = load ptr, ptr %7, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !116
  %229 = load ptr, ptr %3, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %229, i32 0, i32 0
  store ptr %228, ptr %230, align 8, !tbaa !10
  br label %276

231:                                              ; preds = %213
  %232 = load ptr, ptr %7, align 8, !tbaa !9
  %233 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %232, i64 -1
  %234 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !118
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %7, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !116
  %242 = load ptr, ptr %7, align 8, !tbaa !9
  %243 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %242, i64 -1
  %244 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !116
  %246 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %245, i32 0, i32 6
  %247 = getelementptr inbounds nuw %struct.anon, ptr %246, i32 0, i32 0
  store ptr %241, ptr %247, align 8, !tbaa !114
  br label %248

248:                                              ; preds = %238
  br label %249

249:                                              ; preds = %248
  br label %275

250:                                              ; preds = %231
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %7, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !116
  %255 = ptrtoint ptr %254 to i64
  %256 = load ptr, ptr %7, align 8, !tbaa !9
  %257 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %256, i64 -1
  %258 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !116
  %260 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %259, i32 0, i32 6
  %261 = getelementptr inbounds nuw %struct.anon, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !115
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 1
  %265 = or i64 %255, %264
  %266 = inttoptr i64 %265 to ptr
  %267 = load ptr, ptr %7, align 8, !tbaa !9
  %268 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %267, i64 -1
  %269 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !116
  %271 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %270, i32 0, i32 6
  %272 = getelementptr inbounds nuw %struct.anon, ptr %271, i32 0, i32 1
  store ptr %266, ptr %272, align 8, !tbaa !115
  br label %273

273:                                              ; preds = %251
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %249
  br label %276

276:                                              ; preds = %275, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %369

277:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %278 = load ptr, ptr %4, align 8, !tbaa !21
  %279 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %278, i32 0, i32 6
  %280 = getelementptr inbounds nuw %struct.anon, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !114
  store ptr %281, ptr %12, align 8, !tbaa !21
  %282 = load ptr, ptr %12, align 8, !tbaa !21
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %357

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %12, align 8, !tbaa !21
  %293 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %292, i32 0, i32 6
  %294 = getelementptr inbounds nuw %struct.anon, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !115
  %296 = ptrtoint ptr %295 to i64
  %297 = and i64 %296, -2
  %298 = inttoptr i64 %297 to ptr
  %299 = load ptr, ptr %12, align 8, !tbaa !21
  %300 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %299, i32 0, i32 6
  %301 = getelementptr inbounds nuw %struct.anon, ptr %300, i32 0, i32 1
  store ptr %298, ptr %301, align 8, !tbaa !115
  br label %302

302:                                              ; preds = %291
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %6, align 8, !tbaa !9
  %305 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = load ptr, ptr %12, align 8, !tbaa !21
  %309 = load ptr, ptr %3, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %309, i32 0, i32 0
  store ptr %308, ptr %310, align 8, !tbaa !10
  br label %356

311:                                              ; preds = %303
  %312 = load ptr, ptr %6, align 8, !tbaa !9
  %313 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %312, i64 -1
  %314 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8, !tbaa !118
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %328

317:                                              ; preds = %311
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %12, align 8, !tbaa !21
  %320 = load ptr, ptr %6, align 8, !tbaa !9
  %321 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %320, i64 -1
  %322 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !116
  %324 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %323, i32 0, i32 6
  %325 = getelementptr inbounds nuw %struct.anon, ptr %324, i32 0, i32 0
  store ptr %319, ptr %325, align 8, !tbaa !114
  br label %326

326:                                              ; preds = %318
  br label %327

327:                                              ; preds = %326
  br label %351

328:                                              ; preds = %311
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %12, align 8, !tbaa !21
  %331 = ptrtoint ptr %330 to i64
  %332 = load ptr, ptr %6, align 8, !tbaa !9
  %333 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %332, i64 -1
  %334 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !116
  %336 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %335, i32 0, i32 6
  %337 = getelementptr inbounds nuw %struct.anon, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !115
  %339 = ptrtoint ptr %338 to i64
  %340 = and i64 %339, 1
  %341 = or i64 %331, %340
  %342 = inttoptr i64 %341 to ptr
  %343 = load ptr, ptr %6, align 8, !tbaa !9
  %344 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %343, i64 -1
  %345 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !116
  %347 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %346, i32 0, i32 6
  %348 = getelementptr inbounds nuw %struct.anon, ptr %347, i32 0, i32 1
  store ptr %342, ptr %348, align 8, !tbaa !115
  br label %349

349:                                              ; preds = %329
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %327
  %352 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %353 = load ptr, ptr %6, align 8, !tbaa !9
  %354 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %353, i64 -1
  %355 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tdata_tree_summarize_swapped_range(ptr noundef %352, ptr noundef %354, ptr noundef %355)
  br label %356

356:                                              ; preds = %351, %307
  store i32 1, ptr %10, align 4
  br label %366

357:                                              ; preds = %277
  %358 = load ptr, ptr %6, align 8, !tbaa !9
  %359 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = load ptr, ptr %3, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %362, i32 0, i32 0
  store ptr null, ptr %363, align 8, !tbaa !10
  store i32 1, ptr %10, align 4
  br label %366

364:                                              ; preds = %357
  br label %365

365:                                              ; preds = %364
  store i32 0, ptr %10, align 4
  br label %366

366:                                              ; preds = %365, %361, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %367 = load i32, ptr %10, align 4
  switch i32 %367, label %1621 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %276
  %370 = load ptr, ptr %6, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !116
  %373 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %372, i32 0, i32 6
  %374 = getelementptr inbounds nuw %struct.anon, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !115
  %376 = ptrtoint ptr %375 to i64
  %377 = and i64 %376, 1
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %396

379:                                              ; preds = %369
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %6, align 8, !tbaa !9
  %385 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %384, i64 -1
  %386 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !116
  %388 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %387, i32 0, i32 6
  %389 = getelementptr inbounds nuw %struct.anon, ptr %388, i32 0, i32 0
  store ptr null, ptr %389, align 8, !tbaa !114
  br label %390

390:                                              ; preds = %383
  br label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %393 = load ptr, ptr %6, align 8, !tbaa !9
  %394 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %393, i64 -1
  %395 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tdata_tree_summarize_swapped_range(ptr noundef %392, ptr noundef %394, ptr noundef %395)
  store i32 1, ptr %10, align 4
  br label %1621

396:                                              ; preds = %369
  %397 = load ptr, ptr %6, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %397, i32 0, i32 0
  store ptr null, ptr %398, align 8, !tbaa !116
  %399 = load ptr, ptr %6, align 8, !tbaa !9
  %400 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %399, i32 -1
  store ptr %400, ptr %6, align 8, !tbaa !9
  br label %401

401:                                              ; preds = %1609, %396
  %402 = load ptr, ptr %6, align 8, !tbaa !9
  %403 = ptrtoint ptr %402 to i64
  %404 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %405 = ptrtoint ptr %404 to i64
  %406 = icmp uge i64 %403, %405
  br i1 %406, label %407, label %1612

407:                                              ; preds = %401
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %6, align 8, !tbaa !9
  %412 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 8, !tbaa !118
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %933

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %6, align 8, !tbaa !9
  %418 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %417, i64 1
  %419 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !116
  %421 = load ptr, ptr %6, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !116
  %424 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %423, i32 0, i32 6
  %425 = getelementptr inbounds nuw %struct.anon, ptr %424, i32 0, i32 0
  store ptr %420, ptr %425, align 8, !tbaa !114
  br label %426

426:                                              ; preds = %416
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %6, align 8, !tbaa !9
  %429 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !116
  %431 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %430, i32 0, i32 6
  %432 = getelementptr inbounds nuw %struct.anon, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !115
  %434 = ptrtoint ptr %433 to i64
  %435 = and i64 %434, 1
  %436 = icmp ne i64 %435, 0
  br i1 %436, label %437, label %672

437:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %438 = load ptr, ptr %6, align 8, !tbaa !9
  %439 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !116
  %441 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %440, i32 0, i32 6
  %442 = getelementptr inbounds nuw %struct.anon, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !115
  %444 = ptrtoint ptr %443 to i64
  %445 = and i64 %444, -2
  %446 = inttoptr i64 %445 to ptr
  store ptr %446, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %447 = load ptr, ptr %13, align 8, !tbaa !21
  %448 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %447, i32 0, i32 6
  %449 = getelementptr inbounds nuw %struct.anon, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !114
  store ptr %450, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %451 = load ptr, ptr %14, align 8, !tbaa !21
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %579

453:                                              ; preds = %437
  %454 = load ptr, ptr %14, align 8, !tbaa !21
  %455 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %454, i32 0, i32 6
  %456 = getelementptr inbounds nuw %struct.anon, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !115
  %458 = ptrtoint ptr %457 to i64
  %459 = and i64 %458, 1
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %579

461:                                              ; preds = %453
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %6, align 8, !tbaa !9
  %464 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !116
  %466 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %465, i32 0, i32 6
  %467 = getelementptr inbounds nuw %struct.anon, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !115
  %469 = ptrtoint ptr %468 to i64
  %470 = and i64 %469, -2
  %471 = inttoptr i64 %470 to ptr
  %472 = load ptr, ptr %6, align 8, !tbaa !9
  %473 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !116
  %475 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %474, i32 0, i32 6
  %476 = getelementptr inbounds nuw %struct.anon, ptr %475, i32 0, i32 1
  store ptr %471, ptr %476, align 8, !tbaa !115
  br label %477

477:                                              ; preds = %462
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %13, align 8, !tbaa !21
  %481 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %480, i32 0, i32 6
  %482 = getelementptr inbounds nuw %struct.anon, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !114
  store ptr %483, ptr %15, align 8, !tbaa !21
  br label %484

484:                                              ; preds = %479
  %485 = load ptr, ptr %15, align 8, !tbaa !21
  %486 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %485, i32 0, i32 6
  %487 = getelementptr inbounds nuw %struct.anon, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !115
  %489 = ptrtoint ptr %488 to i64
  %490 = and i64 %489, -2
  %491 = inttoptr i64 %490 to ptr
  %492 = load ptr, ptr %13, align 8, !tbaa !21
  %493 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %492, i32 0, i32 6
  %494 = getelementptr inbounds nuw %struct.anon, ptr %493, i32 0, i32 0
  store ptr %491, ptr %494, align 8, !tbaa !114
  br label %495

495:                                              ; preds = %484
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %13, align 8, !tbaa !21
  %499 = ptrtoint ptr %498 to i64
  %500 = load ptr, ptr %15, align 8, !tbaa !21
  %501 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %500, i32 0, i32 6
  %502 = getelementptr inbounds nuw %struct.anon, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !115
  %504 = ptrtoint ptr %503 to i64
  %505 = and i64 %504, 1
  %506 = or i64 %499, %505
  %507 = inttoptr i64 %506 to ptr
  %508 = load ptr, ptr %15, align 8, !tbaa !21
  %509 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %508, i32 0, i32 6
  %510 = getelementptr inbounds nuw %struct.anon, ptr %509, i32 0, i32 1
  store ptr %507, ptr %510, align 8, !tbaa !115
  br label %511

511:                                              ; preds = %497
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %15, align 8, !tbaa !21
  %517 = ptrtoint ptr %516 to i64
  %518 = load ptr, ptr %6, align 8, !tbaa !9
  %519 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8, !tbaa !116
  %521 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %520, i32 0, i32 6
  %522 = getelementptr inbounds nuw %struct.anon, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !115
  %524 = ptrtoint ptr %523 to i64
  %525 = and i64 %524, 1
  %526 = or i64 %517, %525
  %527 = inttoptr i64 %526 to ptr
  %528 = load ptr, ptr %6, align 8, !tbaa !9
  %529 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !116
  %531 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %530, i32 0, i32 6
  %532 = getelementptr inbounds nuw %struct.anon, ptr %531, i32 0, i32 1
  store ptr %527, ptr %532, align 8, !tbaa !115
  br label %533

533:                                              ; preds = %515
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %6, align 8, !tbaa !9
  %537 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !116
  %539 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %538, i32 0, i32 6
  %540 = getelementptr inbounds nuw %struct.anon, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !115
  %542 = ptrtoint ptr %541 to i64
  %543 = and i64 %542, -2
  %544 = inttoptr i64 %543 to ptr
  store ptr %544, ptr %15, align 8, !tbaa !21
  br label %545

545:                                              ; preds = %535
  %546 = load ptr, ptr %15, align 8, !tbaa !21
  %547 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %546, i32 0, i32 6
  %548 = getelementptr inbounds nuw %struct.anon, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8, !tbaa !114
  %550 = ptrtoint ptr %549 to i64
  %551 = load ptr, ptr %6, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8, !tbaa !116
  %554 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %553, i32 0, i32 6
  %555 = getelementptr inbounds nuw %struct.anon, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !115
  %557 = ptrtoint ptr %556 to i64
  %558 = and i64 %557, 1
  %559 = or i64 %550, %558
  %560 = inttoptr i64 %559 to ptr
  %561 = load ptr, ptr %6, align 8, !tbaa !9
  %562 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8, !tbaa !116
  %564 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %563, i32 0, i32 6
  %565 = getelementptr inbounds nuw %struct.anon, ptr %564, i32 0, i32 1
  store ptr %560, ptr %565, align 8, !tbaa !115
  br label %566

566:                                              ; preds = %545
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %6, align 8, !tbaa !9
  %570 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8, !tbaa !116
  %572 = load ptr, ptr %15, align 8, !tbaa !21
  %573 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %572, i32 0, i32 6
  %574 = getelementptr inbounds nuw %struct.anon, ptr %573, i32 0, i32 0
  store ptr %571, ptr %574, align 8, !tbaa !114
  br label %575

575:                                              ; preds = %568
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %624

579:                                              ; preds = %453, %437
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %6, align 8, !tbaa !9
  %582 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8, !tbaa !116
  %584 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %583, i32 0, i32 6
  %585 = getelementptr inbounds nuw %struct.anon, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8, !tbaa !115
  %587 = ptrtoint ptr %586 to i64
  %588 = and i64 %587, -2
  %589 = inttoptr i64 %588 to ptr
  store ptr %589, ptr %15, align 8, !tbaa !21
  br label %590

590:                                              ; preds = %580
  %591 = load ptr, ptr %15, align 8, !tbaa !21
  %592 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %591, i32 0, i32 6
  %593 = getelementptr inbounds nuw %struct.anon, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8, !tbaa !114
  %595 = ptrtoint ptr %594 to i64
  %596 = load ptr, ptr %6, align 8, !tbaa !9
  %597 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8, !tbaa !116
  %599 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %598, i32 0, i32 6
  %600 = getelementptr inbounds nuw %struct.anon, ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8, !tbaa !115
  %602 = ptrtoint ptr %601 to i64
  %603 = and i64 %602, 1
  %604 = or i64 %595, %603
  %605 = inttoptr i64 %604 to ptr
  %606 = load ptr, ptr %6, align 8, !tbaa !9
  %607 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8, !tbaa !116
  %609 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %608, i32 0, i32 6
  %610 = getelementptr inbounds nuw %struct.anon, ptr %609, i32 0, i32 1
  store ptr %605, ptr %610, align 8, !tbaa !115
  br label %611

611:                                              ; preds = %590
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  %614 = load ptr, ptr %6, align 8, !tbaa !9
  %615 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8, !tbaa !116
  %617 = load ptr, ptr %15, align 8, !tbaa !21
  %618 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %617, i32 0, i32 6
  %619 = getelementptr inbounds nuw %struct.anon, ptr %618, i32 0, i32 0
  store ptr %616, ptr %619, align 8, !tbaa !114
  br label %620

620:                                              ; preds = %613
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %578
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr %6, align 8, !tbaa !9
  %629 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %628, i64 -1
  %630 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %629, i32 0, i32 1
  %631 = load i32, ptr %630, align 8, !tbaa !118
  %632 = icmp slt i32 %631, 0
  br i1 %632, label %633, label %644

633:                                              ; preds = %627
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %15, align 8, !tbaa !21
  %636 = load ptr, ptr %6, align 8, !tbaa !9
  %637 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %636, i64 -1
  %638 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8, !tbaa !116
  %640 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %639, i32 0, i32 6
  %641 = getelementptr inbounds nuw %struct.anon, ptr %640, i32 0, i32 0
  store ptr %635, ptr %641, align 8, !tbaa !114
  br label %642

642:                                              ; preds = %634
  br label %643

643:                                              ; preds = %642
  br label %667

644:                                              ; preds = %627
  br label %645

645:                                              ; preds = %644
  %646 = load ptr, ptr %15, align 8, !tbaa !21
  %647 = ptrtoint ptr %646 to i64
  %648 = load ptr, ptr %6, align 8, !tbaa !9
  %649 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %648, i64 -1
  %650 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %649, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8, !tbaa !116
  %652 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %651, i32 0, i32 6
  %653 = getelementptr inbounds nuw %struct.anon, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8, !tbaa !115
  %655 = ptrtoint ptr %654 to i64
  %656 = and i64 %655, 1
  %657 = or i64 %647, %656
  %658 = inttoptr i64 %657 to ptr
  %659 = load ptr, ptr %6, align 8, !tbaa !9
  %660 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %659, i64 -1
  %661 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8, !tbaa !116
  %663 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %662, i32 0, i32 6
  %664 = getelementptr inbounds nuw %struct.anon, ptr %663, i32 0, i32 1
  store ptr %658, ptr %664, align 8, !tbaa !115
  br label %665

665:                                              ; preds = %645
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666, %643
  %668 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %669 = load ptr, ptr %6, align 8, !tbaa !9
  %670 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %669, i64 -1
  %671 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tdata_tree_summarize_swapped_range(ptr noundef %668, ptr noundef %670, ptr noundef %671)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %1621

672:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %673 = load ptr, ptr %6, align 8, !tbaa !9
  %674 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8, !tbaa !116
  %676 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %675, i32 0, i32 6
  %677 = getelementptr inbounds nuw %struct.anon, ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8, !tbaa !115
  %679 = ptrtoint ptr %678 to i64
  %680 = and i64 %679, -2
  %681 = inttoptr i64 %680 to ptr
  store ptr %681, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %682 = load ptr, ptr %16, align 8, !tbaa !21
  %683 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %682, i32 0, i32 6
  %684 = getelementptr inbounds nuw %struct.anon, ptr %683, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8, !tbaa !114
  store ptr %685, ptr %17, align 8, !tbaa !21
  %686 = load ptr, ptr %17, align 8, !tbaa !21
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %863

688:                                              ; preds = %672
  %689 = load ptr, ptr %17, align 8, !tbaa !21
  %690 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %689, i32 0, i32 6
  %691 = getelementptr inbounds nuw %struct.anon, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8, !tbaa !115
  %693 = ptrtoint ptr %692 to i64
  %694 = and i64 %693, 1
  %695 = icmp ne i64 %694, 0
  br i1 %695, label %696, label %863

696:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  br label %697

697:                                              ; preds = %696
  %698 = load ptr, ptr %17, align 8, !tbaa !21
  %699 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %698, i32 0, i32 6
  %700 = getelementptr inbounds nuw %struct.anon, ptr %699, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8, !tbaa !115
  %702 = ptrtoint ptr %701 to i64
  %703 = and i64 %702, -2
  %704 = inttoptr i64 %703 to ptr
  %705 = load ptr, ptr %17, align 8, !tbaa !21
  %706 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %705, i32 0, i32 6
  %707 = getelementptr inbounds nuw %struct.anon, ptr %706, i32 0, i32 1
  store ptr %704, ptr %707, align 8, !tbaa !115
  br label %708

708:                                              ; preds = %697
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr %16, align 8, !tbaa !21
  %712 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %711, i32 0, i32 6
  %713 = getelementptr inbounds nuw %struct.anon, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8, !tbaa !114
  store ptr %714, ptr %18, align 8, !tbaa !21
  br label %715

715:                                              ; preds = %710
  %716 = load ptr, ptr %18, align 8, !tbaa !21
  %717 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %716, i32 0, i32 6
  %718 = getelementptr inbounds nuw %struct.anon, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8, !tbaa !115
  %720 = ptrtoint ptr %719 to i64
  %721 = and i64 %720, -2
  %722 = inttoptr i64 %721 to ptr
  %723 = load ptr, ptr %16, align 8, !tbaa !21
  %724 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %723, i32 0, i32 6
  %725 = getelementptr inbounds nuw %struct.anon, ptr %724, i32 0, i32 0
  store ptr %722, ptr %725, align 8, !tbaa !114
  br label %726

726:                                              ; preds = %715
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  %729 = load ptr, ptr %16, align 8, !tbaa !21
  %730 = ptrtoint ptr %729 to i64
  %731 = load ptr, ptr %18, align 8, !tbaa !21
  %732 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %731, i32 0, i32 6
  %733 = getelementptr inbounds nuw %struct.anon, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8, !tbaa !115
  %735 = ptrtoint ptr %734 to i64
  %736 = and i64 %735, 1
  %737 = or i64 %730, %736
  %738 = inttoptr i64 %737 to ptr
  %739 = load ptr, ptr %18, align 8, !tbaa !21
  %740 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %739, i32 0, i32 6
  %741 = getelementptr inbounds nuw %struct.anon, ptr %740, i32 0, i32 1
  store ptr %738, ptr %741, align 8, !tbaa !115
  br label %742

742:                                              ; preds = %728
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %18, align 8, !tbaa !21
  %748 = ptrtoint ptr %747 to i64
  %749 = load ptr, ptr %6, align 8, !tbaa !9
  %750 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %749, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8, !tbaa !116
  %752 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %751, i32 0, i32 6
  %753 = getelementptr inbounds nuw %struct.anon, ptr %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8, !tbaa !115
  %755 = ptrtoint ptr %754 to i64
  %756 = and i64 %755, 1
  %757 = or i64 %748, %756
  %758 = inttoptr i64 %757 to ptr
  %759 = load ptr, ptr %6, align 8, !tbaa !9
  %760 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8, !tbaa !116
  %762 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %761, i32 0, i32 6
  %763 = getelementptr inbounds nuw %struct.anon, ptr %762, i32 0, i32 1
  store ptr %758, ptr %763, align 8, !tbaa !115
  br label %764

764:                                              ; preds = %746
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  %767 = load ptr, ptr %6, align 8, !tbaa !9
  %768 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %767, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8, !tbaa !116
  %770 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %769, i32 0, i32 6
  %771 = getelementptr inbounds nuw %struct.anon, ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8, !tbaa !115
  %773 = ptrtoint ptr %772 to i64
  %774 = and i64 %773, -2
  %775 = inttoptr i64 %774 to ptr
  store ptr %775, ptr %18, align 8, !tbaa !21
  br label %776

776:                                              ; preds = %766
  %777 = load ptr, ptr %18, align 8, !tbaa !21
  %778 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %777, i32 0, i32 6
  %779 = getelementptr inbounds nuw %struct.anon, ptr %778, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8, !tbaa !114
  %781 = ptrtoint ptr %780 to i64
  %782 = load ptr, ptr %6, align 8, !tbaa !9
  %783 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8, !tbaa !116
  %785 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %784, i32 0, i32 6
  %786 = getelementptr inbounds nuw %struct.anon, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8, !tbaa !115
  %788 = ptrtoint ptr %787 to i64
  %789 = and i64 %788, 1
  %790 = or i64 %781, %789
  %791 = inttoptr i64 %790 to ptr
  %792 = load ptr, ptr %6, align 8, !tbaa !9
  %793 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %792, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8, !tbaa !116
  %795 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %794, i32 0, i32 6
  %796 = getelementptr inbounds nuw %struct.anon, ptr %795, i32 0, i32 1
  store ptr %791, ptr %796, align 8, !tbaa !115
  br label %797

797:                                              ; preds = %776
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  %800 = load ptr, ptr %6, align 8, !tbaa !9
  %801 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %800, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8, !tbaa !116
  %803 = load ptr, ptr %18, align 8, !tbaa !21
  %804 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %803, i32 0, i32 6
  %805 = getelementptr inbounds nuw %struct.anon, ptr %804, i32 0, i32 0
  store ptr %802, ptr %805, align 8, !tbaa !114
  br label %806

806:                                              ; preds = %799
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  %810 = load ptr, ptr %6, align 8, !tbaa !9
  %811 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %812 = icmp eq ptr %810, %811
  br i1 %812, label %813, label %817

813:                                              ; preds = %809
  %814 = load ptr, ptr %18, align 8, !tbaa !21
  %815 = load ptr, ptr %3, align 8, !tbaa !9
  %816 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %815, i32 0, i32 0
  store ptr %814, ptr %816, align 8, !tbaa !10
  br label %862

817:                                              ; preds = %809
  %818 = load ptr, ptr %6, align 8, !tbaa !9
  %819 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %818, i64 -1
  %820 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %819, i32 0, i32 1
  %821 = load i32, ptr %820, align 8, !tbaa !118
  %822 = icmp slt i32 %821, 0
  br i1 %822, label %823, label %834

823:                                              ; preds = %817
  br label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %18, align 8, !tbaa !21
  %826 = load ptr, ptr %6, align 8, !tbaa !9
  %827 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %826, i64 -1
  %828 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %827, i32 0, i32 0
  %829 = load ptr, ptr %828, align 8, !tbaa !116
  %830 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %829, i32 0, i32 6
  %831 = getelementptr inbounds nuw %struct.anon, ptr %830, i32 0, i32 0
  store ptr %825, ptr %831, align 8, !tbaa !114
  br label %832

832:                                              ; preds = %824
  br label %833

833:                                              ; preds = %832
  br label %857

834:                                              ; preds = %817
  br label %835

835:                                              ; preds = %834
  %836 = load ptr, ptr %18, align 8, !tbaa !21
  %837 = ptrtoint ptr %836 to i64
  %838 = load ptr, ptr %6, align 8, !tbaa !9
  %839 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %838, i64 -1
  %840 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %839, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8, !tbaa !116
  %842 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %841, i32 0, i32 6
  %843 = getelementptr inbounds nuw %struct.anon, ptr %842, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8, !tbaa !115
  %845 = ptrtoint ptr %844 to i64
  %846 = and i64 %845, 1
  %847 = or i64 %837, %846
  %848 = inttoptr i64 %847 to ptr
  %849 = load ptr, ptr %6, align 8, !tbaa !9
  %850 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %849, i64 -1
  %851 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %850, i32 0, i32 0
  %852 = load ptr, ptr %851, align 8, !tbaa !116
  %853 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %852, i32 0, i32 6
  %854 = getelementptr inbounds nuw %struct.anon, ptr %853, i32 0, i32 1
  store ptr %848, ptr %854, align 8, !tbaa !115
  br label %855

855:                                              ; preds = %835
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856, %833
  %858 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %859 = load ptr, ptr %6, align 8, !tbaa !9
  %860 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %859, i64 -1
  %861 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tdata_tree_summarize_swapped_range(ptr noundef %858, ptr noundef %860, ptr noundef %861)
  br label %862

862:                                              ; preds = %857, %813
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %929

863:                                              ; preds = %688, %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  br label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr %6, align 8, !tbaa !9
  %866 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %865, i32 0, i32 0
  %867 = load ptr, ptr %866, align 8, !tbaa !116
  %868 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %867, i32 0, i32 6
  %869 = getelementptr inbounds nuw %struct.anon, ptr %868, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8, !tbaa !115
  %871 = ptrtoint ptr %870 to i64
  %872 = or i64 %871, 1
  %873 = inttoptr i64 %872 to ptr
  %874 = load ptr, ptr %6, align 8, !tbaa !9
  %875 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %874, i32 0, i32 0
  %876 = load ptr, ptr %875, align 8, !tbaa !116
  %877 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %876, i32 0, i32 6
  %878 = getelementptr inbounds nuw %struct.anon, ptr %877, i32 0, i32 1
  store ptr %873, ptr %878, align 8, !tbaa !115
  br label %879

879:                                              ; preds = %864
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  %882 = load ptr, ptr %6, align 8, !tbaa !9
  %883 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %882, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8, !tbaa !116
  %885 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %884, i32 0, i32 6
  %886 = getelementptr inbounds nuw %struct.anon, ptr %885, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8, !tbaa !115
  %888 = ptrtoint ptr %887 to i64
  %889 = and i64 %888, -2
  %890 = inttoptr i64 %889 to ptr
  store ptr %890, ptr %19, align 8, !tbaa !21
  br label %891

891:                                              ; preds = %881
  %892 = load ptr, ptr %19, align 8, !tbaa !21
  %893 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %892, i32 0, i32 6
  %894 = getelementptr inbounds nuw %struct.anon, ptr %893, i32 0, i32 0
  %895 = load ptr, ptr %894, align 8, !tbaa !114
  %896 = ptrtoint ptr %895 to i64
  %897 = load ptr, ptr %6, align 8, !tbaa !9
  %898 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %897, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8, !tbaa !116
  %900 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %899, i32 0, i32 6
  %901 = getelementptr inbounds nuw %struct.anon, ptr %900, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8, !tbaa !115
  %903 = ptrtoint ptr %902 to i64
  %904 = and i64 %903, 1
  %905 = or i64 %896, %904
  %906 = inttoptr i64 %905 to ptr
  %907 = load ptr, ptr %6, align 8, !tbaa !9
  %908 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %907, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8, !tbaa !116
  %910 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %909, i32 0, i32 6
  %911 = getelementptr inbounds nuw %struct.anon, ptr %910, i32 0, i32 1
  store ptr %906, ptr %911, align 8, !tbaa !115
  br label %912

912:                                              ; preds = %891
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  %915 = load ptr, ptr %6, align 8, !tbaa !9
  %916 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %915, i32 0, i32 0
  %917 = load ptr, ptr %916, align 8, !tbaa !116
  %918 = load ptr, ptr %19, align 8, !tbaa !21
  %919 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %918, i32 0, i32 6
  %920 = getelementptr inbounds nuw %struct.anon, ptr %919, i32 0, i32 0
  store ptr %917, ptr %920, align 8, !tbaa !114
  br label %921

921:                                              ; preds = %914
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  %925 = load ptr, ptr %19, align 8, !tbaa !21
  %926 = load ptr, ptr %6, align 8, !tbaa !9
  %927 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %926, i32 0, i32 0
  store ptr %925, ptr %927, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %928

928:                                              ; preds = %924
  store i32 0, ptr %10, align 4
  br label %929

929:                                              ; preds = %928, %862
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %930 = load i32, ptr %10, align 4
  switch i32 %930, label %1621 [
    i32 0, label %931
  ]

931:                                              ; preds = %929
  br label %932

932:                                              ; preds = %931
  br label %1608

933:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  br label %934

934:                                              ; preds = %933
  %935 = load ptr, ptr %6, align 8, !tbaa !9
  %936 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %935, i64 1
  %937 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %936, i32 0, i32 0
  %938 = load ptr, ptr %937, align 8, !tbaa !116
  %939 = ptrtoint ptr %938 to i64
  %940 = load ptr, ptr %6, align 8, !tbaa !9
  %941 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %940, i32 0, i32 0
  %942 = load ptr, ptr %941, align 8, !tbaa !116
  %943 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %942, i32 0, i32 6
  %944 = getelementptr inbounds nuw %struct.anon, ptr %943, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8, !tbaa !115
  %946 = ptrtoint ptr %945 to i64
  %947 = and i64 %946, 1
  %948 = or i64 %939, %947
  %949 = inttoptr i64 %948 to ptr
  %950 = load ptr, ptr %6, align 8, !tbaa !9
  %951 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %950, i32 0, i32 0
  %952 = load ptr, ptr %951, align 8, !tbaa !116
  %953 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %952, i32 0, i32 6
  %954 = getelementptr inbounds nuw %struct.anon, ptr %953, i32 0, i32 1
  store ptr %949, ptr %954, align 8, !tbaa !115
  br label %955

955:                                              ; preds = %934
  br label %956

956:                                              ; preds = %955
  %957 = load ptr, ptr %6, align 8, !tbaa !9
  %958 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %957, i32 0, i32 0
  %959 = load ptr, ptr %958, align 8, !tbaa !116
  %960 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %959, i32 0, i32 6
  %961 = getelementptr inbounds nuw %struct.anon, ptr %960, i32 0, i32 0
  %962 = load ptr, ptr %961, align 8, !tbaa !114
  store ptr %962, ptr %20, align 8, !tbaa !21
  %963 = load ptr, ptr %20, align 8, !tbaa !21
  %964 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %963, i32 0, i32 6
  %965 = getelementptr inbounds nuw %struct.anon, ptr %964, i32 0, i32 1
  %966 = load ptr, ptr %965, align 8, !tbaa !115
  %967 = ptrtoint ptr %966 to i64
  %968 = and i64 %967, 1
  %969 = icmp ne i64 %968, 0
  br i1 %969, label %970, label %1268

970:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %971 = load ptr, ptr %20, align 8, !tbaa !21
  %972 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %971, i32 0, i32 6
  %973 = getelementptr inbounds nuw %struct.anon, ptr %972, i32 0, i32 1
  %974 = load ptr, ptr %973, align 8, !tbaa !115
  %975 = ptrtoint ptr %974 to i64
  %976 = and i64 %975, -2
  %977 = inttoptr i64 %976 to ptr
  store ptr %977, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %978 = load ptr, ptr %22, align 8, !tbaa !21
  %979 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %978, i32 0, i32 6
  %980 = getelementptr inbounds nuw %struct.anon, ptr %979, i32 0, i32 0
  %981 = load ptr, ptr %980, align 8, !tbaa !114
  store ptr %981, ptr %23, align 8, !tbaa !21
  %982 = load ptr, ptr %23, align 8, !tbaa !21
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %1142

984:                                              ; preds = %970
  %985 = load ptr, ptr %23, align 8, !tbaa !21
  %986 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %985, i32 0, i32 6
  %987 = getelementptr inbounds nuw %struct.anon, ptr %986, i32 0, i32 1
  %988 = load ptr, ptr %987, align 8, !tbaa !115
  %989 = ptrtoint ptr %988 to i64
  %990 = and i64 %989, 1
  %991 = icmp ne i64 %990, 0
  br i1 %991, label %992, label %1142

992:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  br label %993

993:                                              ; preds = %992
  %994 = load ptr, ptr %23, align 8, !tbaa !21
  %995 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %994, i32 0, i32 6
  %996 = getelementptr inbounds nuw %struct.anon, ptr %995, i32 0, i32 1
  %997 = load ptr, ptr %996, align 8, !tbaa !115
  %998 = ptrtoint ptr %997 to i64
  %999 = and i64 %998, -2
  %1000 = inttoptr i64 %999 to ptr
  %1001 = load ptr, ptr %23, align 8, !tbaa !21
  %1002 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1001, i32 0, i32 6
  %1003 = getelementptr inbounds nuw %struct.anon, ptr %1002, i32 0, i32 1
  store ptr %1000, ptr %1003, align 8, !tbaa !115
  br label %1004

1004:                                             ; preds = %993
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load ptr, ptr %6, align 8, !tbaa !9
  %1008 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1007, i32 0, i32 0
  %1009 = load ptr, ptr %1008, align 8, !tbaa !116
  %1010 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1009, i32 0, i32 6
  %1011 = getelementptr inbounds nuw %struct.anon, ptr %1010, i32 0, i32 0
  %1012 = load ptr, ptr %1011, align 8, !tbaa !114
  store ptr %1012, ptr %24, align 8, !tbaa !21
  br label %1013

1013:                                             ; preds = %1006
  %1014 = load ptr, ptr %24, align 8, !tbaa !21
  %1015 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1014, i32 0, i32 6
  %1016 = getelementptr inbounds nuw %struct.anon, ptr %1015, i32 0, i32 1
  %1017 = load ptr, ptr %1016, align 8, !tbaa !115
  %1018 = ptrtoint ptr %1017 to i64
  %1019 = and i64 %1018, -2
  %1020 = inttoptr i64 %1019 to ptr
  %1021 = load ptr, ptr %6, align 8, !tbaa !9
  %1022 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1021, i32 0, i32 0
  %1023 = load ptr, ptr %1022, align 8, !tbaa !116
  %1024 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1023, i32 0, i32 6
  %1025 = getelementptr inbounds nuw %struct.anon, ptr %1024, i32 0, i32 0
  store ptr %1020, ptr %1025, align 8, !tbaa !114
  br label %1026

1026:                                             ; preds = %1013
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load ptr, ptr %6, align 8, !tbaa !9
  %1030 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1029, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8, !tbaa !116
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = load ptr, ptr %24, align 8, !tbaa !21
  %1034 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1033, i32 0, i32 6
  %1035 = getelementptr inbounds nuw %struct.anon, ptr %1034, i32 0, i32 1
  %1036 = load ptr, ptr %1035, align 8, !tbaa !115
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = and i64 %1037, 1
  %1039 = or i64 %1032, %1038
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = load ptr, ptr %24, align 8, !tbaa !21
  %1042 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1041, i32 0, i32 6
  %1043 = getelementptr inbounds nuw %struct.anon, ptr %1042, i32 0, i32 1
  store ptr %1040, ptr %1043, align 8, !tbaa !115
  br label %1044

1044:                                             ; preds = %1028
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  br label %1047

1047:                                             ; preds = %1046
  br label %1048

1048:                                             ; preds = %1047
  %1049 = load ptr, ptr %6, align 8, !tbaa !9
  %1050 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1049, i32 0, i32 0
  %1051 = load ptr, ptr %1050, align 8, !tbaa !116
  %1052 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1051, i32 0, i32 6
  %1053 = getelementptr inbounds nuw %struct.anon, ptr %1052, i32 0, i32 0
  %1054 = load ptr, ptr %1053, align 8, !tbaa !114
  store ptr %1054, ptr %21, align 8, !tbaa !21
  br label %1055

1055:                                             ; preds = %1048
  %1056 = load ptr, ptr %21, align 8, !tbaa !21
  %1057 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1056, i32 0, i32 6
  %1058 = getelementptr inbounds nuw %struct.anon, ptr %1057, i32 0, i32 1
  %1059 = load ptr, ptr %1058, align 8, !tbaa !115
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = and i64 %1060, -2
  %1062 = inttoptr i64 %1061 to ptr
  %1063 = load ptr, ptr %6, align 8, !tbaa !9
  %1064 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1063, i32 0, i32 0
  %1065 = load ptr, ptr %1064, align 8, !tbaa !116
  %1066 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1065, i32 0, i32 6
  %1067 = getelementptr inbounds nuw %struct.anon, ptr %1066, i32 0, i32 0
  store ptr %1062, ptr %1067, align 8, !tbaa !114
  br label %1068

1068:                                             ; preds = %1055
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069
  %1071 = load ptr, ptr %6, align 8, !tbaa !9
  %1072 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1071, i32 0, i32 0
  %1073 = load ptr, ptr %1072, align 8, !tbaa !116
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = load ptr, ptr %21, align 8, !tbaa !21
  %1076 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1075, i32 0, i32 6
  %1077 = getelementptr inbounds nuw %struct.anon, ptr %1076, i32 0, i32 1
  %1078 = load ptr, ptr %1077, align 8, !tbaa !115
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = and i64 %1079, 1
  %1081 = or i64 %1074, %1080
  %1082 = inttoptr i64 %1081 to ptr
  %1083 = load ptr, ptr %21, align 8, !tbaa !21
  %1084 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1083, i32 0, i32 6
  %1085 = getelementptr inbounds nuw %struct.anon, ptr %1084, i32 0, i32 1
  store ptr %1082, ptr %1085, align 8, !tbaa !115
  br label %1086

1086:                                             ; preds = %1070
  br label %1087

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load ptr, ptr %21, align 8, !tbaa !21
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = load ptr, ptr %24, align 8, !tbaa !21
  %1094 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1093, i32 0, i32 6
  %1095 = getelementptr inbounds nuw %struct.anon, ptr %1094, i32 0, i32 1
  %1096 = load ptr, ptr %1095, align 8, !tbaa !115
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = and i64 %1097, 1
  %1099 = or i64 %1092, %1098
  %1100 = inttoptr i64 %1099 to ptr
  %1101 = load ptr, ptr %24, align 8, !tbaa !21
  %1102 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1101, i32 0, i32 6
  %1103 = getelementptr inbounds nuw %struct.anon, ptr %1102, i32 0, i32 1
  store ptr %1100, ptr %1103, align 8, !tbaa !115
  br label %1104

1104:                                             ; preds = %1090
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load ptr, ptr %24, align 8, !tbaa !21
  %1108 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1107, i32 0, i32 6
  %1109 = getelementptr inbounds nuw %struct.anon, ptr %1108, i32 0, i32 1
  %1110 = load ptr, ptr %1109, align 8, !tbaa !115
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = and i64 %1111, -2
  %1113 = inttoptr i64 %1112 to ptr
  store ptr %1113, ptr %21, align 8, !tbaa !21
  br label %1114

1114:                                             ; preds = %1106
  %1115 = load ptr, ptr %21, align 8, !tbaa !21
  %1116 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1115, i32 0, i32 6
  %1117 = getelementptr inbounds nuw %struct.anon, ptr %1116, i32 0, i32 0
  %1118 = load ptr, ptr %1117, align 8, !tbaa !114
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = load ptr, ptr %24, align 8, !tbaa !21
  %1121 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1120, i32 0, i32 6
  %1122 = getelementptr inbounds nuw %struct.anon, ptr %1121, i32 0, i32 1
  %1123 = load ptr, ptr %1122, align 8, !tbaa !115
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = and i64 %1124, 1
  %1126 = or i64 %1119, %1125
  %1127 = inttoptr i64 %1126 to ptr
  %1128 = load ptr, ptr %24, align 8, !tbaa !21
  %1129 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1128, i32 0, i32 6
  %1130 = getelementptr inbounds nuw %struct.anon, ptr %1129, i32 0, i32 1
  store ptr %1127, ptr %1130, align 8, !tbaa !115
  br label %1131

1131:                                             ; preds = %1114
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  %1134 = load ptr, ptr %24, align 8, !tbaa !21
  %1135 = load ptr, ptr %21, align 8, !tbaa !21
  %1136 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1135, i32 0, i32 6
  %1137 = getelementptr inbounds nuw %struct.anon, ptr %1136, i32 0, i32 0
  store ptr %1134, ptr %1137, align 8, !tbaa !114
  br label %1138

1138:                                             ; preds = %1133
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139
  br label %1141

1141:                                             ; preds = %1140
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %1214

1142:                                             ; preds = %984, %970
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load ptr, ptr %22, align 8, !tbaa !21
  %1148 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1147, i32 0, i32 6
  %1149 = getelementptr inbounds nuw %struct.anon, ptr %1148, i32 0, i32 1
  %1150 = load ptr, ptr %1149, align 8, !tbaa !115
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = or i64 %1151, 1
  %1153 = inttoptr i64 %1152 to ptr
  %1154 = load ptr, ptr %22, align 8, !tbaa !21
  %1155 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1154, i32 0, i32 6
  %1156 = getelementptr inbounds nuw %struct.anon, ptr %1155, i32 0, i32 1
  store ptr %1153, ptr %1156, align 8, !tbaa !115
  br label %1157

1157:                                             ; preds = %1146
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr %6, align 8, !tbaa !9
  %1161 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1160, i32 0, i32 0
  %1162 = load ptr, ptr %1161, align 8, !tbaa !116
  %1163 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1162, i32 0, i32 6
  %1164 = getelementptr inbounds nuw %struct.anon, ptr %1163, i32 0, i32 0
  %1165 = load ptr, ptr %1164, align 8, !tbaa !114
  store ptr %1165, ptr %21, align 8, !tbaa !21
  br label %1166

1166:                                             ; preds = %1159
  %1167 = load ptr, ptr %21, align 8, !tbaa !21
  %1168 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1167, i32 0, i32 6
  %1169 = getelementptr inbounds nuw %struct.anon, ptr %1168, i32 0, i32 1
  %1170 = load ptr, ptr %1169, align 8, !tbaa !115
  %1171 = ptrtoint ptr %1170 to i64
  %1172 = and i64 %1171, -2
  %1173 = inttoptr i64 %1172 to ptr
  %1174 = load ptr, ptr %6, align 8, !tbaa !9
  %1175 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1174, i32 0, i32 0
  %1176 = load ptr, ptr %1175, align 8, !tbaa !116
  %1177 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1176, i32 0, i32 6
  %1178 = getelementptr inbounds nuw %struct.anon, ptr %1177, i32 0, i32 0
  store ptr %1173, ptr %1178, align 8, !tbaa !114
  br label %1179

1179:                                             ; preds = %1166
  br label %1180

1180:                                             ; preds = %1179
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load ptr, ptr %6, align 8, !tbaa !9
  %1183 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1182, i32 0, i32 0
  %1184 = load ptr, ptr %1183, align 8, !tbaa !116
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = load ptr, ptr %21, align 8, !tbaa !21
  %1187 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1186, i32 0, i32 6
  %1188 = getelementptr inbounds nuw %struct.anon, ptr %1187, i32 0, i32 1
  %1189 = load ptr, ptr %1188, align 8, !tbaa !115
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = and i64 %1190, 1
  %1192 = or i64 %1185, %1191
  %1193 = inttoptr i64 %1192 to ptr
  %1194 = load ptr, ptr %21, align 8, !tbaa !21
  %1195 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1194, i32 0, i32 6
  %1196 = getelementptr inbounds nuw %struct.anon, ptr %1195, i32 0, i32 1
  store ptr %1193, ptr %1196, align 8, !tbaa !115
  br label %1197

1197:                                             ; preds = %1181
  br label %1198

1198:                                             ; preds = %1197
  br label %1199

1199:                                             ; preds = %1198
  br label %1200

1200:                                             ; preds = %1199
  br label %1201

1201:                                             ; preds = %1200
  %1202 = load ptr, ptr %21, align 8, !tbaa !21
  %1203 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1202, i32 0, i32 6
  %1204 = getelementptr inbounds nuw %struct.anon, ptr %1203, i32 0, i32 1
  %1205 = load ptr, ptr %1204, align 8, !tbaa !115
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = and i64 %1206, -2
  %1208 = inttoptr i64 %1207 to ptr
  %1209 = load ptr, ptr %21, align 8, !tbaa !21
  %1210 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1209, i32 0, i32 6
  %1211 = getelementptr inbounds nuw %struct.anon, ptr %1210, i32 0, i32 1
  store ptr %1208, ptr %1211, align 8, !tbaa !115
  br label %1212

1212:                                             ; preds = %1201
  br label %1213

1213:                                             ; preds = %1212
  br label %1214

1214:                                             ; preds = %1213, %1141
  %1215 = load ptr, ptr %6, align 8, !tbaa !9
  %1216 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1217 = icmp eq ptr %1215, %1216
  br i1 %1217, label %1218, label %1222

1218:                                             ; preds = %1214
  %1219 = load ptr, ptr %21, align 8, !tbaa !21
  %1220 = load ptr, ptr %3, align 8, !tbaa !9
  %1221 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %1220, i32 0, i32 0
  store ptr %1219, ptr %1221, align 8, !tbaa !10
  br label %1267

1222:                                             ; preds = %1214
  %1223 = load ptr, ptr %6, align 8, !tbaa !9
  %1224 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1223, i64 -1
  %1225 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1224, i32 0, i32 1
  %1226 = load i32, ptr %1225, align 8, !tbaa !118
  %1227 = icmp slt i32 %1226, 0
  br i1 %1227, label %1228, label %1239

1228:                                             ; preds = %1222
  br label %1229

1229:                                             ; preds = %1228
  %1230 = load ptr, ptr %21, align 8, !tbaa !21
  %1231 = load ptr, ptr %6, align 8, !tbaa !9
  %1232 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1231, i64 -1
  %1233 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1232, i32 0, i32 0
  %1234 = load ptr, ptr %1233, align 8, !tbaa !116
  %1235 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1234, i32 0, i32 6
  %1236 = getelementptr inbounds nuw %struct.anon, ptr %1235, i32 0, i32 0
  store ptr %1230, ptr %1236, align 8, !tbaa !114
  br label %1237

1237:                                             ; preds = %1229
  br label %1238

1238:                                             ; preds = %1237
  br label %1262

1239:                                             ; preds = %1222
  br label %1240

1240:                                             ; preds = %1239
  %1241 = load ptr, ptr %21, align 8, !tbaa !21
  %1242 = ptrtoint ptr %1241 to i64
  %1243 = load ptr, ptr %6, align 8, !tbaa !9
  %1244 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1243, i64 -1
  %1245 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1244, i32 0, i32 0
  %1246 = load ptr, ptr %1245, align 8, !tbaa !116
  %1247 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1246, i32 0, i32 6
  %1248 = getelementptr inbounds nuw %struct.anon, ptr %1247, i32 0, i32 1
  %1249 = load ptr, ptr %1248, align 8, !tbaa !115
  %1250 = ptrtoint ptr %1249 to i64
  %1251 = and i64 %1250, 1
  %1252 = or i64 %1242, %1251
  %1253 = inttoptr i64 %1252 to ptr
  %1254 = load ptr, ptr %6, align 8, !tbaa !9
  %1255 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1254, i64 -1
  %1256 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1255, i32 0, i32 0
  %1257 = load ptr, ptr %1256, align 8, !tbaa !116
  %1258 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1257, i32 0, i32 6
  %1259 = getelementptr inbounds nuw %struct.anon, ptr %1258, i32 0, i32 1
  store ptr %1253, ptr %1259, align 8, !tbaa !115
  br label %1260

1260:                                             ; preds = %1240
  br label %1261

1261:                                             ; preds = %1260
  br label %1262

1262:                                             ; preds = %1261, %1238
  %1263 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1264 = load ptr, ptr %6, align 8, !tbaa !9
  %1265 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1264, i64 -1
  %1266 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tdata_tree_summarize_swapped_range(ptr noundef %1263, ptr noundef %1265, ptr noundef %1266)
  br label %1267

1267:                                             ; preds = %1262, %1218
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %1605

1268:                                             ; preds = %956
  %1269 = load ptr, ptr %6, align 8, !tbaa !9
  %1270 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1269, i32 0, i32 0
  %1271 = load ptr, ptr %1270, align 8, !tbaa !116
  %1272 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1271, i32 0, i32 6
  %1273 = getelementptr inbounds nuw %struct.anon, ptr %1272, i32 0, i32 1
  %1274 = load ptr, ptr %1273, align 8, !tbaa !115
  %1275 = ptrtoint ptr %1274 to i64
  %1276 = and i64 %1275, 1
  %1277 = icmp ne i64 %1276, 0
  br i1 %1277, label %1278, label %1461

1278:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %1279 = load ptr, ptr %20, align 8, !tbaa !21
  %1280 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1279, i32 0, i32 6
  %1281 = getelementptr inbounds nuw %struct.anon, ptr %1280, i32 0, i32 0
  %1282 = load ptr, ptr %1281, align 8, !tbaa !114
  store ptr %1282, ptr %25, align 8, !tbaa !21
  %1283 = load ptr, ptr %25, align 8, !tbaa !21
  %1284 = icmp ne ptr %1283, null
  br i1 %1284, label %1285, label %1426

1285:                                             ; preds = %1278
  %1286 = load ptr, ptr %25, align 8, !tbaa !21
  %1287 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1286, i32 0, i32 6
  %1288 = getelementptr inbounds nuw %struct.anon, ptr %1287, i32 0, i32 1
  %1289 = load ptr, ptr %1288, align 8, !tbaa !115
  %1290 = ptrtoint ptr %1289 to i64
  %1291 = and i64 %1290, 1
  %1292 = icmp ne i64 %1291, 0
  br i1 %1292, label %1293, label %1426

1293:                                             ; preds = %1285
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  br label %1294

1294:                                             ; preds = %1293
  %1295 = load ptr, ptr %6, align 8, !tbaa !9
  %1296 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1295, i32 0, i32 0
  %1297 = load ptr, ptr %1296, align 8, !tbaa !116
  %1298 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1297, i32 0, i32 6
  %1299 = getelementptr inbounds nuw %struct.anon, ptr %1298, i32 0, i32 1
  %1300 = load ptr, ptr %1299, align 8, !tbaa !115
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = and i64 %1301, -2
  %1303 = inttoptr i64 %1302 to ptr
  %1304 = load ptr, ptr %6, align 8, !tbaa !9
  %1305 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1304, i32 0, i32 0
  %1306 = load ptr, ptr %1305, align 8, !tbaa !116
  %1307 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1306, i32 0, i32 6
  %1308 = getelementptr inbounds nuw %struct.anon, ptr %1307, i32 0, i32 1
  store ptr %1303, ptr %1308, align 8, !tbaa !115
  br label %1309

1309:                                             ; preds = %1294
  br label %1310

1310:                                             ; preds = %1309
  br label %1311

1311:                                             ; preds = %1310
  %1312 = load ptr, ptr %20, align 8, !tbaa !21
  %1313 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1312, i32 0, i32 6
  %1314 = getelementptr inbounds nuw %struct.anon, ptr %1313, i32 0, i32 1
  %1315 = load ptr, ptr %1314, align 8, !tbaa !115
  %1316 = ptrtoint ptr %1315 to i64
  %1317 = or i64 %1316, 1
  %1318 = inttoptr i64 %1317 to ptr
  %1319 = load ptr, ptr %20, align 8, !tbaa !21
  %1320 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1319, i32 0, i32 6
  %1321 = getelementptr inbounds nuw %struct.anon, ptr %1320, i32 0, i32 1
  store ptr %1318, ptr %1321, align 8, !tbaa !115
  br label %1322

1322:                                             ; preds = %1311
  br label %1323

1323:                                             ; preds = %1322
  br label %1324

1324:                                             ; preds = %1323
  %1325 = load ptr, ptr %25, align 8, !tbaa !21
  %1326 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1325, i32 0, i32 6
  %1327 = getelementptr inbounds nuw %struct.anon, ptr %1326, i32 0, i32 1
  %1328 = load ptr, ptr %1327, align 8, !tbaa !115
  %1329 = ptrtoint ptr %1328 to i64
  %1330 = and i64 %1329, -2
  %1331 = inttoptr i64 %1330 to ptr
  %1332 = load ptr, ptr %25, align 8, !tbaa !21
  %1333 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1332, i32 0, i32 6
  %1334 = getelementptr inbounds nuw %struct.anon, ptr %1333, i32 0, i32 1
  store ptr %1331, ptr %1334, align 8, !tbaa !115
  br label %1335

1335:                                             ; preds = %1324
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336
  %1338 = load ptr, ptr %6, align 8, !tbaa !9
  %1339 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1338, i32 0, i32 0
  %1340 = load ptr, ptr %1339, align 8, !tbaa !116
  %1341 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1340, i32 0, i32 6
  %1342 = getelementptr inbounds nuw %struct.anon, ptr %1341, i32 0, i32 0
  %1343 = load ptr, ptr %1342, align 8, !tbaa !114
  store ptr %1343, ptr %26, align 8, !tbaa !21
  br label %1344

1344:                                             ; preds = %1337
  %1345 = load ptr, ptr %26, align 8, !tbaa !21
  %1346 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1345, i32 0, i32 6
  %1347 = getelementptr inbounds nuw %struct.anon, ptr %1346, i32 0, i32 1
  %1348 = load ptr, ptr %1347, align 8, !tbaa !115
  %1349 = ptrtoint ptr %1348 to i64
  %1350 = and i64 %1349, -2
  %1351 = inttoptr i64 %1350 to ptr
  %1352 = load ptr, ptr %6, align 8, !tbaa !9
  %1353 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1352, i32 0, i32 0
  %1354 = load ptr, ptr %1353, align 8, !tbaa !116
  %1355 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1354, i32 0, i32 6
  %1356 = getelementptr inbounds nuw %struct.anon, ptr %1355, i32 0, i32 0
  store ptr %1351, ptr %1356, align 8, !tbaa !114
  br label %1357

1357:                                             ; preds = %1344
  br label %1358

1358:                                             ; preds = %1357
  br label %1359

1359:                                             ; preds = %1358
  %1360 = load ptr, ptr %6, align 8, !tbaa !9
  %1361 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1360, i32 0, i32 0
  %1362 = load ptr, ptr %1361, align 8, !tbaa !116
  %1363 = ptrtoint ptr %1362 to i64
  %1364 = load ptr, ptr %26, align 8, !tbaa !21
  %1365 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1364, i32 0, i32 6
  %1366 = getelementptr inbounds nuw %struct.anon, ptr %1365, i32 0, i32 1
  %1367 = load ptr, ptr %1366, align 8, !tbaa !115
  %1368 = ptrtoint ptr %1367 to i64
  %1369 = and i64 %1368, 1
  %1370 = or i64 %1363, %1369
  %1371 = inttoptr i64 %1370 to ptr
  %1372 = load ptr, ptr %26, align 8, !tbaa !21
  %1373 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1372, i32 0, i32 6
  %1374 = getelementptr inbounds nuw %struct.anon, ptr %1373, i32 0, i32 1
  store ptr %1371, ptr %1374, align 8, !tbaa !115
  br label %1375

1375:                                             ; preds = %1359
  br label %1376

1376:                                             ; preds = %1375
  br label %1377

1377:                                             ; preds = %1376
  br label %1378

1378:                                             ; preds = %1377
  br label %1379

1379:                                             ; preds = %1378
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380
  %1382 = load ptr, ptr %6, align 8, !tbaa !9
  %1383 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1382, i64 -1
  %1384 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1383, i32 0, i32 1
  %1385 = load i32, ptr %1384, align 8, !tbaa !118
  %1386 = icmp slt i32 %1385, 0
  br i1 %1386, label %1387, label %1398

1387:                                             ; preds = %1381
  br label %1388

1388:                                             ; preds = %1387
  %1389 = load ptr, ptr %26, align 8, !tbaa !21
  %1390 = load ptr, ptr %6, align 8, !tbaa !9
  %1391 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1390, i64 -1
  %1392 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1391, i32 0, i32 0
  %1393 = load ptr, ptr %1392, align 8, !tbaa !116
  %1394 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1393, i32 0, i32 6
  %1395 = getelementptr inbounds nuw %struct.anon, ptr %1394, i32 0, i32 0
  store ptr %1389, ptr %1395, align 8, !tbaa !114
  br label %1396

1396:                                             ; preds = %1388
  br label %1397

1397:                                             ; preds = %1396
  br label %1421

1398:                                             ; preds = %1381
  br label %1399

1399:                                             ; preds = %1398
  %1400 = load ptr, ptr %26, align 8, !tbaa !21
  %1401 = ptrtoint ptr %1400 to i64
  %1402 = load ptr, ptr %6, align 8, !tbaa !9
  %1403 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1402, i64 -1
  %1404 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1403, i32 0, i32 0
  %1405 = load ptr, ptr %1404, align 8, !tbaa !116
  %1406 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1405, i32 0, i32 6
  %1407 = getelementptr inbounds nuw %struct.anon, ptr %1406, i32 0, i32 1
  %1408 = load ptr, ptr %1407, align 8, !tbaa !115
  %1409 = ptrtoint ptr %1408 to i64
  %1410 = and i64 %1409, 1
  %1411 = or i64 %1401, %1410
  %1412 = inttoptr i64 %1411 to ptr
  %1413 = load ptr, ptr %6, align 8, !tbaa !9
  %1414 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1413, i64 -1
  %1415 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1414, i32 0, i32 0
  %1416 = load ptr, ptr %1415, align 8, !tbaa !116
  %1417 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1416, i32 0, i32 6
  %1418 = getelementptr inbounds nuw %struct.anon, ptr %1417, i32 0, i32 1
  store ptr %1412, ptr %1418, align 8, !tbaa !115
  br label %1419

1419:                                             ; preds = %1399
  br label %1420

1420:                                             ; preds = %1419
  br label %1421

1421:                                             ; preds = %1420, %1397
  %1422 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1423 = load ptr, ptr %6, align 8, !tbaa !9
  %1424 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1423, i64 -1
  %1425 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tdata_tree_summarize_swapped_range(ptr noundef %1422, ptr noundef %1424, ptr noundef %1425)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %1460

1426:                                             ; preds = %1285, %1278
  br label %1427

1427:                                             ; preds = %1426
  %1428 = load ptr, ptr %20, align 8, !tbaa !21
  %1429 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1428, i32 0, i32 6
  %1430 = getelementptr inbounds nuw %struct.anon, ptr %1429, i32 0, i32 1
  %1431 = load ptr, ptr %1430, align 8, !tbaa !115
  %1432 = ptrtoint ptr %1431 to i64
  %1433 = or i64 %1432, 1
  %1434 = inttoptr i64 %1433 to ptr
  %1435 = load ptr, ptr %20, align 8, !tbaa !21
  %1436 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1435, i32 0, i32 6
  %1437 = getelementptr inbounds nuw %struct.anon, ptr %1436, i32 0, i32 1
  store ptr %1434, ptr %1437, align 8, !tbaa !115
  br label %1438

1438:                                             ; preds = %1427
  br label %1439

1439:                                             ; preds = %1438
  br label %1440

1440:                                             ; preds = %1439
  %1441 = load ptr, ptr %6, align 8, !tbaa !9
  %1442 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1441, i32 0, i32 0
  %1443 = load ptr, ptr %1442, align 8, !tbaa !116
  %1444 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1443, i32 0, i32 6
  %1445 = getelementptr inbounds nuw %struct.anon, ptr %1444, i32 0, i32 1
  %1446 = load ptr, ptr %1445, align 8, !tbaa !115
  %1447 = ptrtoint ptr %1446 to i64
  %1448 = and i64 %1447, -2
  %1449 = inttoptr i64 %1448 to ptr
  %1450 = load ptr, ptr %6, align 8, !tbaa !9
  %1451 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1450, i32 0, i32 0
  %1452 = load ptr, ptr %1451, align 8, !tbaa !116
  %1453 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1452, i32 0, i32 6
  %1454 = getelementptr inbounds nuw %struct.anon, ptr %1453, i32 0, i32 1
  store ptr %1449, ptr %1454, align 8, !tbaa !115
  br label %1455

1455:                                             ; preds = %1440
  br label %1456

1456:                                             ; preds = %1455
  %1457 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1458 = load ptr, ptr %6, align 8, !tbaa !9
  %1459 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tdata_tree_summarize_swapped_range(ptr noundef %1457, ptr noundef %1458, ptr noundef %1459)
  store i32 1, ptr %10, align 4
  br label %1460

1460:                                             ; preds = %1456, %1421
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %1605

1461:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %1462 = load ptr, ptr %20, align 8, !tbaa !21
  %1463 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1462, i32 0, i32 6
  %1464 = getelementptr inbounds nuw %struct.anon, ptr %1463, i32 0, i32 0
  %1465 = load ptr, ptr %1464, align 8, !tbaa !114
  store ptr %1465, ptr %27, align 8, !tbaa !21
  %1466 = load ptr, ptr %27, align 8, !tbaa !21
  %1467 = icmp ne ptr %1466, null
  br i1 %1467, label %1468, label %1585

1468:                                             ; preds = %1461
  %1469 = load ptr, ptr %27, align 8, !tbaa !21
  %1470 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1469, i32 0, i32 6
  %1471 = getelementptr inbounds nuw %struct.anon, ptr %1470, i32 0, i32 1
  %1472 = load ptr, ptr %1471, align 8, !tbaa !115
  %1473 = ptrtoint ptr %1472 to i64
  %1474 = and i64 %1473, 1
  %1475 = icmp ne i64 %1474, 0
  br i1 %1475, label %1476, label %1585

1476:                                             ; preds = %1468
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  br label %1477

1477:                                             ; preds = %1476
  %1478 = load ptr, ptr %27, align 8, !tbaa !21
  %1479 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1478, i32 0, i32 6
  %1480 = getelementptr inbounds nuw %struct.anon, ptr %1479, i32 0, i32 1
  %1481 = load ptr, ptr %1480, align 8, !tbaa !115
  %1482 = ptrtoint ptr %1481 to i64
  %1483 = and i64 %1482, -2
  %1484 = inttoptr i64 %1483 to ptr
  %1485 = load ptr, ptr %27, align 8, !tbaa !21
  %1486 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1485, i32 0, i32 6
  %1487 = getelementptr inbounds nuw %struct.anon, ptr %1486, i32 0, i32 1
  store ptr %1484, ptr %1487, align 8, !tbaa !115
  br label %1488

1488:                                             ; preds = %1477
  br label %1489

1489:                                             ; preds = %1488
  br label %1490

1490:                                             ; preds = %1489
  %1491 = load ptr, ptr %6, align 8, !tbaa !9
  %1492 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1491, i32 0, i32 0
  %1493 = load ptr, ptr %1492, align 8, !tbaa !116
  %1494 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1493, i32 0, i32 6
  %1495 = getelementptr inbounds nuw %struct.anon, ptr %1494, i32 0, i32 0
  %1496 = load ptr, ptr %1495, align 8, !tbaa !114
  store ptr %1496, ptr %28, align 8, !tbaa !21
  br label %1497

1497:                                             ; preds = %1490
  %1498 = load ptr, ptr %28, align 8, !tbaa !21
  %1499 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1498, i32 0, i32 6
  %1500 = getelementptr inbounds nuw %struct.anon, ptr %1499, i32 0, i32 1
  %1501 = load ptr, ptr %1500, align 8, !tbaa !115
  %1502 = ptrtoint ptr %1501 to i64
  %1503 = and i64 %1502, -2
  %1504 = inttoptr i64 %1503 to ptr
  %1505 = load ptr, ptr %6, align 8, !tbaa !9
  %1506 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1505, i32 0, i32 0
  %1507 = load ptr, ptr %1506, align 8, !tbaa !116
  %1508 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1507, i32 0, i32 6
  %1509 = getelementptr inbounds nuw %struct.anon, ptr %1508, i32 0, i32 0
  store ptr %1504, ptr %1509, align 8, !tbaa !114
  br label %1510

1510:                                             ; preds = %1497
  br label %1511

1511:                                             ; preds = %1510
  br label %1512

1512:                                             ; preds = %1511
  %1513 = load ptr, ptr %6, align 8, !tbaa !9
  %1514 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1513, i32 0, i32 0
  %1515 = load ptr, ptr %1514, align 8, !tbaa !116
  %1516 = ptrtoint ptr %1515 to i64
  %1517 = load ptr, ptr %28, align 8, !tbaa !21
  %1518 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1517, i32 0, i32 6
  %1519 = getelementptr inbounds nuw %struct.anon, ptr %1518, i32 0, i32 1
  %1520 = load ptr, ptr %1519, align 8, !tbaa !115
  %1521 = ptrtoint ptr %1520 to i64
  %1522 = and i64 %1521, 1
  %1523 = or i64 %1516, %1522
  %1524 = inttoptr i64 %1523 to ptr
  %1525 = load ptr, ptr %28, align 8, !tbaa !21
  %1526 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1525, i32 0, i32 6
  %1527 = getelementptr inbounds nuw %struct.anon, ptr %1526, i32 0, i32 1
  store ptr %1524, ptr %1527, align 8, !tbaa !115
  br label %1528

1528:                                             ; preds = %1512
  br label %1529

1529:                                             ; preds = %1528
  br label %1530

1530:                                             ; preds = %1529
  br label %1531

1531:                                             ; preds = %1530
  %1532 = load ptr, ptr %6, align 8, !tbaa !9
  %1533 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1534 = icmp eq ptr %1532, %1533
  br i1 %1534, label %1535, label %1539

1535:                                             ; preds = %1531
  %1536 = load ptr, ptr %28, align 8, !tbaa !21
  %1537 = load ptr, ptr %3, align 8, !tbaa !9
  %1538 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %1537, i32 0, i32 0
  store ptr %1536, ptr %1538, align 8, !tbaa !10
  br label %1584

1539:                                             ; preds = %1531
  %1540 = load ptr, ptr %6, align 8, !tbaa !9
  %1541 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1540, i64 -1
  %1542 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1541, i32 0, i32 1
  %1543 = load i32, ptr %1542, align 8, !tbaa !118
  %1544 = icmp slt i32 %1543, 0
  br i1 %1544, label %1545, label %1556

1545:                                             ; preds = %1539
  br label %1546

1546:                                             ; preds = %1545
  %1547 = load ptr, ptr %28, align 8, !tbaa !21
  %1548 = load ptr, ptr %6, align 8, !tbaa !9
  %1549 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1548, i64 -1
  %1550 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1549, i32 0, i32 0
  %1551 = load ptr, ptr %1550, align 8, !tbaa !116
  %1552 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1551, i32 0, i32 6
  %1553 = getelementptr inbounds nuw %struct.anon, ptr %1552, i32 0, i32 0
  store ptr %1547, ptr %1553, align 8, !tbaa !114
  br label %1554

1554:                                             ; preds = %1546
  br label %1555

1555:                                             ; preds = %1554
  br label %1579

1556:                                             ; preds = %1539
  br label %1557

1557:                                             ; preds = %1556
  %1558 = load ptr, ptr %28, align 8, !tbaa !21
  %1559 = ptrtoint ptr %1558 to i64
  %1560 = load ptr, ptr %6, align 8, !tbaa !9
  %1561 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1560, i64 -1
  %1562 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1561, i32 0, i32 0
  %1563 = load ptr, ptr %1562, align 8, !tbaa !116
  %1564 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1563, i32 0, i32 6
  %1565 = getelementptr inbounds nuw %struct.anon, ptr %1564, i32 0, i32 1
  %1566 = load ptr, ptr %1565, align 8, !tbaa !115
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = and i64 %1567, 1
  %1569 = or i64 %1559, %1568
  %1570 = inttoptr i64 %1569 to ptr
  %1571 = load ptr, ptr %6, align 8, !tbaa !9
  %1572 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1571, i64 -1
  %1573 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1572, i32 0, i32 0
  %1574 = load ptr, ptr %1573, align 8, !tbaa !116
  %1575 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1574, i32 0, i32 6
  %1576 = getelementptr inbounds nuw %struct.anon, ptr %1575, i32 0, i32 1
  store ptr %1570, ptr %1576, align 8, !tbaa !115
  br label %1577

1577:                                             ; preds = %1557
  br label %1578

1578:                                             ; preds = %1577
  br label %1579

1579:                                             ; preds = %1578, %1555
  %1580 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1581 = load ptr, ptr %6, align 8, !tbaa !9
  %1582 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1581, i64 -1
  %1583 = load ptr, ptr %8, align 8, !tbaa !9
  call void @tdata_tree_summarize_swapped_range(ptr noundef %1580, ptr noundef %1582, ptr noundef %1583)
  br label %1584

1584:                                             ; preds = %1579, %1535
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %1600

1585:                                             ; preds = %1468, %1461
  br label %1586

1586:                                             ; preds = %1585
  %1587 = load ptr, ptr %20, align 8, !tbaa !21
  %1588 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1587, i32 0, i32 6
  %1589 = getelementptr inbounds nuw %struct.anon, ptr %1588, i32 0, i32 1
  %1590 = load ptr, ptr %1589, align 8, !tbaa !115
  %1591 = ptrtoint ptr %1590 to i64
  %1592 = or i64 %1591, 1
  %1593 = inttoptr i64 %1592 to ptr
  %1594 = load ptr, ptr %20, align 8, !tbaa !21
  %1595 = getelementptr inbounds nuw %struct.prof_tdata_s, ptr %1594, i32 0, i32 6
  %1596 = getelementptr inbounds nuw %struct.anon, ptr %1595, i32 0, i32 1
  store ptr %1593, ptr %1596, align 8, !tbaa !115
  br label %1597

1597:                                             ; preds = %1586
  br label %1598

1598:                                             ; preds = %1597
  br label %1599

1599:                                             ; preds = %1598
  store i32 0, ptr %10, align 4
  br label %1600

1600:                                             ; preds = %1599, %1584
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  %1601 = load i32, ptr %10, align 4
  switch i32 %1601, label %1605 [
    i32 0, label %1602
  ]

1602:                                             ; preds = %1600
  br label %1603

1603:                                             ; preds = %1602
  br label %1604

1604:                                             ; preds = %1603
  store i32 0, ptr %10, align 4
  br label %1605

1605:                                             ; preds = %1604, %1600, %1460, %1267
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %1606 = load i32, ptr %10, align 4
  switch i32 %1606, label %1621 [
    i32 0, label %1607
  ]

1607:                                             ; preds = %1605
  br label %1608

1608:                                             ; preds = %1607, %932
  br label %1609

1609:                                             ; preds = %1608
  %1610 = load ptr, ptr %6, align 8, !tbaa !9
  %1611 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %1610, i32 -1
  store ptr %1611, ptr %6, align 8, !tbaa !9
  br label %401, !llvm.loop !294

1612:                                             ; preds = %401
  %1613 = getelementptr inbounds [128 x %struct.tdata_tree_path_entry_t], ptr %5, i64 0, i64 0
  %1614 = getelementptr inbounds nuw %struct.tdata_tree_path_entry_t, ptr %1613, i32 0, i32 0
  %1615 = load ptr, ptr %1614, align 16, !tbaa !116
  %1616 = load ptr, ptr %3, align 8, !tbaa !9
  %1617 = getelementptr inbounds nuw %struct.prof_tdata_tree_t, ptr %1616, i32 0, i32 0
  store ptr %1615, ptr %1617, align 8, !tbaa !10
  br label %1618

1618:                                             ; preds = %1612
  br label %1619

1619:                                             ; preds = %1618
  br label %1620

1620:                                             ; preds = %1619
  store i32 0, ptr %10, align 4
  br label %1621

1621:                                             ; preds = %1620, %1605, %929, %667, %391, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #13
  %1622 = load i32, ptr %10, align 4
  switch i32 %1622, label %1624 [
    i32 0, label %1623
    i32 1, label %1623
  ]

1623:                                             ; preds = %1621, %1621
  ret void

1624:                                             ; preds = %1621, %104
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
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
!23 = !{!"prof_tdata_s", !24, i64 0, !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 32, !27, i64 33, !28, i64 40, !25, i64 56, !29, i64 64, !27, i64 112, !27, i64 113, !27, i64 114, !27, i64 115, !27, i64 116, !30, i64 120, !7, i64 184}
!24 = !{!"p1 _ZTS14malloc_mutex_s", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"_Bool", !7, i64 0}
!28 = !{!"", !12, i64 0, !12, i64 8}
!29 = !{!"", !25, i64 0, !25, i64 8, !19, i64 16, !19, i64 20, !6, i64 24, !6, i64 32, !6, i64 40}
!30 = !{!"prof_cnt_s", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56}
!31 = !{!27, !27, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !27, i64 128}
!36 = !{!"prof_tctx_s", !12, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !30, i64 32, !37, i64 96, !25, i64 104, !38, i64 112, !27, i64 128, !19, i64 132, !30, i64 136}
!37 = !{!"p1 _ZTS11prof_gctx_s", !6, i64 0}
!38 = !{!"", !39, i64 0, !39, i64 8}
!39 = !{!"p1 _ZTS11prof_tctx_s", !6, i64 0}
!40 = !{!37, !37, i64 0}
!41 = !{!36, !12, i64 0}
!42 = !{!23, !25, i64 8}
!43 = !{!36, !25, i64 8}
!44 = !{!23, !25, i64 16}
!45 = !{!36, !25, i64 16}
!46 = !{!36, !25, i64 24}
!47 = !{!36, !37, i64 96}
!48 = !{!23, !25, i64 56}
!49 = !{!36, !25, i64 104}
!50 = !{!36, !19, i64 132}
!51 = !{!52, !24, i64 0}
!52 = !{!"prof_gctx_s", !24, i64 0, !19, i64 8, !53, i64 16, !54, i64 24, !30, i64 40, !18, i64 104, !7, i64 120}
!53 = !{!"", !39, i64 0}
!54 = !{!"", !37, i64 0, !37, i64 8}
!55 = !{!52, !19, i64 8}
!56 = !{!23, !27, i64 33}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS6tsdn_s", !6, i64 0}
!59 = !{!24, !24, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS11prof_gctx_s", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _Bool", !6, i64 0}
!64 = !{!25, !25, i64 0}
!65 = !{!19, !19, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8tcache_s", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS7arena_s", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS16emap_alloc_ctx_t", !6, i64 0}
!72 = !{!39, !39, i64 0}
!73 = !{!36, !39, i64 112}
!74 = !{!36, !39, i64 120}
!75 = !{!53, !39, i64 0}
!76 = !{!77, !39, i64 0}
!77 = !{!"", !39, i64 0, !19, i64 8}
!78 = !{!77, !19, i64 8}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = !{!26, !26, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 short", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"short", !7, i64 0}
!87 = distinct !{!87, !80}
!88 = !{!23, !26, i64 24}
!89 = !{!90, !58, i64 0}
!90 = !{!"prof_dump_iter_arg_s", !58, i64 0, !6, i64 8, !6, i64 16}
!91 = !{!90, !6, i64 8}
!92 = !{!90, !6, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS10prof_cnt_s", !6, i64 0}
!95 = distinct !{!95, !80}
!96 = !{!97, !58, i64 0}
!97 = !{!"prof_tdata_merge_iter_arg_s", !58, i64 0, !94, i64 8}
!98 = !{!97, !94, i64 8}
!99 = !{!100, !58, i64 0}
!100 = !{!"prof_gctx_merge_iter_arg_s", !58, i64 0, !14, i64 8}
!101 = !{!100, !14, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS20prof_dump_iter_arg_s", !6, i64 0}
!104 = !{!105, !37, i64 0}
!105 = !{!"", !37, i64 0}
!106 = distinct !{!106, !80}
!107 = distinct !{!107, !80}
!108 = !{!23, !27, i64 32}
!109 = !{!23, !27, i64 112}
!110 = !{!23, !27, i64 113}
!111 = !{!23, !27, i64 114}
!112 = !{!23, !27, i64 115}
!113 = !{!23, !27, i64 116}
!114 = !{!23, !12, i64 40}
!115 = !{!23, !12, i64 48}
!116 = !{!117, !12, i64 0}
!117 = !{!"", !12, i64 0, !19, i64 8}
!118 = !{!117, !19, i64 8}
!119 = distinct !{!119, !80}
!120 = distinct !{!120, !80}
!121 = distinct !{!121, !80}
!122 = distinct !{!122, !80}
!123 = !{!36, !25, i64 32}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS14witness_tsdn_s", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS9witness_s", !6, i64 0}
!128 = !{!129, !25, i64 56}
!129 = !{!"", !130, i64 0, !130, i64 8, !25, i64 16, !25, i64 24, !19, i64 32, !131, i64 36, !25, i64 40, !58, i64 48, !25, i64 56}
!130 = !{!"", !25, i64 0}
!131 = !{!"", !19, i64 0}
!132 = !{!129, !58, i64 48}
!133 = !{!129, !25, i64 40}
!134 = !{!52, !6, i64 104}
!135 = !{!52, !19, i64 112}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS11cache_bin_s", !6, i64 0}
!138 = !{!139, !25, i64 8}
!139 = !{!"cache_bin_s", !6, i64 0, !140, i64 8, !86, i64 16, !86, i64 18, !86, i64 20}
!140 = !{!"cache_bin_stats_s", !25, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS16cache_bin_info_s", !6, i64 0}
!143 = !{!139, !6, i64 0}
!144 = !{!139, !86, i64 16}
!145 = !{!139, !86, i64 20}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS13tcache_slow_s", !6, i64 0}
!148 = !{!149, !69, i64 40}
!149 = !{!"tcache_slow_s", !150, i64 0, !151, i64 16, !69, i64 40, !19, i64 48, !7, i64 52, !7, i64 91, !7, i64 130, !6, i64 176, !67, i64 184}
!150 = !{!"", !147, i64 0, !147, i64 8}
!151 = !{!"cache_bin_array_descriptor_s", !152, i64 0, !137, i64 16}
!152 = !{!"", !153, i64 0, !153, i64 8}
!153 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !6, i64 0}
!154 = !{!155, !58, i64 16}
!155 = !{!"arena_s", !7, i64 0, !131, i64 8, !58, i64 16, !156, i64 24, !161, i64 10392, !162, i64 10400, !163, i64 10408, !131, i64 10520, !164, i64 10528, !163, i64 10536, !167, i64 10648, !19, i64 78928, !174, i64 78936, !130, i64 78944, !7, i64 78952}
!156 = !{!"arena_stats_s", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !130, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !157, i64 88, !25, i64 168, !25, i64 176, !7, i64 184, !7, i64 952, !130, i64 10360}
!157 = !{!"pa_shard_stats_s", !25, i64 0, !158, i64 8}
!158 = !{!"pac_stats_s", !159, i64 0, !159, i64 24, !25, i64 48, !130, i64 56, !130, i64 64}
!159 = !{!"pac_decay_stats_s", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"locked_u64_s", !130, i64 0}
!161 = !{!"", !147, i64 0}
!162 = !{!"", !153, i64 0}
!163 = !{!"malloc_mutex_s", !7, i64 0}
!164 = !{!"", !165, i64 0}
!165 = !{!"", !166, i64 0}
!166 = !{!"p1 _ZTS7edata_s", !6, i64 0}
!167 = !{!"pa_shard_s", !168, i64 0, !130, i64 8, !169, i64 16, !27, i64 17, !170, i64 24, !181, i64 62264, !185, i64 62384, !196, i64 68096, !19, i64 68240, !24, i64 68248, !199, i64 68256, !175, i64 68264, !174, i64 68272}
!168 = !{!"p1 _ZTS12pa_central_s", !6, i64 0}
!169 = !{!"", !27, i64 0}
!170 = !{!"pac_s", !171, i64 0, !172, i64 56, !172, i64 19496, !172, i64 38936, !174, i64 58376, !175, i64 58384, !176, i64 58392, !177, i64 58400, !163, i64 58408, !178, i64 58520, !130, i64 58640, !179, i64 58648, !179, i64 60432, !24, i64 62216, !180, i64 62224, !130, i64 62232}
!171 = !{!"pai_s", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!172 = !{!"ecache_s", !163, i64 0, !173, i64 112, !173, i64 9768, !19, i64 19424, !19, i64 19428, !27, i64 19432}
!173 = !{!"eset_s", !7, i64 0, !7, i64 32, !7, i64 6432, !164, i64 9632, !130, i64 9640, !19, i64 9648}
!174 = !{!"p1 _ZTS6base_s", !6, i64 0}
!175 = !{!"p1 _ZTS6emap_s", !6, i64 0}
!176 = !{!"p1 _ZTS13edata_cache_s", !6, i64 0}
!177 = !{!"exp_grow_s", !19, i64 0, !19, i64 4}
!178 = !{!"san_bump_alloc_s", !163, i64 0, !166, i64 112}
!179 = !{!"decay_s", !163, i64 0, !27, i64 112, !130, i64 120, !130, i64 128, !130, i64 136, !25, i64 144, !130, i64 152, !25, i64 160, !25, i64 168, !7, i64 176, !25, i64 1776}
!180 = !{!"p1 _ZTS11pac_stats_s", !6, i64 0}
!181 = !{!"sec_s", !171, i64 0, !182, i64 56, !183, i64 64, !184, i64 104, !19, i64 112}
!182 = !{!"p1 _ZTS5pai_s", !6, i64 0}
!183 = !{!"sec_opts_s", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32}
!184 = !{!"p1 _ZTS11sec_shard_s", !6, i64 0}
!185 = !{!"hpa_shard_s", !171, i64 0, !186, i64 56, !163, i64 64, !163, i64 176, !174, i64 288, !187, i64 296, !188, i64 320, !25, i64 5600, !19, i64 5608, !175, i64 5616, !194, i64 5624, !25, i64 5664, !195, i64 5672, !130, i64 5704}
!186 = !{!"p1 _ZTS13hpa_central_s", !6, i64 0}
!187 = !{!"edata_cache_fast_s", !164, i64 0, !176, i64 8, !27, i64 16}
!188 = !{!"psset_s", !7, i64 0, !7, i64 1024, !189, i64 1032, !190, i64 1056, !191, i64 4224, !7, i64 4232, !7, i64 5256, !191, i64 5272}
!189 = !{!"psset_bin_stats_s", !25, i64 0, !25, i64 8, !25, i64 16}
!190 = !{!"psset_stats_s", !7, i64 0, !7, i64 3072, !7, i64 3120}
!191 = !{!"", !192, i64 0}
!192 = !{!"", !193, i64 0}
!193 = !{!"p1 _ZTS8hpdata_s", !6, i64 0}
!194 = !{!"hpa_shard_opts_s", !25, i64 0, !25, i64 8, !19, i64 16, !27, i64 20, !25, i64 24, !25, i64 32}
!195 = !{!"hpa_shard_nonderived_stats_s", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!196 = !{!"edata_cache_s", !197, i64 0, !130, i64 16, !163, i64 24, !174, i64 136}
!197 = !{!"", !198, i64 0}
!198 = !{!"ph_s", !6, i64 0, !25, i64 8}
!199 = !{!"p1 _ZTS16pa_shard_stats_s", !6, i64 0}
!200 = !{!155, !19, i64 78928}
!201 = !{!202, !86, i64 0}
!202 = !{!"cache_bin_info_s", !86, i64 0}
!203 = !{!166, !166, i64 0}
!204 = !{!175, !175, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS11rtree_ctx_s", !6, i64 0}
!207 = !{!208, !166, i64 0}
!208 = !{!"rtree_contents_s", !166, i64 0, !209, i64 8}
!209 = !{!"rtree_metadata_s", !19, i64 0, !19, i64 4, !27, i64 8, !27, i64 9}
!210 = !{!211, !25, i64 0}
!211 = !{!"edata_s", !25, i64 0, !6, i64 8, !7, i64 16, !193, i64 24, !25, i64 32, !7, i64 40, !7, i64 64}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS7rtree_s", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS16rtree_leaf_elm_s", !6, i64 0}
!216 = !{!217, !25, i64 0}
!217 = !{!"rtree_ctx_cache_elm_s", !25, i64 0, !215, i64 8}
!218 = !{!217, !215, i64 8}
!219 = distinct !{!219, !80}
!220 = !{!221, !19, i64 4}
!221 = !{!"rtree_level_s", !19, i64 0, !19, i64 4}
!222 = !{!221, !19, i64 0}
!223 = !{!208, !19, i64 8}
!224 = !{!208, !27, i64 17}
!225 = !{!208, !27, i64 16}
!226 = !{!208, !19, i64 12}
!227 = !{!228, !19, i64 0}
!228 = !{!"emap_alloc_ctx_t", !19, i64 0, !27, i64 4}
!229 = !{!209, !19, i64 0}
!230 = !{!209, !27, i64 9}
!231 = !{!228, !27, i64 4}
!232 = !{i64 0, i64 4, !65, i64 4, i64 4, !65, i64 8, i64 1, !31, i64 9, i64 1, !31}
!233 = !{i64 0, i64 4, !65, i64 4, i64 1, !31}
!234 = !{!139, !86, i64 18}
!235 = distinct !{!235, !80}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS27prof_tdata_merge_iter_arg_s", !6, i64 0}
!238 = distinct !{!238, !80}
!239 = !{!23, !25, i64 120}
!240 = !{!30, !25, i64 0}
!241 = !{!23, !25, i64 128}
!242 = !{!30, !25, i64 8}
!243 = !{!23, !25, i64 136}
!244 = !{!30, !25, i64 16}
!245 = !{!23, !25, i64 144}
!246 = !{!30, !25, i64 24}
!247 = !{!23, !25, i64 152}
!248 = !{!30, !25, i64 32}
!249 = !{!23, !25, i64 160}
!250 = !{!30, !25, i64 40}
!251 = !{!23, !25, i64 168}
!252 = !{!30, !25, i64 48}
!253 = !{!23, !25, i64 176}
!254 = !{!30, !25, i64 56}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS26prof_gctx_merge_iter_arg_s", !6, i64 0}
!257 = !{!52, !25, i64 40}
!258 = !{!52, !37, i64 24}
!259 = !{!52, !37, i64 32}
!260 = !{!261, !37, i64 0}
!261 = !{!"", !37, i64 0, !19, i64 8}
!262 = !{!261, !19, i64 8}
!263 = distinct !{!263, !80}
!264 = distinct !{!264, !80}
!265 = distinct !{!265, !80}
!266 = !{!36, !25, i64 136}
!267 = !{!36, !25, i64 144}
!268 = !{!36, !25, i64 152}
!269 = !{!36, !25, i64 160}
!270 = !{!36, !25, i64 168}
!271 = !{!36, !25, i64 176}
!272 = !{!36, !25, i64 184}
!273 = !{!36, !25, i64 192}
!274 = !{!52, !25, i64 48}
!275 = !{!52, !25, i64 56}
!276 = !{!52, !25, i64 64}
!277 = !{!52, !25, i64 72}
!278 = !{!52, !25, i64 80}
!279 = !{!52, !25, i64 88}
!280 = !{!52, !25, i64 96}
!281 = distinct !{!281, !80}
!282 = distinct !{!282, !80}
!283 = distinct !{!283, !80}
!284 = distinct !{!284, !80}
!285 = distinct !{!285, !80}
!286 = distinct !{!286, !80}
!287 = distinct !{!287, !80}
!288 = distinct !{!288, !80}
!289 = distinct !{!289, !80}
!290 = distinct !{!290, !80}
!291 = distinct !{!291, !80}
!292 = distinct !{!292, !80}
!293 = distinct !{!293, !80}
!294 = distinct !{!294, !80}
