; ModuleID = 'bench/jemalloc/original/arena.pic.ll'
source_filename = "bench/jemalloc/original/arena.pic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.arena_config_s = type { ptr, i8 }
%struct.bin_info_s = type { i64, i64, i32, i32, %struct.bitmap_info_s }
%struct.bitmap_info_s = type { i64, i64 }
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
%struct.pa_central_s = type { %struct.hpa_central_s }
%struct.hpa_central_s = type { %struct.malloc_mutex_s, ptr, i64, ptr, i64, %struct.hpa_hooks_s }
%struct.hpa_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
%struct.div_info_s = type { i32 }
%struct.atomic_u_t = type { i32 }
%struct.arena_stats_large_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, i64 }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.bin_stats_data_s = type { %struct.bin_stats_s, %struct.mutex_prof_data_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_list_active_t = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.background_thread_info_s = type { i64, %union.pthread_cond_t, %struct.malloc_mutex_s, i32, %struct.atomic_b_t, %struct.nstime_t, i64, i64, %struct.nstime_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.sc_s = type { i32, i32, i32, i32, i8, i8, i32, i32 }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }

@.str = private unnamed_addr constant [7 x i8] c"percpu\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"phycpu\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@percpu_arena_mode_names = hidden local_unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, ptr @.str.1], align 16
@opt_percpu_arena = hidden local_unnamed_addr global i32 2, align 4
@opt_dirty_decay_ms = hidden local_unnamed_addr global i64 10000, align 8
@opt_muzzy_decay_ms = hidden local_unnamed_addr global i64 0, align 8
@opt_oversize_threshold = hidden local_unnamed_addr global i64 8388608, align 8
@oversize_threshold = hidden local_unnamed_addr global i64 8388608, align 8
@ehooks_default_extent_hooks = external constant %struct.extent_hooks_s, align 8
@arena_config_default = hidden constant %struct.arena_config_s { ptr @ehooks_default_extent_hooks, i8 1 }, align 8
@dss_prec_names = external local_unnamed_addr constant [0 x ptr], align 8
@nstime_update = external local_unnamed_addr constant ptr, align 8
@bin_infos = external global [36 x %struct.bin_info_s], align 16
@sz_large_pad = external local_unnamed_addr global i64, align 8
@arena_emap_global = hidden global %struct.emap_s zeroinitializer, align 8
@dirty_decay_ms_default.0 = internal unnamed_addr global i64 0, align 8
@muzzy_decay_ms_default.0 = internal unnamed_addr global i64 0, align 8
@nbins_total = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"tcache_ql\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"arena_large\00", align 1
@arena_pa_central_global = internal global %struct.pa_central_s zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"%s_%u\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@opt_hpa = external local_unnamed_addr global i8, align 1
@opt_hpa_opts = external local_unnamed_addr global %struct.hpa_shard_opts_s, align 8
@opt_hpa_sec_opts = external global %struct.sec_opts_s, align 8
@test_hooks_arena_new_hook = external local_unnamed_addr global ptr, align 8
@huge_arena_ind = internal unnamed_addr global i32 0, align 4
@arena_binind_div_info = hidden global [36 x %struct.div_info_s] zeroinitializer, align 16
@arena_bin_offsets = hidden local_unnamed_addr global [36 x i32] zeroinitializer, align 16
@hpa_hooks_default = external constant %struct.hpa_hooks_s, align 8
@sz_index2size_tab = external local_unnamed_addr global [232 x i64], align 16
@disabled_bin = external constant i64, align 8
@sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@opt_san_guard_large = external local_unnamed_addr global i64, align 8
@opt_lg_tcache_flush_large_div = external local_unnamed_addr global i32, align 4
@opt_retain = external local_unnamed_addr global i8, align 1
@opt_san_guard_small = external local_unnamed_addr global i64, align 8
@ticker_geom_table = external local_unnamed_addr constant [64 x i8], align 16
@manual_arena_base = external local_unnamed_addr global i32, align 4
@ncpus = external local_unnamed_addr global i32, align 4
@arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@opt_lg_tcache_flush_small_div = external local_unnamed_addr global i32, align 4
@background_thread_info = external local_unnamed_addr global ptr, align 8
@max_background_threads = external local_unnamed_addr global i64, align 8
@background_thread_enabled_state = external local_unnamed_addr global %struct.atomic_b_t, align 1
@str = private unnamed_addr constant [32 x i8] c"auto_oversize\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @arena_basic_stats_merge(ptr noundef readnone captures(none) %tsdn, ptr noundef %arena, ptr noundef captures(none) %nthreads, ptr noundef writeonly captures(none) initializes((0, 8)) %dss, ptr noundef writeonly captures(none) initializes((0, 8)) %dirty_decay_ms, ptr noundef writeonly captures(none) initializes((0, 8)) %muzzy_decay_ms, ptr noundef %nactive, ptr noundef %ndirty, ptr noundef %nmuzzy) local_unnamed_addr #0 {
entry:
  %0 = load atomic i32, ptr %arena monotonic, align 4
  %1 = load i32, ptr %nthreads, align 4
  %add = add i32 %1, %0
  store i32 %add, ptr %nthreads, align 4
  %dss_prec.i = getelementptr inbounds nuw i8, ptr %arena, i64 10536
  %2 = load atomic i32, ptr %dss_prec.i acquire, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds nuw [0 x ptr], ptr @dss_prec_names, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %dss, align 8
  %pa_shard.i = getelementptr inbounds nuw i8, ptr %arena, i64 10664
  %call.i = tail call i64 @pa_decay_ms_get(ptr noundef nonnull %pa_shard.i, i32 noundef 1) #18
  store i64 %call.i, ptr %dirty_decay_ms, align 8
  %call.i6 = tail call i64 @pa_decay_ms_get(ptr noundef nonnull %pa_shard.i, i32 noundef 2) #18
  store i64 %call.i6, ptr %muzzy_decay_ms, align 8
  tail call void @pa_shard_basic_stats_merge(ptr noundef nonnull %pa_shard.i, ptr noundef %nactive, ptr noundef %ndirty, ptr noundef %nmuzzy) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @arena_nthreads_get(ptr noundef readonly captures(none) %arena, i1 noundef zeroext %internal) local_unnamed_addr #1 {
entry:
  %idxprom = zext i1 %internal to i64
  %arrayidx = getelementptr inbounds nuw [2 x %struct.atomic_u_t], ptr %arena, i64 0, i64 %idxprom
  %0 = load atomic i32, ptr %arrayidx monotonic, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @arena_dss_prec_get(ptr noundef readonly captures(none) %arena) local_unnamed_addr #1 {
entry:
  %dss_prec = getelementptr inbounds nuw i8, ptr %arena, i64 10536
  %0 = load atomic i32, ptr %dss_prec acquire, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define hidden i64 @arena_decay_ms_get(ptr noundef %arena, i32 noundef %state) local_unnamed_addr #0 {
entry:
  %pa_shard = getelementptr inbounds nuw i8, ptr %arena, i64 10664
  %call = tail call i64 @pa_decay_ms_get(ptr noundef nonnull %pa_shard, i32 noundef %state) #18
  ret i64 %call
}

declare void @pa_shard_basic_stats_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_stats_merge(ptr noundef %tsdn, ptr noundef %arena, ptr noundef captures(none) %nthreads, ptr noundef writeonly captures(none) initializes((0, 8)) %dss, ptr noundef writeonly captures(none) initializes((0, 8)) %dirty_decay_ms, ptr noundef writeonly captures(none) initializes((0, 8)) %muzzy_decay_ms, ptr noundef %nactive, ptr noundef %ndirty, ptr noundef %nmuzzy, ptr noundef %astats, ptr noundef %bstats, ptr noundef captures(none) %lstats, ptr noundef %estats, ptr noundef %hpastats, ptr noundef %secstats) local_unnamed_addr #0 {
entry:
  %base_allocated = alloca i64, align 8
  %base_edata_allocated = alloca i64, align 8
  %base_rtree_allocated = alloca i64, align 8
  %base_resident = alloca i64, align 8
  %base_mapped = alloca i64, align 8
  %metadata_thp = alloca i64, align 8
  %0 = load atomic i32, ptr %arena monotonic, align 4
  %1 = load i32, ptr %nthreads, align 4
  %add.i111 = add i32 %1, %0
  store i32 %add.i111, ptr %nthreads, align 4
  %dss_prec.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 10536
  %2 = load atomic i32, ptr %dss_prec.i.i acquire, align 4
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr @dss_prec_names, i64 0, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  store ptr %3, ptr %dss, align 8
  %pa_shard.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 10664
  %call.i.i = tail call i64 @pa_decay_ms_get(ptr noundef nonnull %pa_shard.i.i, i32 noundef 1) #18
  store i64 %call.i.i, ptr %dirty_decay_ms, align 8
  %call.i6.i = tail call i64 @pa_decay_ms_get(ptr noundef nonnull %pa_shard.i.i, i32 noundef 2) #18
  store i64 %call.i6.i, ptr %muzzy_decay_ms, align 8
  tail call void @pa_shard_basic_stats_merge(ptr noundef nonnull %pa_shard.i.i, ptr noundef %nactive, ptr noundef %ndirty, ptr noundef %nmuzzy) #18
  %base = getelementptr inbounds nuw i8, ptr %arena, i64 78952
  %4 = load ptr, ptr %base, align 8
  call void @base_stats_get(ptr noundef %tsdn, ptr noundef %4, ptr noundef nonnull %base_allocated, ptr noundef nonnull %base_edata_allocated, ptr noundef nonnull %base_rtree_allocated, ptr noundef nonnull %base_resident, ptr noundef nonnull %base_mapped, ptr noundef nonnull %metadata_thp) #18
  %stats.i = getelementptr inbounds nuw i8, ptr %arena, i64 72912
  %5 = load ptr, ptr %stats.i, align 8
  %pac_mapped.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load atomic i64, ptr %pac_mapped.i monotonic, align 8
  %7 = load i64, ptr %base_mapped, align 8
  %add = add i64 %7, %6
  %mapped = getelementptr inbounds nuw i8, ptr %astats, i64 40
  %8 = load i64, ptr %mapped, align 8
  %add1 = add i64 %add, %8
  store i64 %add1, ptr %mapped, align 8
  %9 = load i64, ptr %base_resident, align 8
  %resident = getelementptr inbounds nuw i8, ptr %astats, i64 24
  %10 = load i64, ptr %resident, align 8
  %add2 = add i64 %10, %9
  store i64 %add2, ptr %resident, align 8
  %11 = load i64, ptr %base_allocated, align 8
  %12 = load i64, ptr %astats, align 8
  %add4 = add i64 %12, %11
  store i64 %add4, ptr %astats, align 8
  %13 = load i64, ptr %base_edata_allocated, align 8
  %metadata_edata = getelementptr inbounds nuw i8, ptr %astats, i64 8
  %14 = load i64, ptr %metadata_edata, align 8
  %add5 = add i64 %14, %13
  store i64 %add5, ptr %metadata_edata, align 8
  %15 = load i64, ptr %base_rtree_allocated, align 8
  %metadata_rtree = getelementptr inbounds nuw i8, ptr %astats, i64 16
  %16 = load i64, ptr %metadata_rtree, align 8
  %add6 = add i64 %16, %15
  store i64 %add6, ptr %metadata_rtree, align 8
  %internal = getelementptr inbounds nuw i8, ptr %astats, i64 48
  %internal.i = getelementptr inbounds nuw i8, ptr %arena, i64 72
  %17 = load atomic i64, ptr %internal.i monotonic, align 8
  %18 = load atomic i64, ptr %internal monotonic, align 8
  %add.i = add i64 %18, %17
  store atomic i64 %add.i, ptr %internal monotonic, align 8
  %19 = load i64, ptr %metadata_thp, align 8
  %metadata_thp8 = getelementptr inbounds nuw i8, ptr %astats, i64 32
  %20 = load i64, ptr %metadata_thp8, align 8
  %add9 = add i64 %20, %19
  store i64 %add9, ptr %metadata_thp8, align 8
  %lstats11 = getelementptr inbounds nuw i8, ptr %arena, i64 992
  %ndalloc_large = getelementptr inbounds nuw i8, ptr %astats, i64 72
  %nmalloc_large = getelementptr inbounds nuw i8, ptr %astats, i64 64
  %nrequests_large = getelementptr inbounds nuw i8, ptr %astats, i64 96
  %nfills_large = getelementptr inbounds nuw i8, ptr %astats, i64 80
  %nflushes_large = getelementptr inbounds nuw i8, ptr %astats, i64 88
  %allocated_large = getelementptr inbounds nuw i8, ptr %astats, i64 56
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %lstats11, i64 0, i64 %indvars.iv
  %ndalloc12 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %21 = load atomic i64, ptr %ndalloc12 monotonic, align 8
  %arrayidx15 = getelementptr inbounds nuw %struct.arena_stats_large_s, ptr %lstats, i64 %indvars.iv
  %ndalloc16 = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 8
  %22 = load atomic i64, ptr %ndalloc16 monotonic, align 8
  %add.i112 = add i64 %22, %21
  store atomic i64 %add.i112, ptr %ndalloc16 monotonic, align 8
  %23 = load i64, ptr %ndalloc_large, align 8
  %add17 = add i64 %23, %21
  store i64 %add17, ptr %ndalloc_large, align 8
  %24 = load atomic i64, ptr %arrayidx monotonic, align 8
  %25 = load atomic i64, ptr %arrayidx15 monotonic, align 8
  %add.i113 = add i64 %25, %24
  store atomic i64 %add.i113, ptr %arrayidx15 monotonic, align 8
  %26 = load i64, ptr %nmalloc_large, align 8
  %add27 = add i64 %26, %24
  store i64 %add27, ptr %nmalloc_large, align 8
  %nrequests32 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %27 = load atomic i64, ptr %nrequests32 monotonic, align 8
  %nrequests36 = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 16
  %add37 = add i64 %27, %24
  %28 = load atomic i64, ptr %nrequests36 monotonic, align 8
  %add.i114 = add i64 %28, %add37
  store atomic i64 %add.i114, ptr %nrequests36 monotonic, align 8
  %29 = load i64, ptr %nrequests_large, align 8
  %add39 = add i64 %29, %add37
  store i64 %add39, ptr %nrequests_large, align 8
  %nfills = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 24
  %30 = load atomic i64, ptr %nfills monotonic, align 8
  %add.i115 = add i64 %30, %24
  store atomic i64 %add.i115, ptr %nfills monotonic, align 8
  %31 = load i64, ptr %nfills_large, align 8
  %add42 = add i64 %31, %24
  store i64 %add42, ptr %nfills_large, align 8
  %nflushes = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %32 = load atomic i64, ptr %nflushes monotonic, align 8
  %nflushes50 = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 32
  %33 = load atomic i64, ptr %nflushes50 monotonic, align 8
  %add.i116 = add i64 %33, %32
  store atomic i64 %add.i116, ptr %nflushes50 monotonic, align 8
  %34 = load i64, ptr %nflushes_large, align 8
  %add51 = add i64 %34, %32
  store i64 %add51, ptr %nflushes_large, align 8
  %sub = sub i64 %24, %21
  %curlextents58 = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 40
  %35 = load i64, ptr %curlextents58, align 8
  %add59 = add i64 %35, %sub
  store i64 %add59, ptr %curlextents58, align 8
  %36 = add nuw nsw i64 %indvars.iv, 36
  %arrayidx.i176 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %36
  %37 = load i64, ptr %arrayidx.i176, align 8
  %mul = mul i64 %37, %sub
  %38 = load i64, ptr %allocated_large, align 8
  %add64 = add i64 %38, %mul
  store i64 %add64, ptr %allocated_large, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 196
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %pa_shard_stats = getelementptr inbounds nuw i8, ptr %astats, i64 104
  call void @pa_shard_stats_merge(ptr noundef %tsdn, ptr noundef nonnull %pa_shard.i.i, ptr noundef nonnull %pa_shard_stats, ptr noundef %estats, ptr noundef %hpastats, ptr noundef %secstats, ptr noundef nonnull %resident) #18
  %tcache_bytes = getelementptr inbounds nuw i8, ptr %astats, i64 184
  %tcache_stashed_bytes = getelementptr inbounds nuw i8, ptr %astats, i64 192
  %tcache_ql_mtx = getelementptr inbounds nuw i8, ptr %arena, i64 10424
  %lock.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 10496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tcache_bytes, i8 0, i64 16, i1 false)
  %call.i.i117 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #18
  %cmp.i.not.i = icmp eq i32 %call.i.i117, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %tcache_ql_mtx) #18
  %locked.i = getelementptr inbounds nuw i8, ptr %arena, i64 10488
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.end
  %n_lock_ops.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 10480
  %39 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %39, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 10472
  %40 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %40, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 10464
  %41 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %41, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %cache_bin_array_descriptor_ql = getelementptr inbounds nuw i8, ptr %arena, i64 10416
  %42 = load ptr, ptr %cache_bin_array_descriptor_ql, align 16
  %cmp68.not165 = icmp eq ptr %42, null
  br i1 %cmp68.not165, label %for.end100, label %for.cond72.preheader

for.cond72.preheader:                             ; preds = %malloc_mutex_lock.exit, %for.inc93
  %descriptor.0166 = phi ptr [ %53, %for.inc93 ], [ %42, %malloc_mutex_lock.exit ]
  %bins = getelementptr inbounds nuw i8, ptr %descriptor.0166, i64 16
  br label %for.body76

for.body76:                                       ; preds = %for.cond72.preheader, %for.inc90
  %indvars.iv173 = phi i64 [ 0, %for.cond72.preheader ], [ %indvars.iv.next174, %for.inc90 ]
  %43 = load ptr, ptr %bins, align 8
  %arrayidx78 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %43, i64 %indvars.iv173
  %arrayidx78.val = load ptr, ptr %arrayidx78, align 8
  %cmp.i = icmp eq ptr %arrayidx78.val, @disabled_bin
  br i1 %cmp.i, label %for.inc90, label %if.end

if.end:                                           ; preds = %for.body76
  %low_bits_empty.i = getelementptr inbounds nuw i8, ptr %arrayidx78, i64 20
  %44 = load i16, ptr %low_bits_empty.i, align 4
  %45 = ptrtoint ptr %arrayidx78.val to i64
  %conv1.i = trunc i64 %45 to i16
  %sub.i = sub i16 %44, %conv1.i
  %46 = lshr i16 %sub.i, 3
  %47 = getelementptr i8, ptr %arrayidx78, i64 22
  %bin.val6.i = load i16, ptr %47, align 2
  %mul.i.i = shl i16 %bin.val6.i, 3
  %sub.i.i = sub i16 %44, %mul.i.i
  %low_bits_full.i = getelementptr inbounds nuw i8, ptr %arrayidx78, i64 18
  %48 = load i16, ptr %low_bits_full.i, align 2
  %conv6.i = zext i16 %48 to i64
  %conv7.i = zext i16 %sub.i.i to i64
  %sub8.i = sub nsw i64 %conv6.i, %conv7.i
  %div105.i = lshr i64 %sub8.i, 3
  %conv80 = zext nneg i16 %46 to i64
  %arrayidx.i173 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %indvars.iv173
  %49 = load i64, ptr %arrayidx.i173, align 8
  %mul82 = mul i64 %49, %conv80
  %50 = load i64, ptr %tcache_bytes, align 8
  %add84 = add i64 %50, %mul82
  store i64 %add84, ptr %tcache_bytes, align 8
  %conv85 = and i64 %div105.i, 65535
  %51 = load i64, ptr %arrayidx.i173, align 8
  %mul87 = mul i64 %conv85, %51
  %52 = load i64, ptr %tcache_stashed_bytes, align 8
  %add89 = add i64 %mul87, %52
  store i64 %add89, ptr %tcache_stashed_bytes, align 8
  br label %for.inc90

for.inc90:                                        ; preds = %for.body76, %if.end
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, 73
  br i1 %exitcond176.not, label %for.inc93, label %for.body76, !llvm.loop !6

for.inc93:                                        ; preds = %for.inc90
  %53 = load ptr, ptr %descriptor.0166, align 8
  %54 = load ptr, ptr %cache_bin_array_descriptor_ql, align 16
  %cmp96.not = icmp eq ptr %53, %54
  %cmp68.not184 = icmp eq ptr %53, null
  %cmp68.not = or i1 %cmp96.not, %cmp68.not184
  br i1 %cmp68.not, label %for.end100, label %for.cond72.preheader

for.end100:                                       ; preds = %for.inc93, %malloc_mutex_lock.exit
  %mutex_prof_data = getelementptr inbounds nuw i8, ptr %astats, i64 200
  %arrayidx101 = getelementptr inbounds nuw i8, ptr %astats, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx101, ptr noundef nonnull readonly align 8 dereferenceable(64) %tcache_ql_mtx, i64 64, i1 false)
  %n_waiting_thds.i.i = getelementptr inbounds nuw i8, ptr %astats, i64 748
  store atomic i32 0, ptr %n_waiting_thds.i.i monotonic, align 4
  %locked.i118 = getelementptr inbounds nuw i8, ptr %arena, i64 10488
  store atomic i8 0, ptr %locked.i118 monotonic, align 1
  %call1.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #18
  %large_mtx = getelementptr inbounds nuw i8, ptr %arena, i64 10552
  %lock.i.i119 = getelementptr inbounds nuw i8, ptr %arena, i64 10624
  %call.i.i120 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i119) #18
  %cmp.i.not.i121 = icmp eq i32 %call.i.i120, 0
  br i1 %cmp.i.not.i121, label %if.end.i124, label %if.then.i122

if.then.i122:                                     ; preds = %for.end100
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %large_mtx) #18
  %locked.i123 = getelementptr inbounds nuw i8, ptr %arena, i64 10616
  store atomic i8 1, ptr %locked.i123 monotonic, align 1
  br label %if.end.i124

if.end.i124:                                      ; preds = %if.then.i122, %for.end100
  %n_lock_ops.i.i125 = getelementptr inbounds nuw i8, ptr %arena, i64 10608
  %55 = load i64, ptr %n_lock_ops.i.i125, align 8
  %inc.i.i126 = add i64 %55, 1
  store i64 %inc.i.i126, ptr %n_lock_ops.i.i125, align 8
  %prev_owner.i.i127 = getelementptr inbounds nuw i8, ptr %arena, i64 10600
  %56 = load ptr, ptr %prev_owner.i.i127, align 8
  %cmp.not.i.i128 = icmp eq ptr %56, %tsdn
  br i1 %cmp.not.i.i128, label %malloc_mutex_lock.exit132, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %if.end.i124
  store ptr %tsdn, ptr %prev_owner.i.i127, align 8
  %n_owner_switches.i.i130 = getelementptr inbounds nuw i8, ptr %arena, i64 10592
  %57 = load i64, ptr %n_owner_switches.i.i130, align 8
  %inc2.i.i131 = add i64 %57, 1
  store i64 %inc2.i.i131, ptr %n_owner_switches.i.i130, align 8
  br label %malloc_mutex_lock.exit132

malloc_mutex_lock.exit132:                        ; preds = %if.end.i124, %if.then.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mutex_prof_data, ptr noundef nonnull readonly align 8 dereferenceable(64) %large_mtx, i64 64, i1 false)
  %n_waiting_thds.i.i133 = getelementptr inbounds nuw i8, ptr %astats, i64 236
  store atomic i32 0, ptr %n_waiting_thds.i.i133 monotonic, align 4
  %locked.i134 = getelementptr inbounds nuw i8, ptr %arena, i64 10616
  store atomic i8 0, ptr %locked.i134 monotonic, align 1
  %call1.i136 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i119) #18
  %58 = load ptr, ptr %base, align 8
  %lock.i.i137 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %call.i.i138 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i137) #18
  %cmp.i.not.i139 = icmp eq i32 %call.i.i138, 0
  br i1 %cmp.i.not.i139, label %if.end.i142, label %if.then.i140

if.then.i140:                                     ; preds = %malloc_mutex_lock.exit132
  %mtx = getelementptr inbounds nuw i8, ptr %58, i64 32
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #18
  %locked.i141 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store atomic i8 1, ptr %locked.i141 monotonic, align 1
  br label %if.end.i142

if.end.i142:                                      ; preds = %if.then.i140, %malloc_mutex_lock.exit132
  %n_lock_ops.i.i143 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %59 = load i64, ptr %n_lock_ops.i.i143, align 8
  %inc.i.i144 = add i64 %59, 1
  store i64 %inc.i.i144, ptr %n_lock_ops.i.i143, align 8
  %prev_owner.i.i145 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load ptr, ptr %prev_owner.i.i145, align 8
  %cmp.not.i.i146 = icmp eq ptr %60, %tsdn
  br i1 %cmp.not.i.i146, label %malloc_mutex_lock.exit150, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %if.end.i142
  store ptr %tsdn, ptr %prev_owner.i.i145, align 8
  %n_owner_switches.i.i148 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %61 = load i64, ptr %n_owner_switches.i.i148, align 8
  %inc2.i.i149 = add i64 %61, 1
  store i64 %inc2.i.i149, ptr %n_owner_switches.i.i148, align 8
  br label %malloc_mutex_lock.exit150

malloc_mutex_lock.exit150:                        ; preds = %if.end.i142, %if.then.i.i147
  %arrayidx110 = getelementptr inbounds nuw i8, ptr %astats, i64 648
  %62 = load ptr, ptr %base, align 8
  %mtx112 = getelementptr inbounds nuw i8, ptr %62, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx110, ptr noundef nonnull readonly align 8 dereferenceable(64) %mtx112, i64 64, i1 false)
  %n_waiting_thds.i.i151 = getelementptr inbounds nuw i8, ptr %astats, i64 684
  store atomic i32 0, ptr %n_waiting_thds.i.i151 monotonic, align 4
  %63 = load ptr, ptr %base, align 8
  %locked.i152 = getelementptr inbounds nuw i8, ptr %63, i64 96
  store atomic i8 0, ptr %locked.i152 monotonic, align 1
  %lock.i153 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %call1.i154 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i153) #18
  call void @pa_shard_mtx_stats_read(ptr noundef %tsdn, ptr noundef nonnull %pa_shard.i.i, ptr noundef nonnull %mutex_prof_data) #18
  %uptime = getelementptr inbounds nuw i8, ptr %astats, i64 10376
  %create_time = getelementptr inbounds nuw i8, ptr %arena, i64 78960
  call void @nstime_copy(ptr noundef nonnull %uptime, ptr noundef nonnull %create_time) #18
  %64 = load ptr, ptr @nstime_update, align 8
  call void %64(ptr noundef nonnull %uptime) #18
  call void @nstime_subtract(ptr noundef nonnull %uptime, ptr noundef nonnull %create_time) #18
  br label %for.cond126.preheader

for.cond126.preheader:                            ; preds = %malloc_mutex_lock.exit150, %for.inc138
  %indvars.iv180 = phi i64 [ 0, %malloc_mutex_lock.exit150 ], [ %indvars.iv.next181, %for.inc138 ]
  %n_shards = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %indvars.iv180, i32 3
  %65 = load i32, ptr %n_shards, align 4
  %cmp129167.not = icmp eq i32 %65, 0
  br i1 %cmp129167.not, label %for.inc138, label %for.body131.lr.ph

for.body131.lr.ph:                                ; preds = %for.cond126.preheader
  %arrayidx133 = getelementptr inbounds nuw %struct.bin_stats_data_s, ptr %bstats, i64 %indvars.iv180
  %arrayidx.i156 = getelementptr inbounds nuw [36 x i32], ptr @arena_bin_offsets, i64 0, i64 %indvars.iv180
  %mutex_data.i = getelementptr inbounds nuw i8, ptr %arrayidx133, i64 80
  %max_wait_time2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx133, i64 88
  %n_wait_times5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx133, i64 96
  %n_spin_acquired6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx133, i64 104
  %max_n_thds.i.i = getelementptr inbounds nuw i8, ptr %arrayidx133, i64 112
  %n_waiting_thds.i.i159 = getelementptr inbounds nuw i8, ptr %arrayidx133, i64 116
  %n_owner_switches14.i.i = getelementptr inbounds nuw i8, ptr %arrayidx133, i64 120
  %n_lock_ops16.i.i = getelementptr inbounds nuw i8, ptr %arrayidx133, i64 136
  %ndalloc5.i = getelementptr inbounds nuw i8, ptr %arrayidx133, i64 8
  %nrequests8.i = getelementptr inbounds nuw i8, ptr %arrayidx133, i64 16
  %curregs11.i = getelementptr inbounds nuw i8, ptr %arrayidx133, i64 24
  %nfills14.i = getelementptr inbounds nuw i8, ptr %arrayidx133, i64 32
  %nflushes17.i = getelementptr inbounds nuw i8, ptr %arrayidx133, i64 40
  %nslabs20.i = getelementptr inbounds nuw i8, ptr %arrayidx133, i64 48
  %reslabs23.i = getelementptr inbounds nuw i8, ptr %arrayidx133, i64 56
  %curslabs26.i = getelementptr inbounds nuw i8, ptr %arrayidx133, i64 64
  %nonfull_slabs29.i = getelementptr inbounds nuw i8, ptr %arrayidx133, i64 72
  br label %for.body131

for.body131:                                      ; preds = %for.body131.lr.ph, %bin_stats_merge.exit
  %indvars.iv177 = phi i64 [ 0, %for.body131.lr.ph ], [ %indvars.iv.next178, %bin_stats_merge.exit ]
  %66 = load i32, ptr %arrayidx.i156, align 4
  %idx.ext.i = zext i32 %66 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %arena, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %struct.bin_s, ptr %add.ptr.i, i64 %indvars.iv177
  %lock.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 72
  %call.i.i.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %for.body131
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %add.ptr2.i) #18
  %locked.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 64
  store atomic i8 1, ptr %locked.i.i monotonic, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i157, %for.body131
  %n_lock_ops.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 56
  %67 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %67, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 48
  %68 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %68, %tsdn
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsdn, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 40
  %69 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %69, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  call void @nstime_add(ptr noundef nonnull %mutex_data.i, ptr noundef nonnull %add.ptr2.i) #18
  %max_wait_time.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 8
  %call.i.i158 = call i32 @nstime_compare(ptr noundef nonnull %max_wait_time.i.i, ptr noundef nonnull %max_wait_time2.i.i) #18
  %cmp.i.i = icmp sgt i32 %call.i.i158, 0
  br i1 %cmp.i.i, label %if.then.i26.i, label %if.end.i25.i

if.then.i26.i:                                    ; preds = %malloc_mutex_lock.exit.i
  call void @nstime_copy(ptr noundef nonnull %max_wait_time2.i.i, ptr noundef nonnull %max_wait_time.i.i) #18
  br label %if.end.i25.i

if.end.i25.i:                                     ; preds = %if.then.i26.i, %malloc_mutex_lock.exit.i
  %n_wait_times.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 16
  %70 = load i64, ptr %n_wait_times.i.i, align 8
  %71 = load i64, ptr %n_wait_times5.i.i, align 8
  %add.i.i = add i64 %71, %70
  store i64 %add.i.i, ptr %n_wait_times5.i.i, align 8
  %n_spin_acquired.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 24
  %72 = load i64, ptr %n_spin_acquired.i.i, align 8
  %73 = load i64, ptr %n_spin_acquired6.i.i, align 8
  %add7.i.i = add i64 %73, %72
  store i64 %add7.i.i, ptr %n_spin_acquired6.i.i, align 8
  %74 = load i32, ptr %max_n_thds.i.i, align 8
  %max_n_thds8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 32
  %75 = load i32, ptr %max_n_thds8.i.i, align 8
  %cmp9.i.i = icmp ult i32 %74, %75
  br i1 %cmp9.i.i, label %if.then10.i.i, label %bin_stats_merge.exit

if.then10.i.i:                                    ; preds = %if.end.i25.i
  store i32 %75, ptr %max_n_thds.i.i, align 8
  br label %bin_stats_merge.exit

bin_stats_merge.exit:                             ; preds = %if.end.i25.i, %if.then10.i.i
  store atomic i32 0, ptr %n_waiting_thds.i.i159 monotonic, align 4
  %n_owner_switches.i.i160 = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 40
  %76 = load i64, ptr %n_owner_switches.i.i160, align 8
  %77 = load i64, ptr %n_owner_switches14.i.i, align 8
  %add15.i.i = add i64 %77, %76
  store i64 %add15.i.i, ptr %n_owner_switches14.i.i, align 8
  %78 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %79 = load i64, ptr %n_lock_ops16.i.i, align 8
  %add17.i.i = add i64 %79, %78
  store i64 %add17.i.i, ptr %n_lock_ops16.i.i, align 8
  %stats2.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 112
  %80 = load i64, ptr %stats2.i, align 8
  %81 = load i64, ptr %arrayidx133, align 8
  %add.i161 = add i64 %81, %80
  store i64 %add.i161, ptr %arrayidx133, align 8
  %ndalloc.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 120
  %82 = load i64, ptr %ndalloc.i, align 8
  %83 = load i64, ptr %ndalloc5.i, align 8
  %add6.i = add i64 %83, %82
  store i64 %add6.i, ptr %ndalloc5.i, align 8
  %nrequests.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 128
  %84 = load i64, ptr %nrequests.i, align 8
  %85 = load i64, ptr %nrequests8.i, align 8
  %add9.i = add i64 %85, %84
  store i64 %add9.i, ptr %nrequests8.i, align 8
  %curregs.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 136
  %86 = load i64, ptr %curregs.i, align 8
  %87 = load i64, ptr %curregs11.i, align 8
  %add12.i = add i64 %87, %86
  store i64 %add12.i, ptr %curregs11.i, align 8
  %nfills.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 144
  %88 = load i64, ptr %nfills.i, align 8
  %89 = load i64, ptr %nfills14.i, align 8
  %add15.i = add i64 %89, %88
  store i64 %add15.i, ptr %nfills14.i, align 8
  %nflushes.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 152
  %90 = load i64, ptr %nflushes.i, align 8
  %91 = load i64, ptr %nflushes17.i, align 8
  %add18.i = add i64 %91, %90
  store i64 %add18.i, ptr %nflushes17.i, align 8
  %nslabs.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 160
  %92 = load i64, ptr %nslabs.i, align 8
  %93 = load i64, ptr %nslabs20.i, align 8
  %add21.i = add i64 %93, %92
  store i64 %add21.i, ptr %nslabs20.i, align 8
  %reslabs.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 168
  %94 = load i64, ptr %reslabs.i, align 8
  %95 = load i64, ptr %reslabs23.i, align 8
  %add24.i = add i64 %95, %94
  store i64 %add24.i, ptr %reslabs23.i, align 8
  %curslabs.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 176
  %96 = load i64, ptr %curslabs.i, align 8
  %97 = load i64, ptr %curslabs26.i, align 8
  %add27.i = add i64 %97, %96
  store i64 %add27.i, ptr %curslabs26.i, align 8
  %nonfull_slabs.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 184
  %98 = load i64, ptr %nonfull_slabs.i, align 8
  %99 = load i64, ptr %nonfull_slabs29.i, align 8
  %add30.i = add i64 %99, %98
  store i64 %add30.i, ptr %nonfull_slabs29.i, align 8
  %locked.i27.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 64
  store atomic i8 0, ptr %locked.i27.i monotonic, align 1
  %call1.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #18
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %100 = load i32, ptr %n_shards, align 4
  %101 = zext i32 %100 to i64
  %cmp129 = icmp samesign ult i64 %indvars.iv.next178, %101
  br i1 %cmp129, label %for.body131, label %for.inc138, !llvm.loop !7

for.inc138:                                       ; preds = %bin_stats_merge.exit, %for.cond126.preheader
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, 36
  br i1 %exitcond183.not, label %for.end140, label %for.cond126.preheader, !llvm.loop !8

for.end140:                                       ; preds = %for.inc138
  ret void
}

declare void @base_stats_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pa_shard_stats_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pa_shard_mtx_stats_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nstime_subtract(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_handle_deferred_work(ptr noundef %tsdn, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %decay_dirty = getelementptr inbounds nuw i8, ptr %arena, i64 69336
  %time_ms.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 69456
  %0 = load atomic i64, ptr %time_ms.i.i monotonic, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %stats.i = getelementptr inbounds nuw i8, ptr %arena, i64 72912
  %1 = load ptr, ptr %stats.i, align 8
  %ecache_dirty.i = getelementptr inbounds nuw i8, ptr %arena, i64 10744
  %lock.i.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 69408
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %decay_dirty) #18
  %locked.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 69400
  store atomic i8 1, ptr %locked.i.i monotonic, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then
  %n_lock_ops.i.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 69392
  %2 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %2, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 69384
  %3 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %tsdn
  br i1 %cmp.not.i.i.i, label %arena_decay_impl.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsdn, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 69376
  %4 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %4, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %arena_decay_impl.exit

arena_decay_impl.exit:                            ; preds = %if.end.i.i, %if.then.i.i.i
  %pac.i = getelementptr inbounds nuw i8, ptr %arena, i64 10688
  tail call void @pac_decay_all(ptr noundef %tsdn, ptr noundef nonnull %pac.i, ptr noundef nonnull %decay_dirty, ptr noundef %1, ptr noundef nonnull %ecache_dirty.i, i1 noundef zeroext true) #18
  %locked.i22.i = getelementptr inbounds nuw i8, ptr %arena, i64 69400
  store atomic i8 0, ptr %locked.i22.i monotonic, align 1
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #18
  br label %if.end

if.end:                                           ; preds = %arena_decay_impl.exit, %entry
  %5 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i15.i = trunc i8 %5 to i1
  br i1 %tobool.i15.i, label %if.end.i, label %arena_background_thread_inactivity_check.exit

if.end.i:                                         ; preds = %if.end
  %6 = getelementptr i8, ptr %arena, i64 78944
  %arena.val.i = load i32, ptr %6, align 32
  %7 = load ptr, ptr @background_thread_info, align 8
  %conv.i.i = zext i32 %arena.val.i to i64
  %8 = load i64, ptr @max_background_threads, align 8
  %rem.i.i = urem i64 %conv.i.i, %8
  %indefinite_sleep.i.i = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %7, i64 %rem.i.i, i32 4
  %9 = load atomic i8, ptr %indefinite_sleep.i.i acquire, align 1
  %tobool.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i, label %if.then3.i, label %arena_background_thread_inactivity_check.exit

if.then3.i:                                       ; preds = %if.end.i
  %arena.val3.i = load i32, ptr %6, align 32
  tail call fastcc void @arena_maybe_do_deferred_work(ptr noundef %tsdn, i32 %arena.val3.i, ptr noundef nonnull %decay_dirty, i64 noundef 0)
  br label %arena_background_thread_inactivity_check.exit

arena_background_thread_inactivity_check.exit:    ; preds = %if.end, %if.end.i, %if.then3.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @arena_extent_alloc_large(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize, i64 noundef %alignment, i1 noundef zeroext %zero) local_unnamed_addr #0 {
entry:
  %r.i = alloca i64, align 8
  %deferred_work_generated = alloca i8, align 1
  store i8 0, ptr %deferred_work_generated, align 1
  %cmp.i = icmp ult i64 %usize, 4097
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %sub.i = add nuw nsw i64 %usize, 7
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i13 = zext i8 %0 to i32
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %entry
  %cmp.i17 = icmp ugt i64 %usize, 8070450532247928832
  br i1 %cmp.i17, label %sz_size2index.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %shl.i = shl nuw i64 %usize, 1
  %sub13.i = add i64 %shl.i, -1
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %sub13.i, i1 true)
  %2 = trunc nuw nsw i64 %1 to i32
  %cond30.i = sub nuw nsw i64 60, %1
  %shl31.i = shl nsw i64 -1, %cond30.i
  %sub32.i = add nsw i64 %usize, -1
  %and.i = and i64 %shl31.i, %sub32.i
  %shr.i18 = lshr i64 %and.i, %cond30.i
  %3 = trunc i64 %shr.i18 to i32
  %conv35.i = and i32 %3, 3
  %4 = shl nuw nsw i32 %2, 2
  %reass.sub = sub nsw i32 %conv35.i, %4
  %add36.i = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end12.i, %if.end.i, %if.then.i
  %retval.i.0 = phi i32 [ %conv.i13, %if.then.i ], [ %add36.i, %if.end12.i ], [ 232, %if.end.i ]
  %5 = load i64, ptr @sz_large_pad, align 8
  %add = add i64 %5, %usize
  %base.i = getelementptr inbounds nuw i8, ptr %arena, i64 78952
  %6 = load ptr, ptr %base.i, align 8
  %call.i = tail call ptr @base_ehooks_get(ptr noundef %6) #18
  %7 = load i64, ptr @opt_san_guard_large, align 8
  %cmp.i19 = icmp eq i64 %7, 0
  br i1 %cmp.i19, label %san_large_extent_decide_guard.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sz_size2index.exit
  %ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %8 = load atomic i64, ptr %ptr.i.i.i.i acquire, align 8
  %cmp.i.i.i = icmp ne i64 %8, ptrtoint (ptr @ehooks_default_extent_hooks to i64)
  %cmp.i.i = icmp eq ptr %tsdn, null
  %or.cond9.i = or i1 %cmp.i.i, %cmp.i.i.i
  br i1 %or.cond9.i, label %san_large_extent_decide_guard.exit, label %if.end.i20

if.end.i20:                                       ; preds = %lor.lhs.false.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_large.i34.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 128
  %9 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_large.i34.i, align 8
  %cmp5.i = icmp ult i64 %9, 2
  br i1 %cmp5.i, label %if.end8.i, label %if.end8.thread.i

if.end8.thread.i:                                 ; preds = %if.end.i20
  %sub.i21 = add i64 %9, -1
  br label %return.sink.split.i

if.end8.i:                                        ; preds = %if.end.i20
  %cmp9.i = icmp eq i64 %9, 1
  %cmp10.i = icmp ult i64 %alignment, 4097
  %or.cond.i = and i1 %cmp10.i, %cmp9.i
  %add.i.i = add i64 %add, 8192
  %cmp13.i = icmp ult i64 %add.i.i, 8070450532247928833
  %or.cond13.i = and i1 %cmp13.i, %or.cond.i
  br i1 %or.cond13.i, label %if.then14.i, label %san_large_extent_decide_guard.exit

if.then14.i:                                      ; preds = %if.end8.i
  %10 = load i64, ptr @opt_san_guard_large, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then14.i, %if.end8.thread.i
  %sub.sink.i = phi i64 [ %sub.i21, %if.end8.thread.i ], [ %10, %if.then14.i ]
  store i64 %sub.sink.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_large.i34.i, align 8
  br label %san_large_extent_decide_guard.exit

san_large_extent_decide_guard.exit:               ; preds = %sz_size2index.exit, %lor.lhs.false.i, %if.end8.i, %return.sink.split.i
  %retval.0.i22 = phi i1 [ false, %lor.lhs.false.i ], [ false, %sz_size2index.exit ], [ false, %if.end8.i ], [ %cmp5.i, %return.sink.split.i ]
  %pa_shard = getelementptr inbounds nuw i8, ptr %arena, i64 10664
  %call5 = call ptr @pa_alloc(ptr noundef %tsdn, ptr noundef nonnull %pa_shard, i64 noundef %add, i64 noundef %alignment, i1 noundef zeroext false, i32 noundef %retval.i.0, i1 noundef zeroext %zero, i1 noundef zeroext %retval.0.i22, ptr noundef nonnull %deferred_work_generated) #18
  %cmp.not = icmp eq ptr %call5, null
  br i1 %cmp.not, label %if.end9, label %if.end

if.end:                                           ; preds = %san_large_extent_decide_guard.exit
  call fastcc void @arena_large_malloc_stats_update(ptr noundef %tsdn, ptr noundef nonnull %arena, i64 noundef %usize)
  %11 = load i64, ptr @sz_large_pad, align 8
  %cmp7.not = icmp eq i64 %11, 0
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %r.i)
  %cmp.i23 = icmp ult i64 %alignment, 4096
  br i1 %cmp.i23, label %if.then.i24, label %arena_cache_oblivious_randomize.exit

if.then.i24:                                      ; preds = %if.then8
  %add.i = add nuw nsw i64 %alignment, 63
  %and.i25 = and i64 %add.i, 8128
  %12 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %and.i25, i1 true)
  %conv1.i.i.i.i = xor i64 %12, 63
  %cmp.i.i26 = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i26, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i24
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 112
  %13 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  %mul.i.i = mul i64 %13, 6364136223846793005
  %add.i.i27 = add i64 %mul.i.i, 1442695040888963407
  store i64 %add.i.i27, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  br label %if.end.i28

if.else.i:                                        ; preds = %if.then.i24
  %14 = ptrtoint ptr %r.i to i64
  %mul.i22.i = mul i64 %14, 6364136223846793005
  %add.i23.i = add i64 %mul.i22.i, 1442695040888963407
  br label %if.end.i28

if.end.i28:                                       ; preds = %if.else.i, %if.then2.i
  %add.i23.sink.i = phi i64 [ %add.i23.i, %if.else.i ], [ %add.i.i27, %if.then2.i ]
  %sub.i.i = sub nuw nsw i64 115, %12
  %shr.i.i = lshr i64 %add.i23.sink.i, %sub.i.i
  %shl.i29 = shl nuw nsw i64 %shr.i.i, %conv1.i.i.i.i
  %e_addr.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %15 = load ptr, ptr %e_addr.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 %shl.i29
  store ptr %add.ptr.i, ptr %e_addr.i, align 8
  br label %arena_cache_oblivious_randomize.exit

arena_cache_oblivious_randomize.exit:             ; preds = %if.then8, %if.end.i28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %r.i)
  br label %if.end9

if.end9:                                          ; preds = %san_large_extent_decide_guard.exit, %arena_cache_oblivious_randomize.exit, %if.end
  ret ptr %call5
}

; Function Attrs: nounwind uwtable
define hidden ptr @arena_get_ehooks(ptr noundef readonly captures(none) %arena) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds nuw i8, ptr %arena, i64 78952
  %0 = load ptr, ptr %base, align 8
  %call = tail call ptr @base_ehooks_get(ptr noundef %0) #18
  ret ptr %call
}

declare ptr @pa_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_large_malloc_stats_update(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize) unnamed_addr #0 {
entry:
  %cmp.i = icmp ult i64 %usize, 4097
  br i1 %cmp.i, label %sz_size2index.exit.thread, label %if.end.i

sz_size2index.exit.thread:                        ; preds = %entry
  %sub.i = add nuw nsw i64 %usize, 7
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i15 = zext i8 %0 to i32
  br label %do.end4

if.end.i:                                         ; preds = %entry
  %cmp.i10 = icmp ugt i64 %usize, 8070450532247928832
  br i1 %cmp.i10, label %do.end8, label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i
  %shl.i = shl nuw i64 %usize, 1
  %sub13.i = add i64 %shl.i, -1
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %sub13.i, i1 true)
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %cond30.i = sub nuw nsw i64 60, %1
  %shl31.i = shl nsw i64 -1, %cond30.i
  %sub32.i = add nsw i64 %usize, -1
  %and.i = and i64 %shl31.i, %sub32.i
  %shr.i11 = lshr i64 %and.i, %cond30.i
  %4 = trunc i64 %shr.i11 to i32
  %conv35.i = and i32 %4, 3
  %reass.sub.i = sub nsw i32 %conv35.i, %3
  %add36.i = add nsw i32 %reass.sub.i, 229
  %cmp = icmp samesign ult i64 %usize, 16384
  br i1 %cmp, label %do.end4, label %do.end8

do.end4:                                          ; preds = %sz_size2index.exit.thread, %sz_size2index.exit
  %retval.i.018 = phi i32 [ %conv.i15, %sz_size2index.exit.thread ], [ %add36.i, %sz_size2index.exit ]
  %idxprom.i = zext nneg i32 %retval.i.018 to i64
  %arrayidx.i12 = getelementptr inbounds nuw [36 x i32], ptr @arena_bin_offsets, i64 0, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i12, align 4
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %arena, i64 %idx.ext.i
  %lock.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 72
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #18
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i14, label %if.then.i13

if.then.i13:                                      ; preds = %do.end4
  tail call void @malloc_mutex_lock_slow(ptr noundef %add.ptr.i) #18
  %locked.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i14

if.end.i14:                                       ; preds = %if.then.i13, %do.end4
  %n_lock_ops.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  %6 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  %7 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i14
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %8 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %8, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i14, %if.then.i.i
  %stats = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 112
  %9 = load i64, ptr %stats, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %stats, align 8
  %locked.i15 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  store atomic i8 0, ptr %locked.i15 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #18
  br label %if.end

do.end8:                                          ; preds = %if.end.i, %sz_size2index.exit
  %retval.i.022 = phi i32 [ %add36.i, %sz_size2index.exit ], [ 232, %if.end.i ]
  %sub = add nsw i32 %retval.i.022, -36
  %lstats = getelementptr inbounds nuw i8, ptr %arena, i64 992
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %lstats, i64 0, i64 %idxprom
  %10 = atomicrmw add ptr %arrayidx, i64 1 monotonic, align 8
  br label %if.end

if.end:                                           ; preds = %do.end8, %malloc_mutex_lock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @arena_extent_dalloc_large_prep(ptr noundef %tsdn, ptr noundef %arena, ptr noundef readonly captures(none) %edata) local_unnamed_addr #0 {
entry:
  %edata.val = load i64, ptr %edata, align 8
  %0 = lshr i64 %edata.val, 20
  %conv.i.i.i = and i64 %0, 255
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i.i.i
  %1 = load i64, ptr %arrayidx.i.i, align 8
  tail call fastcc void @arena_large_dalloc_stats_update(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_large_dalloc_stats_update(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize) unnamed_addr #0 {
entry:
  %cmp.i = icmp ult i64 %usize, 4097
  br i1 %cmp.i, label %sz_size2index.exit.thread, label %if.end.i

sz_size2index.exit.thread:                        ; preds = %entry
  %sub.i = add nuw nsw i64 %usize, 7
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i15 = zext i8 %0 to i32
  br label %do.end4

if.end.i:                                         ; preds = %entry
  %cmp.i10 = icmp ugt i64 %usize, 8070450532247928832
  br i1 %cmp.i10, label %do.end8, label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i
  %shl.i = shl nuw i64 %usize, 1
  %sub13.i = add i64 %shl.i, -1
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %sub13.i, i1 true)
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %cond30.i = sub nuw nsw i64 60, %1
  %shl31.i = shl nsw i64 -1, %cond30.i
  %sub32.i = add nsw i64 %usize, -1
  %and.i = and i64 %shl31.i, %sub32.i
  %shr.i11 = lshr i64 %and.i, %cond30.i
  %4 = trunc i64 %shr.i11 to i32
  %conv35.i = and i32 %4, 3
  %reass.sub.i = sub nsw i32 %conv35.i, %3
  %add36.i = add nsw i32 %reass.sub.i, 229
  %cmp = icmp samesign ult i64 %usize, 16384
  br i1 %cmp, label %do.end4, label %do.end8

do.end4:                                          ; preds = %sz_size2index.exit.thread, %sz_size2index.exit
  %retval.i.018 = phi i32 [ %conv.i15, %sz_size2index.exit.thread ], [ %add36.i, %sz_size2index.exit ]
  %idxprom.i = zext nneg i32 %retval.i.018 to i64
  %arrayidx.i12 = getelementptr inbounds nuw [36 x i32], ptr @arena_bin_offsets, i64 0, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i12, align 4
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %arena, i64 %idx.ext.i
  %lock.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 72
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #18
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i14, label %if.then.i13

if.then.i13:                                      ; preds = %do.end4
  tail call void @malloc_mutex_lock_slow(ptr noundef %add.ptr.i) #18
  %locked.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i14

if.end.i14:                                       ; preds = %if.then.i13, %do.end4
  %n_lock_ops.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  %6 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  %7 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i14
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %8 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %8, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i14, %if.then.i.i
  %ndalloc = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 120
  %9 = load i64, ptr %ndalloc, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %ndalloc, align 8
  %locked.i15 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  store atomic i8 0, ptr %locked.i15 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #18
  br label %if.end

do.end8:                                          ; preds = %if.end.i, %sz_size2index.exit
  %retval.i.022 = phi i32 [ %add36.i, %sz_size2index.exit ], [ 232, %if.end.i ]
  %sub = add nsw i32 %retval.i.022, -36
  %idxprom = zext i32 %sub to i64
  %ndalloc11.idx = mul nuw nsw i64 %idxprom, 48
  %10 = getelementptr i8, ptr %arena, i64 1000
  %ndalloc11 = getelementptr i8, ptr %10, i64 %ndalloc11.idx
  %11 = atomicrmw add ptr %ndalloc11, i64 1 monotonic, align 8
  br label %if.end

if.end:                                           ; preds = %do.end8, %malloc_mutex_lock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @arena_extent_ralloc_large_shrink(ptr noundef %tsdn, ptr noundef %arena, ptr noundef readonly captures(none) %edata, i64 noundef %oldusize) local_unnamed_addr #0 {
entry:
  %edata.val = load i64, ptr %edata, align 8
  %0 = lshr i64 %edata.val, 20
  %conv.i.i.i = and i64 %0, 255
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i.i.i
  %1 = load i64, ptr %arrayidx.i.i, align 8
  tail call fastcc void @arena_large_malloc_stats_update(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %1)
  tail call fastcc void @arena_large_dalloc_stats_update(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %oldusize)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @arena_extent_ralloc_large_expand(ptr noundef %tsdn, ptr noundef %arena, ptr noundef readonly captures(none) %edata, i64 noundef %oldusize) local_unnamed_addr #0 {
entry:
  %edata.val = load i64, ptr %edata, align 8
  %0 = lshr i64 %edata.val, 20
  %conv.i.i.i = and i64 %0, 255
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i.i.i
  %1 = load i64, ptr %arrayidx.i.i, align 8
  tail call fastcc void @arena_large_malloc_stats_update(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %1)
  tail call fastcc void @arena_large_dalloc_stats_update(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %oldusize)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @arena_decay_ms_set(ptr noundef %tsdn, ptr noundef %arena, i32 noundef %state, i64 noundef %decay_ms) local_unnamed_addr #0 {
entry:
  %0 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i = trunc i8 %0 to i1
  %spec.select.i = select i1 %tobool.i.i, i32 1, i32 2
  %pa_shard = getelementptr inbounds nuw i8, ptr %arena, i64 10664
  %call1 = tail call zeroext i1 @pa_decay_ms_set(ptr noundef %tsdn, ptr noundef nonnull %pa_shard, i32 noundef %state, i64 noundef %decay_ms, i32 noundef %spec.select.i) #18
  ret i1 %call1
}

declare zeroext i1 @pa_decay_ms_set(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @pa_decay_ms_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_decay(ptr noundef %tsdn, ptr noundef %arena, i1 noundef zeroext %is_background_thread, i1 noundef zeroext %all) local_unnamed_addr #0 {
entry:
  br i1 %all, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hpa_sec = getelementptr inbounds nuw i8, ptr %arena, i64 72928
  tail call void @sec_flush(ptr noundef %tsdn, ptr noundef nonnull %hpa_sec) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %decay_dirty.i = getelementptr inbounds nuw i8, ptr %arena, i64 69336
  %stats.i = getelementptr inbounds nuw i8, ptr %arena, i64 72912
  %0 = load ptr, ptr %stats.i, align 8
  %ecache_dirty.i = getelementptr inbounds nuw i8, ptr %arena, i64 10744
  %call.i = tail call fastcc noundef zeroext i1 @arena_decay_impl(ptr noundef %tsdn, ptr noundef %arena, ptr noundef nonnull %decay_dirty.i, ptr noundef %0, ptr noundef nonnull %ecache_dirty.i, i1 noundef zeroext %is_background_thread, i1 noundef zeroext %all)
  br i1 %call.i, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %eset.i.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 30296
  %call.i.i.i = tail call i64 @eset_npages_get(ptr noundef nonnull %eset.i.i.i) #18
  %guarded_eset.i.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 39952
  %call1.i.i.i = tail call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i.i.i) #18
  %add.i.i.i = sub i64 0, %call.i.i.i
  %cmp.i.i = icmp eq i64 %call1.i.i.i, %add.i.i.i
  br i1 %cmp.i.i, label %pa_shard_dont_decay_muzzy.exit.i, label %if.end.i

pa_shard_dont_decay_muzzy.exit.i:                 ; preds = %if.end5
  %pac.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 10688
  %call2.i.i = tail call i64 @pac_decay_ms_get(ptr noundef nonnull %pac.i.i, i32 noundef 2) #18
  %cmp3.i.i = icmp slt i64 %call2.i.i, 1
  br i1 %cmp3.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %pa_shard_dont_decay_muzzy.exit.i, %if.end5
  %decay_muzzy.i = getelementptr inbounds nuw i8, ptr %arena, i64 71120
  %1 = load ptr, ptr %stats.i, align 8
  %decay_muzzy5.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %ecache_muzzy.i = getelementptr inbounds nuw i8, ptr %arena, i64 30184
  %call9.i = tail call fastcc zeroext i1 @arena_decay_impl(ptr noundef %tsdn, ptr noundef nonnull %arena, ptr noundef nonnull %decay_muzzy.i, ptr noundef nonnull %decay_muzzy5.i, ptr noundef nonnull %ecache_muzzy.i, i1 noundef zeroext %is_background_thread, i1 noundef zeroext %all)
  br label %return

return:                                           ; preds = %if.end.i, %pa_shard_dont_decay_muzzy.exit.i, %if.end
  ret void
}

declare void @sec_flush(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_do_deferred_work(ptr noundef %tsdn, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %decay_dirty.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 69336
  %stats.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 72912
  %0 = load ptr, ptr %stats.i.i, align 8
  %ecache_dirty.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 10744
  %lock.i.i.i3 = getelementptr inbounds nuw i8, ptr %arena, i64 69408
  %call.i.i.i4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i3) #18
  %cmp.i.not.i.i5 = icmp eq i32 %call.i.i.i4, 0
  br i1 %cmp.i.not.i.i5, label %if.end.i25.i7, label %arena_decay.exit

if.end.i25.i7:                                    ; preds = %entry
  %n_lock_ops.i.i26.i8 = getelementptr inbounds nuw i8, ptr %arena, i64 69392
  %1 = load i64, ptr %n_lock_ops.i.i26.i8, align 8
  %inc.i.i27.i9 = add i64 %1, 1
  store i64 %inc.i.i27.i9, ptr %n_lock_ops.i.i26.i8, align 8
  %prev_owner.i.i28.i10 = getelementptr inbounds nuw i8, ptr %arena, i64 69384
  %2 = load ptr, ptr %prev_owner.i.i28.i10, align 8
  %cmp.not.i.i29.i11 = icmp eq ptr %2, %tsdn
  br i1 %cmp.not.i.i29.i11, label %if.end6.i15, label %if.then.i.i30.i12

if.then.i.i30.i12:                                ; preds = %if.end.i25.i7
  store ptr %tsdn, ptr %prev_owner.i.i28.i10, align 8
  %n_owner_switches.i.i31.i13 = getelementptr inbounds nuw i8, ptr %arena, i64 69376
  %3 = load i64, ptr %n_owner_switches.i.i31.i13, align 8
  %inc2.i.i32.i14 = add i64 %3, 1
  store i64 %inc2.i.i32.i14, ptr %n_owner_switches.i.i31.i13, align 8
  br label %if.end6.i15

if.end6.i15:                                      ; preds = %if.then.i.i30.i12, %if.end.i25.i7
  %pac10.i16 = getelementptr inbounds nuw i8, ptr %arena, i64 10688
  %call11.i17 = tail call zeroext i1 @pac_maybe_decay_purge(ptr noundef %tsdn, ptr noundef nonnull %pac10.i16, ptr noundef nonnull %decay_dirty.i.i, ptr noundef %0, ptr noundef nonnull %ecache_dirty.i.i, i32 noundef 0) #18
  %locked.i33.i20 = getelementptr inbounds nuw i8, ptr %arena, i64 69400
  store atomic i8 0, ptr %locked.i33.i20 monotonic, align 1
  %call1.i35.i21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i3) #18
  %4 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %eset.i.i.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 30296
  %call.i.i.i.i = tail call i64 @eset_npages_get(ptr noundef nonnull %eset.i.i.i.i) #18
  %guarded_eset.i.i.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 39952
  %call1.i.i.i.i = tail call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i.i.i.i) #18
  %add.i.i.i.i = sub i64 0, %call.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %call1.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i, label %pa_shard_dont_decay_muzzy.exit.i.i, label %if.end.i.i

pa_shard_dont_decay_muzzy.exit.i.i:               ; preds = %if.end6.i15
  %call2.i.i.i = tail call i64 @pac_decay_ms_get(ptr noundef nonnull %pac10.i16, i32 noundef 2) #18
  %cmp3.i.i.i = icmp slt i64 %call2.i.i.i, 1
  br i1 %cmp3.i.i.i, label %arena_decay.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %pa_shard_dont_decay_muzzy.exit.i.i, %if.end6.i15
  %decay_muzzy.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 71120
  %5 = load ptr, ptr %stats.i.i, align 8
  %decay_muzzy5.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %ecache_muzzy.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 30184
  %lock.i.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 71192
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i25.i, label %arena_decay.exit

if.end.i25.i:                                     ; preds = %if.end.i.i
  %n_lock_ops.i.i26.i = getelementptr inbounds nuw i8, ptr %arena, i64 71176
  %6 = load i64, ptr %n_lock_ops.i.i26.i, align 8
  %inc.i.i27.i = add i64 %6, 1
  store i64 %inc.i.i27.i, ptr %n_lock_ops.i.i26.i, align 8
  %prev_owner.i.i28.i = getelementptr inbounds nuw i8, ptr %arena, i64 71168
  %7 = load ptr, ptr %prev_owner.i.i28.i, align 8
  %cmp.not.i.i29.i = icmp eq ptr %7, %tsdn
  br i1 %cmp.not.i.i29.i, label %if.end6.i, label %if.then.i.i30.i

if.then.i.i30.i:                                  ; preds = %if.end.i25.i
  store ptr %tsdn, ptr %prev_owner.i.i28.i, align 8
  %n_owner_switches.i.i31.i = getelementptr inbounds nuw i8, ptr %arena, i64 71160
  %8 = load i64, ptr %n_owner_switches.i.i31.i, align 8
  %inc2.i.i32.i = add i64 %8, 1
  store i64 %inc2.i.i32.i, ptr %n_owner_switches.i.i31.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then.i.i30.i, %if.end.i25.i
  %call11.i = tail call zeroext i1 @pac_maybe_decay_purge(ptr noundef %tsdn, ptr noundef nonnull %pac10.i16, ptr noundef nonnull %decay_muzzy.i.i, ptr noundef nonnull %decay_muzzy5.i.i, ptr noundef nonnull %ecache_muzzy.i.i, i32 noundef 0) #18
  %locked.i33.i = getelementptr inbounds nuw i8, ptr %arena, i64 71184
  store atomic i8 0, ptr %locked.i33.i monotonic, align 1
  %call1.i35.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #18
  %9 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  br label %arena_decay.exit

arena_decay.exit:                                 ; preds = %entry, %if.end6.i, %if.end.i.i, %pa_shard_dont_decay_muzzy.exit.i.i
  %pa_shard = getelementptr inbounds nuw i8, ptr %arena, i64 10664
  tail call void @pa_shard_do_deferred_work(ptr noundef %tsdn, ptr noundef nonnull %pa_shard) #18
  ret void
}

declare void @pa_shard_do_deferred_work(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_slab_dalloc(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %slab) local_unnamed_addr #0 {
entry:
  %deferred_work_generated = alloca i8, align 1
  store i8 0, ptr %deferred_work_generated, align 1
  %pa_shard = getelementptr inbounds nuw i8, ptr %arena, i64 10664
  call void @pa_dalloc(ptr noundef %tsdn, ptr noundef nonnull %pa_shard, ptr noundef %slab, ptr noundef nonnull %deferred_work_generated) #18
  %0 = load i8, ptr %deferred_work_generated, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @arena_handle_deferred_work(ptr noundef %tsdn, ptr noundef %arena)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @pa_dalloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @arena_prof_promote(ptr noundef readnone captures(none) %tsdn, ptr noundef readnone captures(none) %ptr, i64 noundef %usize, i64 noundef %bumped_usize) local_unnamed_addr #3 {
entry:
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @arena_dalloc_promoted(ptr noundef %tsdn, ptr noundef %ptr, ptr noundef readnone captures(none) %tcache, i1 noundef zeroext %slow_path) local_unnamed_addr #4 {
entry:
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %cmp.i.i = icmp eq ptr %tsdn, null
  %0 = ptrtoint ptr %ptr to i64
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i.split

if.then.i:                                        ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #18
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i, i64 noundef %0)
  unreachable

if.end.i.split:                                   ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 440
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i, ptr noundef nonnull %tsdn, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %0)
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @arena_reset(ptr noundef %tsd, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %deferred_work_generated.i80.i = alloca i8, align 1
  %deferred_work_generated.i55.i = alloca i8, align 1
  %deferred_work_generated.i.i = alloca i8, align 1
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %large_mtx = getelementptr inbounds nuw i8, ptr %arena, i64 10552
  %lock.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 10624
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #18
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i31

if.then.i31:                                      ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %large_mtx) #18
  %locked.i = getelementptr inbounds nuw i8, ptr %arena, i64 10616
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i31, %entry
  %n_lock_ops.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 10608
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 10600
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 10592
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %large = getelementptr inbounds nuw i8, ptr %arena, i64 10544
  %edata.0128 = load ptr, ptr %large, align 8
  %cmp.not129 = icmp eq ptr %edata.0128, null
  br i1 %cmp.not129, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %malloc_mutex_lock.exit
  %locked.i32 = getelementptr inbounds nuw i8, ptr %arena, i64 10616
  %cmp.i.i = icmp eq ptr %tsd, null
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds nuw i8, ptr %tsd, i64 440
  %n_owner_switches.i.i44 = getelementptr inbounds nuw i8, ptr %arena, i64 10592
  br i1 %cmp.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %malloc_mutex_lock.exit46.us
  %edata.0130.us = phi ptr [ %edata.0.us, %malloc_mutex_lock.exit46.us ], [ %edata.0128, %for.body.lr.ph ]
  %3 = getelementptr i8, ptr %edata.0130.us, i64 8
  %edata.0.val.us = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %edata.0.val.us to i64
  %sub.i.us = and i64 %4, 4095
  %idx.neg.i.us = sub nsw i64 0, %sub.i.us
  %add.ptr.i.us = getelementptr inbounds i8, ptr %edata.0.val.us, i64 %idx.neg.i.us
  store atomic i8 0, ptr %locked.i32 monotonic, align 1
  %call1.i.us = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #18
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #18
  %5 = ptrtoint ptr %add.ptr.i.us to i64
  call fastcc void @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i, i64 noundef %5)
  call void @large_dalloc(ptr noundef null, ptr noundef nonnull %edata.0130.us) #18
  %call.i.i34.us = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #18
  %cmp.i.not.i35.us = icmp eq i32 %call.i.i34.us, 0
  br i1 %cmp.i.not.i35.us, label %if.end.i38.us, label %if.then.i36.us

if.then.i36.us:                                   ; preds = %for.body.us
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %large_mtx) #18
  store atomic i8 1, ptr %locked.i32 monotonic, align 1
  br label %if.end.i38.us

if.end.i38.us:                                    ; preds = %if.then.i36.us, %for.body.us
  %6 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i40.us = add i64 %6, 1
  store i64 %inc.i.i40.us, ptr %n_lock_ops.i.i, align 8
  %7 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i42.us = icmp eq ptr %7, null
  br i1 %cmp.not.i.i42.us, label %malloc_mutex_lock.exit46.us, label %if.then.i.i43.us

if.then.i.i43.us:                                 ; preds = %if.end.i38.us
  store ptr null, ptr %prev_owner.i.i, align 8
  %8 = load i64, ptr %n_owner_switches.i.i44, align 8
  %inc2.i.i45.us = add i64 %8, 1
  store i64 %inc2.i.i45.us, ptr %n_owner_switches.i.i44, align 8
  br label %malloc_mutex_lock.exit46.us

malloc_mutex_lock.exit46.us:                      ; preds = %if.then.i.i43.us, %if.end.i38.us
  %edata.0.us = load ptr, ptr %large, align 8
  %cmp.not.us = icmp eq ptr %edata.0.us, null
  br i1 %cmp.not.us, label %for.end, label %for.body.us, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %malloc_mutex_lock.exit46
  %edata.0130 = phi ptr [ %edata.0, %malloc_mutex_lock.exit46 ], [ %edata.0128, %for.body.lr.ph ]
  %9 = getelementptr i8, ptr %edata.0130, i64 8
  %edata.0.val = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %edata.0.val to i64
  %sub.i = and i64 %10, 4095
  %idx.neg.i = sub nsw i64 0, %sub.i
  %add.ptr.i = getelementptr inbounds i8, ptr %edata.0.val, i64 %idx.neg.i
  store atomic i8 0, ptr %locked.i32 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #18
  %11 = ptrtoint ptr %add.ptr.i to i64
  tail call fastcc void @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %11)
  tail call void @large_dalloc(ptr noundef nonnull %tsd, ptr noundef nonnull %edata.0130) #18
  %call.i.i34 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #18
  %cmp.i.not.i35 = icmp eq i32 %call.i.i34, 0
  br i1 %cmp.i.not.i35, label %if.end.i38, label %if.then.i36

if.then.i36:                                      ; preds = %for.body
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %large_mtx) #18
  store atomic i8 1, ptr %locked.i32 monotonic, align 1
  br label %if.end.i38

if.end.i38:                                       ; preds = %if.then.i36, %for.body
  %12 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i40 = add i64 %12, 1
  store i64 %inc.i.i40, ptr %n_lock_ops.i.i, align 8
  %13 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i42 = icmp eq ptr %13, %tsd
  br i1 %cmp.not.i.i42, label %malloc_mutex_lock.exit46, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %if.end.i38
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %14 = load i64, ptr %n_owner_switches.i.i44, align 8
  %inc2.i.i45 = add i64 %14, 1
  store i64 %inc2.i.i45, ptr %n_owner_switches.i.i44, align 8
  br label %malloc_mutex_lock.exit46

malloc_mutex_lock.exit46:                         ; preds = %if.end.i38, %if.then.i.i43
  %edata.0 = load ptr, ptr %large, align 8
  %cmp.not = icmp eq ptr %edata.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %malloc_mutex_lock.exit46, %malloc_mutex_lock.exit46.us, %malloc_mutex_lock.exit
  %locked.i47 = getelementptr inbounds nuw i8, ptr %arena, i64 10616
  store atomic i8 0, ptr %locked.i47 monotonic, align 1
  %call1.i49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #18
  %pa_shard.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 10664
  %decay_dirty.i94 = getelementptr inbounds nuw i8, ptr %arena, i64 69336
  %time_ms.i.i.i95 = getelementptr inbounds nuw i8, ptr %arena, i64 69456
  %stats.i.i108 = getelementptr inbounds nuw i8, ptr %arena, i64 72912
  %ecache_dirty.i.i109 = getelementptr inbounds nuw i8, ptr %arena, i64 10744
  %lock.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %arena, i64 69408
  %locked.i.i.i114 = getelementptr inbounds nuw i8, ptr %arena, i64 69400
  %n_lock_ops.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %arena, i64 69392
  %prev_owner.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %arena, i64 69384
  %n_owner_switches.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %arena, i64 69376
  %pac.i.i124 = getelementptr inbounds nuw i8, ptr %arena, i64 10688
  %15 = getelementptr i8, ptr %arena, i64 78944
  br label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %for.end, %for.inc27
  %indvars.iv137 = phi i64 [ 0, %for.end ], [ %indvars.iv.next138, %for.inc27 ]
  %n_shards = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %indvars.iv137, i32 3
  %16 = load i32, ptr %n_shards, align 4
  %cmp21131.not = icmp eq i32 %16, 0
  br i1 %cmp21131.not, label %for.inc27, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %for.cond20.preheader
  %arrayidx.i = getelementptr inbounds nuw [36 x i32], ptr @arena_bin_offsets, i64 0, i64 %indvars.iv137
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %arena_bin_reset.exit
  %indvars.iv = phi i64 [ 0, %for.body23.lr.ph ], [ %indvars.iv.next, %arena_bin_reset.exit ]
  %17 = load i32, ptr %arrayidx.i, align 4
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i50 = getelementptr inbounds nuw i8, ptr %arena, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %struct.bin_s, ptr %add.ptr.i50, i64 %indvars.iv
  %lock.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 72
  %call.i.i.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %for.body23
  call void @malloc_mutex_lock_slow(ptr noundef %add.ptr2.i) #18
  %locked.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 64
  store atomic i8 1, ptr %locked.i.i monotonic, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i51, %for.body23
  %n_lock_ops.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 56
  %18 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %18, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 48
  %19 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, %tsd
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsd, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 40
  %20 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %20, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %slabcur.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 192
  %21 = load ptr, ptr %slabcur.i, align 8
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %if.end.i53, label %if.then.i52

if.then.i52:                                      ; preds = %malloc_mutex_lock.exit.i
  store ptr null, ptr %slabcur.i, align 8
  %locked.i35.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 64
  store atomic i8 0, ptr %locked.i35.i monotonic, align 1
  %call1.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %deferred_work_generated.i.i)
  store i8 0, ptr %deferred_work_generated.i.i, align 1
  call void @pa_dalloc(ptr noundef %tsd, ptr noundef nonnull %pa_shard.i.i, ptr noundef nonnull %21, ptr noundef nonnull %deferred_work_generated.i.i) #18
  %22 = load i8, ptr %deferred_work_generated.i.i, align 1
  %tobool.i.i = trunc i8 %22 to i1
  br i1 %tobool.i.i, label %if.then.i37.i, label %arena_slab_dalloc.exit.i

if.then.i37.i:                                    ; preds = %if.then.i52
  %23 = load atomic i64, ptr %time_ms.i.i.i95 monotonic, align 8
  %cmp.i.i96 = icmp eq i64 %23, 0
  br i1 %cmp.i.i96, label %if.then.i107, label %if.end.i97

if.then.i107:                                     ; preds = %if.then.i37.i
  %24 = load ptr, ptr %stats.i.i108, align 8
  %call.i.i.i.i111 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i.i110) #18
  %cmp.i.not.i.i.i112 = icmp eq i32 %call.i.i.i.i111, 0
  br i1 %cmp.i.not.i.i.i112, label %if.end.i.i.i115, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %if.then.i107
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %decay_dirty.i94) #18
  store atomic i8 1, ptr %locked.i.i.i114 monotonic, align 1
  br label %if.end.i.i.i115

if.end.i.i.i115:                                  ; preds = %if.then.i.i.i113, %if.then.i107
  %25 = load i64, ptr %n_lock_ops.i.i.i.i116, align 8
  %inc.i.i.i.i117 = add i64 %25, 1
  store i64 %inc.i.i.i.i117, ptr %n_lock_ops.i.i.i.i116, align 8
  %26 = load ptr, ptr %prev_owner.i.i.i.i118, align 8
  %cmp.not.i.i.i.i119 = icmp eq ptr %26, %tsd
  br i1 %cmp.not.i.i.i.i119, label %arena_decay_impl.exit.i123, label %if.then.i.i.i.i120

if.then.i.i.i.i120:                               ; preds = %if.end.i.i.i115
  store ptr %tsd, ptr %prev_owner.i.i.i.i118, align 8
  %27 = load i64, ptr %n_owner_switches.i.i.i.i121, align 8
  %inc2.i.i.i.i122 = add i64 %27, 1
  store i64 %inc2.i.i.i.i122, ptr %n_owner_switches.i.i.i.i121, align 8
  br label %arena_decay_impl.exit.i123

arena_decay_impl.exit.i123:                       ; preds = %if.then.i.i.i.i120, %if.end.i.i.i115
  call void @pac_decay_all(ptr noundef %tsd, ptr noundef nonnull %pac.i.i124, ptr noundef nonnull %decay_dirty.i94, ptr noundef %24, ptr noundef nonnull %ecache_dirty.i.i109, i1 noundef zeroext true) #18
  store atomic i8 0, ptr %locked.i.i.i114 monotonic, align 1
  %call1.i.i.i126 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i.i110) #18
  br label %if.end.i97

if.end.i97:                                       ; preds = %arena_decay_impl.exit.i123, %if.then.i37.i
  %28 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i15.i.i98 = trunc i8 %28 to i1
  br i1 %tobool.i15.i.i98, label %if.end.i.i99, label %arena_slab_dalloc.exit.i

if.end.i.i99:                                     ; preds = %if.end.i97
  %arena.val.i.i100 = load i32, ptr %15, align 32
  %29 = load ptr, ptr @background_thread_info, align 8
  %conv.i.i.i101 = zext i32 %arena.val.i.i100 to i64
  %30 = load i64, ptr @max_background_threads, align 8
  %rem.i.i.i102 = urem i64 %conv.i.i.i101, %30
  %indefinite_sleep.i.i.i103 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %29, i64 %rem.i.i.i102, i32 4
  %31 = load atomic i8, ptr %indefinite_sleep.i.i.i103 acquire, align 1
  %tobool.i.i.i104 = trunc i8 %31 to i1
  br i1 %tobool.i.i.i104, label %if.then3.i.i105, label %arena_slab_dalloc.exit.i

if.then3.i.i105:                                  ; preds = %if.end.i.i99
  %arena.val3.i.i106 = load i32, ptr %15, align 32
  call fastcc void @arena_maybe_do_deferred_work(ptr noundef %tsd, i32 %arena.val3.i.i106, ptr noundef nonnull %decay_dirty.i94, i64 noundef 0)
  br label %arena_slab_dalloc.exit.i

arena_slab_dalloc.exit.i:                         ; preds = %if.then3.i.i105, %if.end.i.i99, %if.end.i97, %if.then.i52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %deferred_work_generated.i.i)
  %call.i.i39.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #18
  %cmp.i.not.i40.i = icmp eq i32 %call.i.i39.i, 0
  br i1 %cmp.i.not.i40.i, label %if.end.i43.i, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %arena_slab_dalloc.exit.i
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %add.ptr2.i) #18
  store atomic i8 1, ptr %locked.i35.i monotonic, align 1
  br label %if.end.i43.i

if.end.i43.i:                                     ; preds = %if.then.i41.i, %arena_slab_dalloc.exit.i
  %32 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i45.i = add i64 %32, 1
  store i64 %inc.i.i45.i, ptr %n_lock_ops.i.i.i, align 8
  %33 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i47.i = icmp eq ptr %33, %tsd
  br i1 %cmp.not.i.i47.i, label %if.end.i53, label %if.then.i.i48.i

if.then.i.i48.i:                                  ; preds = %if.end.i43.i
  store ptr %tsd, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i49.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 40
  %34 = load i64, ptr %n_owner_switches.i.i49.i, align 8
  %inc2.i.i50.i = add i64 %34, 1
  store i64 %inc2.i.i50.i, ptr %n_owner_switches.i.i49.i, align 8
  br label %if.end.i53

if.end.i53:                                       ; preds = %if.then.i.i48.i, %if.end.i43.i, %malloc_mutex_lock.exit.i
  %slabs_nonfull.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 200
  %call8103.i = call ptr @edata_heap_remove_first(ptr noundef nonnull %slabs_nonfull.i) #18
  %cmp9.not104.i = icmp eq ptr %call8103.i, null
  br i1 %cmp9.not104.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i53
  %locked.i52.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 64
  %n_owner_switches.i.i72.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 40
  br label %while.body.i

while.body.i:                                     ; preds = %malloc_mutex_lock.exit74.i, %while.body.lr.ph.i
  %call8105.i = phi ptr [ %call8103.i, %while.body.lr.ph.i ], [ %call8.i, %malloc_mutex_lock.exit74.i ]
  store atomic i8 0, ptr %locked.i52.i monotonic, align 1
  %call1.i54.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %deferred_work_generated.i55.i)
  store i8 0, ptr %deferred_work_generated.i55.i, align 1
  call void @pa_dalloc(ptr noundef %tsd, ptr noundef nonnull %pa_shard.i.i, ptr noundef nonnull %call8105.i, ptr noundef nonnull %deferred_work_generated.i55.i) #18
  %35 = load i8, ptr %deferred_work_generated.i55.i, align 1
  %tobool.i57.i = trunc i8 %35 to i1
  br i1 %tobool.i57.i, label %if.then.i59.i, label %arena_slab_dalloc.exit60.i

if.then.i59.i:                                    ; preds = %while.body.i
  %36 = load atomic i64, ptr %time_ms.i.i.i95 monotonic, align 8
  %cmp.i.i62 = icmp eq i64 %36, 0
  br i1 %cmp.i.i62, label %if.then.i73, label %if.end.i63

if.then.i73:                                      ; preds = %if.then.i59.i
  %37 = load ptr, ptr %stats.i.i108, align 8
  %call.i.i.i.i77 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i.i110) #18
  %cmp.i.not.i.i.i78 = icmp eq i32 %call.i.i.i.i77, 0
  br i1 %cmp.i.not.i.i.i78, label %if.end.i.i.i81, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %if.then.i73
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %decay_dirty.i94) #18
  store atomic i8 1, ptr %locked.i.i.i114 monotonic, align 1
  br label %if.end.i.i.i81

if.end.i.i.i81:                                   ; preds = %if.then.i.i.i79, %if.then.i73
  %38 = load i64, ptr %n_lock_ops.i.i.i.i116, align 8
  %inc.i.i.i.i83 = add i64 %38, 1
  store i64 %inc.i.i.i.i83, ptr %n_lock_ops.i.i.i.i116, align 8
  %39 = load ptr, ptr %prev_owner.i.i.i.i118, align 8
  %cmp.not.i.i.i.i85 = icmp eq ptr %39, %tsd
  br i1 %cmp.not.i.i.i.i85, label %arena_decay_impl.exit.i89, label %if.then.i.i.i.i86

if.then.i.i.i.i86:                                ; preds = %if.end.i.i.i81
  store ptr %tsd, ptr %prev_owner.i.i.i.i118, align 8
  %40 = load i64, ptr %n_owner_switches.i.i.i.i121, align 8
  %inc2.i.i.i.i88 = add i64 %40, 1
  store i64 %inc2.i.i.i.i88, ptr %n_owner_switches.i.i.i.i121, align 8
  br label %arena_decay_impl.exit.i89

arena_decay_impl.exit.i89:                        ; preds = %if.then.i.i.i.i86, %if.end.i.i.i81
  call void @pac_decay_all(ptr noundef %tsd, ptr noundef nonnull %pac.i.i124, ptr noundef nonnull %decay_dirty.i94, ptr noundef %37, ptr noundef nonnull %ecache_dirty.i.i109, i1 noundef zeroext true) #18
  store atomic i8 0, ptr %locked.i.i.i114 monotonic, align 1
  %call1.i.i.i92 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i.i110) #18
  br label %if.end.i63

if.end.i63:                                       ; preds = %arena_decay_impl.exit.i89, %if.then.i59.i
  %41 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i15.i.i64 = trunc i8 %41 to i1
  br i1 %tobool.i15.i.i64, label %if.end.i.i65, label %arena_slab_dalloc.exit60.i

if.end.i.i65:                                     ; preds = %if.end.i63
  %arena.val.i.i66 = load i32, ptr %15, align 32
  %42 = load ptr, ptr @background_thread_info, align 8
  %conv.i.i.i67 = zext i32 %arena.val.i.i66 to i64
  %43 = load i64, ptr @max_background_threads, align 8
  %rem.i.i.i68 = urem i64 %conv.i.i.i67, %43
  %indefinite_sleep.i.i.i69 = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %42, i64 %rem.i.i.i68, i32 4
  %44 = load atomic i8, ptr %indefinite_sleep.i.i.i69 acquire, align 1
  %tobool.i.i.i70 = trunc i8 %44 to i1
  br i1 %tobool.i.i.i70, label %if.then3.i.i71, label %arena_slab_dalloc.exit60.i

if.then3.i.i71:                                   ; preds = %if.end.i.i65
  %arena.val3.i.i72 = load i32, ptr %15, align 32
  call fastcc void @arena_maybe_do_deferred_work(ptr noundef %tsd, i32 %arena.val3.i.i72, ptr noundef nonnull %decay_dirty.i94, i64 noundef 0)
  br label %arena_slab_dalloc.exit60.i

arena_slab_dalloc.exit60.i:                       ; preds = %if.then3.i.i71, %if.end.i.i65, %if.end.i63, %while.body.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %deferred_work_generated.i55.i)
  %call.i.i62.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #18
  %cmp.i.not.i63.i = icmp eq i32 %call.i.i62.i, 0
  br i1 %cmp.i.not.i63.i, label %if.end.i66.i, label %if.then.i64.i

if.then.i64.i:                                    ; preds = %arena_slab_dalloc.exit60.i
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %add.ptr2.i) #18
  store atomic i8 1, ptr %locked.i52.i monotonic, align 1
  br label %if.end.i66.i

if.end.i66.i:                                     ; preds = %if.then.i64.i, %arena_slab_dalloc.exit60.i
  %45 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i68.i = add i64 %45, 1
  store i64 %inc.i.i68.i, ptr %n_lock_ops.i.i.i, align 8
  %46 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i70.i = icmp eq ptr %46, %tsd
  br i1 %cmp.not.i.i70.i, label %malloc_mutex_lock.exit74.i, label %if.then.i.i71.i

if.then.i.i71.i:                                  ; preds = %if.end.i66.i
  store ptr %tsd, ptr %prev_owner.i.i.i, align 8
  %47 = load i64, ptr %n_owner_switches.i.i72.i, align 8
  %inc2.i.i73.i = add i64 %47, 1
  store i64 %inc2.i.i73.i, ptr %n_owner_switches.i.i72.i, align 8
  br label %malloc_mutex_lock.exit74.i

malloc_mutex_lock.exit74.i:                       ; preds = %if.then.i.i71.i, %if.end.i66.i
  %call8.i = call ptr @edata_heap_remove_first(ptr noundef nonnull %slabs_nonfull.i) #18
  %cmp9.not.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.not.i, label %while.end.i, label %while.body.i, !llvm.loop !10

while.end.i:                                      ; preds = %malloc_mutex_lock.exit74.i, %if.end.i53
  %slabs_full.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 216
  %slab.0106.i = load ptr, ptr %slabs_full.i, align 8
  %cmp16.not107.i = icmp eq ptr %slab.0106.i, null
  br i1 %cmp16.not107.i, label %arena_bin_reset.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.end.i
  %locked.i77.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 64
  %n_owner_switches.i.i97.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %malloc_mutex_lock.exit99.i, %for.body.lr.ph.i
  %48 = phi ptr [ %slab.0106.i, %for.body.lr.ph.i ], [ %slab.0.i, %malloc_mutex_lock.exit99.i ]
  %arena.val.i = load i32, ptr %15, align 32
  %49 = load i32, ptr @manual_arena_base, align 4
  %cmp.i.i.i = icmp ult i32 %arena.val.i, %49
  br i1 %cmp.i.i.i, label %arena_bin_slabs_full_remove.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %slabs_full.i, align 8
  %cmp7.not.i.i.i = icmp eq ptr %51, %48
  br i1 %cmp7.not.i.i.i, label %do.body25.i.i.i, label %do.body9.i.i.i

do.body9.i.i.i:                                   ; preds = %if.end.i.i.i
  %qre_prev.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 48
  %52 = load ptr, ptr %qre_prev.i.i.i, align 8
  %qre_prev11.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 48
  %53 = load ptr, ptr %qre_prev11.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %qre_prev11.i.i.i, align 8
  %56 = load ptr, ptr %50, align 8
  %qre_prev15.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %55, ptr %qre_prev15.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %qre_prev11.i.i.i, align 8
  %59 = load ptr, ptr %50, align 8
  %qre_prev21.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 48
  %60 = load ptr, ptr %qre_prev21.i.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %qre_prev11.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %48, ptr %63, align 8
  br label %arena_bin_slabs_full_remove.exit.i

do.body25.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %slabs_full.i, align 8
  br label %arena_bin_slabs_full_remove.exit.i

arena_bin_slabs_full_remove.exit.i:               ; preds = %do.body25.i.i.i, %do.body9.i.i.i, %for.body.i
  store atomic i8 0, ptr %locked.i77.i monotonic, align 1
  %call1.i79.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %deferred_work_generated.i80.i)
  store i8 0, ptr %deferred_work_generated.i80.i, align 1
  call void @pa_dalloc(ptr noundef %tsd, ptr noundef nonnull %pa_shard.i.i, ptr noundef nonnull %48, ptr noundef nonnull %deferred_work_generated.i80.i) #18
  %64 = load i8, ptr %deferred_work_generated.i80.i, align 1
  %tobool.i82.i = trunc i8 %64 to i1
  br i1 %tobool.i82.i, label %if.then.i84.i, label %arena_slab_dalloc.exit85.i

if.then.i84.i:                                    ; preds = %arena_bin_slabs_full_remove.exit.i
  %65 = load atomic i64, ptr %time_ms.i.i.i95 monotonic, align 8
  %cmp.i.i54 = icmp eq i64 %65, 0
  br i1 %cmp.i.i54, label %if.then.i57, label %if.end.i55

if.then.i57:                                      ; preds = %if.then.i84.i
  %66 = load ptr, ptr %stats.i.i108, align 8
  %call.i.i.i.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i.i110) #18
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i59, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %if.then.i57
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %decay_dirty.i94) #18
  store atomic i8 1, ptr %locked.i.i.i114 monotonic, align 1
  br label %if.end.i.i.i59

if.end.i.i.i59:                                   ; preds = %if.then.i.i.i58, %if.then.i57
  %67 = load i64, ptr %n_lock_ops.i.i.i.i116, align 8
  %inc.i.i.i.i = add i64 %67, 1
  store i64 %inc.i.i.i.i, ptr %n_lock_ops.i.i.i.i116, align 8
  %68 = load ptr, ptr %prev_owner.i.i.i.i118, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %68, %tsd
  br i1 %cmp.not.i.i.i.i, label %arena_decay_impl.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i59
  store ptr %tsd, ptr %prev_owner.i.i.i.i118, align 8
  %69 = load i64, ptr %n_owner_switches.i.i.i.i121, align 8
  %inc2.i.i.i.i = add i64 %69, 1
  store i64 %inc2.i.i.i.i, ptr %n_owner_switches.i.i.i.i121, align 8
  br label %arena_decay_impl.exit.i

arena_decay_impl.exit.i:                          ; preds = %if.then.i.i.i.i, %if.end.i.i.i59
  call void @pac_decay_all(ptr noundef %tsd, ptr noundef nonnull %pac.i.i124, ptr noundef nonnull %decay_dirty.i94, ptr noundef %66, ptr noundef nonnull %ecache_dirty.i.i109, i1 noundef zeroext true) #18
  store atomic i8 0, ptr %locked.i.i.i114 monotonic, align 1
  %call1.i.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i.i110) #18
  br label %if.end.i55

if.end.i55:                                       ; preds = %arena_decay_impl.exit.i, %if.then.i84.i
  %70 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i15.i.i = trunc i8 %70 to i1
  br i1 %tobool.i15.i.i, label %if.end.i.i56, label %arena_slab_dalloc.exit85.i

if.end.i.i56:                                     ; preds = %if.end.i55
  %arena.val.i.i = load i32, ptr %15, align 32
  %71 = load ptr, ptr @background_thread_info, align 8
  %conv.i.i.i = zext i32 %arena.val.i.i to i64
  %72 = load i64, ptr @max_background_threads, align 8
  %rem.i.i.i = urem i64 %conv.i.i.i, %72
  %indefinite_sleep.i.i.i = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %71, i64 %rem.i.i.i, i32 4
  %73 = load atomic i8, ptr %indefinite_sleep.i.i.i acquire, align 1
  %tobool.i.i.i = trunc i8 %73 to i1
  br i1 %tobool.i.i.i, label %if.then3.i.i, label %arena_slab_dalloc.exit85.i

if.then3.i.i:                                     ; preds = %if.end.i.i56
  %arena.val3.i.i = load i32, ptr %15, align 32
  call fastcc void @arena_maybe_do_deferred_work(ptr noundef %tsd, i32 %arena.val3.i.i, ptr noundef nonnull %decay_dirty.i94, i64 noundef 0)
  br label %arena_slab_dalloc.exit85.i

arena_slab_dalloc.exit85.i:                       ; preds = %if.then3.i.i, %if.end.i.i56, %if.end.i55, %arena_bin_slabs_full_remove.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %deferred_work_generated.i80.i)
  %call.i.i87.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #18
  %cmp.i.not.i88.i = icmp eq i32 %call.i.i87.i, 0
  br i1 %cmp.i.not.i88.i, label %if.end.i91.i, label %if.then.i89.i

if.then.i89.i:                                    ; preds = %arena_slab_dalloc.exit85.i
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %add.ptr2.i) #18
  store atomic i8 1, ptr %locked.i77.i monotonic, align 1
  br label %if.end.i91.i

if.end.i91.i:                                     ; preds = %if.then.i89.i, %arena_slab_dalloc.exit85.i
  %74 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i93.i = add i64 %74, 1
  store i64 %inc.i.i93.i, ptr %n_lock_ops.i.i.i, align 8
  %75 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i95.i = icmp eq ptr %75, %tsd
  br i1 %cmp.not.i.i95.i, label %malloc_mutex_lock.exit99.i, label %if.then.i.i96.i

if.then.i.i96.i:                                  ; preds = %if.end.i91.i
  store ptr %tsd, ptr %prev_owner.i.i.i, align 8
  %76 = load i64, ptr %n_owner_switches.i.i97.i, align 8
  %inc2.i.i98.i = add i64 %76, 1
  store i64 %inc2.i.i98.i, ptr %n_owner_switches.i.i97.i, align 8
  br label %malloc_mutex_lock.exit99.i

malloc_mutex_lock.exit99.i:                       ; preds = %if.then.i.i96.i, %if.end.i91.i
  %slab.0.i = load ptr, ptr %slabs_full.i, align 8
  %cmp16.not.i = icmp eq ptr %slab.0.i, null
  br i1 %cmp16.not.i, label %arena_bin_reset.exit, label %for.body.i, !llvm.loop !11

arena_bin_reset.exit:                             ; preds = %malloc_mutex_lock.exit99.i, %while.end.i
  %curregs.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 136
  store i64 0, ptr %curregs.i, align 8
  %curslabs.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 176
  store i64 0, ptr %curslabs.i, align 8
  %locked.i100.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 64
  store atomic i8 0, ptr %locked.i100.i monotonic, align 1
  %call1.i102.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %n_shards, align 4
  %78 = zext i32 %77 to i64
  %cmp21 = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %cmp21, label %for.body23, label %for.inc27, !llvm.loop !12

for.inc27:                                        ; preds = %arena_bin_reset.exit, %for.cond20.preheader
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next138, 36
  br i1 %exitcond.not, label %for.end29, label %for.cond20.preheader, !llvm.loop !13

for.end29:                                        ; preds = %for.inc27
  call void @pa_shard_reset(ptr noundef %tsd, ptr noundef nonnull %pa_shard.i.i) #18
  ret void
}

declare void @large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pa_shard_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_destroy(ptr noundef %tsd, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %delayed_mtx.i = alloca [32 x ptr], align 16
  %n_delayed.i = alloca i32, align 4
  %pa_shard = getelementptr inbounds nuw i8, ptr %arena, i64 10664
  tail call void @pa_shard_destroy(ptr noundef %tsd, ptr noundef nonnull %pa_shard) #18
  %base = getelementptr inbounds nuw i8, ptr %arena, i64 78952
  %0 = load ptr, ptr %base, align 8
  %.val = load i32, ptr %0, align 8
  tail call void @arena_set(i32 noundef %.val, ptr noundef null) #18
  %1 = load ptr, ptr %base, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %delayed_mtx.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n_delayed.i)
  %2 = load i8, ptr @opt_retain, align 1
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %arena_prepare_base_deletion.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %base_to_destroy.val.i = load i32, ptr %1, align 8
  store i32 0, ptr %n_delayed.i, align 4
  %call2.i = tail call i32 @narenas_total_get() #18
  %cmp12.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp12.not.i, label %arena_prepare_base_deletion.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %3 = zext i32 %base_to_destroy.val.i to i64
  %wide.trip.count.i = zext i32 %call2.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %cmp3.i = icmp eq i64 %indvars.iv.i, %3
  br i1 %cmp3.i, label %for.inc.i, label %if.end5.i

if.end5.i:                                        ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %indvars.iv.i
  %4 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp7.i = icmp eq i64 %4, 0
  br i1 %cmp7.i, label %for.inc.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %5 = inttoptr i64 %4 to ptr
  %ecache_dirty.i = getelementptr inbounds nuw i8, ptr %5, i64 10744
  call fastcc void @arena_prepare_base_deletion_sync(ptr noundef %tsd, ptr noundef %ecache_dirty.i, ptr noundef %delayed_mtx.i, ptr noundef %n_delayed.i)
  %ecache_muzzy.i = getelementptr inbounds nuw i8, ptr %5, i64 30184
  call fastcc void @arena_prepare_base_deletion_sync(ptr noundef %tsd, ptr noundef %ecache_muzzy.i, ptr noundef %delayed_mtx.i, ptr noundef %n_delayed.i)
  %ecache_retained.i = getelementptr inbounds nuw i8, ptr %5, i64 49624
  call fastcc void @arena_prepare_base_deletion_sync(ptr noundef %tsd, ptr noundef %ecache_retained.i, ptr noundef %delayed_mtx.i, ptr noundef %n_delayed.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end9.i, %if.end5.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %n_delayed.i, align 4
  %cmp7.not.i.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp7.not.i.i, label %arena_prepare_base_deletion.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.end.i
  %wide.trip.count.i.i = zext i32 %.pre.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %malloc_mutex_lock.exit.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %malloc_mutex_lock.exit.i.i ]
  %arrayidx.i11.i = getelementptr inbounds nuw ptr, ptr %delayed_mtx.i, i64 %indvars.iv.i.i
  %6 = load ptr, ptr %arrayidx.i11.i, align 8
  %lock.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %call.i.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i.i) #18
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  tail call void @malloc_mutex_lock_slow(ptr noundef %6) #18
  %locked.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  store atomic i8 1, ptr %locked.i.i.i monotonic, align 1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %for.body.i.i
  %n_lock_ops.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i64, ptr %n_lock_ops.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %7, 1
  store i64 %inc.i.i.i.i, ptr %n_lock_ops.i.i.i.i, align 8
  %prev_owner.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %prev_owner.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %8, %tsd
  br i1 %cmp.not.i.i.i.i, label %malloc_mutex_lock.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr %tsd, ptr %prev_owner.i.i.i.i, align 8
  %n_owner_switches.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load i64, ptr %n_owner_switches.i.i.i.i, align 8
  %inc2.i.i.i.i = add i64 %9, 1
  store i64 %inc2.i.i.i.i, ptr %n_owner_switches.i.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i.i

malloc_mutex_lock.exit.i.i:                       ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %locked.i6.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  store atomic i8 0, ptr %locked.i6.i.i monotonic, align 1
  %call1.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i.i) #18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %arena_prepare_base_deletion.exit, label %for.body.i.i, !llvm.loop !15

arena_prepare_base_deletion.exit:                 ; preds = %malloc_mutex_lock.exit.i.i, %entry, %if.end.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %delayed_mtx.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n_delayed.i)
  %10 = load ptr, ptr %base, align 8
  tail call void @base_delete(ptr noundef %tsd, ptr noundef %10) #18
  ret void
}

declare void @pa_shard_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @arena_set(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @base_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @arena_bin_choose(ptr noundef readonly %tsdn, ptr noundef readnone %arena, i32 noundef %binind, ptr noundef writeonly %binshard_p) local_unnamed_addr #5 {
entry:
  %cmp.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 144
  %0 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 161
  %idxprom = zext i32 %binind to i64
  %arrayidx = getelementptr inbounds nuw [36 x i8], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  br label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false, %if.else
  %binshard.0 = phi i32 [ %conv, %if.else ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  %cmp6.not = icmp eq ptr %binshard_p, null
  br i1 %cmp6.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %do.end
  store i32 %binshard.0, ptr %binshard_p, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.end
  %idxprom.i = zext i32 %binind to i64
  %arrayidx.i = getelementptr inbounds nuw [36 x i32], ptr @arena_bin_offsets, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %arena, i64 %idx.ext.i
  %idx.ext1.i = zext nneg i32 %binshard.0 to i64
  %add.ptr2.i = getelementptr inbounds nuw %struct.bin_s, ptr %add.ptr.i, i64 %idx.ext1.i
  ret ptr %add.ptr2.i
}

; Function Attrs: nounwind uwtable
define hidden void @arena_cache_bin_fill_small(ptr noundef %tsdn, ptr noundef %arena, ptr noundef captures(none) %cache_bin, i32 noundef %binind, i32 noundef %nfill) local_unnamed_addr #0 {
entry:
  %deferred_work_generated.i = alloca i8, align 1
  %idxprom = zext i32 %binind to i64
  %arrayidx = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom
  %conv = trunc i32 %nfill to i16
  %cache_bin.val = load ptr, ptr %cache_bin, align 8
  %0 = getelementptr i8, ptr %cache_bin, i64 20
  %cache_bin.val54 = load i16, ptr %0, align 4
  %1 = ptrtoint ptr %cache_bin.val to i64
  %conv.i.i = trunc i64 %1 to i16
  %sub.i.i.i = sub i16 %cache_bin.val54, %conv.i.i
  %idx.ext.i.i = zext i16 %sub.i.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %cache_bin.val, i64 %idx.ext.i.i
  %conv.mask = and i32 %nfill, 65535
  %idx.ext.i = zext nneg i32 %conv.mask to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %idx.neg.i
  %cmp.i.i56 = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i56, label %arena_bin_choose.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 144
  %2 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i, align 8
  %cmp.i57 = icmp eq ptr %2, null
  br i1 %cmp.i57, label %arena_bin_choose.exit, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 161
  %arrayidx.i = getelementptr inbounds nuw [36 x i8], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  br label %arena_bin_choose.exit

arena_bin_choose.exit:                            ; preds = %entry, %lor.lhs.false.i, %if.else.i
  %binshard.0.i = phi i32 [ %conv.i, %if.else.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds nuw [36 x i32], ptr @arena_bin_offsets, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i.i58 = zext i32 %4 to i64
  %add.ptr.i.i59 = getelementptr inbounds nuw i8, ptr %arena, i64 %idx.ext.i.i58
  %idx.ext1.i.i = zext nneg i32 %binshard.0.i to i64
  %add.ptr2.i.i = getelementptr inbounds nuw %struct.bin_s, ptr %add.ptr.i.i59, i64 %idx.ext1.i.i
  %lock.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 72
  %locked.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 64
  %n_lock_ops.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 56
  %prev_owner.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 48
  %n_owner_switches.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 40
  %slabcur5 = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 192
  %5 = getelementptr i8, ptr %arena, i64 78944
  %slabs_full.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 216
  %slabs_nonfull.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 200
  %reslabs.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 168
  %nonfull_slabs.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 184
  %nslabs.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 160
  %curslabs.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 176
  br label %label_refill

label_refill:                                     ; preds = %do.end59.critedge, %arena_bin_choose.exit
  %filled.0 = phi i32 [ 0, %arena_bin_choose.exit ], [ %filled.1.ph207, %do.end59.critedge ]
  %fresh_slab.0 = phi ptr [ null, %arena_bin_choose.exit ], [ %call60, %do.end59.critedge ]
  %made_progress.0 = phi i1 [ true, %arena_bin_choose.exit ], [ false, %do.end59.critedge ]
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #18
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i60, label %if.then.i

if.then.i:                                        ; preds = %label_refill
  tail call void @malloc_mutex_lock_slow(ptr noundef %add.ptr2.i.i) #18
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i60

if.end.i60:                                       ; preds = %if.then.i, %label_refill
  %6 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %7 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i60
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %8 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %8, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i60, %if.then.i.i
  %cmp206 = icmp ult i32 %filled.0, %nfill
  br i1 %cmp206, label %while.body.lr.ph.us.preheader, label %if.then38

while.body.lr.ph.us.preheader:                    ; preds = %malloc_mutex_lock.exit, %arena_slab_reg_alloc_batch.exit
  %made_progress.1.ph209 = phi i1 [ true, %arena_slab_reg_alloc_batch.exit ], [ %made_progress.0, %malloc_mutex_lock.exit ]
  %fresh_slab.1.ph208 = phi ptr [ %fresh_slab.1.ph144190.us, %arena_slab_reg_alloc_batch.exit ], [ %fresh_slab.0, %malloc_mutex_lock.exit ]
  %filled.1.ph207 = phi i32 [ %add, %arena_slab_reg_alloc_batch.exit ], [ %filled.0, %malloc_mutex_lock.exit ]
  %.pre.pre = load ptr, ptr %slabcur5, align 8
  br label %while.body.lr.ph.us

while.body.lr.ph.us:                              ; preds = %while.body.lr.ph.us.preheader, %if.then23.us
  %.pre = phi ptr [ %fresh_slab.1.ph144190.us, %if.then23.us ], [ %.pre.pre, %while.body.lr.ph.us.preheader ]
  %fresh_slab.1.ph144190.us = phi ptr [ null, %if.then23.us ], [ %fresh_slab.1.ph208, %while.body.lr.ph.us.preheader ]
  br label %while.body.us.us

if.then23.us:                                     ; preds = %if.end20.split.us.us
  %9 = load i64, ptr %nslabs.i, align 8
  %inc.i74.us = add i64 %9, 1
  store i64 %inc.i74.us, ptr %nslabs.i, align 8
  %10 = load i64, ptr %curslabs.i, align 8
  %inc8.i.us = add i64 %10, 1
  store i64 %inc8.i.us, ptr %curslabs.i, align 8
  store ptr %fresh_slab.1.ph144190.us, ptr %slabcur5, align 8
  br label %while.body.lr.ph.us, !llvm.loop !16

while.body.us.us:                                 ; preds = %arena_bin_refill_slabcur_no_fresh_slab.exit.us.us, %while.body.lr.ph.us
  %11 = phi ptr [ %call.i.i71.us.us, %arena_bin_refill_slabcur_no_fresh_slab.exit.us.us ], [ %.pre, %while.body.lr.ph.us ]
  %cmp6.not.us.us = icmp eq ptr %11, null
  br i1 %cmp6.not.us.us, label %if.end.i70.us.us, label %land.lhs.true.us.us

land.lhs.true.us.us:                              ; preds = %while.body.us.us
  %.val.us.us = load i64, ptr %11, align 8
  %and.i.us.us = lshr i64 %.val.us.us, 28
  %12 = trunc i64 %and.i.us.us to i32
  %conv.i61.us.us = and i32 %12, 1023
  %cmp9.not.us.us = icmp eq i32 %conv.i61.us.us, 0
  br i1 %cmp9.not.us.us, label %if.then.i69.us.us, label %if.then

if.then.i69.us.us:                                ; preds = %land.lhs.true.us.us
  %arena.val.i.us.us = load i32, ptr %5, align 32
  %13 = load i32, ptr @manual_arena_base, align 4
  %cmp.i.i.i.us.us = icmp ult i32 %arena.val.i.us.us, %13
  br i1 %cmp.i.i.i.us.us, label %if.end.i70.us.us, label %if.end.i.i.us.us

if.end.i.i.us.us:                                 ; preds = %if.then.i69.us.us
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %11, ptr %14, align 8
  %qre_prev.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %11, ptr %qre_prev.i.i.i.us.us, align 8
  %15 = load ptr, ptr %slabs_full.i.i, align 8
  %cmp.i1.i.i.us.us = icmp eq ptr %15, null
  br i1 %cmp.i1.i.i.us.us, label %edata_list_active_append.exit.i.i.us.us, label %do.body2.i.i.i.us.us

do.body2.i.i.i.us.us:                             ; preds = %if.end.i.i.us.us
  %qre_prev5.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %15, i64 48
  %16 = load ptr, ptr %qre_prev5.i.i.i.us.us, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %slabs_full.i.i, align 8
  %qre_prev11.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %11, ptr %qre_prev11.i.i.i.us.us, align 8
  %18 = load ptr, ptr %qre_prev.i.i.i.us.us, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %qre_prev.i.i.i.us.us, align 8
  %21 = load ptr, ptr %slabs_full.i.i, align 8
  %qre_prev19.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %21, i64 48
  %22 = load ptr, ptr %qre_prev19.i.i.i.us.us, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %qre_prev.i.i.i.us.us, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %11, ptr %25, align 8
  %.pre.i.i.i.us.us = load ptr, ptr %14, align 8
  br label %edata_list_active_append.exit.i.i.us.us

edata_list_active_append.exit.i.i.us.us:          ; preds = %do.body2.i.i.i.us.us, %if.end.i.i.us.us
  %26 = phi ptr [ %.pre.i.i.i.us.us, %do.body2.i.i.i.us.us ], [ %11, %if.end.i.i.us.us ]
  store ptr %26, ptr %slabs_full.i.i, align 8
  br label %if.end.i70.us.us

if.end.i70.us.us:                                 ; preds = %edata_list_active_append.exit.i.i.us.us, %if.then.i69.us.us, %while.body.us.us
  %call.i.i71.us.us = tail call ptr @edata_heap_remove_first(ptr noundef nonnull %slabs_nonfull.i.i) #18
  %cmp.i.i72.us.us = icmp eq ptr %call.i.i71.us.us, null
  br i1 %cmp.i.i72.us.us, label %if.end20.split.us.us, label %arena_bin_refill_slabcur_no_fresh_slab.exit.us.us

arena_bin_refill_slabcur_no_fresh_slab.exit.us.us: ; preds = %if.end.i70.us.us
  %27 = load i64, ptr %reslabs.i.i, align 8
  %inc.i.i73.us.us = add i64 %27, 1
  store i64 %inc.i.i73.us.us, ptr %reslabs.i.i, align 8
  %28 = load i64, ptr %nonfull_slabs.i.i, align 8
  %dec.i.i.us.us = add i64 %28, -1
  store i64 %dec.i.i.us.us, ptr %nonfull_slabs.i.i, align 8
  store ptr %call.i.i71.us.us, ptr %slabcur5, align 8
  br label %while.body.us.us

if.end20.split.us.us:                             ; preds = %if.end.i70.us.us
  store ptr null, ptr %slabcur5, align 8
  %cmp21.not.us = icmp eq ptr %fresh_slab.1.ph144190.us, null
  br i1 %cmp21.not.us, label %if.end26, label %if.then23.us

if.then:                                          ; preds = %land.lhs.true.us.us
  %sub = sub i32 %nfill, %filled.1.ph207
  %cond = tail call i32 @llvm.umin.i32(i32 %sub, i32 %conv.i61.us.us)
  %idxprom14 = zext i32 %filled.1.ph207 to i64
  %arrayidx15 = getelementptr inbounds nuw ptr, ptr %add.ptr.i, i64 %idxprom14
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr i8, ptr %11, i64 8
  br label %while.cond3.preheader.i

while.cond3.preheader.i:                          ; preds = %while.end22.i, %if.then
  %group.031.i = phi i32 [ 0, %if.then ], [ %group.1.lcssa.i, %while.end22.i ]
  %i.030.i = phi i32 [ 0, %if.then ], [ %inc21.i, %while.end22.i ]
  %g.029.i = phi i64 [ %30, %if.then ], [ %xor.i.i, %while.end22.i ]
  %cmp419.i = icmp eq i64 %g.029.i, 0
  br i1 %cmp419.i, label %while.body5.i, label %while.end.i

while.body5.i:                                    ; preds = %while.cond3.preheader.i, %while.body5.i
  %group.120.i = phi i32 [ %inc.i, %while.body5.i ], [ %group.031.i, %while.cond3.preheader.i ]
  %inc.i = add i32 %group.120.i, 1
  %idxprom7.i = zext i32 %inc.i to i64
  %arrayidx8.i = getelementptr inbounds nuw [8 x i64], ptr %29, i64 0, i64 %idxprom7.i
  %32 = load i64, ptr %arrayidx8.i, align 8
  %cmp4.i = icmp eq i64 %32, 0
  br i1 %cmp4.i, label %while.body5.i, label %while.end.i, !llvm.loop !17

while.end.i:                                      ; preds = %while.body5.i, %while.cond3.preheader.i
  %g.1.lcssa.i = phi i64 [ %g.029.i, %while.cond3.preheader.i ], [ %32, %while.body5.i ]
  %group.1.lcssa.i = phi i32 [ %group.031.i, %while.cond3.preheader.i ], [ %inc.i, %while.body5.i ]
  %shl.i = shl i32 %group.1.lcssa.i, 6
  %conv.i64 = zext i32 %shl.i to i64
  %slab.val.i = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %slab.val.i to i64
  %34 = load i64, ptr %arrayidx, align 8
  %tobool.not22.i = icmp eq i32 %cond, %i.030.i
  br i1 %tobool.not22.i, label %while.end22.thread.i, label %while.body18.preheader.i

while.end22.thread.i:                             ; preds = %while.end.i
  %idxprom2434.i = zext i32 %group.1.lcssa.i to i64
  %arrayidx2535.i = getelementptr inbounds nuw [8 x i64], ptr %29, i64 0, i64 %idxprom2434.i
  store i64 %g.1.lcssa.i, ptr %arrayidx2535.i, align 8
  br label %arena_slab_reg_alloc_batch.exit

while.body18.preheader.i:                         ; preds = %while.end.i
  %sub.i = sub i32 %cond, %i.030.i
  %35 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %g.1.lcssa.i)
  %cast.i.i = trunc nuw nsw i64 %35 to i32
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %sub.i, i32 %cast.i.i)
  %pop.0.i = zext nneg i32 %spec.select.i to i64
  br label %while.body18.i

while.body18.i:                                   ; preds = %while.body18.i, %while.body18.preheader.i
  %i.125.i = phi i32 [ %inc21.i, %while.body18.i ], [ %i.030.i, %while.body18.preheader.i ]
  %pop.124.i = phi i64 [ %dec.i, %while.body18.i ], [ %pop.0.i, %while.body18.preheader.i ]
  %g.223.i = phi i64 [ %xor.i.i, %while.body18.i ], [ %g.1.lcssa.i, %while.body18.preheader.i ]
  %dec.i = add i64 %pop.124.i, -1
  %cmp.i.i65 = icmp ne i64 %g.223.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i65)
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %g.223.i, i1 true)
  %shl.i.i = shl nuw i64 1, %36
  %xor.i.i = xor i64 %shl.i.i, %g.223.i
  %add.i = or disjoint i64 %36, %conv.i64
  %mul.i = mul i64 %add.i, %34
  %add20.i = add i64 %mul.i, %33
  %37 = inttoptr i64 %add20.i to ptr
  %idx.ext.i66 = zext i32 %i.125.i to i64
  %add.ptr.i67 = getelementptr inbounds nuw ptr, ptr %arrayidx15, i64 %idx.ext.i66
  store ptr %37, ptr %add.ptr.i67, align 8
  %inc21.i = add i32 %i.125.i, 1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %while.end22.i, label %while.body18.i, !llvm.loop !18

while.end22.i:                                    ; preds = %while.body18.i
  %idxprom24.i = zext i32 %group.1.lcssa.i to i64
  %arrayidx25.i = getelementptr inbounds nuw [8 x i64], ptr %29, i64 0, i64 %idxprom24.i
  store i64 %xor.i.i, ptr %arrayidx25.i, align 8
  %cmp.i68 = icmp ult i32 %inc21.i, %cond
  br i1 %cmp.i68, label %while.cond3.preheader.i, label %arena_slab_reg_alloc_batch.exit, !llvm.loop !19

arena_slab_reg_alloc_batch.exit:                  ; preds = %while.end22.i, %while.end22.thread.i
  %conv27.i = zext nneg i32 %cond to i64
  %shl.i16.i = shl nuw nsw i64 %conv27.i, 28
  %38 = load i64, ptr %11, align 8
  %sub.i.i = sub i64 %38, %shl.i16.i
  store i64 %sub.i.i, ptr %11, align 8
  %add = add i32 %cond, %filled.1.ph207
  %cmp = icmp ult i32 %add, %nfill
  br i1 %cmp, label %while.body.lr.ph.us.preheader, label %if.then38, !llvm.loop !16

if.end26:                                         ; preds = %if.end20.split.us.us
  br i1 %made_progress.1.ph209, label %do.end59.critedge, label %if.then38

if.then38:                                        ; preds = %if.end26, %malloc_mutex_lock.exit, %arena_slab_reg_alloc_batch.exit
  %filled.1.ph157 = phi i32 [ %add, %arena_slab_reg_alloc_batch.exit ], [ %filled.0, %malloc_mutex_lock.exit ], [ %filled.1.ph207, %if.end26 ]
  %fresh_slab.1.ph144151 = phi ptr [ %fresh_slab.1.ph144190.us, %arena_slab_reg_alloc_batch.exit ], [ %fresh_slab.0, %malloc_mutex_lock.exit ], [ null, %if.end26 ]
  %conv39 = zext i32 %filled.1.ph157 to i64
  %stats = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 112
  %39 = load i64, ptr %stats, align 8
  %add40 = add i64 %39, %conv39
  store i64 %add40, ptr %stats, align 8
  %tstats = getelementptr inbounds nuw i8, ptr %cache_bin, i64 8
  %40 = load i64, ptr %tstats, align 8
  %nrequests42 = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 128
  %41 = load i64, ptr %nrequests42, align 8
  %add43 = add i64 %41, %40
  store i64 %add43, ptr %nrequests42, align 8
  %curregs = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 136
  %42 = load i64, ptr %curregs, align 8
  %add46 = add i64 %42, %conv39
  store i64 %add46, ptr %curregs, align 8
  %nfills = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 144
  %43 = load i64, ptr %nfills, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %nfills, align 8
  store i64 0, ptr %tstats, align 8
  store atomic i8 0, ptr %locked.i monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #18
  %cmp64.not = icmp eq ptr %fresh_slab.1.ph144151, null
  br i1 %cmp64.not, label %if.end69, label %do.end68

do.end59.critedge:                                ; preds = %if.end26
  store atomic i8 0, ptr %locked.i monotonic, align 1
  %call1.i79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #18
  %call60 = tail call fastcc ptr @arena_slab_alloc(ptr noundef %tsdn, ptr noundef nonnull %arena, i32 noundef %binind, i32 noundef %binshard.0.i, ptr noundef nonnull %arrayidx)
  br label %label_refill

do.end68:                                         ; preds = %if.then38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %deferred_work_generated.i)
  store i8 0, ptr %deferred_work_generated.i, align 1
  %pa_shard.i = getelementptr inbounds nuw i8, ptr %arena, i64 10664
  call void @pa_dalloc(ptr noundef %tsdn, ptr noundef nonnull %pa_shard.i, ptr noundef nonnull %fresh_slab.1.ph144151, ptr noundef nonnull %deferred_work_generated.i) #18
  %44 = load i8, ptr %deferred_work_generated.i, align 1
  %tobool.i = trunc i8 %44 to i1
  br i1 %tobool.i, label %if.then.i81, label %arena_slab_dalloc.exit

if.then.i81:                                      ; preds = %do.end68
  call void @arena_handle_deferred_work(ptr noundef %tsdn, ptr noundef nonnull %arena)
  br label %arena_slab_dalloc.exit

arena_slab_dalloc.exit:                           ; preds = %do.end68, %if.then.i81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %deferred_work_generated.i)
  br label %if.end69

if.end69:                                         ; preds = %arena_slab_dalloc.exit, %if.then38
  %conv70 = trunc i32 %filled.1.ph157 to i16
  %bin.val.i = load ptr, ptr %cache_bin, align 8
  %bin.val9.i = load i16, ptr %0, align 4
  %45 = ptrtoint ptr %bin.val.i to i64
  %conv.i.i82 = trunc i64 %45 to i16
  %sub.i.i.i83 = sub i16 %bin.val9.i, %conv.i.i82
  %idx.ext.i.i84 = zext i16 %sub.i.i.i83 to i64
  %add.ptr.i.i85 = getelementptr inbounds nuw i8, ptr %bin.val.i, i64 %idx.ext.i.i84
  %cmp.i86 = icmp ult i16 %conv70, %conv
  %conv70.mask = and i32 %filled.1.ph157, 65535
  %idx.ext.i87 = zext nneg i32 %conv70.mask to i64
  %idx.neg.i88 = sub nsw i64 0, %idx.ext.i87
  br i1 %cmp.i86, label %if.then.i90, label %cache_bin_finish_fill.exit

if.then.i90:                                      ; preds = %if.end69
  %add.ptr.i91 = getelementptr inbounds ptr, ptr %add.ptr.i.i85, i64 %idx.neg.i88
  %add.ptr8.i = getelementptr inbounds ptr, ptr %add.ptr.i.i85, i64 %idx.neg.i
  %mul.i92 = shl nuw nsw i64 %idx.ext.i87, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i91, ptr nonnull align 8 %add.ptr8.i, i64 %mul.i92, i1 false)
  br label %cache_bin_finish_fill.exit

cache_bin_finish_fill.exit:                       ; preds = %if.end69, %if.then.i90
  %add.ptr13.i = getelementptr inbounds ptr, ptr %add.ptr.i.i85, i64 %idx.neg.i88
  store ptr %add.ptr13.i, ptr %cache_bin, align 8
  br i1 %cmp.i.i56, label %arena_decay_ticks.exit, label %if.end.i

if.end.i:                                         ; preds = %cache_bin_finish_fill.exit
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 152
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 112
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 1
  %46 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %47 = load i32, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %sub.i93 = add nsw i32 %47, -1
  store i32 %sub.i93, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %cmp.i94 = icmp slt i32 %47, 1
  br i1 %cmp.i94, label %if.then.i95, label %arena_decay_ticks.exit

if.then.i95:                                      ; preds = %if.end.i
  %cmp.i = icmp sgt i8 %46, 0
  br i1 %cmp.i, label %ticker_geom_ticks.exit, label %if.then15.i

ticker_geom_ticks.exit:                           ; preds = %if.then.i95
  store i32 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  br label %arena_decay_ticks.exit

if.then15.i:                                      ; preds = %if.then.i95
  %48 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  %mul.i.i.i = mul i64 %48, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, 1442695040888963407
  store i64 %add.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  %shr.i.i.i = lshr i64 %add.i.i.i, 58
  %nticks.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 156
  %49 = load i32, ptr %nticks.i.i, align 4
  %conv.i.i97 = sext i32 %49 to i64
  %arrayidx.i.i98 = getelementptr inbounds nuw [64 x i8], ptr @ticker_geom_table, i64 0, i64 %shr.i.i.i
  %50 = load i8, ptr %arrayidx.i.i98, align 1
  %conv1.i.i = zext i8 %50 to i64
  %mul.i.i = mul nsw i64 %conv1.i.i, %conv.i.i97
  %div.i.i = udiv i64 %mul.i.i, 61
  %conv2.i.i = trunc i64 %div.i.i to i32
  store i32 %conv2.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %decay_dirty.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 69336
  %stats.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 72912
  %51 = load ptr, ptr %stats.i.i, align 8
  %ecache_dirty.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 10744
  %lock.i.i.i107 = getelementptr inbounds nuw i8, ptr %arena, i64 69408
  %call.i.i.i108 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i107) #18
  %cmp.i.not.i.i109 = icmp eq i32 %call.i.i.i108, 0
  br i1 %cmp.i.not.i.i109, label %if.end.i25.i112, label %arena_decay_ticks.exit

if.end.i25.i112:                                  ; preds = %if.then15.i
  %n_lock_ops.i.i26.i113 = getelementptr inbounds nuw i8, ptr %arena, i64 69392
  %52 = load i64, ptr %n_lock_ops.i.i26.i113, align 8
  %inc.i.i27.i114 = add i64 %52, 1
  store i64 %inc.i.i27.i114, ptr %n_lock_ops.i.i26.i113, align 8
  %prev_owner.i.i28.i115 = getelementptr inbounds nuw i8, ptr %arena, i64 69384
  %53 = load ptr, ptr %prev_owner.i.i28.i115, align 8
  %cmp.not.i.i29.i116 = icmp eq ptr %53, %tsdn
  br i1 %cmp.not.i.i29.i116, label %if.end6.i120, label %if.then.i.i30.i117

if.then.i.i30.i117:                               ; preds = %if.end.i25.i112
  store ptr %tsdn, ptr %prev_owner.i.i28.i115, align 8
  %n_owner_switches.i.i31.i118 = getelementptr inbounds nuw i8, ptr %arena, i64 69376
  %54 = load i64, ptr %n_owner_switches.i.i31.i118, align 8
  %inc2.i.i32.i119 = add i64 %54, 1
  store i64 %inc2.i.i32.i119, ptr %n_owner_switches.i.i31.i118, align 8
  br label %if.end6.i120

if.end6.i120:                                     ; preds = %if.then.i.i30.i117, %if.end.i25.i112
  %55 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i.i121 = trunc i8 %55 to i1
  %spec.select.i.i122 = select i1 %tobool.i.i.i121, i32 1, i32 2
  %pac10.i124 = getelementptr inbounds nuw i8, ptr %arena, i64 10688
  %call11.i125 = call zeroext i1 @pac_maybe_decay_purge(ptr noundef nonnull %tsdn, ptr noundef nonnull %pac10.i124, ptr noundef nonnull %decay_dirty.i.i, ptr noundef %51, ptr noundef nonnull %ecache_dirty.i.i, i32 noundef %spec.select.i.i122) #18
  br i1 %call11.i125, label %if.then14.i135, label %if.end16.i126

if.then14.i135:                                   ; preds = %if.end6.i120
  %56 = getelementptr i8, ptr %arena, i64 71104
  %decay.val.i136 = load i64, ptr %56, align 8
  br label %if.end16.i126

if.end16.i126:                                    ; preds = %if.then14.i135, %if.end6.i120
  %npages_new.0.i127 = phi i64 [ %decay.val.i136, %if.then14.i135 ], [ undef, %if.end6.i120 ]
  %locked.i33.i128 = getelementptr inbounds nuw i8, ptr %arena, i64 69400
  store atomic i8 0, ptr %locked.i33.i128 monotonic, align 1
  %call1.i35.i129 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i107) #18
  %57 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i130 = trunc i8 %57 to i1
  %brmerge.demorgan.i131 = and i1 %call11.i125, %tobool.i.i130
  br i1 %brmerge.demorgan.i131, label %if.then22.i133, label %if.end5.i

if.then22.i133:                                   ; preds = %if.end16.i126
  %arena.val.i134 = load i32, ptr %5, align 32
  call fastcc void @arena_maybe_do_deferred_work(ptr noundef nonnull %tsdn, i32 %arena.val.i134, ptr noundef nonnull %decay_dirty.i.i, i64 noundef %npages_new.0.i127)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end16.i126, %if.then22.i133
  %eset.i.i.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 30296
  %call.i.i.i.i = call i64 @eset_npages_get(ptr noundef nonnull %eset.i.i.i.i) #18
  %guarded_eset.i.i.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 39952
  %call1.i.i.i.i = call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i.i.i.i) #18
  %add.i.i.i.i = sub i64 0, %call.i.i.i.i
  %cmp.i.i.i101 = icmp eq i64 %call1.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i101, label %pa_shard_dont_decay_muzzy.exit.i.i, label %if.end.i.i102

pa_shard_dont_decay_muzzy.exit.i.i:               ; preds = %if.end5.i
  %call2.i.i.i = call i64 @pac_decay_ms_get(ptr noundef nonnull %pac10.i124, i32 noundef 2) #18
  %cmp3.i.i.i = icmp slt i64 %call2.i.i.i, 1
  br i1 %cmp3.i.i.i, label %arena_decay_ticks.exit, label %if.end.i.i102

if.end.i.i102:                                    ; preds = %pa_shard_dont_decay_muzzy.exit.i.i, %if.end5.i
  %decay_muzzy.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 71120
  %58 = load ptr, ptr %stats.i.i, align 8
  %decay_muzzy5.i.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  %ecache_muzzy.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 30184
  %lock.i.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 71192
  %call.i.i.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i25.i, label %arena_decay_ticks.exit

if.end.i25.i:                                     ; preds = %if.end.i.i102
  %n_lock_ops.i.i26.i = getelementptr inbounds nuw i8, ptr %arena, i64 71176
  %59 = load i64, ptr %n_lock_ops.i.i26.i, align 8
  %inc.i.i27.i = add i64 %59, 1
  store i64 %inc.i.i27.i, ptr %n_lock_ops.i.i26.i, align 8
  %prev_owner.i.i28.i = getelementptr inbounds nuw i8, ptr %arena, i64 71168
  %60 = load ptr, ptr %prev_owner.i.i28.i, align 8
  %cmp.not.i.i29.i = icmp eq ptr %60, %tsdn
  br i1 %cmp.not.i.i29.i, label %if.end6.i, label %if.then.i.i30.i

if.then.i.i30.i:                                  ; preds = %if.end.i25.i
  store ptr %tsdn, ptr %prev_owner.i.i28.i, align 8
  %n_owner_switches.i.i31.i = getelementptr inbounds nuw i8, ptr %arena, i64 71160
  %61 = load i64, ptr %n_owner_switches.i.i31.i, align 8
  %inc2.i.i32.i = add i64 %61, 1
  store i64 %inc2.i.i32.i, ptr %n_owner_switches.i.i31.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then.i.i30.i, %if.end.i25.i
  %62 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i.i = trunc i8 %62 to i1
  %spec.select.i.i = select i1 %tobool.i.i.i, i32 1, i32 2
  %call11.i = call zeroext i1 @pac_maybe_decay_purge(ptr noundef nonnull %tsdn, ptr noundef nonnull %pac10.i124, ptr noundef nonnull %decay_muzzy.i.i, ptr noundef nonnull %decay_muzzy5.i.i, ptr noundef nonnull %ecache_muzzy.i.i, i32 noundef %spec.select.i.i) #18
  br i1 %call11.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end6.i
  %63 = getelementptr i8, ptr %arena, i64 72888
  %decay.val.i = load i64, ptr %63, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then14.i, %if.end6.i
  %npages_new.0.i = phi i64 [ %decay.val.i, %if.then14.i ], [ undef, %if.end6.i ]
  %locked.i33.i = getelementptr inbounds nuw i8, ptr %arena, i64 71184
  store atomic i8 0, ptr %locked.i33.i monotonic, align 1
  %call1.i35.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #18
  %64 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i = trunc i8 %64 to i1
  %brmerge.demorgan.i = and i1 %call11.i, %tobool.i.i
  br i1 %brmerge.demorgan.i, label %if.then22.i, label %arena_decay_ticks.exit

if.then22.i:                                      ; preds = %if.end16.i
  %arena.val.i106 = load i32, ptr %5, align 32
  call fastcc void @arena_maybe_do_deferred_work(ptr noundef nonnull %tsdn, i32 %arena.val.i106, ptr noundef nonnull %decay_muzzy.i.i, i64 noundef %npages_new.0.i)
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.end.i, %pa_shard_dont_decay_muzzy.exit.i.i, %if.then15.i, %if.end.i.i102, %if.end16.i, %if.then22.i, %ticker_geom_ticks.exit, %cache_bin_finish_fill.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @arena_slab_alloc(ptr noundef %tsdn, ptr noundef %arena, i32 noundef %binind, i32 noundef %binshard, ptr noundef %bin_info) unnamed_addr #0 {
entry:
  %deferred_work_generated = alloca i8, align 1
  store i8 0, ptr %deferred_work_generated, align 1
  %base.i = getelementptr inbounds nuw i8, ptr %arena, i64 78952
  %0 = load ptr, ptr %base.i, align 8
  %call.i = tail call ptr @base_ehooks_get(ptr noundef %0) #18
  %1 = load i64, ptr @opt_san_guard_small, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %san_slab_extent_decide_guard.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %2 = load atomic i64, ptr %ptr.i.i.i.i acquire, align 8
  %cmp.i.i.i = icmp ne i64 %2, ptrtoint (ptr @ehooks_default_extent_hooks to i64)
  %cmp.i.i = icmp eq ptr %tsdn, null
  %or.cond.i = or i1 %cmp.i.i, %cmp.i.i.i
  br i1 %or.cond.i, label %san_slab_extent_decide_guard.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_small.i27.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 120
  %3 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_small.i27.i, align 8
  %cmp5.i = icmp eq i64 %3, 1
  %sub.i = add i64 %3, -1
  %4 = load i64, ptr @opt_san_guard_small, align 8
  %sub.sink.i = select i1 %cmp5.i, i64 %4, i64 %sub.i
  store i64 %sub.sink.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_small.i27.i, align 8
  br label %san_slab_extent_decide_guard.exit

san_slab_extent_decide_guard.exit:                ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi i1 [ false, %lor.lhs.false.i ], [ false, %entry ], [ %cmp5.i, %if.end.i ]
  %pa_shard = getelementptr inbounds nuw i8, ptr %arena, i64 10664
  %slab_size = getelementptr inbounds nuw i8, ptr %bin_info, i64 8
  %5 = load i64, ptr %slab_size, align 8
  %call3 = call ptr @pa_alloc(ptr noundef %tsdn, ptr noundef nonnull %pa_shard, i64 noundef %5, i64 noundef 4096, i1 noundef zeroext true, i32 noundef %binind, i1 noundef zeroext false, i1 noundef zeroext %retval.0.i, ptr noundef nonnull %deferred_work_generated) #18
  %6 = load i8, ptr %deferred_work_generated, align 1
  %tobool4 = trunc i8 %6 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %san_slab_extent_decide_guard.exit
  call void @arena_handle_deferred_work(ptr noundef %tsdn, ptr noundef nonnull %arena)
  br label %if.end

if.end:                                           ; preds = %if.then, %san_slab_extent_decide_guard.exit
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %if.end
  %7 = getelementptr inbounds nuw i8, ptr %call3, i64 64
  %nregs = getelementptr inbounds nuw i8, ptr %bin_info, i64 16
  %8 = load i32, ptr %nregs, align 8
  %9 = load i64, ptr %call3, align 8
  %and.i = and i64 %9, -17591917608961
  %conv.i = zext i32 %binshard to i64
  %shl.i = shl i64 %conv.i, 38
  %conv1.i = zext i32 %8 to i64
  %shl2.i = shl nuw nsw i64 %conv1.i, 28
  %or.i = or i64 %shl2.i, %shl.i
  %or3.i = or i64 %or.i, %and.i
  store i64 %or3.i, ptr %call3, align 8
  %bitmap_info = getelementptr inbounds nuw i8, ptr %bin_info, i64 24
  call void @bitmap_init(ptr noundef nonnull %7, ptr noundef nonnull %bitmap_info, i1 noundef zeroext false) #18
  br label %return

return:                                           ; preds = %if.end, %do.end
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define hidden i64 @arena_fill_small_fresh(ptr noundef %tsdn, ptr noundef %arena, i32 noundef %binind, ptr noundef captures(none) %ptrs, i64 noundef %nfill, i1 noundef zeroext %zero) local_unnamed_addr #0 {
entry:
  %idxprom = zext i32 %binind to i64
  %arrayidx = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom
  %nregs1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %0 = load i32, ptr %nregs1, align 8
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr %arrayidx, align 8
  %2 = getelementptr i8, ptr %arena, i64 78944
  %arena.val = load i32, ptr %2, align 32
  %3 = load i32, ptr @manual_arena_base, align 4
  %cmp.i52 = icmp ult i32 %arena.val, %3
  %cmp.i.i53 = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i53, label %arena_bin_choose.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 144
  %4 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i, align 8
  %cmp.i54 = icmp eq ptr %4, null
  br i1 %cmp.i54, label %arena_bin_choose.exit, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 161
  %arrayidx.i = getelementptr inbounds nuw [36 x i8], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %5 to i32
  br label %arena_bin_choose.exit

arena_bin_choose.exit:                            ; preds = %entry, %lor.lhs.false.i, %if.else.i
  %binshard.0.i = phi i32 [ %conv.i, %if.else.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds nuw [36 x i32], ptr @arena_bin_offsets, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 %idx.ext.i.i
  %idx.ext1.i.i = zext nneg i32 %binshard.0.i to i64
  %add.ptr2.i.i = getelementptr inbounds nuw %struct.bin_s, ptr %add.ptr.i.i, i64 %idx.ext1.i.i
  %cmp121.not = icmp eq i64 %nfill, 0
  br i1 %cmp121.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %arena_bin_choose.exit, %if.end29
  %filled.0124 = phi i64 [ %add, %if.end29 ], [ 0, %arena_bin_choose.exit ]
  %nslab.0123 = phi i64 [ %inc, %if.end29 ], [ 0, %arena_bin_choose.exit ]
  %fulls.sroa.0.0122 = phi ptr [ %fulls.sroa.0.1, %if.end29 ], [ null, %arena_bin_choose.exit ]
  %call7 = tail call fastcc ptr @arena_slab_alloc(ptr noundef %tsdn, ptr noundef %arena, i32 noundef %binind, i32 noundef %binshard.0.i, ptr noundef nonnull %arrayidx)
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %while.end, label %do.end11

do.end11:                                         ; preds = %land.rhs
  %inc = add i64 %nslab.0123, 1
  %sub = sub i64 %nfill, %filled.0124
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %conv)
  %conv16 = trunc nuw i64 %spec.select to i32
  %arrayidx17 = getelementptr inbounds ptr, ptr %ptrs, i64 %filled.0124
  %7 = getelementptr inbounds nuw i8, ptr %call7, i64 64
  %cmp28.not.i = icmp eq i64 %spec.select, 0
  br i1 %cmp28.not.i, label %arena_slab_reg_alloc_batch.exit, label %while.cond3.preheader.lr.ph.i

while.cond3.preheader.lr.ph.i:                    ; preds = %do.end11
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %call7, i64 8
  br label %while.cond3.preheader.i

while.cond3.preheader.i:                          ; preds = %while.end22.i, %while.cond3.preheader.lr.ph.i
  %group.031.i = phi i32 [ 0, %while.cond3.preheader.lr.ph.i ], [ %group.1.lcssa.i, %while.end22.i ]
  %i.030.i = phi i32 [ 0, %while.cond3.preheader.lr.ph.i ], [ %inc21.i, %while.end22.i ]
  %g.029.i = phi i64 [ %8, %while.cond3.preheader.lr.ph.i ], [ %xor.i.i, %while.end22.i ]
  %cmp419.i = icmp eq i64 %g.029.i, 0
  br i1 %cmp419.i, label %while.body5.i, label %while.end.i

while.body5.i:                                    ; preds = %while.cond3.preheader.i, %while.body5.i
  %group.120.i = phi i32 [ %inc.i, %while.body5.i ], [ %group.031.i, %while.cond3.preheader.i ]
  %inc.i = add i32 %group.120.i, 1
  %idxprom7.i = zext i32 %inc.i to i64
  %arrayidx8.i = getelementptr inbounds nuw [8 x i64], ptr %7, i64 0, i64 %idxprom7.i
  %10 = load i64, ptr %arrayidx8.i, align 8
  %cmp4.i = icmp eq i64 %10, 0
  br i1 %cmp4.i, label %while.body5.i, label %while.end.i, !llvm.loop !17

while.end.i:                                      ; preds = %while.body5.i, %while.cond3.preheader.i
  %g.1.lcssa.i = phi i64 [ %g.029.i, %while.cond3.preheader.i ], [ %10, %while.body5.i ]
  %group.1.lcssa.i = phi i32 [ %group.031.i, %while.cond3.preheader.i ], [ %inc.i, %while.body5.i ]
  %shl.i = shl i32 %group.1.lcssa.i, 6
  %conv.i55 = zext i32 %shl.i to i64
  %slab.val.i = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %slab.val.i to i64
  %12 = load i64, ptr %arrayidx, align 8
  %tobool.not22.i = icmp eq i32 %i.030.i, %conv16
  br i1 %tobool.not22.i, label %while.end22.thread.i, label %while.body18.preheader.i

while.end22.thread.i:                             ; preds = %while.end.i
  %idxprom2434.i = zext i32 %group.1.lcssa.i to i64
  %arrayidx2535.i = getelementptr inbounds nuw [8 x i64], ptr %7, i64 0, i64 %idxprom2434.i
  store i64 %g.1.lcssa.i, ptr %arrayidx2535.i, align 8
  br label %arena_slab_reg_alloc_batch.exit

while.body18.preheader.i:                         ; preds = %while.end.i
  %sub.i = sub i32 %conv16, %i.030.i
  %13 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %g.1.lcssa.i)
  %cast.i.i = trunc nuw nsw i64 %13 to i32
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %sub.i, i32 %cast.i.i)
  %pop.0.i = zext nneg i32 %spec.select.i to i64
  br label %while.body18.i

while.body18.i:                                   ; preds = %while.body18.i, %while.body18.preheader.i
  %i.125.i = phi i32 [ %inc21.i, %while.body18.i ], [ %i.030.i, %while.body18.preheader.i ]
  %pop.124.i = phi i64 [ %dec.i, %while.body18.i ], [ %pop.0.i, %while.body18.preheader.i ]
  %g.223.i = phi i64 [ %xor.i.i, %while.body18.i ], [ %g.1.lcssa.i, %while.body18.preheader.i ]
  %dec.i = add i64 %pop.124.i, -1
  %cmp.i.i56 = icmp ne i64 %g.223.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i56)
  %14 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %g.223.i, i1 true)
  %shl.i.i = shl nuw i64 1, %14
  %xor.i.i = xor i64 %shl.i.i, %g.223.i
  %add.i = or disjoint i64 %14, %conv.i55
  %mul.i = mul i64 %add.i, %12
  %add20.i = add i64 %mul.i, %11
  %15 = inttoptr i64 %add20.i to ptr
  %idx.ext.i = zext i32 %i.125.i to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %arrayidx17, i64 %idx.ext.i
  store ptr %15, ptr %add.ptr.i, align 8
  %inc21.i = add i32 %i.125.i, 1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %while.end22.i, label %while.body18.i, !llvm.loop !18

while.end22.i:                                    ; preds = %while.body18.i
  %idxprom24.i = zext i32 %group.1.lcssa.i to i64
  %arrayidx25.i = getelementptr inbounds nuw [8 x i64], ptr %7, i64 0, i64 %idxprom24.i
  store i64 %xor.i.i, ptr %arrayidx25.i, align 8
  %cmp.i57 = icmp ult i32 %inc21.i, %conv16
  br i1 %cmp.i57, label %while.cond3.preheader.i, label %arena_slab_reg_alloc_batch.exit, !llvm.loop !19

arena_slab_reg_alloc_batch.exit:                  ; preds = %while.end22.i, %do.end11, %while.end22.thread.i
  %shl.i16.i = shl nuw nsw i64 %spec.select, 28
  %16 = load i64, ptr %call7, align 8
  %sub.i.i = sub i64 %16, %shl.i16.i
  store i64 %sub.i.i, ptr %call7, align 8
  br i1 %zero, label %if.then20, label %if.end22

if.then20:                                        ; preds = %arena_slab_reg_alloc_batch.exit
  %17 = load ptr, ptr %arrayidx17, align 8
  %mul = mul i64 %spec.select, %1
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %mul, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %arena_slab_reg_alloc_batch.exit
  %add = add i64 %spec.select, %filled.0124
  %cmp23.not118 = icmp ult i64 %sub, %conv
  %brmerge = select i1 %cmp23.not118, i1 true, i1 %cmp.i52
  %call7.mux = select i1 %cmp23.not118, ptr %call7, ptr null
  br i1 %brmerge, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end22
  %18 = getelementptr inbounds nuw i8, ptr %call7, i64 40
  store ptr %call7, ptr %18, align 8
  %qre_prev.i = getelementptr inbounds nuw i8, ptr %call7, i64 48
  store ptr %call7, ptr %qre_prev.i, align 8
  %cmp.i58 = icmp eq ptr %fulls.sroa.0.0122, null
  br i1 %cmp.i58, label %if.end29, label %do.body2.i

do.body2.i:                                       ; preds = %if.then27
  %qre_prev5.i = getelementptr inbounds nuw i8, ptr %fulls.sroa.0.0122, i64 48
  %19 = load ptr, ptr %qre_prev5.i, align 8
  store ptr %19, ptr %18, align 8
  store ptr %call7, ptr %qre_prev5.i, align 8
  %20 = load ptr, ptr %qre_prev.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %qre_prev.i, align 8
  %23 = load ptr, ptr %qre_prev5.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %fulls.sroa.0.0122, ptr %24, align 8
  %25 = load ptr, ptr %qre_prev.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %call7, ptr %26, align 8
  %.pre.i = load ptr, ptr %18, align 8
  br label %if.end29

if.end29:                                         ; preds = %do.body2.i, %if.then27, %if.end22
  %fulls.sroa.0.1 = phi ptr [ %fulls.sroa.0.0122, %if.end22 ], [ %.pre.i, %do.body2.i ], [ %call7, %if.then27 ]
  %slab.2 = phi ptr [ %call7.mux, %if.end22 ], [ null, %do.body2.i ], [ null, %if.then27 ]
  %cmp = icmp ult i64 %add, %nfill
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %land.rhs, %if.end29, %arena_bin_choose.exit
  %fulls.sroa.0.0.lcssa = phi ptr [ null, %arena_bin_choose.exit ], [ %fulls.sroa.0.1, %if.end29 ], [ %fulls.sroa.0.0122, %land.rhs ]
  %nslab.0.lcssa = phi i64 [ 0, %arena_bin_choose.exit ], [ %inc, %if.end29 ], [ %nslab.0123, %land.rhs ]
  %filled.0.lcssa = phi i64 [ 0, %arena_bin_choose.exit ], [ %add, %if.end29 ], [ %filled.0124, %land.rhs ]
  %slab.1 = phi ptr [ null, %arena_bin_choose.exit ], [ %slab.2, %if.end29 ], [ null, %land.rhs ]
  %lock.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 72
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #18
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i60, label %if.then.i

if.then.i:                                        ; preds = %while.end
  tail call void @malloc_mutex_lock_slow(ptr noundef %add.ptr2.i.i) #18
  %locked.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 64
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i60

if.end.i60:                                       ; preds = %if.then.i, %while.end
  %n_lock_ops.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 56
  %27 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %27, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 48
  %28 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %28, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i60
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 40
  %29 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %29, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i60, %if.then.i.i
  %cmp30.not = icmp eq ptr %slab.1, null
  br i1 %cmp30.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %malloc_mutex_lock.exit
  tail call fastcc void @arena_bin_lower_slab(ptr noundef nonnull %arena, ptr noundef nonnull %slab.1, ptr noundef nonnull %add.ptr2.i.i)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %malloc_mutex_lock.exit
  br i1 %cmp.i52, label %do.end38, label %if.then35

if.then35:                                        ; preds = %if.end33
  %slabs_full = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 216
  %30 = load ptr, ptr %slabs_full, align 8
  %cmp.i61 = icmp eq ptr %30, null
  br i1 %cmp.i61, label %do.body1.i, label %if.else.i62

do.body1.i:                                       ; preds = %if.then35
  store ptr %fulls.sroa.0.0.lcssa, ptr %slabs_full, align 8
  br label %do.end38

if.else.i62:                                      ; preds = %if.then35
  %cmp12.i = icmp eq ptr %fulls.sroa.0.0.lcssa, null
  br i1 %cmp12.i, label %do.end38, label %do.body14.i

do.body14.i:                                      ; preds = %if.else.i62
  %qre_prev.i63 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %31 = load ptr, ptr %qre_prev.i63, align 8
  %qre_prev19.i64 = getelementptr inbounds nuw i8, ptr %fulls.sroa.0.0.lcssa, i64 48
  %32 = load ptr, ptr %qre_prev19.i64, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %qre_prev19.i64, align 8
  %35 = load ptr, ptr %slabs_full, align 8
  %qre_prev25.i = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %34, ptr %qre_prev25.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %qre_prev19.i64, align 8
  %38 = load ptr, ptr %slabs_full, align 8
  %qre_prev37.i = getelementptr inbounds nuw i8, ptr %38, i64 48
  %39 = load ptr, ptr %qre_prev37.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %qre_prev19.i64, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %fulls.sroa.0.0.lcssa, ptr %42, align 8
  br label %do.end38

do.end38:                                         ; preds = %if.else.i62, %do.body14.i, %do.body1.i, %if.end33
  %stats = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 112
  %nslabs = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 160
  %43 = load i64, ptr %nslabs, align 8
  %add39 = add i64 %43, %nslab.0.lcssa
  store i64 %add39, ptr %nslabs, align 8
  %curslabs = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 176
  %44 = load i64, ptr %curslabs, align 8
  %add41 = add i64 %44, %nslab.0.lcssa
  store i64 %add41, ptr %curslabs, align 8
  %45 = load i64, ptr %stats, align 8
  %add43 = add i64 %45, %filled.0.lcssa
  store i64 %add43, ptr %stats, align 8
  %nrequests = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 128
  %46 = load i64, ptr %nrequests, align 8
  %add45 = add i64 %46, %filled.0.lcssa
  store i64 %add45, ptr %nrequests, align 8
  %curregs = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 136
  %47 = load i64, ptr %curregs, align 8
  %add47 = add i64 %47, %filled.0.lcssa
  store i64 %add47, ptr %curregs, align 8
  %locked.i65 = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i, i64 64
  store atomic i8 0, ptr %locked.i65 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #18
  br i1 %cmp.i.i53, label %arena_decay_ticks.exit, label %if.end.i

if.end.i:                                         ; preds = %do.end38
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 152
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 112
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 1
  %48 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %49 = load i32, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %sub.i66 = add nsw i32 %49, -1
  store i32 %sub.i66, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %cmp.i67 = icmp slt i32 %49, 1
  br i1 %cmp.i67, label %if.then.i68, label %arena_decay_ticks.exit

if.then.i68:                                      ; preds = %if.end.i
  %cmp.i = icmp sgt i8 %48, 0
  br i1 %cmp.i, label %ticker_geom_ticks.exit, label %if.then15.i

ticker_geom_ticks.exit:                           ; preds = %if.then.i68
  store i32 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  br label %arena_decay_ticks.exit

if.then15.i:                                      ; preds = %if.then.i68
  %50 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  %mul.i.i.i = mul i64 %50, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, 1442695040888963407
  store i64 %add.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  %shr.i.i.i = lshr i64 %add.i.i.i, 58
  %nticks.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 156
  %51 = load i32, ptr %nticks.i.i, align 4
  %conv.i.i = sext i32 %51 to i64
  %arrayidx.i.i69 = getelementptr inbounds nuw [64 x i8], ptr @ticker_geom_table, i64 0, i64 %shr.i.i.i
  %52 = load i8, ptr %arrayidx.i.i69, align 1
  %conv1.i.i = zext i8 %52 to i64
  %mul.i.i = mul nsw i64 %conv1.i.i, %conv.i.i
  %div.i.i = udiv i64 %mul.i.i, 61
  %conv2.i.i = trunc i64 %div.i.i to i32
  store i32 %conv2.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %decay_dirty.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 69336
  %stats.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 72912
  %53 = load ptr, ptr %stats.i.i, align 8
  %ecache_dirty.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 10744
  %lock.i.i.i76 = getelementptr inbounds nuw i8, ptr %arena, i64 69408
  %call.i.i.i77 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i76) #18
  %cmp.i.not.i.i78 = icmp eq i32 %call.i.i.i77, 0
  br i1 %cmp.i.not.i.i78, label %if.end.i25.i81, label %arena_decay_ticks.exit

if.end.i25.i81:                                   ; preds = %if.then15.i
  %n_lock_ops.i.i26.i82 = getelementptr inbounds nuw i8, ptr %arena, i64 69392
  %54 = load i64, ptr %n_lock_ops.i.i26.i82, align 8
  %inc.i.i27.i83 = add i64 %54, 1
  store i64 %inc.i.i27.i83, ptr %n_lock_ops.i.i26.i82, align 8
  %prev_owner.i.i28.i84 = getelementptr inbounds nuw i8, ptr %arena, i64 69384
  %55 = load ptr, ptr %prev_owner.i.i28.i84, align 8
  %cmp.not.i.i29.i85 = icmp eq ptr %55, %tsdn
  br i1 %cmp.not.i.i29.i85, label %if.end6.i89, label %if.then.i.i30.i86

if.then.i.i30.i86:                                ; preds = %if.end.i25.i81
  store ptr %tsdn, ptr %prev_owner.i.i28.i84, align 8
  %n_owner_switches.i.i31.i87 = getelementptr inbounds nuw i8, ptr %arena, i64 69376
  %56 = load i64, ptr %n_owner_switches.i.i31.i87, align 8
  %inc2.i.i32.i88 = add i64 %56, 1
  store i64 %inc2.i.i32.i88, ptr %n_owner_switches.i.i31.i87, align 8
  br label %if.end6.i89

if.end6.i89:                                      ; preds = %if.then.i.i30.i86, %if.end.i25.i81
  %57 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i.i90 = trunc i8 %57 to i1
  %spec.select.i.i91 = select i1 %tobool.i.i.i90, i32 1, i32 2
  %pac10.i93 = getelementptr inbounds nuw i8, ptr %arena, i64 10688
  %call11.i94 = tail call zeroext i1 @pac_maybe_decay_purge(ptr noundef nonnull %tsdn, ptr noundef nonnull %pac10.i93, ptr noundef nonnull %decay_dirty.i.i, ptr noundef %53, ptr noundef nonnull %ecache_dirty.i.i, i32 noundef %spec.select.i.i91) #18
  br i1 %call11.i94, label %if.then14.i104, label %if.end16.i95

if.then14.i104:                                   ; preds = %if.end6.i89
  %58 = getelementptr i8, ptr %arena, i64 71104
  %decay.val.i105 = load i64, ptr %58, align 8
  br label %if.end16.i95

if.end16.i95:                                     ; preds = %if.then14.i104, %if.end6.i89
  %npages_new.0.i96 = phi i64 [ %decay.val.i105, %if.then14.i104 ], [ undef, %if.end6.i89 ]
  %locked.i33.i97 = getelementptr inbounds nuw i8, ptr %arena, i64 69400
  store atomic i8 0, ptr %locked.i33.i97 monotonic, align 1
  %call1.i35.i98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i76) #18
  %59 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i99 = trunc i8 %59 to i1
  %brmerge.demorgan.i100 = and i1 %call11.i94, %tobool.i.i99
  br i1 %brmerge.demorgan.i100, label %if.then22.i102, label %if.end5.i

if.then22.i102:                                   ; preds = %if.end16.i95
  %arena.val.i103 = load i32, ptr %2, align 32
  tail call fastcc void @arena_maybe_do_deferred_work(ptr noundef nonnull %tsdn, i32 %arena.val.i103, ptr noundef nonnull %decay_dirty.i.i, i64 noundef %npages_new.0.i96)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end16.i95, %if.then22.i102
  %eset.i.i.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 30296
  %call.i.i.i.i = tail call i64 @eset_npages_get(ptr noundef nonnull %eset.i.i.i.i) #18
  %guarded_eset.i.i.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 39952
  %call1.i.i.i.i = tail call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i.i.i.i) #18
  %add.i.i.i.i = sub i64 0, %call.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %call1.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i, label %pa_shard_dont_decay_muzzy.exit.i.i, label %if.end.i.i72

pa_shard_dont_decay_muzzy.exit.i.i:               ; preds = %if.end5.i
  %call2.i.i.i = tail call i64 @pac_decay_ms_get(ptr noundef nonnull %pac10.i93, i32 noundef 2) #18
  %cmp3.i.i.i = icmp slt i64 %call2.i.i.i, 1
  br i1 %cmp3.i.i.i, label %arena_decay_ticks.exit, label %if.end.i.i72

if.end.i.i72:                                     ; preds = %pa_shard_dont_decay_muzzy.exit.i.i, %if.end5.i
  %decay_muzzy.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 71120
  %60 = load ptr, ptr %stats.i.i, align 8
  %decay_muzzy5.i.i = getelementptr inbounds nuw i8, ptr %60, i64 24
  %ecache_muzzy.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 30184
  %lock.i.i.i = getelementptr inbounds nuw i8, ptr %arena, i64 71192
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i25.i, label %arena_decay_ticks.exit

if.end.i25.i:                                     ; preds = %if.end.i.i72
  %n_lock_ops.i.i26.i = getelementptr inbounds nuw i8, ptr %arena, i64 71176
  %61 = load i64, ptr %n_lock_ops.i.i26.i, align 8
  %inc.i.i27.i = add i64 %61, 1
  store i64 %inc.i.i27.i, ptr %n_lock_ops.i.i26.i, align 8
  %prev_owner.i.i28.i = getelementptr inbounds nuw i8, ptr %arena, i64 71168
  %62 = load ptr, ptr %prev_owner.i.i28.i, align 8
  %cmp.not.i.i29.i = icmp eq ptr %62, %tsdn
  br i1 %cmp.not.i.i29.i, label %if.end6.i, label %if.then.i.i30.i

if.then.i.i30.i:                                  ; preds = %if.end.i25.i
  store ptr %tsdn, ptr %prev_owner.i.i28.i, align 8
  %n_owner_switches.i.i31.i = getelementptr inbounds nuw i8, ptr %arena, i64 71160
  %63 = load i64, ptr %n_owner_switches.i.i31.i, align 8
  %inc2.i.i32.i = add i64 %63, 1
  store i64 %inc2.i.i32.i, ptr %n_owner_switches.i.i31.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then.i.i30.i, %if.end.i25.i
  %64 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i.i = trunc i8 %64 to i1
  %spec.select.i.i = select i1 %tobool.i.i.i, i32 1, i32 2
  %call11.i = tail call zeroext i1 @pac_maybe_decay_purge(ptr noundef nonnull %tsdn, ptr noundef nonnull %pac10.i93, ptr noundef nonnull %decay_muzzy.i.i, ptr noundef nonnull %decay_muzzy5.i.i, ptr noundef nonnull %ecache_muzzy.i.i, i32 noundef %spec.select.i.i) #18
  br i1 %call11.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end6.i
  %65 = getelementptr i8, ptr %arena, i64 72888
  %decay.val.i = load i64, ptr %65, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then14.i, %if.end6.i
  %npages_new.0.i = phi i64 [ %decay.val.i, %if.then14.i ], [ undef, %if.end6.i ]
  %locked.i33.i = getelementptr inbounds nuw i8, ptr %arena, i64 71184
  store atomic i8 0, ptr %locked.i33.i monotonic, align 1
  %call1.i35.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #18
  %66 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i = trunc i8 %66 to i1
  %brmerge.demorgan.i = and i1 %call11.i, %tobool.i.i
  br i1 %brmerge.demorgan.i, label %if.then22.i, label %arena_decay_ticks.exit

if.then22.i:                                      ; preds = %if.end16.i
  %arena.val.i = load i32, ptr %2, align 32
  tail call fastcc void @arena_maybe_do_deferred_work(ptr noundef nonnull %tsdn, i32 %arena.val.i, ptr noundef nonnull %decay_muzzy.i.i, i64 noundef %npages_new.0.i)
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.end.i, %pa_shard_dont_decay_muzzy.exit.i.i, %if.then15.i, %if.end.i.i72, %if.end16.i, %if.then22.i, %ticker_geom_ticks.exit, %do.end38
  ret i64 %filled.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_bin_lower_slab(ptr noundef readonly captures(none) %arena, ptr noundef %slab, ptr noundef %bin) unnamed_addr #0 {
entry:
  %slabcur = getelementptr inbounds nuw i8, ptr %bin, i64 192
  %0 = load ptr, ptr %slabcur, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else10, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %0, i64 32
  %.val13 = load i64, ptr %2, align 8
  %3 = getelementptr i8, ptr %slab, i64 8
  %slab.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %slab, i64 32
  %slab.val14 = load i64, ptr %4, align 8
  %5 = ptrtoint ptr %.val12 to i64
  %6 = ptrtoint ptr %slab.val to i64
  %sub.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %.val13, i64 %slab.val14)
  %mul.i.i = shl nsw i32 %sub.i.i, 1
  %sub13.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %5, i64 %6)
  %add.i.i = add nsw i32 %mul.i.i, %sub13.i.i
  %cmp2 = icmp sgt i32 %add.i.i, 0
  br i1 %cmp2, label %if.then, label %if.else10

if.then:                                          ; preds = %land.lhs.true
  %.val = load i64, ptr %0, align 8
  %7 = and i64 %.val, 274609471488
  %cmp5.not = icmp eq i64 %7, 0
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %slabs_nonfull.i = getelementptr inbounds nuw i8, ptr %bin, i64 200
  tail call void @edata_heap_insert(ptr noundef nonnull %slabs_nonfull.i, ptr noundef nonnull %0) #18
  %nonfull_slabs.i = getelementptr inbounds nuw i8, ptr %bin, i64 184
  %8 = load i64, ptr %nonfull_slabs.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %nonfull_slabs.i, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = getelementptr i8, ptr %arena, i64 78944
  %arena.val = load i32, ptr %9, align 32
  %10 = load i32, ptr @manual_arena_base, align 4
  %cmp.i.i = icmp ult i32 %arena.val, %10
  br i1 %cmp.i.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %slabs_full.i = getelementptr inbounds nuw i8, ptr %bin, i64 216
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %0, ptr %11, align 8
  %qre_prev.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %0, ptr %qre_prev.i.i, align 8
  %12 = load ptr, ptr %slabs_full.i, align 8
  %cmp.i1.i = icmp eq ptr %12, null
  br i1 %cmp.i1.i, label %edata_list_active_append.exit.i, label %do.body2.i.i

do.body2.i.i:                                     ; preds = %if.end.i
  %qre_prev5.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %13 = load ptr, ptr %qre_prev5.i.i, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %slabs_full.i, align 8
  %qre_prev11.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %0, ptr %qre_prev11.i.i, align 8
  %15 = load ptr, ptr %qre_prev.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %qre_prev.i.i, align 8
  %18 = load ptr, ptr %slabs_full.i, align 8
  %qre_prev19.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %19 = load ptr, ptr %qre_prev19.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %qre_prev.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %0, ptr %22, align 8
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %edata_list_active_append.exit.i

edata_list_active_append.exit.i:                  ; preds = %do.body2.i.i, %if.end.i
  %23 = phi ptr [ %.pre.i.i, %do.body2.i.i ], [ %0, %if.end.i ]
  store ptr %23, ptr %slabs_full.i, align 8
  br label %if.end

if.end:                                           ; preds = %edata_list_active_append.exit.i, %if.else, %if.then6
  store ptr %slab, ptr %slabcur, align 8
  br label %if.end11

if.else10:                                        ; preds = %land.lhs.true, %entry
  %slabs_nonfull.i15 = getelementptr inbounds nuw i8, ptr %bin, i64 200
  tail call void @edata_heap_insert(ptr noundef nonnull %slabs_nonfull.i15, ptr noundef %slab) #18
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.end
  %.sink = phi i64 [ 184, %if.else10 ], [ 168, %if.end ]
  %nonfull_slabs.i16 = getelementptr inbounds nuw i8, ptr %bin, i64 %.sink
  %24 = load i64, ptr %nonfull_slabs.i16, align 8
  %inc.i17 = add i64 %24, 1
  store i64 %inc.i17, ptr %nonfull_slabs.i16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @arena_malloc_hard(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %size, i32 noundef %ind, i1 noundef zeroext %zero, i1 noundef zeroext %slab) local_unnamed_addr #0 {
entry:
  %deferred_work_generated.i.i = alloca i8, align 1
  %cmp.i.not = icmp ne ptr %tsdn, null
  %cmp.i31.not = icmp eq ptr %arena, null
  %or.cond = and i1 %cmp.i.not, %cmp.i31.not
  br i1 %or.cond, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 144
  %0 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %tsdn, ptr noundef null)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %tsd_arena.i.0 = phi ptr [ %call3.i, %if.then2.i ], [ %0, %if.end.i ]
  %oversize_threshold.i = getelementptr inbounds nuw i8, ptr %tsd_arena.i.0, i64 69328
  %1 = load atomic i64, ptr %oversize_threshold.i monotonic, align 8
  %cmp6.i.not = icmp ult i64 %size, %1
  br i1 %cmp6.i.not, label %if.end14, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end4.i
  %2 = getelementptr i8, ptr %tsd_arena.i.0, i64 78944
  %tsd_arena.i.0.val = load i32, ptr %2, align 32
  %3 = load i32, ptr @manual_arena_base, align 4
  %cmp.i = icmp ult i32 %tsd_arena.i.0.val, %3
  br i1 %cmp.i, label %if.then10.i, label %if.end14

if.then10.i:                                      ; preds = %land.lhs.true.i
  %call11.i = tail call ptr @arena_choose_huge(ptr noundef nonnull %tsdn)
  br label %if.end

if.end:                                           ; preds = %if.then10.i, %entry
  %arena.addr.0 = phi ptr [ %arena, %entry ], [ %call11.i, %if.then10.i ]
  %cmp = icmp eq ptr %arena.addr.0, null
  br i1 %cmp, label %return, label %if.end14

if.end14:                                         ; preds = %if.end4.i, %land.lhs.true.i, %if.end
  %arena.addr.023 = phi ptr [ %arena.addr.0, %if.end ], [ %tsd_arena.i.0, %land.lhs.true.i ], [ %tsd_arena.i.0, %if.end4.i ]
  %idxprom.i16 = zext i32 %ind to i64
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i16
  %4 = load i64, ptr %arrayidx.i.i, align 8
  br i1 %slab, label %do.end24, label %if.else

do.end24:                                         ; preds = %if.end14
  %cmp.i.i47.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i47.i, label %arena_bin_choose.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %do.end24
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 144
  %5 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i.i, align 8
  %cmp.i48.i = icmp eq ptr %5, null
  br i1 %cmp.i48.i, label %arena_bin_choose.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 161
  %arrayidx.i49.i = getelementptr inbounds nuw [36 x i8], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i.i, i64 0, i64 %idxprom.i16
  %6 = load i8, ptr %arrayidx.i49.i, align 1
  %conv.i.i = zext i8 %6 to i32
  br label %arena_bin_choose.exit.i

arena_bin_choose.exit.i:                          ; preds = %if.else.i.i, %lor.lhs.false.i.i, %do.end24
  %binshard.0.i.i = phi i32 [ %conv.i.i, %if.else.i.i ], [ 0, %lor.lhs.false.i.i ], [ 0, %do.end24 ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [36 x i32], ptr @arena_bin_offsets, i64 0, i64 %idxprom.i16
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %arena.addr.023, i64 %idx.ext.i.i.i
  %idx.ext1.i.i.i = zext nneg i32 %binshard.0.i.i to i64
  %add.ptr2.i.i.i = getelementptr inbounds nuw %struct.bin_s, ptr %add.ptr.i.i.i, i64 %idx.ext1.i.i.i
  %lock.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i.i, i64 72
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i50.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %arena_bin_choose.exit.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %add.ptr2.i.i.i) #18
  %locked.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i.i, i64 64
  store atomic i8 1, ptr %locked.i.i monotonic, align 1
  br label %if.end.i50.i

if.end.i50.i:                                     ; preds = %if.then.i.i, %arena_bin_choose.exit.i
  %n_lock_ops.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i.i, i64 56
  %8 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i.i, i64 48
  %9 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, %tsdn
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i50.i
  store ptr %tsdn, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i.i, i64 40
  %10 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %10, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i50.i
  %call2.i = tail call fastcc ptr @arena_bin_malloc_no_fresh_slab(ptr noundef nonnull %arena.addr.023, ptr noundef nonnull %add.ptr2.i.i.i, i32 noundef %ind)
  %cmp.i17 = icmp eq ptr %call2.i, null
  br i1 %cmp.i17, label %if.then.i, label %if.end14.i

if.then.i:                                        ; preds = %malloc_mutex_lock.exit.i
  %arrayidx.i18 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom.i16
  %locked.i51.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i.i, i64 64
  store atomic i8 0, ptr %locked.i51.i monotonic, align 1
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #18
  %call4.i = tail call fastcc ptr @arena_slab_alloc(ptr noundef %tsdn, ptr noundef nonnull %arena.addr.023, i32 noundef %ind, i32 noundef %binshard.0.i.i, ptr noundef nonnull %arrayidx.i18)
  %call.i.i53.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #18
  %cmp.i.not.i54.i = icmp eq i32 %call.i.i53.i, 0
  br i1 %cmp.i.not.i54.i, label %if.end.i57.i, label %if.then.i55.i

if.then.i55.i:                                    ; preds = %if.then.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %add.ptr2.i.i.i) #18
  store atomic i8 1, ptr %locked.i51.i monotonic, align 1
  br label %if.end.i57.i

if.end.i57.i:                                     ; preds = %if.then.i55.i, %if.then.i
  %11 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i59.i = add i64 %11, 1
  store i64 %inc.i.i59.i, ptr %n_lock_ops.i.i.i, align 8
  %12 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i61.i = icmp eq ptr %12, %tsdn
  br i1 %cmp.not.i.i61.i, label %malloc_mutex_lock.exit65.i, label %if.then.i.i62.i

if.then.i.i62.i:                                  ; preds = %if.end.i57.i
  store ptr %tsdn, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i63.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i.i, i64 40
  %13 = load i64, ptr %n_owner_switches.i.i63.i, align 8
  %inc2.i.i64.i = add i64 %13, 1
  store i64 %inc2.i.i64.i, ptr %n_owner_switches.i.i63.i, align 8
  br label %malloc_mutex_lock.exit65.i

malloc_mutex_lock.exit65.i:                       ; preds = %if.then.i.i62.i, %if.end.i57.i
  %call6.i = tail call fastcc ptr @arena_bin_malloc_no_fresh_slab(ptr noundef nonnull %arena.addr.023, ptr noundef nonnull %add.ptr2.i.i.i, i32 noundef %ind)
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end14.i

if.then8.i:                                       ; preds = %malloc_mutex_lock.exit65.i
  %cmp9.i = icmp eq ptr %call4.i, null
  br i1 %cmp9.i, label %if.then10.i20, label %if.end.i19

if.then10.i20:                                    ; preds = %if.then8.i
  store atomic i8 0, ptr %locked.i51.i monotonic, align 1
  %call1.i68.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #18
  br label %return

if.end.i19:                                       ; preds = %if.then8.i
  %nslabs.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i.i, i64 160
  %14 = load i64, ptr %nslabs.i.i.i, align 8
  %inc.i.i69.i = add i64 %14, 1
  store i64 %inc.i.i69.i, ptr %nslabs.i.i.i, align 8
  %curslabs.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i.i, i64 176
  %15 = load i64, ptr %curslabs.i.i.i, align 8
  %inc8.i.i.i = add i64 %15, 1
  store i64 %inc8.i.i.i, ptr %curslabs.i.i.i, align 8
  %slabcur.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i.i, i64 192
  store ptr %call4.i, ptr %slabcur.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %call4.i, i64 64
  %g.01.i.i.i.i = load i64, ptr %16, align 8
  %cmp2.i.i.i.i = icmp eq i64 %g.01.i.i.i.i, 0
  br i1 %cmp2.i.i.i.i, label %while.body.i.i.i.i, label %arena_bin_malloc_with_fresh_slab.exit.i

while.body.i.i.i.i:                               ; preds = %if.end.i19, %while.body.i.i.i.i
  %i.03.i.i.i.i = phi i32 [ %inc.i.i.i.i, %while.body.i.i.i.i ], [ 0, %if.end.i19 ]
  %inc.i.i.i.i = add i32 %i.03.i.i.i.i, 1
  %idxprom.i.i.i.i = zext i32 %inc.i.i.i.i to i64
  %arrayidx1.i.i.i.i = getelementptr inbounds nuw i64, ptr %16, i64 %idxprom.i.i.i.i
  %g.0.i.i.i.i = load i64, ptr %arrayidx1.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %g.0.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.loopexit.i.i.i.i, !llvm.loop !21

while.end.loopexit.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %17 = shl i32 %inc.i.i.i.i, 6
  br label %arena_bin_malloc_with_fresh_slab.exit.i

arena_bin_malloc_with_fresh_slab.exit.i:          ; preds = %while.end.loopexit.i.i.i.i, %if.end.i19
  %i.0.lcssa.i.i.i.i = phi i32 [ 0, %if.end.i19 ], [ %17, %while.end.loopexit.i.i.i.i ]
  %g.0.lcssa.i.i.i.i = phi i64 [ %g.01.i.i.i.i, %if.end.i19 ], [ %g.0.i.i.i.i, %while.end.loopexit.i.i.i.i ]
  %18 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %g.0.lcssa.i.i.i.i, i1 true)
  %19 = trunc nuw nsw i64 %18 to i32
  %add.i.i.i.i = or disjoint i32 %i.0.lcssa.i.i.i.i, %19
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %shr.i.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %16, i64 %shr.i.i.i.i.i
  %20 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %conv.i.i.i.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i
  %xor.i.i.i.i.i = xor i64 %shl.i.i.i.i.i, %20
  store i64 %xor.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 8
  %21 = getelementptr i8, ptr %call4.i, i64 8
  %slab.val.i.i.i = load ptr, ptr %21, align 8
  %22 = load i64, ptr %arrayidx.i18, align 8
  %mul.i.i.i = mul i64 %22, %conv.i.i.i.i
  %add.ptr.i.i72.i = getelementptr inbounds i8, ptr %slab.val.i.i.i, i64 %mul.i.i.i
  %23 = load i64, ptr %call4.i, align 8
  %sub.i.i.i.i = add i64 %23, -268435456
  store i64 %sub.i.i.i.i, ptr %call4.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %arena_bin_malloc_with_fresh_slab.exit.i, %malloc_mutex_lock.exit65.i, %malloc_mutex_lock.exit.i
  %fresh_slab.0.i = phi ptr [ null, %arena_bin_malloc_with_fresh_slab.exit.i ], [ %call4.i, %malloc_mutex_lock.exit65.i ], [ null, %malloc_mutex_lock.exit.i ]
  %ret.0.i = phi ptr [ %add.ptr.i.i72.i, %arena_bin_malloc_with_fresh_slab.exit.i ], [ %call6.i, %malloc_mutex_lock.exit65.i ], [ %call2.i, %malloc_mutex_lock.exit.i ]
  %stats.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i.i, i64 112
  %24 = load i64, ptr %stats.i, align 8
  %inc.i = add i64 %24, 1
  store i64 %inc.i, ptr %stats.i, align 8
  %nrequests.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i.i, i64 128
  %25 = load i64, ptr %nrequests.i, align 8
  %inc16.i = add i64 %25, 1
  store i64 %inc16.i, ptr %nrequests.i, align 8
  %curregs.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i.i, i64 136
  %26 = load i64, ptr %curregs.i, align 8
  %inc18.i = add i64 %26, 1
  store i64 %inc18.i, ptr %curregs.i, align 8
  %locked.i73.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i.i.i, i64 64
  store atomic i8 0, ptr %locked.i73.i monotonic, align 1
  %call1.i75.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #18
  %cmp20.not.i = icmp eq ptr %fresh_slab.0.i, null
  br i1 %cmp20.not.i, label %if.end22.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end14.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %deferred_work_generated.i.i)
  store i8 0, ptr %deferred_work_generated.i.i, align 1
  %pa_shard.i.i = getelementptr inbounds nuw i8, ptr %arena.addr.023, i64 10664
  call void @pa_dalloc(ptr noundef %tsdn, ptr noundef nonnull %pa_shard.i.i, ptr noundef nonnull %fresh_slab.0.i, ptr noundef nonnull %deferred_work_generated.i.i) #18
  %27 = load i8, ptr %deferred_work_generated.i.i, align 1
  %tobool.i.i = trunc i8 %27 to i1
  br i1 %tobool.i.i, label %if.then.i77.i, label %arena_slab_dalloc.exit.i

if.then.i77.i:                                    ; preds = %if.then21.i
  call void @arena_handle_deferred_work(ptr noundef %tsdn, ptr noundef nonnull %arena.addr.023)
  br label %arena_slab_dalloc.exit.i

arena_slab_dalloc.exit.i:                         ; preds = %if.then.i77.i, %if.then21.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %deferred_work_generated.i.i)
  br label %if.end22.i

if.end22.i:                                       ; preds = %arena_slab_dalloc.exit.i, %if.end14.i
  br i1 %zero, label %if.then23.i, label %if.end24.i

if.then23.i:                                      ; preds = %if.end22.i
  call void @llvm.memset.p0.i64(ptr align 1 %ret.0.i, i8 0, i64 %4, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %if.end22.i
  br i1 %cmp.i.i47.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end24.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 152
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 112
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 1
  %28 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i, align 1
  %29 = load i32, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i.i, align 4
  %sub.i.i = add nsw i32 %29, -1
  store i32 %sub.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i.i, align 4
  %cmp.i78.i = icmp slt i32 %29, 1
  br i1 %cmp.i78.i, label %if.then.i79.i, label %return

if.then.i79.i:                                    ; preds = %if.end.i.i
  %cmp.i.i = icmp sgt i8 %28, 0
  br i1 %cmp.i.i, label %ticker_geom_ticks.exit.i, label %if.then15.i.i

ticker_geom_ticks.exit.i:                         ; preds = %if.then.i79.i
  store i32 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i.i, align 4
  br label %return

if.then15.i.i:                                    ; preds = %if.then.i79.i
  %30 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %30, 6364136223846793005
  %add.i.i.i80.i = add i64 %mul.i.i.i.i, 1442695040888963407
  store i64 %add.i.i.i80.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i.i, align 8
  %shr.i.i.i.i = lshr i64 %add.i.i.i80.i, 58
  %nticks.i.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 156
  %31 = load i32, ptr %nticks.i.i.i, align 4
  %conv.i.i.i = sext i32 %31 to i64
  %arrayidx.i.i81.i = getelementptr inbounds nuw [64 x i8], ptr @ticker_geom_table, i64 0, i64 %shr.i.i.i.i
  %32 = load i8, ptr %arrayidx.i.i81.i, align 1
  %conv1.i.i.i = zext i8 %32 to i64
  %mul.i.i82.i = mul nsw i64 %conv1.i.i.i, %conv.i.i.i
  %div.i.i.i = udiv i64 %mul.i.i82.i, 61
  %conv2.i.i.i = trunc i64 %div.i.i.i to i32
  store i32 %conv2.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i.i, align 4
  %decay_dirty.i.i.i = getelementptr inbounds nuw i8, ptr %arena.addr.023, i64 69336
  %stats.i.i.i = getelementptr inbounds nuw i8, ptr %arena.addr.023, i64 72912
  %33 = load ptr, ptr %stats.i.i.i, align 8
  %ecache_dirty.i.i.i = getelementptr inbounds nuw i8, ptr %arena.addr.023, i64 10744
  %lock.i.i.i90.i = getelementptr inbounds nuw i8, ptr %arena.addr.023, i64 69408
  %call.i.i.i91.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i90.i) #18
  %cmp.i.not.i.i92.i = icmp eq i32 %call.i.i.i91.i, 0
  br i1 %cmp.i.not.i.i92.i, label %if.end.i25.i95.i, label %return

if.end.i25.i95.i:                                 ; preds = %if.then15.i.i
  %n_lock_ops.i.i26.i96.i = getelementptr inbounds nuw i8, ptr %arena.addr.023, i64 69392
  %34 = load i64, ptr %n_lock_ops.i.i26.i96.i, align 8
  %inc.i.i27.i97.i = add i64 %34, 1
  store i64 %inc.i.i27.i97.i, ptr %n_lock_ops.i.i26.i96.i, align 8
  %prev_owner.i.i28.i98.i = getelementptr inbounds nuw i8, ptr %arena.addr.023, i64 69384
  %35 = load ptr, ptr %prev_owner.i.i28.i98.i, align 8
  %cmp.not.i.i29.i99.i = icmp eq ptr %35, %tsdn
  br i1 %cmp.not.i.i29.i99.i, label %if.end6.i103.i, label %if.then.i.i30.i100.i

if.then.i.i30.i100.i:                             ; preds = %if.end.i25.i95.i
  store ptr %tsdn, ptr %prev_owner.i.i28.i98.i, align 8
  %n_owner_switches.i.i31.i101.i = getelementptr inbounds nuw i8, ptr %arena.addr.023, i64 69376
  %36 = load i64, ptr %n_owner_switches.i.i31.i101.i, align 8
  %inc2.i.i32.i102.i = add i64 %36, 1
  store i64 %inc2.i.i32.i102.i, ptr %n_owner_switches.i.i31.i101.i, align 8
  br label %if.end6.i103.i

if.end6.i103.i:                                   ; preds = %if.then.i.i30.i100.i, %if.end.i25.i95.i
  %37 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i.i104.i = trunc i8 %37 to i1
  %spec.select.i.i105.i = select i1 %tobool.i.i.i104.i, i32 1, i32 2
  %pac10.i107.i = getelementptr inbounds nuw i8, ptr %arena.addr.023, i64 10688
  %call11.i108.i = call zeroext i1 @pac_maybe_decay_purge(ptr noundef nonnull %tsdn, ptr noundef nonnull %pac10.i107.i, ptr noundef nonnull %decay_dirty.i.i.i, ptr noundef %33, ptr noundef nonnull %ecache_dirty.i.i.i, i32 noundef %spec.select.i.i105.i) #18
  br i1 %call11.i108.i, label %if.then14.i118.i, label %if.end16.i109.i

if.then14.i118.i:                                 ; preds = %if.end6.i103.i
  %38 = getelementptr i8, ptr %arena.addr.023, i64 71104
  %decay.val.i119.i = load i64, ptr %38, align 8
  br label %if.end16.i109.i

if.end16.i109.i:                                  ; preds = %if.then14.i118.i, %if.end6.i103.i
  %npages_new.0.i110.i = phi i64 [ %decay.val.i119.i, %if.then14.i118.i ], [ undef, %if.end6.i103.i ]
  %locked.i33.i111.i = getelementptr inbounds nuw i8, ptr %arena.addr.023, i64 69400
  store atomic i8 0, ptr %locked.i33.i111.i monotonic, align 1
  %call1.i35.i112.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i90.i) #18
  %39 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i113.i = trunc i8 %39 to i1
  %brmerge.demorgan.i114.i = and i1 %call11.i108.i, %tobool.i.i113.i
  br i1 %brmerge.demorgan.i114.i, label %if.then22.i116.i, label %if.end5.i.i

if.then22.i116.i:                                 ; preds = %if.end16.i109.i
  %40 = getelementptr i8, ptr %arena.addr.023, i64 78944
  %arena.val.i117.i = load i32, ptr %40, align 32
  call fastcc void @arena_maybe_do_deferred_work(ptr noundef nonnull %tsdn, i32 %arena.val.i117.i, ptr noundef nonnull %decay_dirty.i.i.i, i64 noundef %npages_new.0.i110.i)
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then22.i116.i, %if.end16.i109.i
  %eset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arena.addr.023, i64 30296
  %call.i.i.i.i.i = call i64 @eset_npages_get(ptr noundef nonnull %eset.i.i.i.i.i) #18
  %guarded_eset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arena.addr.023, i64 39952
  %call1.i.i.i.i.i = call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i.i.i.i.i) #18
  %add.i.i.i.i.i = sub i64 0, %call.i.i.i.i.i
  %cmp.i.i.i85.i = icmp eq i64 %call1.i.i.i.i.i, %add.i.i.i.i.i
  br i1 %cmp.i.i.i85.i, label %pa_shard_dont_decay_muzzy.exit.i.i.i, label %if.end.i.i86.i

pa_shard_dont_decay_muzzy.exit.i.i.i:             ; preds = %if.end5.i.i
  %call2.i.i.i.i = call i64 @pac_decay_ms_get(ptr noundef nonnull %pac10.i107.i, i32 noundef 2) #18
  %cmp3.i.i.i.i = icmp slt i64 %call2.i.i.i.i, 1
  br i1 %cmp3.i.i.i.i, label %return, label %if.end.i.i86.i

if.end.i.i86.i:                                   ; preds = %pa_shard_dont_decay_muzzy.exit.i.i.i, %if.end5.i.i
  %decay_muzzy.i.i.i = getelementptr inbounds nuw i8, ptr %arena.addr.023, i64 71120
  %41 = load ptr, ptr %stats.i.i.i, align 8
  %decay_muzzy5.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  %ecache_muzzy.i.i.i = getelementptr inbounds nuw i8, ptr %arena.addr.023, i64 30184
  %lock.i.i.i.i = getelementptr inbounds nuw i8, ptr %arena.addr.023, i64 71192
  %call.i.i.i.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i.i) #18
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i25.i.i, label %return

if.end.i25.i.i:                                   ; preds = %if.end.i.i86.i
  %n_lock_ops.i.i26.i.i = getelementptr inbounds nuw i8, ptr %arena.addr.023, i64 71176
  %42 = load i64, ptr %n_lock_ops.i.i26.i.i, align 8
  %inc.i.i27.i.i = add i64 %42, 1
  store i64 %inc.i.i27.i.i, ptr %n_lock_ops.i.i26.i.i, align 8
  %prev_owner.i.i28.i.i = getelementptr inbounds nuw i8, ptr %arena.addr.023, i64 71168
  %43 = load ptr, ptr %prev_owner.i.i28.i.i, align 8
  %cmp.not.i.i29.i.i = icmp eq ptr %43, %tsdn
  br i1 %cmp.not.i.i29.i.i, label %if.end6.i.i, label %if.then.i.i30.i.i

if.then.i.i30.i.i:                                ; preds = %if.end.i25.i.i
  store ptr %tsdn, ptr %prev_owner.i.i28.i.i, align 8
  %n_owner_switches.i.i31.i.i = getelementptr inbounds nuw i8, ptr %arena.addr.023, i64 71160
  %44 = load i64, ptr %n_owner_switches.i.i31.i.i, align 8
  %inc2.i.i32.i.i = add i64 %44, 1
  store i64 %inc2.i.i32.i.i, ptr %n_owner_switches.i.i31.i.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then.i.i30.i.i, %if.end.i25.i.i
  %45 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %45 to i1
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i, i32 1, i32 2
  %call11.i.i = call zeroext i1 @pac_maybe_decay_purge(ptr noundef nonnull %tsdn, ptr noundef nonnull %pac10.i107.i, ptr noundef nonnull %decay_muzzy.i.i.i, ptr noundef nonnull %decay_muzzy5.i.i.i, ptr noundef nonnull %ecache_muzzy.i.i.i, i32 noundef %spec.select.i.i.i) #18
  br i1 %call11.i.i, label %if.then14.i.i, label %if.end16.i.i

if.then14.i.i:                                    ; preds = %if.end6.i.i
  %46 = getelementptr i8, ptr %arena.addr.023, i64 72888
  %decay.val.i.i = load i64, ptr %46, align 8
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then14.i.i, %if.end6.i.i
  %npages_new.0.i.i = phi i64 [ %decay.val.i.i, %if.then14.i.i ], [ undef, %if.end6.i.i ]
  %locked.i33.i.i = getelementptr inbounds nuw i8, ptr %arena.addr.023, i64 71184
  store atomic i8 0, ptr %locked.i33.i.i monotonic, align 1
  %call1.i35.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i.i) #18
  %47 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i.i = trunc i8 %47 to i1
  %brmerge.demorgan.i.i = and i1 %call11.i.i, %tobool.i.i.i
  br i1 %brmerge.demorgan.i.i, label %if.then22.i.i, label %return

if.then22.i.i:                                    ; preds = %if.end16.i.i
  %48 = getelementptr i8, ptr %arena.addr.023, i64 78944
  %arena.val.i.i = load i32, ptr %48, align 32
  call fastcc void @arena_maybe_do_deferred_work(ptr noundef nonnull %tsdn, i32 %arena.val.i.i, ptr noundef nonnull %decay_muzzy.i.i.i, i64 noundef %npages_new.0.i.i)
  br label %return

if.else:                                          ; preds = %if.end14
  %call29 = tail call ptr @large_malloc(ptr noundef %tsdn, ptr noundef nonnull %arena.addr.023, i64 noundef %4, i1 noundef zeroext %zero) #18
  br label %return

return:                                           ; preds = %if.then22.i.i, %if.end16.i.i, %if.end.i.i86.i, %pa_shard_dont_decay_muzzy.exit.i.i.i, %if.then15.i.i, %ticker_geom_ticks.exit.i, %if.end.i.i, %if.end24.i, %if.then10.i20, %if.end, %if.else
  %retval.0 = phi ptr [ %call29, %if.else ], [ null, %if.end ], [ null, %if.then10.i20 ], [ %ret.0.i, %if.end24.i ], [ %ret.0.i, %ticker_geom_ticks.exit.i ], [ %ret.0.i, %if.then22.i.i ], [ %ret.0.i, %if.end16.i.i ], [ %ret.0.i, %if.end.i.i86.i ], [ %ret.0.i, %if.then15.i.i ], [ %ret.0.i, %pa_shard_dont_decay_muzzy.exit.i.i.i ], [ %ret.0.i, %if.end.i.i ]
  ret ptr %retval.0
}

declare ptr @large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @arena_palloc(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %slab, ptr noundef %tcache) local_unnamed_addr #0 {
entry:
  %tcache_hard_success.i = alloca i8, align 1
  br i1 %slab, label %do.end5, label %if.else

do.end5:                                          ; preds = %entry
  %cmp.i = icmp ult i64 %usize, 4097
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end5
  %sub.i = add nuw nsw i64 %usize, 7
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i28 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %0 = load i8, ptr %arrayidx.i28, align 1
  %conv.i29 = zext i8 %0 to i32
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %do.end5
  %cmp.i111 = icmp ugt i64 %usize, 8070450532247928832
  br i1 %cmp.i111, label %sz_size2index.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %shl.i = shl nuw i64 %usize, 1
  %sub13.i = add i64 %shl.i, -1
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %sub13.i, i1 true)
  %2 = trunc nuw nsw i64 %1 to i32
  %cond30.i = sub nuw nsw i64 60, %1
  %shl31.i = shl nsw i64 -1, %cond30.i
  %sub32.i = add nsw i64 %usize, -1
  %and.i = and i64 %shl31.i, %sub32.i
  %shr.i112 = lshr i64 %and.i, %cond30.i
  %3 = trunc i64 %shr.i112 to i32
  %conv35.i = and i32 %3, 3
  %4 = shl nuw nsw i32 %2, 2
  %reass.sub = sub nsw i32 %conv35.i, %4
  %add36.i = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end12.i, %if.end.i, %if.then.i
  %retval.i.0 = phi i32 [ %conv.i29, %if.then.i ], [ %add36.i, %if.end12.i ], [ 232, %if.end.i ]
  %cmp.i19.not = icmp eq ptr %tcache, null
  br i1 %cmp.i19.not, label %if.end36.i, label %if.then11.i

if.then11.i:                                      ; preds = %sz_size2index.exit
  %bins.i47 = getelementptr inbounds nuw i8, ptr %tcache, i64 8
  %idxprom.i48 = zext nneg i32 %retval.i.0 to i64
  %arrayidx.i49 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i47, i64 0, i64 %idxprom.i48
  %5 = load ptr, ptr %arrayidx.i49, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %5 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %low_bits_low_water.i = getelementptr inbounds nuw i8, ptr %arrayidx.i49, i64 16
  %8 = load i16, ptr %low_bits_low_water.i, align 8
  %9 = trunc i64 %7 to i16
  %cmp.i116.not = icmp eq i16 %8, %9
  br i1 %cmp.i116.not, label %if.end11.i, label %if.then.i122

if.then.i122:                                     ; preds = %if.then11.i
  store ptr %add.ptr.i, ptr %arrayidx.i49, align 8
  br label %if.end36.i56

if.end11.i:                                       ; preds = %if.then11.i
  %low_bits_empty.i = getelementptr inbounds nuw i8, ptr %arrayidx.i49, i64 20
  %10 = load i16, ptr %low_bits_empty.i, align 4
  %cmp14.i.not = icmp eq i16 %10, %8
  br i1 %cmp14.i.not, label %if.then.i57, label %if.then22.i121

if.then22.i121:                                   ; preds = %if.end11.i
  store ptr %add.ptr.i, ptr %arrayidx.i49, align 8
  %11 = ptrtoint ptr %add.ptr.i to i64
  %conv24.i = trunc i64 %11 to i16
  store i16 %conv24.i, ptr %low_bits_low_water.i, align 8
  br label %if.end36.i56

if.then.i57:                                      ; preds = %if.end11.i
  %call7.i = tail call fastcc ptr @arena_choose(ptr noundef %tsdn, ptr noundef %arena)
  %cmp.i58 = icmp eq ptr %call7.i, null
  br i1 %cmp.i58, label %return, label %if.end.i59

if.end.i59:                                       ; preds = %if.then.i57
  %arrayidx.i49.val = load ptr, ptr %arrayidx.i49, align 8
  %cmp.i113 = icmp eq ptr %arrayidx.i49.val, @disabled_bin
  br i1 %cmp.i113, label %if.then23.i, label %if.end27.i

if.then23.i:                                      ; preds = %if.end.i59
  %call26.i = tail call ptr @arena_malloc_hard(ptr noundef %tsdn, ptr noundef nonnull %call7.i, i64 noundef %usize, i32 noundef %retval.i.0, i1 noundef zeroext %zero, i1 noundef zeroext true)
  br label %return

if.end27.i:                                       ; preds = %if.end.i59
  tail call void @tcache_bin_flush_stashed(ptr noundef %tsdn, ptr noundef nonnull %tcache, ptr noundef nonnull %arrayidx.i49, i32 noundef %retval.i.0, i1 noundef zeroext true) #18
  %call29.i = call ptr @tcache_alloc_small_hard(ptr noundef %tsdn, ptr noundef nonnull %call7.i, ptr noundef nonnull %tcache, ptr noundef nonnull %arrayidx.i49, i32 noundef %retval.i.0, ptr noundef nonnull %tcache_hard_success.i) #18
  %12 = load i8, ptr %tcache_hard_success.i, align 1
  %13 = and i8 %12, 1
  %cmp32.i = icmp eq i8 %13, 0
  br i1 %cmp32.i, label %return, label %if.end36.i56

if.end36.i56:                                     ; preds = %if.then22.i121, %if.then.i122, %if.end27.i
  %ret.i44.0 = phi ptr [ %call29.i, %if.end27.i ], [ %6, %if.then.i122 ], [ %6, %if.then22.i121 ]
  br i1 %zero, label %if.then46.i, label %if.end50.i

if.then46.i:                                      ; preds = %if.end36.i56
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i48
  %14 = load i64, ptr %arrayidx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ret.i44.0, i8 0, i64 %14, i1 false)
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then46.i, %if.end36.i56
  %tstats.i = getelementptr inbounds nuw i8, ptr %arrayidx.i49, i64 8
  %15 = load i64, ptr %tstats.i, align 8
  %inc.i = add i64 %15, 1
  store i64 %inc.i, ptr %tstats.i, align 8
  br label %return

if.end36.i:                                       ; preds = %sz_size2index.exit
  %call39.i = tail call ptr @arena_malloc_hard(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize, i32 noundef %retval.i.0, i1 noundef zeroext %zero, i1 noundef zeroext true)
  br label %return

if.else:                                          ; preds = %entry
  %cmp = icmp ult i64 %alignment, 65
  br i1 %cmp, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else
  %call13 = tail call ptr @large_malloc(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize, i1 noundef zeroext %zero) #18
  br label %return

if.else14:                                        ; preds = %if.else
  %call16 = tail call ptr @large_palloc(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize, i64 noundef %alignment, i1 noundef zeroext %zero) #18
  br label %return

return:                                           ; preds = %if.end36.i, %if.end27.i, %if.then.i57, %if.end50.i, %if.then23.i, %if.else14, %if.then11
  %retval.0 = phi ptr [ %call13, %if.then11 ], [ %call16, %if.else14 ], [ %call39.i, %if.end36.i ], [ %call26.i, %if.then23.i ], [ %ret.i44.0, %if.end50.i ], [ null, %if.then.i57 ], [ null, %if.end27.i ]
  ret ptr %retval.0
}

declare ptr @large_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_dalloc_bin_locked_handle_newly_empty(ptr noundef readnone captures(none) %tsdn, ptr noundef readonly captures(none) %arena, ptr noundef %slab, ptr noundef %bin) local_unnamed_addr #0 {
entry:
  %slabcur.i = getelementptr inbounds nuw i8, ptr %bin, i64 192
  %0 = load ptr, ptr %slabcur.i, align 8
  %cmp.i = icmp eq ptr %slab, %0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %slabcur.i, align 8
  br label %arena_dissociate_bin_slab.exit

if.else.i:                                        ; preds = %entry
  %slab.val.i = load i64, ptr %slab, align 8
  %1 = lshr i64 %slab.val.i, 20
  %conv.i.i.i = and i64 %1, 255
  %nregs.i = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %conv.i.i.i, i32 2
  %2 = load i32, ptr %nregs.i, align 8
  %cmp2.i = icmp eq i32 %2, 1
  br i1 %cmp2.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i
  %3 = getelementptr i8, ptr %arena, i64 78944
  %arena.val.i = load i32, ptr %3, align 32
  %4 = load i32, ptr @manual_arena_base, align 4
  %cmp.i.i.i = icmp ult i32 %arena.val.i, %4
  br i1 %cmp.i.i.i, label %arena_dissociate_bin_slab.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i
  %slabs_full.i.i = getelementptr inbounds nuw i8, ptr %bin, i64 216
  %5 = load ptr, ptr %slabs_full.i.i, align 8
  %cmp.i1.i.i = icmp eq ptr %5, %slab
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %slabs_full.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %8 = phi ptr [ %7, %if.then.i.i.i ], [ %5, %if.end.i.i ]
  %cmp7.not.i.i.i = icmp eq ptr %8, %slab
  br i1 %cmp7.not.i.i.i, label %do.body25.i.i.i, label %do.body9.i.i.i

do.body9.i.i.i:                                   ; preds = %if.end.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %slab, i64 40
  %10 = load ptr, ptr %9, align 8
  %qre_prev.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %11 = load ptr, ptr %qre_prev.i.i.i, align 8
  %qre_prev11.i.i.i = getelementptr inbounds nuw i8, ptr %slab, i64 48
  %12 = load ptr, ptr %qre_prev11.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %qre_prev11.i.i.i, align 8
  %15 = load ptr, ptr %9, align 8
  %qre_prev15.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %14, ptr %qre_prev15.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %qre_prev11.i.i.i, align 8
  %18 = load ptr, ptr %9, align 8
  %qre_prev21.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %19 = load ptr, ptr %qre_prev21.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %qre_prev11.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %slab, ptr %22, align 8
  br label %arena_dissociate_bin_slab.exit

do.body25.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %slabs_full.i.i, align 8
  br label %arena_dissociate_bin_slab.exit

if.else4.i:                                       ; preds = %if.else.i
  %slabs_nonfull.i.i = getelementptr inbounds nuw i8, ptr %bin, i64 200
  tail call void @edata_heap_remove(ptr noundef nonnull %slabs_nonfull.i.i, ptr noundef nonnull %slab) #18
  %nonfull_slabs.i.i = getelementptr inbounds nuw i8, ptr %bin, i64 184
  %23 = load i64, ptr %nonfull_slabs.i.i, align 8
  %dec.i.i = add i64 %23, -1
  store i64 %dec.i.i, ptr %nonfull_slabs.i.i, align 8
  br label %arena_dissociate_bin_slab.exit

arena_dissociate_bin_slab.exit:                   ; preds = %if.then.i, %if.then3.i, %do.body9.i.i.i, %do.body25.i.i.i, %if.else4.i
  %curslabs.i = getelementptr inbounds nuw i8, ptr %bin, i64 176
  %24 = load i64, ptr %curslabs.i, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %curslabs.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef readnone captures(none) %tsdn, ptr noundef readonly captures(none) %arena, ptr noundef %slab, ptr noundef %bin) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %arena, i64 78944
  %arena.val = load i32, ptr %0, align 32
  %1 = load i32, ptr @manual_arena_base, align 4
  %cmp.i.i = icmp ult i32 %arena.val, %1
  br i1 %cmp.i.i, label %arena_bin_slabs_full_remove.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %slabs_full.i = getelementptr inbounds nuw i8, ptr %bin, i64 216
  %2 = load ptr, ptr %slabs_full.i, align 8
  %cmp.i1.i = icmp eq ptr %2, %slab
  br i1 %cmp.i1.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %slabs_full.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %5 = phi ptr [ %4, %if.then.i.i ], [ %2, %if.end.i ]
  %cmp7.not.i.i = icmp eq ptr %5, %slab
  br i1 %cmp7.not.i.i, label %do.body25.i.i, label %do.body9.i.i

do.body9.i.i:                                     ; preds = %if.end.i.i
  %6 = getelementptr inbounds nuw i8, ptr %slab, i64 40
  %7 = load ptr, ptr %6, align 8
  %qre_prev.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %8 = load ptr, ptr %qre_prev.i.i, align 8
  %qre_prev11.i.i = getelementptr inbounds nuw i8, ptr %slab, i64 48
  %9 = load ptr, ptr %qre_prev11.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %qre_prev11.i.i, align 8
  %12 = load ptr, ptr %6, align 8
  %qre_prev15.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %qre_prev15.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %qre_prev11.i.i, align 8
  %15 = load ptr, ptr %6, align 8
  %qre_prev21.i.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %16 = load ptr, ptr %qre_prev21.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %qre_prev11.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %slab, ptr %19, align 8
  br label %arena_bin_slabs_full_remove.exit

do.body25.i.i:                                    ; preds = %if.end.i.i
  store ptr null, ptr %slabs_full.i, align 8
  br label %arena_bin_slabs_full_remove.exit

arena_bin_slabs_full_remove.exit:                 ; preds = %entry, %do.body9.i.i, %do.body25.i.i
  tail call fastcc void @arena_bin_lower_slab(ptr noundef nonnull %arena, ptr noundef %slab, ptr noundef %bin)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @arena_dalloc_small(ptr noundef %tsdn, ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %cmp.i.i = icmp eq ptr %tsdn, null
  %0 = ptrtoint ptr %ptr to i64
  br i1 %cmp.i.i, label %tsdn_rtree_ctx.exit.thread, label %if.end.i15

tsdn_rtree_ctx.exit.thread:                       ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #18
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i, i64 noundef %0)
  %1 = load ptr, ptr %tmp.i, align 8
  %edata.val.i = load i64, ptr %1, align 8
  %conv.i.i = and i64 %edata.val.i, 4095
  %arrayidx.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i
  %2 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  call fastcc void @arena_dalloc_bin(ptr noundef null, ptr noundef %3, ptr noundef nonnull %1, ptr noundef %ptr)
  br label %arena_decay_ticks.exit

if.end.i15:                                       ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 440
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i, ptr noundef nonnull %tsdn, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %0)
  %4 = load ptr, ptr %tmp.i, align 8
  %edata.val.i19 = load i64, ptr %4, align 8
  %conv.i.i20 = and i64 %edata.val.i19, 4095
  %arrayidx.i21 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i20
  %5 = load atomic i64, ptr %arrayidx.i21 monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  tail call fastcc void @arena_dalloc_bin(ptr noundef nonnull %tsdn, ptr noundef %6, ptr noundef nonnull %4, ptr noundef %ptr)
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 152
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 112
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 1
  %7 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %8 = load i32, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %sub.i = add nsw i32 %8, -1
  store i32 %sub.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %cmp.i22 = icmp slt i32 %8, 1
  br i1 %cmp.i22, label %if.then.i23, label %arena_decay_ticks.exit

if.then.i23:                                      ; preds = %if.end.i15
  %cmp.i = icmp sgt i8 %7, 0
  br i1 %cmp.i, label %ticker_geom_ticks.exit, label %if.then15.i

ticker_geom_ticks.exit:                           ; preds = %if.then.i23
  store i32 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  br label %arena_decay_ticks.exit

if.then15.i:                                      ; preds = %if.then.i23
  %9 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  %mul.i.i.i = mul i64 %9, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, 1442695040888963407
  store i64 %add.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  %shr.i.i.i = lshr i64 %add.i.i.i, 58
  %nticks.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 156
  %10 = load i32, ptr %nticks.i.i, align 4
  %conv.i.i24 = sext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [64 x i8], ptr @ticker_geom_table, i64 0, i64 %shr.i.i.i
  %11 = load i8, ptr %arrayidx.i.i, align 1
  %conv1.i.i = zext i8 %11 to i64
  %mul.i.i = mul nsw i64 %conv1.i.i, %conv.i.i24
  %div.i.i = udiv i64 %mul.i.i, 61
  %conv2.i.i = trunc i64 %div.i.i to i32
  store i32 %conv2.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %decay_dirty.i.i = getelementptr inbounds nuw i8, ptr %6, i64 69336
  %stats.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72912
  %12 = load ptr, ptr %stats.i.i, align 8
  %ecache_dirty.i.i = getelementptr inbounds nuw i8, ptr %6, i64 10744
  %lock.i.i.i28 = getelementptr inbounds nuw i8, ptr %6, i64 69408
  %call.i.i.i29 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i28) #18
  %cmp.i.not.i.i30 = icmp eq i32 %call.i.i.i29, 0
  br i1 %cmp.i.not.i.i30, label %if.end.i25.i32, label %arena_decay_ticks.exit

if.end.i25.i32:                                   ; preds = %if.then15.i
  %n_lock_ops.i.i26.i33 = getelementptr inbounds nuw i8, ptr %6, i64 69392
  %13 = load i64, ptr %n_lock_ops.i.i26.i33, align 8
  %inc.i.i27.i34 = add i64 %13, 1
  store i64 %inc.i.i27.i34, ptr %n_lock_ops.i.i26.i33, align 8
  %prev_owner.i.i28.i35 = getelementptr inbounds nuw i8, ptr %6, i64 69384
  %14 = load ptr, ptr %prev_owner.i.i28.i35, align 8
  %cmp.not.i.i29.i36 = icmp eq ptr %14, %tsdn
  br i1 %cmp.not.i.i29.i36, label %if.end6.i40, label %if.then.i.i30.i37

if.then.i.i30.i37:                                ; preds = %if.end.i25.i32
  store ptr %tsdn, ptr %prev_owner.i.i28.i35, align 8
  %n_owner_switches.i.i31.i38 = getelementptr inbounds nuw i8, ptr %6, i64 69376
  %15 = load i64, ptr %n_owner_switches.i.i31.i38, align 8
  %inc2.i.i32.i39 = add i64 %15, 1
  store i64 %inc2.i.i32.i39, ptr %n_owner_switches.i.i31.i38, align 8
  br label %if.end6.i40

if.end6.i40:                                      ; preds = %if.then.i.i30.i37, %if.end.i25.i32
  %16 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i.i41 = trunc i8 %16 to i1
  %spec.select.i.i42 = select i1 %tobool.i.i.i41, i32 1, i32 2
  %pac10.i44 = getelementptr inbounds nuw i8, ptr %6, i64 10688
  %call11.i45 = tail call zeroext i1 @pac_maybe_decay_purge(ptr noundef nonnull %tsdn, ptr noundef nonnull %pac10.i44, ptr noundef nonnull %decay_dirty.i.i, ptr noundef %12, ptr noundef nonnull %ecache_dirty.i.i, i32 noundef %spec.select.i.i42) #18
  br i1 %call11.i45, label %if.then14.i55, label %if.end16.i46

if.then14.i55:                                    ; preds = %if.end6.i40
  %17 = getelementptr i8, ptr %6, i64 71104
  %decay.val.i56 = load i64, ptr %17, align 8
  br label %if.end16.i46

if.end16.i46:                                     ; preds = %if.then14.i55, %if.end6.i40
  %npages_new.0.i47 = phi i64 [ %decay.val.i56, %if.then14.i55 ], [ undef, %if.end6.i40 ]
  %locked.i33.i48 = getelementptr inbounds nuw i8, ptr %6, i64 69400
  store atomic i8 0, ptr %locked.i33.i48 monotonic, align 1
  %call1.i35.i49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i28) #18
  %18 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i50 = trunc i8 %18 to i1
  %brmerge.demorgan.i51 = and i1 %call11.i45, %tobool.i.i50
  br i1 %brmerge.demorgan.i51, label %if.then22.i53, label %if.end5.i

if.then22.i53:                                    ; preds = %if.end16.i46
  %19 = getelementptr i8, ptr %6, i64 78944
  %arena.val.i54 = load i32, ptr %19, align 32
  tail call fastcc void @arena_maybe_do_deferred_work(ptr noundef nonnull %tsdn, i32 %arena.val.i54, ptr noundef nonnull %decay_dirty.i.i, i64 noundef %npages_new.0.i47)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end16.i46, %if.then22.i53
  %eset.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 30296
  %call.i.i.i.i = tail call i64 @eset_npages_get(ptr noundef nonnull %eset.i.i.i.i) #18
  %guarded_eset.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 39952
  %call1.i.i.i.i = tail call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i.i.i.i) #18
  %add.i.i.i.i = sub i64 0, %call.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %call1.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i, label %pa_shard_dont_decay_muzzy.exit.i.i, label %if.end.i.i25

pa_shard_dont_decay_muzzy.exit.i.i:               ; preds = %if.end5.i
  %call2.i.i.i = tail call i64 @pac_decay_ms_get(ptr noundef nonnull %pac10.i44, i32 noundef 2) #18
  %cmp3.i.i.i = icmp slt i64 %call2.i.i.i, 1
  br i1 %cmp3.i.i.i, label %arena_decay_ticks.exit, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %pa_shard_dont_decay_muzzy.exit.i.i, %if.end5.i
  %decay_muzzy.i.i = getelementptr inbounds nuw i8, ptr %6, i64 71120
  %20 = load ptr, ptr %stats.i.i, align 8
  %decay_muzzy5.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %ecache_muzzy.i.i = getelementptr inbounds nuw i8, ptr %6, i64 30184
  %lock.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 71192
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i25.i, label %arena_decay_ticks.exit

if.end.i25.i:                                     ; preds = %if.end.i.i25
  %n_lock_ops.i.i26.i = getelementptr inbounds nuw i8, ptr %6, i64 71176
  %21 = load i64, ptr %n_lock_ops.i.i26.i, align 8
  %inc.i.i27.i = add i64 %21, 1
  store i64 %inc.i.i27.i, ptr %n_lock_ops.i.i26.i, align 8
  %prev_owner.i.i28.i = getelementptr inbounds nuw i8, ptr %6, i64 71168
  %22 = load ptr, ptr %prev_owner.i.i28.i, align 8
  %cmp.not.i.i29.i = icmp eq ptr %22, %tsdn
  br i1 %cmp.not.i.i29.i, label %if.end6.i, label %if.then.i.i30.i

if.then.i.i30.i:                                  ; preds = %if.end.i25.i
  store ptr %tsdn, ptr %prev_owner.i.i28.i, align 8
  %n_owner_switches.i.i31.i = getelementptr inbounds nuw i8, ptr %6, i64 71160
  %23 = load i64, ptr %n_owner_switches.i.i31.i, align 8
  %inc2.i.i32.i = add i64 %23, 1
  store i64 %inc2.i.i32.i, ptr %n_owner_switches.i.i31.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then.i.i30.i, %if.end.i25.i
  %24 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i.i = trunc i8 %24 to i1
  %spec.select.i.i = select i1 %tobool.i.i.i, i32 1, i32 2
  %call11.i = tail call zeroext i1 @pac_maybe_decay_purge(ptr noundef nonnull %tsdn, ptr noundef nonnull %pac10.i44, ptr noundef nonnull %decay_muzzy.i.i, ptr noundef nonnull %decay_muzzy5.i.i, ptr noundef nonnull %ecache_muzzy.i.i, i32 noundef %spec.select.i.i) #18
  br i1 %call11.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end6.i
  %25 = getelementptr i8, ptr %6, i64 72888
  %decay.val.i = load i64, ptr %25, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then14.i, %if.end6.i
  %npages_new.0.i = phi i64 [ %decay.val.i, %if.then14.i ], [ undef, %if.end6.i ]
  %locked.i33.i = getelementptr inbounds nuw i8, ptr %6, i64 71184
  store atomic i8 0, ptr %locked.i33.i monotonic, align 1
  %call1.i35.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #18
  %26 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i = trunc i8 %26 to i1
  %brmerge.demorgan.i = and i1 %call11.i, %tobool.i.i
  br i1 %brmerge.demorgan.i, label %if.then22.i, label %arena_decay_ticks.exit

if.then22.i:                                      ; preds = %if.end16.i
  %27 = getelementptr i8, ptr %6, i64 78944
  %arena.val.i = load i32, ptr %27, align 32
  tail call fastcc void @arena_maybe_do_deferred_work(ptr noundef nonnull %tsdn, i32 %arena.val.i, ptr noundef nonnull %decay_muzzy.i.i, i64 noundef %npages_new.0.i)
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.end.i15, %pa_shard_dont_decay_muzzy.exit.i.i, %if.then15.i, %if.end.i.i25, %if.end16.i, %if.then22.i, %ticker_geom_ticks.exit, %tsdn_rtree_ctx.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_dalloc_bin(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %edata, ptr noundef %ptr) unnamed_addr #0 {
entry:
  %deferred_work_generated.i = alloca i8, align 1
  %edata.val = load i64, ptr %edata, align 8
  %0 = lshr i64 %edata.val, 20
  %conv.i.i = and i64 %0, 255
  %and.i = lshr i64 %edata.val, 38
  %conv.i = and i64 %and.i, 63
  %arrayidx.i39 = getelementptr inbounds nuw [36 x i32], ptr @arena_bin_offsets, i64 0, i64 %conv.i.i
  %1 = load i32, ptr %arrayidx.i39, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %arena, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds nuw %struct.bin_s, ptr %add.ptr.i, i64 %conv.i
  %lock.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 72
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #18
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i40

if.then.i40:                                      ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef %add.ptr2.i) #18
  %locked.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 64
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i40, %entry
  %n_lock_ops.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 56
  %2 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %2, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 48
  %3 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 40
  %4 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %4, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %arrayidx.i = getelementptr inbounds nuw [36 x %struct.div_info_s], ptr @arena_binind_div_info, i64 0, i64 %conv.i.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %nregs.i = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %conv.i.i, i32 2
  %6 = ptrtoint ptr %ptr to i64
  %7 = getelementptr i8, ptr %edata, i64 8
  %edata.val36 = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %edata.val36 to i64
  %sub.i26 = sub i64 %6, %8
  %conv.i41 = zext i32 %5 to i64
  %mul.i = mul i64 %sub.i26, %conv.i41
  %shr.i = lshr i64 %mul.i, 32
  %9 = getelementptr inbounds nuw i8, ptr %edata, i64 64
  %shr.i42 = lshr i64 %mul.i, 38
  %arrayidx.i43 = getelementptr inbounds nuw i64, ptr %9, i64 %shr.i42
  %10 = load i64, ptr %arrayidx.i43, align 8
  %and.i44 = and i64 %shr.i, 63
  %shl.i = shl nuw i64 1, %and.i44
  %xor.i = xor i64 %shl.i, %10
  store i64 %xor.i, ptr %arrayidx.i43, align 8
  %11 = load i64, ptr %edata, align 8
  %add.i45 = add i64 %11, 268435456
  store i64 %add.i45, ptr %edata, align 8
  %and.i46 = lshr i64 %add.i45, 28
  %12 = trunc i64 %and.i46 to i32
  %conv.i47 = and i32 %12, 1023
  %13 = load i32, ptr %nregs.i, align 8
  %cmp.i = icmp eq i32 %conv.i47, %13
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %malloc_mutex_lock.exit
  %slabcur.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 192
  %14 = load ptr, ptr %slabcur.i.i, align 8
  %cmp.i.i = icmp eq ptr %edata, %14
  br i1 %cmp.i.i, label %if.then.i.i48, label %if.else.i.i

if.then.i.i48:                                    ; preds = %if.then.i
  store ptr null, ptr %slabcur.i.i, align 8
  br label %arena_dalloc_bin_locked_handle_newly_empty.exit

if.else.i.i:                                      ; preds = %if.then.i
  %15 = lshr i64 %11, 20
  %conv.i.i.i.i = and i64 %15, 255
  %nregs.i.i = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %conv.i.i.i.i, i32 2
  %16 = load i32, ptr %nregs.i.i, align 8
  %cmp2.i.i = icmp eq i32 %16, 1
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else4.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %17 = getelementptr i8, ptr %arena, i64 78944
  %arena.val.i.i = load i32, ptr %17, align 32
  %18 = load i32, ptr @manual_arena_base, align 4
  %cmp.i.i.i.i = icmp ult i32 %arena.val.i.i, %18
  br i1 %cmp.i.i.i.i, label %arena_dalloc_bin_locked_handle_newly_empty.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i
  %slabs_full.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 216
  %19 = load ptr, ptr %slabs_full.i.i.i, align 8
  %cmp.i1.i.i.i = icmp eq ptr %19, %edata
  br i1 %cmp.i1.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %slabs_full.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %22 = phi ptr [ %21, %if.then.i.i.i.i ], [ %19, %if.end.i.i.i ]
  %cmp7.not.i.i.i.i = icmp eq ptr %22, %edata
  br i1 %cmp7.not.i.i.i.i, label %do.body25.i.i.i.i, label %do.body9.i.i.i.i

do.body9.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %edata, i64 40
  %24 = load ptr, ptr %23, align 8
  %qre_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 48
  %25 = load ptr, ptr %qre_prev.i.i.i.i, align 8
  %qre_prev11.i.i.i.i = getelementptr inbounds nuw i8, ptr %edata, i64 48
  %26 = load ptr, ptr %qre_prev11.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %qre_prev11.i.i.i.i, align 8
  %29 = load ptr, ptr %23, align 8
  %qre_prev15.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %28, ptr %qre_prev15.i.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %qre_prev11.i.i.i.i, align 8
  %32 = load ptr, ptr %23, align 8
  %qre_prev21.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 48
  %33 = load ptr, ptr %qre_prev21.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %qre_prev11.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %edata, ptr %36, align 8
  br label %arena_dalloc_bin_locked_handle_newly_empty.exit

do.body25.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store ptr null, ptr %slabs_full.i.i.i, align 8
  br label %arena_dalloc_bin_locked_handle_newly_empty.exit

if.else4.i.i:                                     ; preds = %if.else.i.i
  %slabs_nonfull.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 200
  tail call void @edata_heap_remove(ptr noundef nonnull %slabs_nonfull.i.i.i, ptr noundef nonnull %edata) #18
  %nonfull_slabs.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 184
  %37 = load i64, ptr %nonfull_slabs.i.i.i, align 8
  %dec.i.i.i = add i64 %37, -1
  store i64 %dec.i.i.i, ptr %nonfull_slabs.i.i.i, align 8
  br label %arena_dalloc_bin_locked_handle_newly_empty.exit

arena_dalloc_bin_locked_handle_newly_empty.exit:  ; preds = %if.then.i.i48, %if.then3.i.i, %do.body9.i.i.i.i, %do.body25.i.i.i.i, %if.else4.i.i
  %curslabs.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 176
  %38 = load i64, ptr %curslabs.i.i, align 8
  %dec.i.i = add i64 %38, -1
  store i64 %dec.i.i, ptr %curslabs.i.i, align 8
  br label %arena_dalloc_bin_locked_step.exit

if.else.i:                                        ; preds = %malloc_mutex_lock.exit
  %cmp5.i = icmp eq i32 %conv.i47, 1
  br i1 %cmp5.i, label %land.lhs.true.i, label %arena_dalloc_bin_locked_step.exit

land.lhs.true.i:                                  ; preds = %if.else.i
  %slabcur.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 192
  %39 = load ptr, ptr %slabcur.i, align 8
  %cmp6.i.not = icmp eq ptr %edata, %39
  br i1 %cmp6.i.not, label %arena_dalloc_bin_locked_step.exit, label %if.then7.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %40 = getelementptr i8, ptr %arena, i64 78944
  %arena.val.i = load i32, ptr %40, align 32
  %41 = load i32, ptr @manual_arena_base, align 4
  %cmp.i.i.i = icmp ult i32 %arena.val.i, %41
  br i1 %cmp.i.i.i, label %arena_dalloc_bin_locked_handle_newly_nonempty.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %slabs_full.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 216
  %42 = load ptr, ptr %slabs_full.i.i, align 8
  %cmp.i1.i.i = icmp eq ptr %42, %edata
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %if.end.i.i.i49

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %slabs_full.i.i, align 8
  br label %if.end.i.i.i49

if.end.i.i.i49:                                   ; preds = %if.then.i.i.i, %if.end.i.i
  %45 = phi ptr [ %44, %if.then.i.i.i ], [ %42, %if.end.i.i ]
  %cmp7.not.i.i.i = icmp eq ptr %45, %edata
  br i1 %cmp7.not.i.i.i, label %do.body25.i.i.i, label %do.body9.i.i.i

do.body9.i.i.i:                                   ; preds = %if.end.i.i.i49
  %46 = getelementptr inbounds nuw i8, ptr %edata, i64 40
  %47 = load ptr, ptr %46, align 8
  %qre_prev.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 48
  %48 = load ptr, ptr %qre_prev.i.i.i, align 8
  %qre_prev11.i.i.i = getelementptr inbounds nuw i8, ptr %edata, i64 48
  %49 = load ptr, ptr %qre_prev11.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %qre_prev11.i.i.i, align 8
  %52 = load ptr, ptr %46, align 8
  %qre_prev15.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %51, ptr %qre_prev15.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %qre_prev11.i.i.i, align 8
  %55 = load ptr, ptr %46, align 8
  %qre_prev21.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 48
  %56 = load ptr, ptr %qre_prev21.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %qre_prev11.i.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %edata, ptr %59, align 8
  br label %arena_dalloc_bin_locked_handle_newly_nonempty.exit

do.body25.i.i.i:                                  ; preds = %if.end.i.i.i49
  store ptr null, ptr %slabs_full.i.i, align 8
  br label %arena_dalloc_bin_locked_handle_newly_nonempty.exit

arena_dalloc_bin_locked_handle_newly_nonempty.exit: ; preds = %if.then7.i, %do.body9.i.i.i, %do.body25.i.i.i
  tail call fastcc void @arena_bin_lower_slab(ptr noundef nonnull readonly %arena, ptr noundef nonnull %edata, ptr noundef nonnull %add.ptr2.i)
  br label %arena_dalloc_bin_locked_step.exit

arena_dalloc_bin_locked_step.exit:                ; preds = %if.else.i, %land.lhs.true.i, %arena_dalloc_bin_locked_handle_newly_nonempty.exit, %arena_dalloc_bin_locked_handle_newly_empty.exit
  %ndalloc1.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 120
  %60 = load i64, ptr %ndalloc1.i, align 8
  %add.i = add i64 %60, 1
  store i64 %add.i, ptr %ndalloc1.i, align 8
  %curregs.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 136
  %61 = load i64, ptr %curregs.i, align 8
  %sub.i = add i64 %61, -1
  store i64 %sub.i, ptr %curregs.i, align 8
  %locked.i50 = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 64
  store atomic i8 0, ptr %locked.i50 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #18
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %arena_dalloc_bin_locked_step.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %deferred_work_generated.i)
  store i8 0, ptr %deferred_work_generated.i, align 1
  %pa_shard.i = getelementptr inbounds nuw i8, ptr %arena, i64 10664
  call void @pa_dalloc(ptr noundef %tsdn, ptr noundef nonnull %pa_shard.i, ptr noundef nonnull %edata, ptr noundef nonnull %deferred_work_generated.i) #18
  %62 = load i8, ptr %deferred_work_generated.i, align 1
  %tobool.i = trunc i8 %62 to i1
  br i1 %tobool.i, label %if.then.i52, label %arena_slab_dalloc.exit

if.then.i52:                                      ; preds = %if.then
  call void @arena_handle_deferred_work(ptr noundef %tsdn, ptr noundef nonnull %arena)
  br label %arena_slab_dalloc.exit

arena_slab_dalloc.exit:                           ; preds = %if.then, %if.then.i52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %deferred_work_generated.i)
  br label %if.end

if.end:                                           ; preds = %arena_slab_dalloc.exit, %arena_dalloc_bin_locked_step.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @arena_ralloc_no_move(ptr noundef %tsdn, ptr noundef %ptr, i64 noundef %oldsize, i64 noundef %size, i64 noundef %extra, i1 noundef zeroext %zero, ptr noundef writeonly captures(none) initializes((0, 8)) %newsize) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %cmp.i.i = icmp eq ptr %tsdn, null
  %0 = ptrtoint ptr %ptr to i64
  br i1 %cmp.i.i, label %if.then.i100, label %if.end.i99.split

if.then.i100:                                     ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #18
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i, i64 noundef %0)
  br label %tsdn_rtree_ctx.exit

if.end.i99.split:                                 ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 440
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i, ptr noundef nonnull %tsdn, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %0)
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i99.split, %if.then.i100
  %1 = load ptr, ptr %tmp.i, align 8
  %cmp = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp, label %do.end44, label %if.end

if.end:                                           ; preds = %tsdn_rtree_ctx.exit
  %cmp.i72 = icmp samesign ult i64 %size, 4097
  br i1 %cmp.i72, label %if.then.i78, label %if.end14.i

if.then.i78:                                      ; preds = %if.end
  %sub.i.i = add nuw nsw i64 %size, 7
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i5.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %2 = load i8, ptr %arrayidx.i5.i, align 1
  %idxprom.i.i = zext i8 %2 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  br label %sz_s2u.exit80

if.end14.i:                                       ; preds = %if.end
  %shl15.i = shl nuw i64 %size, 1
  %sub.i150 = add i64 %shl15.i, -1
  %4 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %sub.i150, i1 true)
  %sub23.i = sub nuw nsw i64 60, %4
  %notmask = shl nsw i64 -1, %sub23.i
  %5 = xor i64 %notmask, -1
  %add.i151 = add nuw nsw i64 %size, %5
  %and.i = and i64 %add.i151, %notmask
  br label %sz_s2u.exit80

sz_s2u.exit80:                                    ; preds = %if.end14.i, %if.then.i78
  %retval.i70.0 = phi i64 [ %3, %if.then.i78 ], [ %and.i, %if.end14.i ]
  %add = add i64 %extra, %size
  %cmp.i62 = icmp ult i64 %add, 4097
  br i1 %cmp.i62, label %if.then.i68, label %if.end.i66

if.then.i68:                                      ; preds = %sz_s2u.exit80
  %sub.i.i137 = add nuw nsw i64 %add, 7
  %shr.i.i138 = lshr i64 %sub.i.i137, 3
  %arrayidx.i5.i139 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i138
  %6 = load i8, ptr %arrayidx.i5.i139, align 1
  %idxprom.i.i141 = zext i8 %6 to i64
  %arrayidx.i.i142 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i141
  %7 = load i64, ptr %arrayidx.i.i142, align 8
  br label %sz_s2u.exit

if.end.i66:                                       ; preds = %sz_s2u.exit80
  %cmp.i162 = icmp ugt i64 %add, 8070450532247928832
  br i1 %cmp.i162, label %sz_s2u.exit.thread, label %if.end14.i170

if.end14.i170:                                    ; preds = %if.end.i66
  %shl15.i171 = shl nuw i64 %add, 1
  %sub.i172 = add i64 %shl15.i171, -1
  %8 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %sub.i172, i1 true)
  %sub23.i178 = sub nuw nsw i64 60, %8
  %notmask56 = shl nsw i64 -1, %sub23.i178
  %9 = xor i64 %notmask56, -1
  %add.i183 = add nuw nsw i64 %add, %9
  %and.i185 = and i64 %add.i183, %notmask56
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %if.end14.i170, %if.then.i68
  %retval.i60.0 = phi i64 [ %7, %if.then.i68 ], [ %and.i185, %if.end14.i170 ]
  %cmp4 = icmp ult i64 %oldsize, 14337
  %cmp6 = icmp ult i64 %retval.i70.0, 14337
  %10 = select i1 %cmp4, i1 %cmp6, i1 false
  br i1 %10, label %do.end16, label %if.else

sz_s2u.exit.thread:                               ; preds = %if.end.i66
  %cmp492 = icmp ult i64 %oldsize, 14337
  %cmp693 = icmp ult i64 %retval.i70.0, 14337
  %11 = select i1 %cmp492, i1 %cmp693, i1 false
  br i1 %11, label %if.then.i55, label %do.end44

do.end16:                                         ; preds = %sz_s2u.exit
  %cmp17 = icmp ugt i64 %retval.i60.0, 14336
  br i1 %cmp17, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end16
  %cmp.i49 = icmp samesign ult i64 %retval.i60.0, 4097
  br i1 %cmp.i49, label %if.then.i55, label %sz_size2index_compute.exit

if.then.i55:                                      ; preds = %sz_s2u.exit.thread, %lor.lhs.false
  %retval.i60.09499102 = phi i64 [ %retval.i60.0, %lor.lhs.false ], [ 0, %sz_s2u.exit.thread ]
  %sub.i90 = add nuw nsw i64 %retval.i60.09499102, 7
  %shr.i91 = lshr i64 %sub.i90, 3
  %arrayidx.i92 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i91
  %12 = load i8, ptr %arrayidx.i92, align 1
  %conv.i93 = zext i8 %12 to i32
  br label %sz_size2index.exit57

sz_size2index_compute.exit:                       ; preds = %lor.lhs.false
  %shl.i = shl nuw nsw i64 %retval.i60.0, 1
  %sub13.i = add nsw i64 %shl.i, -1
  %13 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %sub13.i, i1 true)
  %14 = trunc nuw nsw i64 %13 to i32
  %cond30.i = sub nuw nsw i64 60, %13
  %shl31.i = shl nsw i64 -1, %cond30.i
  %sub32.i = add nsw i64 %retval.i60.0, -1
  %and.i62 = and i64 %shl31.i, %sub32.i
  %shr.i63 = lshr i64 %and.i62, %cond30.i
  %15 = trunc i64 %shr.i63 to i32
  %conv35.i = and i32 %15, 3
  %16 = shl nuw nsw i32 %14, 2
  %reass.sub = sub nsw i32 %conv35.i, %16
  %add36.i = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit57

sz_size2index.exit57:                             ; preds = %sz_size2index_compute.exit, %if.then.i55
  %retval.i60.09499103 = phi i64 [ %retval.i60.09499102, %if.then.i55 ], [ %retval.i60.0, %sz_size2index_compute.exit ]
  %retval.i47.0 = phi i32 [ %conv.i93, %if.then.i55 ], [ %add36.i, %sz_size2index_compute.exit ]
  %cmp.i = icmp samesign ult i64 %oldsize, 4097
  br i1 %cmp.i, label %if.then.i, label %sz_size2index_compute.exit77

if.then.i:                                        ; preds = %sz_size2index.exit57
  %sub.i = add nuw nsw i64 %oldsize, 7
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %17 = load i8, ptr %arrayidx.i, align 1
  %conv.i87 = zext i8 %17 to i32
  br label %sz_size2index.exit

sz_size2index_compute.exit77:                     ; preds = %sz_size2index.exit57
  %shl.i66 = shl nuw nsw i64 %oldsize, 1
  %sub13.i67 = add nsw i64 %shl.i66, -1
  %18 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %sub13.i67, i1 true)
  %19 = trunc nuw nsw i64 %18 to i32
  %cond30.i68 = sub nuw nsw i64 60, %18
  %shl31.i69 = shl nsw i64 -1, %cond30.i68
  %sub32.i70 = add nsw i64 %oldsize, -1
  %and.i71 = and i64 %shl31.i69, %sub32.i70
  %shr.i72 = lshr i64 %and.i71, %cond30.i68
  %20 = trunc i64 %shr.i72 to i32
  %conv35.i73 = and i32 %20, 3
  %21 = shl nuw nsw i32 %19, 2
  %reass.sub115 = sub nsw i32 %conv35.i73, %21
  %add36.i75 = add nsw i32 %reass.sub115, 229
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %sz_size2index_compute.exit77, %if.then.i
  %retval.i.0 = phi i32 [ %conv.i87, %if.then.i ], [ %add36.i75, %sz_size2index_compute.exit77 ]
  %cmp21.not = icmp eq i32 %retval.i47.0, %retval.i.0
  br i1 %cmp21.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %sz_size2index.exit, %do.end16
  %retval.i60.096 = phi i64 [ %retval.i60.09499103, %sz_size2index.exit ], [ %retval.i60.0, %do.end16 ]
  %cmp23 = icmp samesign ugt i64 %size, %oldsize
  %cmp26 = icmp ult i64 %retval.i60.096, %oldsize
  %or.cond57 = select i1 %cmp23, i1 true, i1 %cmp26
  br i1 %or.cond57, label %do.end44, label %if.end29

if.end29:                                         ; preds = %land.lhs.true, %sz_size2index.exit
  %edata.val.i = load i64, ptr %1, align 8
  %conv.i.i = and i64 %edata.val.i, 4095
  %arrayidx.i78 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i
  %22 = load atomic i64, ptr %arrayidx.i78 monotonic, align 8
  %23 = inttoptr i64 %22 to ptr
  br i1 %cmp.i.i, label %do.end44, label %if.end.i112

if.end.i112:                                      ; preds = %if.end29
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 152
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 112
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 1
  %24 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %25 = load i32, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %sub.i79 = add nsw i32 %25, -1
  store i32 %sub.i79, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %cmp.i80 = icmp slt i32 %25, 1
  br i1 %cmp.i80, label %if.then.i82, label %do.end44

if.then.i82:                                      ; preds = %if.end.i112
  %cmp.i113 = icmp sgt i8 %24, 0
  br i1 %cmp.i113, label %ticker_geom_ticks.exit, label %if.then15.i

ticker_geom_ticks.exit:                           ; preds = %if.then.i82
  store i32 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  br label %do.end44

if.then15.i:                                      ; preds = %if.then.i82
  %26 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  %mul.i.i.i = mul i64 %26, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, 1442695040888963407
  store i64 %add.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  %shr.i.i.i = lshr i64 %add.i.i.i, 58
  %nticks.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 156
  %27 = load i32, ptr %nticks.i.i, align 4
  %conv.i.i83 = sext i32 %27 to i64
  %arrayidx.i.i84 = getelementptr inbounds nuw [64 x i8], ptr @ticker_geom_table, i64 0, i64 %shr.i.i.i
  %28 = load i8, ptr %arrayidx.i.i84, align 1
  %conv1.i.i = zext i8 %28 to i64
  %mul.i.i = mul nsw i64 %conv1.i.i, %conv.i.i83
  %div.i.i = udiv i64 %mul.i.i, 61
  %conv2.i.i = trunc i64 %div.i.i to i32
  store i32 %conv2.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %decay_dirty.i.i = getelementptr inbounds nuw i8, ptr %23, i64 69336
  %stats.i.i = getelementptr inbounds nuw i8, ptr %23, i64 72912
  %29 = load ptr, ptr %stats.i.i, align 8
  %ecache_dirty.i.i = getelementptr inbounds nuw i8, ptr %23, i64 10744
  %lock.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 69408
  %call.i.i.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i25.i, label %do.end44

if.end.i25.i:                                     ; preds = %if.then15.i
  %n_lock_ops.i.i26.i = getelementptr inbounds nuw i8, ptr %23, i64 69392
  %30 = load i64, ptr %n_lock_ops.i.i26.i, align 8
  %inc.i.i27.i = add i64 %30, 1
  store i64 %inc.i.i27.i, ptr %n_lock_ops.i.i26.i, align 8
  %prev_owner.i.i28.i = getelementptr inbounds nuw i8, ptr %23, i64 69384
  %31 = load ptr, ptr %prev_owner.i.i28.i, align 8
  %cmp.not.i.i29.i = icmp eq ptr %31, %tsdn
  br i1 %cmp.not.i.i29.i, label %if.end6.i, label %if.then.i.i30.i

if.then.i.i30.i:                                  ; preds = %if.end.i25.i
  store ptr %tsdn, ptr %prev_owner.i.i28.i, align 8
  %n_owner_switches.i.i31.i = getelementptr inbounds nuw i8, ptr %23, i64 69376
  %32 = load i64, ptr %n_owner_switches.i.i31.i, align 8
  %inc2.i.i32.i = add i64 %32, 1
  store i64 %inc2.i.i32.i, ptr %n_owner_switches.i.i31.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then.i.i30.i, %if.end.i25.i
  %33 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i.i = trunc i8 %33 to i1
  %spec.select.i.i = select i1 %tobool.i.i.i, i32 1, i32 2
  %pac10.i = getelementptr inbounds nuw i8, ptr %23, i64 10688
  %call11.i = call zeroext i1 @pac_maybe_decay_purge(ptr noundef nonnull %tsdn, ptr noundef nonnull %pac10.i, ptr noundef nonnull %decay_dirty.i.i, ptr noundef %29, ptr noundef nonnull %ecache_dirty.i.i, i32 noundef %spec.select.i.i) #18
  br i1 %call11.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end6.i
  %34 = getelementptr i8, ptr %23, i64 71104
  %decay.val.i = load i64, ptr %34, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then14.i, %if.end6.i
  %npages_new.0.i = phi i64 [ %decay.val.i, %if.then14.i ], [ undef, %if.end6.i ]
  %locked.i33.i = getelementptr inbounds nuw i8, ptr %23, i64 69400
  store atomic i8 0, ptr %locked.i33.i monotonic, align 1
  %call1.i35.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #18
  %35 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i = trunc i8 %35 to i1
  %brmerge.demorgan.i = and i1 %call11.i, %tobool.i.i
  br i1 %brmerge.demorgan.i, label %if.then22.i, label %if.end5.i

if.then22.i:                                      ; preds = %if.end16.i
  %36 = getelementptr i8, ptr %23, i64 78944
  %arena.val.i = load i32, ptr %36, align 32
  call fastcc void @arena_maybe_do_deferred_work(ptr noundef nonnull %tsdn, i32 %arena.val.i, ptr noundef nonnull %decay_dirty.i.i, i64 noundef %npages_new.0.i)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end16.i, %if.then22.i
  %eset.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 30296
  %call.i.i.i.i = call i64 @eset_npages_get(ptr noundef nonnull %eset.i.i.i.i) #18
  %guarded_eset.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 39952
  %call1.i.i.i.i = call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i.i.i.i) #18
  %add.i.i.i.i = sub i64 0, %call.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %call1.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i, label %pa_shard_dont_decay_muzzy.exit.i.i, label %if.end.i.i86

pa_shard_dont_decay_muzzy.exit.i.i:               ; preds = %if.end5.i
  %call2.i.i.i = call i64 @pac_decay_ms_get(ptr noundef nonnull %pac10.i, i32 noundef 2) #18
  %cmp3.i.i.i = icmp slt i64 %call2.i.i.i, 1
  br i1 %cmp3.i.i.i, label %do.end44, label %if.end.i.i86

if.end.i.i86:                                     ; preds = %pa_shard_dont_decay_muzzy.exit.i.i, %if.end5.i
  %decay_muzzy.i.i = getelementptr inbounds nuw i8, ptr %23, i64 71120
  %37 = load ptr, ptr %stats.i.i, align 8
  %decay_muzzy5.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %ecache_muzzy.i.i = getelementptr inbounds nuw i8, ptr %23, i64 30184
  %call9.i.i = call fastcc zeroext i1 @arena_decay_impl(ptr noundef nonnull %tsdn, ptr noundef nonnull %23, ptr noundef nonnull %decay_muzzy.i.i, ptr noundef nonnull %decay_muzzy5.i.i, ptr noundef nonnull %ecache_muzzy.i.i, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %do.end44

if.else:                                          ; preds = %sz_s2u.exit
  %cmp31 = icmp ugt i64 %oldsize, 16383
  %cmp34 = icmp ugt i64 %retval.i60.0, 16383
  %or.cond = select i1 %cmp31, i1 %cmp34, i1 false
  br i1 %or.cond, label %if.then36, label %do.end44

if.then36:                                        ; preds = %if.else
  %call38 = call zeroext i1 @large_ralloc_no_move(ptr noundef %tsdn, ptr noundef %1, i64 noundef %retval.i70.0, i64 noundef %retval.i60.0, i1 noundef zeroext %zero) #18
  br label %do.end44

do.end44:                                         ; preds = %if.end.i112, %sz_s2u.exit.thread, %if.end.i.i86, %pa_shard_dont_decay_muzzy.exit.i.i, %if.then15.i, %ticker_geom_ticks.exit, %if.else, %if.end29, %land.lhs.true, %tsdn_rtree_ctx.exit, %if.then36
  %ret.0 = phi i1 [ %call38, %if.then36 ], [ true, %tsdn_rtree_ctx.exit ], [ true, %land.lhs.true ], [ false, %if.end29 ], [ false, %ticker_geom_ticks.exit ], [ true, %if.else ], [ false, %if.then15.i ], [ false, %pa_shard_dont_decay_muzzy.exit.i.i ], [ false, %if.end.i.i86 ], [ true, %sz_s2u.exit.thread ], [ false, %if.end.i112 ]
  %.val = load i64, ptr %1, align 8
  %38 = lshr i64 %.val, 20
  %conv.i.i.i = and i64 %38, 255
  %arrayidx.i.i87 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i.i.i
  %39 = load i64, ptr %arrayidx.i.i87, align 8
  store i64 %39, ptr %newsize, align 8
  ret i1 %ret.0
}

declare zeroext i1 @large_ralloc_no_move(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @arena_ralloc(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %ptr, i64 noundef %oldsize, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %slab, ptr noundef %tcache, ptr noundef %hook_args) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback.i.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i.i = alloca %struct.rtree_contents_s, align 8
  %tcache_hard_success.i.i = alloca i8, align 1
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %newsize = alloca i64, align 8
  %cmp = icmp eq i64 %alignment, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %cmp.i = icmp ult i64 %size, 4097
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true
  %sub.i.i100 = add nuw nsw i64 %size, 7
  %shr.i.i101 = lshr i64 %sub.i.i100, 3
  %arrayidx.i5.i102 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i101
  %0 = load i8, ptr %arrayidx.i5.i102, align 1
  %idxprom.i.i104 = zext i8 %0 to i64
  %arrayidx.i.i105 = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i104
  %1 = load i64, ptr %arrayidx.i.i105, align 8
  br label %cond.end

if.end.i:                                         ; preds = %cond.true
  %cmp.i182 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i182, label %return, label %if.end14.i190

if.end14.i190:                                    ; preds = %if.end.i
  %shl15.i191 = shl nuw i64 %size, 1
  %sub.i192 = add i64 %shl15.i191, -1
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %sub.i192, i1 true)
  %sub23.i198 = sub nuw nsw i64 60, %2
  %notmask186 = shl nsw i64 -1, %sub23.i198
  %3 = xor i64 %notmask186, -1
  %add.i203 = add nuw nsw i64 %size, %3
  %and.i205 = and i64 %add.i203, %notmask186
  br label %cond.end

cond.false:                                       ; preds = %entry
  %cmp.i57 = icmp ult i64 %size, 14337
  %cmp1.i = icmp ult i64 %alignment, 4097
  %or.cond = and i1 %cmp.i57, %cmp1.i
  br i1 %or.cond, label %if.then.i61, label %if.end5.i

if.then.i61:                                      ; preds = %cond.false
  %sub.i = add nsw i64 %alignment, -1
  %add.i = add nuw nsw i64 %sub.i, %size
  %add2.i = sub nsw i64 0, %alignment
  %and.i = and i64 %add.i, %add2.i
  %cmp.i30.i = icmp samesign ult i64 %and.i, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end14.i

if.then.i36.i:                                    ; preds = %if.then.i61
  %sub.i.i = add nuw nsw i64 %and.i, 7
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i5.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %4 = load i8, ptr %arrayidx.i5.i, align 1
  %idxprom.i.i = zext i8 %4 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %5 = load i64, ptr %arrayidx.i.i, align 8
  br label %sz_s2u.exit38.i

if.end14.i:                                       ; preds = %if.then.i61
  %shl15.i = shl nuw nsw i64 %and.i, 1
  %sub.i116 = add nsw i64 %shl15.i, -1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %sub.i116, i1 true)
  %sub23.i117 = sub nuw nsw i64 60, %6
  %notmask = shl nsw i64 -1, %sub23.i117
  %7 = xor i64 %notmask, -1
  %add.i118 = add nuw nsw i64 %and.i, %7
  %and.i120 = and i64 %add.i118, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end14.i, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %5, %if.then.i36.i ], [ %and.i120, %if.end14.i ]
  %cmp3.i = icmp ult i64 %retval.i28.i.0, 16384
  br i1 %cmp3.i, label %cond.end, label %if.end18.i

if.end5.i:                                        ; preds = %cond.false
  %cmp6.i = icmp ugt i64 %alignment, 8070450532247928832
  br i1 %cmp6.i, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %cmp10.i = icmp ult i64 %size, 16385
  br i1 %cmp10.i, label %if.end18.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9.i
  %cmp.i133 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i133, label %sz_s2u.exit.i, label %if.end14.i141

if.end14.i141:                                    ; preds = %if.end.i.i
  %shl15.i142 = shl nuw i64 %size, 1
  %sub.i143 = add i64 %shl15.i142, -1
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %sub.i143, i1 true)
  %sub23.i149 = sub nuw nsw i64 60, %8
  %notmask185 = shl nsw i64 -1, %sub23.i149
  %9 = xor i64 %notmask185, -1
  %add.i154 = add nuw nsw i64 %size, %9
  %and.i156 = and i64 %add.i154, %notmask185
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %if.end14.i141, %if.end.i.i
  %retval.i124.0 = phi i64 [ %and.i156, %if.end14.i141 ], [ 0, %if.end.i.i ]
  %cmp14.i = icmp ult i64 %retval.i124.0, %size
  br i1 %cmp14.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i, %sz_s2u.exit.i
  %usize.i.0 = phi i64 [ %retval.i124.0, %sz_s2u.exit.i ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit38.i ]
  %10 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %alignment, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add nuw i64 %add19.i, %usize.i.0
  %sub23.i = add i64 %add22.i, %10
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i.0
  %.usize.i.0 = select i1 %cmp24.i, i64 0, i64 %usize.i.0
  br label %cond.end

cond.end:                                         ; preds = %sz_s2u.exit38.i, %if.end18.i, %if.then.i, %if.end14.i190
  %cond = phi i64 [ %1, %if.then.i ], [ %and.i205, %if.end14.i190 ], [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i.0, %if.end18.i ]
  %cmp3 = icmp eq i64 %cond, 0
  %cmp4 = icmp samesign ugt i64 %size, 8070450532247928832
  %11 = or i1 %cmp4, %cmp3
  br i1 %11, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  br i1 %slab, label %do.end, label %if.end21

do.end:                                           ; preds = %if.end
  %call15 = call zeroext i1 @arena_ralloc_no_move(ptr noundef %tsdn, ptr noundef %ptr, i64 noundef %oldsize, i64 noundef %cond, i64 noundef 0, i1 noundef zeroext %zero, ptr noundef nonnull %newsize)
  br i1 %call15, label %if.end21, label %if.then16

if.then16:                                        ; preds = %do.end
  %12 = load i8, ptr %hook_args, align 8
  %13 = and i8 %12, 1
  %14 = xor i8 %13, 1
  %cond19 = zext nneg i8 %14 to i32
  %15 = ptrtoint ptr %ptr to i64
  %args = getelementptr inbounds nuw i8, ptr %hook_args, i64 8
  tail call void @hook_invoke_expand(i32 noundef %cond19, ptr noundef %ptr, i64 noundef %oldsize, i64 noundef %cond, i64 noundef %15, ptr noundef nonnull %args) #18
  br label %return

if.end21:                                         ; preds = %do.end, %if.end
  %cmp22 = icmp ugt i64 %oldsize, 16383
  %cmp24 = icmp ugt i64 %cond, 16383
  %or.cond1 = and i1 %cmp22, %cmp24
  br i1 %or.cond1, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end21
  %call28 = tail call ptr @large_ralloc(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %ptr, i64 noundef %cond, i64 noundef %alignment, i1 noundef zeroext %zero, ptr noundef %tcache, ptr noundef %hook_args) #18
  br label %return

if.end29:                                         ; preds = %if.end21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tcache_hard_success.i.i)
  br i1 %cmp, label %if.then.i201, label %if.end.i199

if.then.i201:                                     ; preds = %if.end29
  %cmp.i.i = icmp ult i64 %cond, 4097
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i202

if.then.i.i:                                      ; preds = %if.then.i201
  %sub.i35.i = add nuw nsw i64 %cond, 7
  %shr.i.i207 = lshr i64 %sub.i35.i, 3
  %arrayidx.i36.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i207
  %16 = load i8, ptr %arrayidx.i36.i, align 1
  %conv.i37.i = zext i8 %16 to i32
  br label %sz_size2index.exit.i203

if.end.i.i202:                                    ; preds = %if.then.i201
  %cmp.i177.i = icmp ugt i64 %cond, 8070450532247928832
  br i1 %cmp.i177.i, label %sz_size2index.exit.i203, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end.i.i202
  %shl.i.i = shl nuw i64 %cond, 1
  %sub13.i.i = add i64 %shl.i.i, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %sub13.i.i, i1 true)
  %18 = trunc nuw nsw i64 %17 to i32
  %cond30.i.i = sub nuw nsw i64 60, %17
  %shl31.i.i = shl nsw i64 -1, %cond30.i.i
  %sub32.i.i = add nsw i64 %cond, -1
  %and.i178.i = and i64 %shl31.i.i, %sub32.i.i
  %shr.i179.i = lshr i64 %and.i178.i, %cond30.i.i
  %19 = trunc i64 %shr.i179.i to i32
  %conv35.i.i = and i32 %19, 3
  %20 = shl nuw nsw i32 %18, 2
  %reass.sub = sub nsw i32 %conv35.i.i, %20
  %add36.i.i = add nsw i32 %reass.sub, 229
  br label %sz_size2index.exit.i203

sz_size2index.exit.i203:                          ; preds = %if.end12.i.i, %if.end.i.i202, %if.then.i.i
  %retval.i.0.i = phi i32 [ %conv.i37.i, %if.then.i.i ], [ %add36.i.i, %if.end12.i.i ], [ 232, %if.end.i.i202 ]
  %cmp.i16.not.i = icmp eq ptr %tcache, null
  br i1 %cmp.i16.not.i, label %if.end36.i.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %sz_size2index.exit.i203
  br i1 %slab, label %if.then11.i.i, label %if.else.i.i

if.then11.i.i:                                    ; preds = %if.then.i20.i
  %bins.i57.i = getelementptr inbounds nuw i8, ptr %tcache, i64 8
  %idxprom.i58.i = zext nneg i32 %retval.i.0.i to i64
  %arrayidx.i59.i = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i57.i, i64 0, i64 %idxprom.i58.i
  %21 = load ptr, ptr %arrayidx.i59.i, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %21 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %low_bits_low_water.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i59.i, i64 16
  %24 = load i16, ptr %low_bits_low_water.i.i, align 8
  %25 = trunc i64 %23 to i16
  %cmp.i139.not.i = icmp eq i16 %24, %25
  br i1 %cmp.i139.not.i, label %if.end11.i.i, label %if.then.i146.i

if.then.i146.i:                                   ; preds = %if.then11.i.i
  store ptr %add.ptr.i.i, ptr %arrayidx.i59.i, align 8
  br label %if.end36.i66.i

if.end11.i.i:                                     ; preds = %if.then11.i.i
  %low_bits_empty.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i59.i, i64 20
  %26 = load i16, ptr %low_bits_empty.i.i, align 4
  %cmp14.i144.not.i = icmp eq i16 %26, %24
  br i1 %cmp14.i144.not.i, label %if.then.i67.i, label %if.then22.i145.i

if.then22.i145.i:                                 ; preds = %if.end11.i.i
  store ptr %add.ptr.i.i, ptr %arrayidx.i59.i, align 8
  %27 = ptrtoint ptr %add.ptr.i.i to i64
  %conv24.i.i = trunc i64 %27 to i16
  store i16 %conv24.i.i, ptr %low_bits_low_water.i.i, align 8
  br label %if.end36.i66.i

if.then.i67.i:                                    ; preds = %if.end11.i.i
  %call7.i.i206 = tail call fastcc ptr @arena_choose(ptr noundef %tsdn, ptr noundef %arena)
  %cmp.i68.i = icmp eq ptr %call7.i.i206, null
  br i1 %cmp.i68.i, label %arena_ralloc_move_helper.exit.thread, label %if.end.i69.i

if.end.i69.i:                                     ; preds = %if.then.i67.i
  %arrayidx.i59.val.i = load ptr, ptr %arrayidx.i59.i, align 8
  %cmp.i180.i = icmp eq ptr %arrayidx.i59.val.i, @disabled_bin
  br i1 %cmp.i180.i, label %if.then23.i.i, label %if.end27.i74.i

if.then23.i.i:                                    ; preds = %if.end.i69.i
  %call26.i.i = tail call ptr @arena_malloc_hard(ptr noundef %tsdn, ptr noundef nonnull %call7.i.i206, i64 noundef range(i64 1, 0) %cond, i32 noundef %retval.i.0.i, i1 noundef zeroext %zero, i1 noundef zeroext true)
  br label %arena_ralloc_move_helper.exit

if.end27.i74.i:                                   ; preds = %if.end.i69.i
  tail call void @tcache_bin_flush_stashed(ptr noundef %tsdn, ptr noundef nonnull %tcache, ptr noundef nonnull %arrayidx.i59.i, i32 noundef %retval.i.0.i, i1 noundef zeroext true) #18
  %call29.i.i = call ptr @tcache_alloc_small_hard(ptr noundef %tsdn, ptr noundef nonnull %call7.i.i206, ptr noundef nonnull %tcache, ptr noundef nonnull %arrayidx.i59.i, i32 noundef %retval.i.0.i, ptr noundef nonnull %tcache_hard_success.i.i) #18
  %28 = load i8, ptr %tcache_hard_success.i.i, align 1
  %29 = and i8 %28, 1
  %cmp32.i.i = icmp eq i8 %29, 0
  br i1 %cmp32.i.i, label %arena_ralloc_move_helper.exit.thread, label %if.end36.i66.i

if.end36.i66.i:                                   ; preds = %if.end27.i74.i, %if.then22.i145.i, %if.then.i146.i
  %ret.i53.0.i = phi ptr [ %call29.i.i, %if.end27.i74.i ], [ %22, %if.then.i146.i ], [ %22, %if.then22.i145.i ]
  br i1 %zero, label %if.then46.i.i, label %if.end50.i.i

if.then46.i.i:                                    ; preds = %if.end36.i66.i
  %arrayidx.i.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i58.i
  %30 = load i64, ptr %arrayidx.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ret.i53.0.i, i8 0, i64 %30, i1 false)
  br label %if.end50.i.i

if.end50.i.i:                                     ; preds = %if.then46.i.i, %if.end36.i66.i
  %tstats.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i59.i, i64 8
  %31 = load i64, ptr %tstats.i.i, align 8
  %inc.i.i = add i64 %31, 1
  store i64 %inc.i.i, ptr %tstats.i.i, align 8
  br label %arena_ralloc_move_helper.exit

if.else.i.i:                                      ; preds = %if.then.i20.i
  %32 = load ptr, ptr %tcache, align 8
  %33 = getelementptr i8, ptr %32, i64 48
  %.val175.i = load i32, ptr %33, align 8
  %cmp18.i.i = icmp ult i32 %retval.i.0.i, %.val175.i
  br i1 %cmp18.i.i, label %land.rhs.i.i, label %if.end36.i.i

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %bins.i.i = getelementptr inbounds nuw i8, ptr %tcache, i64 8
  %idxprom.i.i204 = zext nneg i32 %retval.i.0.i to i64
  %arrayidx.i.i205 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i.i, i64 0, i64 %idxprom.i.i204
  %arrayidx.i.val.i = load ptr, ptr %arrayidx.i.i205, align 8
  %cmp.i181.i = icmp eq ptr %arrayidx.i.val.i, @disabled_bin
  br i1 %cmp.i181.i, label %if.end36.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %land.rhs.i.i
  %34 = load ptr, ptr %arrayidx.i.val.i, align 8
  %35 = ptrtoint ptr %arrayidx.i.val.i to i64
  %add.ptr.i155.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.val.i, i64 8
  %low_bits_low_water.i157.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i205, i64 16
  %36 = load i16, ptr %low_bits_low_water.i157.i, align 8
  %37 = trunc i64 %35 to i16
  %cmp.i159.not.i = icmp eq i16 %36, %37
  br i1 %cmp.i159.not.i, label %if.end11.i166.i, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %if.then30.i.i
  store ptr %add.ptr.i155.i, ptr %arrayidx.i.i205, align 8
  br label %if.else.i105.i

if.end11.i166.i:                                  ; preds = %if.then30.i.i
  %low_bits_empty.i168.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i205, i64 20
  %38 = load i16, ptr %low_bits_empty.i168.i, align 4
  %cmp14.i170.not.i = icmp eq i16 %38, %36
  br i1 %cmp14.i170.not.i, label %if.then.i112.i, label %if.then22.i175.i

if.then22.i175.i:                                 ; preds = %if.end11.i166.i
  store ptr %add.ptr.i155.i, ptr %arrayidx.i.i205, align 8
  %39 = ptrtoint ptr %add.ptr.i155.i to i64
  %conv24.i176.i = trunc i64 %39 to i16
  store i16 %conv24.i176.i, ptr %low_bits_low_water.i157.i, align 8
  br label %if.else.i105.i

if.then.i112.i:                                   ; preds = %if.end11.i166.i
  %call7.i113.i = tail call fastcc ptr @arena_choose(ptr noundef %tsdn, ptr noundef %arena)
  %cmp.i114.i = icmp eq ptr %call7.i113.i, null
  br i1 %cmp.i114.i, label %arena_ralloc_move_helper.exit.thread, label %if.end.i118.i

if.end.i118.i:                                    ; preds = %if.then.i112.i
  tail call void @tcache_bin_flush_stashed(ptr noundef %tsdn, ptr noundef nonnull %tcache, ptr noundef nonnull %arrayidx.i.i205, i32 noundef %retval.i.0.i, i1 noundef zeroext false) #18
  br i1 %cmp.i.i, label %if.then.i.i126.i, label %if.end.i.i123.i

if.then.i.i126.i:                                 ; preds = %if.end.i118.i
  %sub.i.i.i = add nuw nsw i64 %cond, 7
  %shr.i.i.i = lshr i64 %sub.i.i.i, 3
  %arrayidx.i5.i.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i.i
  %40 = load i8, ptr %arrayidx.i5.i.i, align 1
  %idxprom.i.i186.i = zext i8 %40 to i64
  %arrayidx.i.i187.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i186.i
  %41 = load i64, ptr %arrayidx.i.i187.i, align 8
  br label %sz_s2u.exit.i125.i

if.end.i.i123.i:                                  ; preds = %if.end.i118.i
  %cmp.i221.i = icmp ugt i64 %cond, 8070450532247928832
  br i1 %cmp.i221.i, label %sz_s2u.exit.i125.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end.i.i123.i
  %shl15.i.i = shl nuw i64 %cond, 1
  %sub.i228.i = add i64 %shl15.i.i, -1
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %sub.i228.i, i1 true)
  %sub23.i230.i = sub nuw nsw i64 60, %42
  %notmask172.i = shl nsw i64 -1, %sub23.i230.i
  %43 = xor i64 %notmask172.i, -1
  %add.i231.i = add nuw nsw i64 %cond, %43
  %and.i233.i = and i64 %add.i231.i, %notmask172.i
  br label %sz_s2u.exit.i125.i

sz_s2u.exit.i125.i:                               ; preds = %if.end14.i.i, %if.end.i.i123.i, %if.then.i.i126.i
  %retval.i.i78.0.i = phi i64 [ %41, %if.then.i.i126.i ], [ %and.i233.i, %if.end14.i.i ], [ 0, %if.end.i.i123.i ]
  %call19.i.i = tail call ptr @large_malloc(ptr noundef %tsdn, ptr noundef nonnull %call7.i113.i, i64 noundef %retval.i.i78.0.i, i1 noundef zeroext %zero) #18
  br label %arena_ralloc_move_helper.exit

if.else.i105.i:                                   ; preds = %if.then22.i175.i, %if.then.i178.i
  br i1 %zero, label %if.then31.i.i, label %if.end35.i106.i

if.then31.i.i:                                    ; preds = %if.else.i105.i
  %arrayidx.i.i111.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i204
  %44 = load i64, ptr %arrayidx.i.i111.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %44, i1 false)
  br label %if.end35.i106.i

if.end35.i106.i:                                  ; preds = %if.then31.i.i, %if.else.i105.i
  %tstats.i107.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i205, i64 8
  %45 = load i64, ptr %tstats.i107.i, align 8
  %inc.i108.i = add i64 %45, 1
  store i64 %inc.i108.i, ptr %tstats.i107.i, align 8
  br label %arena_ralloc_move_helper.exit

if.end36.i.i:                                     ; preds = %land.rhs.i.i, %if.else.i.i, %sz_size2index.exit.i203
  %call39.i.i = tail call ptr @arena_malloc_hard(ptr noundef %tsdn, ptr noundef %arena, i64 noundef range(i64 1, 0) %cond, i32 noundef %retval.i.0.i, i1 noundef zeroext %zero, i1 noundef zeroext %slab)
  br label %arena_ralloc_move_helper.exit

if.end.i199:                                      ; preds = %if.end29
  %cmp.i24.i = icmp ult i64 %cond, 14337
  %cmp1.i.i = icmp samesign ult i64 %alignment, 4097
  %or.cond.i = and i1 %cmp1.i.i, %cmp.i24.i
  br i1 %or.cond.i, label %if.then.i29.i, label %if.end9.i.i

if.then.i29.i:                                    ; preds = %if.end.i199
  %sub.i.i200 = add nsw i64 %alignment, -1
  %add.i.i = add nuw nsw i64 %sub.i.i200, %cond
  %add2.i.i = sub nsw i64 0, %alignment
  %and.i.i = and i64 %add.i.i, %add2.i.i
  %cmp.i30.i.i = icmp samesign ult i64 %and.i.i, 4097
  br i1 %cmp.i30.i.i, label %if.then.i36.i.i, label %if.end14.i256.i

if.then.i36.i.i:                                  ; preds = %if.then.i29.i
  %sub.i.i197.i = add nuw nsw i64 %and.i.i, 7
  %shr.i.i198.i = lshr i64 %sub.i.i197.i, 3
  %arrayidx.i5.i199.i = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i198.i
  %46 = load i8, ptr %arrayidx.i5.i199.i, align 1
  %idxprom.i.i201.i = zext i8 %46 to i64
  %arrayidx.i.i202.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i201.i
  %47 = load i64, ptr %arrayidx.i.i202.i, align 8
  br label %sz_s2u.exit38.i.i

if.end14.i256.i:                                  ; preds = %if.then.i29.i
  %shl15.i257.i = shl nuw nsw i64 %and.i.i, 1
  %sub.i258.i = add nsw i64 %shl15.i257.i, -1
  %48 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %sub.i258.i, i1 true)
  %sub23.i264.i = sub nuw nsw i64 60, %48
  %notmask.i = shl nsw i64 -1, %sub23.i264.i
  %49 = xor i64 %notmask.i, -1
  %add.i269.i = add nuw nsw i64 %and.i.i, %49
  %and.i271.i = and i64 %add.i269.i, %notmask.i
  br label %sz_s2u.exit38.i.i

sz_s2u.exit38.i.i:                                ; preds = %if.end14.i256.i, %if.then.i36.i.i
  %retval.i28.i.0.i = phi i64 [ %47, %if.then.i36.i.i ], [ %and.i271.i, %if.end14.i256.i ]
  %cmp3.i.i = icmp ult i64 %retval.i28.i.0.i, 16384
  br i1 %cmp3.i.i, label %sz_sa2u.exit.i, label %if.end18.i.i

if.end9.i.i:                                      ; preds = %if.end.i199
  %cmp10.i.i = icmp ult i64 %cond, 16385
  br i1 %cmp10.i.i, label %if.end18.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i297.i = icmp ugt i64 %cond, 8070450532247928832
  br i1 %cmp.i297.i, label %arena_ralloc_move_helper.exit.thread, label %sz_s2u.exit.i.i

sz_s2u.exit.i.i:                                  ; preds = %if.end.i.i.i
  %shl15.i306.i = shl nuw i64 %cond, 1
  %sub.i307.i = add i64 %shl15.i306.i, -1
  %50 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %sub.i307.i, i1 true)
  %sub23.i313.i = sub nuw nsw i64 60, %50
  %notmask171.i = shl nsw i64 -1, %sub23.i313.i
  %51 = xor i64 %notmask171.i, -1
  %add.i318.i = add nuw nsw i64 %cond, %51
  %and.i320.i = and i64 %add.i318.i, %notmask171.i
  %cmp14.i.i = icmp samesign ult i64 %and.i320.i, %cond
  br i1 %cmp14.i.i, label %arena_ralloc_move_helper.exit.thread, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %sz_s2u.exit.i.i, %if.end9.i.i, %sz_s2u.exit38.i.i
  %usize.i.0.i = phi i64 [ %and.i320.i, %sz_s2u.exit.i.i ], [ 16384, %if.end9.i.i ], [ 16384, %sz_s2u.exit38.i.i ]
  %52 = load i64, ptr @sz_large_pad, align 8
  %add20.i.i = add nuw nsw i64 %alignment, 4095
  %and21.i.i = and i64 %add20.i.i, 9223372036854771712
  %add19.i.i = add nsw i64 %and21.i.i, -4096
  %add22.i.i = add nuw i64 %add19.i.i, %usize.i.0.i
  %sub23.i.i = add i64 %add22.i.i, %52
  %cmp24.i.i = icmp ult i64 %sub23.i.i, %usize.i.0.i
  %.usize.i.0.i = select i1 %cmp24.i.i, i64 0, i64 %usize.i.0.i
  br label %sz_sa2u.exit.i

sz_sa2u.exit.i:                                   ; preds = %if.end18.i.i, %sz_s2u.exit38.i.i
  %retval.i22.0.i = phi i64 [ %retval.i28.i.0.i, %sz_s2u.exit38.i.i ], [ %.usize.i.0.i, %if.end18.i.i ]
  %53 = add nsw i64 %retval.i22.0.i, -8070450532247928833
  %54 = icmp ult i64 %53, -8070450532247928832
  br i1 %54, label %arena_ralloc_move_helper.exit.thread, label %if.end10.i

if.end10.i:                                       ; preds = %sz_sa2u.exit.i
  %cmp.i.i360.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i360.i, label %if.then.i.i371.split.i, label %if.end.i.i361.split.i

if.then.i.i371.split.i:                           ; preds = %if.end10.i
  %call12.i166.i = tail call ptr @arena_palloc(ptr noundef null, ptr noundef %arena, i64 noundef %retval.i22.0.i, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %slab, ptr noundef %tcache)
  br label %arena_ralloc_move_helper.exit

if.end.i.i361.split.i:                            ; preds = %if.end10.i
  %call12.i167.i = tail call ptr @arena_palloc(ptr noundef nonnull %tsdn, ptr noundef %arena, i64 noundef %retval.i22.0.i, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %slab, ptr noundef %tcache)
  br label %arena_ralloc_move_helper.exit

arena_ralloc_move_helper.exit.thread:             ; preds = %if.then.i67.i, %if.end27.i74.i, %if.then.i112.i, %sz_sa2u.exit.i, %sz_s2u.exit.i.i, %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tcache_hard_success.i.i)
  br label %return

arena_ralloc_move_helper.exit:                    ; preds = %if.then23.i.i, %if.end50.i.i, %sz_s2u.exit.i125.i, %if.end35.i106.i, %if.end36.i.i, %if.then.i.i371.split.i, %if.end.i.i361.split.i
  %retval.0.i = phi ptr [ %call39.i.i, %if.end36.i.i ], [ %call26.i.i, %if.then23.i.i ], [ %ret.i53.0.i, %if.end50.i.i ], [ %34, %if.end35.i106.i ], [ %call12.i166.i, %if.then.i.i371.split.i ], [ %call12.i167.i, %if.end.i.i361.split.i ], [ %call19.i.i, %sz_s2u.exit.i125.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tcache_hard_success.i.i)
  %cmp33 = icmp eq ptr %retval.0.i, null
  br i1 %cmp33, label %return, label %if.end36

if.end36:                                         ; preds = %arena_ralloc_move_helper.exit
  %55 = load i8, ptr %hook_args, align 8
  %tobool38 = trunc i8 %55 to i1
  %cond40 = select i1 %tobool38, i32 8, i32 9
  %56 = ptrtoint ptr %retval.0.i to i64
  %args41 = getelementptr inbounds nuw i8, ptr %hook_args, i64 8
  call void @hook_invoke_alloc(i32 noundef %cond40, ptr noundef nonnull %retval.0.i, i64 noundef %56, ptr noundef nonnull %args41) #18
  %57 = load i8, ptr %hook_args, align 8
  %tobool44 = trunc i8 %57 to i1
  %cond46 = select i1 %tobool44, i32 3, i32 4
  call void @hook_invoke_dalloc(i32 noundef %cond46, ptr noundef %ptr, ptr noundef nonnull %args41) #18
  %cond54 = call i64 @llvm.umin.i64(i64 %cond, i64 %oldsize)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i, ptr align 1 %ptr, i64 %cond54, i1 false)
  %cmp.i.i65 = icmp eq ptr %tsdn, null
  %cmp.i232 = icmp eq ptr %tcache, null
  %cmp.i.i208 = icmp ult i64 %oldsize, 4097
  br i1 %cmp.i232, label %if.then.i249, label %if.end.i236

if.then.i249:                                     ; preds = %if.end36
  br i1 %cmp.i.i208, label %if.then.i.i225, label %if.end.i.i209

if.then.i.i225:                                   ; preds = %if.then.i249
  %sub.i.i226 = add nuw nsw i64 %oldsize, 7
  %shr.i.i227 = lshr i64 %sub.i.i226, 3
  %arrayidx.i.i228 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i227
  %58 = load i8, ptr %arrayidx.i.i228, align 1
  %conv.i13.i = zext i8 %58 to i32
  br label %sz_size2index.exit.i220

if.end.i.i209:                                    ; preds = %if.then.i249
  %cmp.i6.i = icmp ugt i64 %oldsize, 8070450532247928832
  br i1 %cmp.i6.i, label %if.else.i, label %if.end12.i.i210

if.end12.i.i210:                                  ; preds = %if.end.i.i209
  %shl.i.i211 = shl nuw i64 %oldsize, 1
  %sub13.i.i212 = add i64 %shl.i.i211, -1
  %59 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %sub13.i.i212, i1 true)
  %60 = trunc nuw nsw i64 %59 to i32
  %cond30.i.i213 = sub nuw nsw i64 60, %59
  %shl31.i.i214 = shl nsw i64 -1, %cond30.i.i213
  %sub32.i.i215 = add nsw i64 %oldsize, -1
  %and.i.i216 = and i64 %shl31.i.i214, %sub32.i.i215
  %shr.i7.i = lshr i64 %and.i.i216, %cond30.i.i213
  %61 = trunc i64 %shr.i7.i to i32
  %conv35.i.i217 = and i32 %61, 3
  %62 = shl nuw nsw i32 %60, 2
  %reass.sub252 = sub nsw i32 %conv35.i.i217, %62
  %add36.i.i219 = add nsw i32 %reass.sub252, 229
  br label %sz_size2index.exit.i220

sz_size2index.exit.i220:                          ; preds = %if.end12.i.i210, %if.then.i.i225
  %retval.i.0.i221 = phi i32 [ %conv.i13.i, %if.then.i.i225 ], [ %add36.i.i219, %if.end12.i.i210 ]
  %cmp.i222 = icmp samesign ult i32 %retval.i.0.i221, 36
  br i1 %cmp.i222, label %if.then.i224, label %if.else.i

if.then.i224:                                     ; preds = %sz_size2index.exit.i220
  call void @arena_dalloc_small(ptr noundef %tsdn, ptr noundef %ptr)
  br label %return

if.else.i:                                        ; preds = %sz_size2index.exit.i220, %if.end.i.i209
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i.i)
  %63 = ptrtoint ptr %ptr to i64
  br i1 %cmp.i.i65, label %if.then.i.i.i, label %if.end.i.split.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i.i) #18
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i.i, i64 noundef %63)
  br label %arena_dalloc_large_no_tcache.exit.i

if.end.i.split.i.i:                               ; preds = %if.else.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 440
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i.i, ptr noundef nonnull %tsdn, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, i64 noundef %63)
  br label %arena_dalloc_large_no_tcache.exit.i

arena_dalloc_large_no_tcache.exit.i:              ; preds = %if.end.i.split.i.i, %if.then.i.i.i
  %64 = load ptr, ptr %tmp.i.i.i, align 8
  call void @large_dalloc(ptr noundef %tsdn, ptr noundef %64) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i.i)
  br label %return

if.end.i236:                                      ; preds = %if.end36
  br i1 %cmp.i.i208, label %if.then.i.i244, label %if.end.i.i241

if.then.i.i244:                                   ; preds = %if.end.i236
  %sub.i.i246 = add nuw nsw i64 %oldsize, 7
  %shr.i.i247 = lshr i64 %sub.i.i246, 3
  %arrayidx.i.i248 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i247
  %65 = load i8, ptr %arrayidx.i.i248, align 1
  %conv.i32.i = zext i8 %65 to i32
  br label %sz_size2index.exit.i

if.end.i.i241:                                    ; preds = %if.end.i236
  %cmp.i229 = icmp ugt i64 %oldsize, 8070450532247928832
  br i1 %cmp.i229, label %if.else.i298, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i.i241
  %shl.i = shl nuw i64 %oldsize, 1
  %sub13.i = add i64 %shl.i, -1
  %66 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -2305843009213693952) %sub13.i, i1 true)
  %67 = trunc nuw nsw i64 %66 to i32
  %cond30.i = sub nuw nsw i64 60, %66
  %shl31.i = shl nsw i64 -1, %cond30.i
  %sub32.i = add nsw i64 %oldsize, -1
  %and.i230 = and i64 %shl31.i, %sub32.i
  %shr.i231 = lshr i64 %and.i230, %cond30.i
  %68 = trunc i64 %shr.i231 to i32
  %conv35.i = and i32 %68, 3
  %69 = shl nuw nsw i32 %67, 2
  %reass.sub251 = sub nsw i32 %conv35.i, %69
  %add36.i = add nsw i32 %reass.sub251, 229
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end12.i, %if.then.i.i244
  %retval.i.i225.0 = phi i32 [ %conv.i32.i, %if.then.i.i244 ], [ %add36.i, %if.end12.i ]
  %conv7.i = zext nneg i32 %retval.i.i225.0 to i64
  %cmp8.i = icmp samesign ult i32 %retval.i.i225.0, 36
  br i1 %cmp8.i, label %if.then19.i, label %if.else.i298

if.then19.i:                                      ; preds = %sz_size2index.exit.i
  %bins.i = getelementptr inbounds nuw i8, ptr %tcache, i64 8
  %arrayidx.i = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %conv7.i
  %70 = load ptr, ptr %arrayidx.i, align 8
  %71 = ptrtoint ptr %70 to i64
  %low_bits_full.i57.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 18
  %72 = load i16, ptr %low_bits_full.i57.i, align 2
  %73 = trunc i64 %71 to i16
  %cmp.i58.i.not = icmp eq i16 %72, %73
  br i1 %cmp.i58.i.not, label %if.then10.i, label %if.end.i43.i

if.end.i43.i:                                     ; preds = %if.then19.i
  %incdec.ptr.i49.i = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %incdec.ptr.i49.i, ptr %arrayidx.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i49.i, align 8
  br label %return

if.then10.i:                                      ; preds = %if.then19.i
  %cmp.i234 = icmp eq ptr %70, @disabled_bin
  br i1 %cmp.i234, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.then10.i
  call void @arena_dalloc_small(ptr noundef %tsdn, ptr noundef %ptr)
  br label %return

if.end20.i:                                       ; preds = %if.then10.i
  %74 = getelementptr i8, ptr %arrayidx.i, i64 22
  %arrayidx.i.val189 = load i16, ptr %74, align 2
  %conv22.i = zext i16 %arrayidx.i.val189 to i32
  %75 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i = lshr i32 %conv22.i, %75
  call void @tcache_bin_flush_small(ptr noundef %tsdn, ptr noundef nonnull %tcache, ptr noundef nonnull %arrayidx.i, i32 noundef %retval.i.i225.0, i32 noundef %shr.i) #18
  %76 = load ptr, ptr %arrayidx.i, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load i16, ptr %low_bits_full.i57.i, align 2
  %79 = trunc i64 %77 to i16
  %cmp.i64.i = icmp eq i16 %78, %79
  br i1 %cmp.i64.i, label %return, label %if.end.i34.i272

if.end.i34.i272:                                  ; preds = %if.end20.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %76, i64 -8
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i, align 8
  br label %return

if.else.i298:                                     ; preds = %if.end.i.i241, %sz_size2index.exit.i
  %conv7.i247 = phi i64 [ %conv7.i, %sz_size2index.exit.i ], [ 232, %if.end.i.i241 ]
  %retval.i.i225.0246 = phi i32 [ %retval.i.i225.0, %sz_size2index.exit.i ], [ 232, %if.end.i.i241 ]
  %80 = load ptr, ptr %tcache, align 8
  %81 = getelementptr i8, ptr %80, i64 48
  %.val191 = load i32, ptr %81, align 8
  %cmp.i300 = icmp ult i32 %retval.i.i225.0246, %.val191
  br i1 %cmp.i300, label %land.lhs.true.i308, label %if.else10.i

land.lhs.true.i308:                               ; preds = %if.else.i298
  %bins.i309 = getelementptr inbounds nuw i8, ptr %tcache, i64 8
  %arrayidx.i311 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %bins.i309, i64 0, i64 %conv7.i247
  %arrayidx.i311.val = load ptr, ptr %arrayidx.i311, align 8
  %cmp.i235 = icmp eq ptr %arrayidx.i311.val, @disabled_bin
  %82 = getelementptr i8, ptr %arrayidx.i311, i64 22
  br i1 %cmp.i235, label %if.else10.i, label %if.then7.i

if.then7.i:                                       ; preds = %land.lhs.true.i308
  %83 = ptrtoint ptr %arrayidx.i311.val to i64
  %low_bits_full.i62.i328 = getelementptr inbounds nuw i8, ptr %arrayidx.i311, i64 18
  %84 = load i16, ptr %low_bits_full.i62.i328, align 2
  %85 = trunc i64 %83 to i16
  %cmp.i63.i.not = icmp eq i16 %84, %85
  br i1 %cmp.i63.i.not, label %if.then.i31.i, label %if.end.i48.i

if.end.i48.i:                                     ; preds = %if.then7.i
  %incdec.ptr.i54.i = getelementptr inbounds i8, ptr %arrayidx.i311.val, i64 -8
  store ptr %incdec.ptr.i54.i, ptr %arrayidx.i311, align 8
  store ptr %ptr, ptr %incdec.ptr.i54.i, align 8
  br label %return

if.then.i31.i:                                    ; preds = %if.then7.i
  %arrayidx.i311.val190 = load i16, ptr %82, align 2
  %conv8.i.i = zext i16 %arrayidx.i311.val190 to i32
  %86 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i.i330 = lshr i32 %conv8.i.i, %86
  call void @tcache_bin_flush_large(ptr noundef %tsdn, ptr noundef nonnull %tcache, ptr noundef nonnull %arrayidx.i311, i32 noundef %retval.i.i225.0246, i32 noundef %shr.i.i330) #18
  %87 = load ptr, ptr %arrayidx.i311, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = load i16, ptr %low_bits_full.i62.i328, align 2
  %90 = trunc i64 %88 to i16
  %cmp.i69.i = icmp eq i16 %89, %90
  br i1 %cmp.i69.i, label %return, label %if.end.i39.i

if.end.i39.i:                                     ; preds = %if.then.i31.i
  %incdec.ptr.i.i331 = getelementptr inbounds i8, ptr %87, i64 -8
  store ptr %incdec.ptr.i.i331, ptr %arrayidx.i311, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i331, align 8
  br label %return

if.else10.i:                                      ; preds = %land.lhs.true.i308, %if.else.i298
  %91 = ptrtoint ptr %ptr to i64
  br i1 %cmp.i.i65, label %if.then.i.i307, label %if.end.i.i304.split

if.then.i.i307:                                   ; preds = %if.else10.i
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #18
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i, i64 noundef %91)
  br label %tsdn_rtree_ctx.exit.i

if.end.i.i304.split:                              ; preds = %if.else10.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 440
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i, ptr noundef nonnull %tsdn, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %91)
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.end.i.i304.split, %if.then.i.i307
  %92 = load ptr, ptr %tmp.i.i, align 8
  call void @large_dalloc(ptr noundef %tsdn, ptr noundef %92) #18
  br label %return

return:                                           ; preds = %sz_s2u.exit.i, %if.end5.i, %if.end.i, %arena_dalloc_large_no_tcache.exit.i, %if.then.i224, %arena_ralloc_move_helper.exit.thread, %if.end.i48.i, %if.end.i43.i, %if.then18.i, %tsdn_rtree_ctx.exit.i, %if.end20.i, %if.end.i34.i272, %if.then.i31.i, %if.end.i39.i, %arena_ralloc_move_helper.exit, %cond.end, %if.then26, %if.then16
  %retval.0 = phi ptr [ %call28, %if.then26 ], [ %ptr, %if.then16 ], [ null, %cond.end ], [ null, %arena_ralloc_move_helper.exit ], [ %retval.0.i, %if.end.i39.i ], [ %retval.0.i, %if.then.i31.i ], [ %retval.0.i, %if.end.i34.i272 ], [ %retval.0.i, %if.end20.i ], [ %retval.0.i, %if.end.i48.i ], [ %retval.0.i, %tsdn_rtree_ctx.exit.i ], [ %retval.0.i, %if.end.i43.i ], [ %retval.0.i, %if.then18.i ], [ null, %arena_ralloc_move_helper.exit.thread ], [ %retval.0.i, %if.then.i224 ], [ %retval.0.i, %arena_dalloc_large_no_tcache.exit.i ], [ null, %if.end.i ], [ null, %if.end5.i ], [ null, %sz_s2u.exit.i ]
  ret ptr %retval.0
}

declare void @hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @large_ralloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @base_ehooks_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @arena_set_extent_hooks(ptr noundef %tsd, ptr noundef %arena, ptr noundef %extent_hooks) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %arena, i64 78944
  %arena.val = load i32, ptr %0, align 32
  %1 = load ptr, ptr @background_thread_info, align 8
  %conv.i = zext i32 %arena.val to i64
  %2 = load i64, ptr @max_background_threads, align 8
  %rem.i = urem i64 %conv.i, %2
  %mtx = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %1, i64 %rem.i, i32 2
  %lock.i.i = getelementptr inbounds nuw i8, ptr %mtx, i64 72
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #18
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #18
  %locked.i = getelementptr inbounds nuw i8, ptr %mtx, i64 64
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds nuw i8, ptr %mtx, i64 56
  %3 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds nuw i8, ptr %mtx, i64 48
  %4 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds nuw i8, ptr %mtx, i64 40
  %5 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %5, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %pa_shard = getelementptr inbounds nuw i8, ptr %arena, i64 10664
  tail call void @pa_shard_disable_hpa(ptr noundef %tsd, ptr noundef nonnull %pa_shard) #18
  %base = getelementptr inbounds nuw i8, ptr %arena, i64 78952
  %6 = load ptr, ptr %base, align 8
  %call3 = tail call ptr @base_extent_hooks_set(ptr noundef %6, ptr noundef %extent_hooks) #18
  %locked.i6 = getelementptr inbounds nuw i8, ptr %mtx, i64 64
  store atomic i8 0, ptr %locked.i6 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #18
  ret ptr %call3
}

declare void @pa_shard_disable_hpa(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @base_extent_hooks_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @arena_dss_prec_set(ptr noundef writeonly captures(none) %arena, i32 noundef %dss_prec) local_unnamed_addr #1 {
entry:
  %dss_prec1 = getelementptr inbounds nuw i8, ptr %arena, i64 10536
  store atomic i32 %dss_prec, ptr %dss_prec1 release, align 4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @arena_name_get(ptr noundef %arena, ptr noundef %name) local_unnamed_addr #8 {
entry:
  %name1 = getelementptr inbounds nuw i8, ptr %arena, i64 78968
  %call = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %name1, i32 noundef 0, i64 noundef 32) #19
  %0 = ptrtoint ptr %call to i64
  %1 = ptrtoint ptr %name1 to i64
  %reass.sub = sub i64 %0, %1
  %add = add i64 %reass.sub, 1
  %call8 = tail call ptr @strncpy(ptr noundef %name, ptr noundef nonnull %name1, i64 noundef %add) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @arena_name_set(ptr noundef %arena, ptr noundef readonly captures(none) %name) local_unnamed_addr #8 {
entry:
  %name1 = getelementptr inbounds nuw i8, ptr %arena, i64 78968
  %call = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %name1, ptr noundef nonnull dereferenceable(1) %name, i64 noundef 32) #18
  %arrayidx = getelementptr inbounds nuw i8, ptr %arena, i64 78999
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @arena_dirty_decay_ms_default_get() local_unnamed_addr #11 {
entry:
  %0 = load atomic i64, ptr @dirty_decay_ms_default.0 monotonic, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @arena_dirty_decay_ms_default_set(i64 noundef %decay_ms) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @decay_ms_valid(i64 noundef %decay_ms) #18
  br i1 %call, label %monotonic.i, label %return

monotonic.i:                                      ; preds = %entry
  store atomic i64 %decay_ms, ptr @dirty_decay_ms_default.0 monotonic, align 8
  br label %return

return:                                           ; preds = %entry, %monotonic.i
  %retval.0 = xor i1 %call, true
  ret i1 %retval.0
}

declare zeroext i1 @decay_ms_valid(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @arena_muzzy_decay_ms_default_get() local_unnamed_addr #11 {
entry:
  %0 = load atomic i64, ptr @muzzy_decay_ms_default.0 monotonic, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @arena_muzzy_decay_ms_default_set(i64 noundef %decay_ms) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @decay_ms_valid(i64 noundef %decay_ms) #18
  br i1 %call, label %monotonic.i, label %return

monotonic.i:                                      ; preds = %entry
  store atomic i64 %decay_ms, ptr @muzzy_decay_ms_default.0 monotonic, align 8
  br label %return

return:                                           ; preds = %entry, %monotonic.i
  %retval.0 = xor i1 %call, true
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @arena_retain_grow_limit_get_set(ptr noundef %tsd, ptr noundef %arena, ptr noundef %old_limit, ptr noundef %new_limit) local_unnamed_addr #0 {
entry:
  %pac = getelementptr inbounds nuw i8, ptr %arena, i64 10688
  %call1 = tail call zeroext i1 @pac_retain_grow_limit_get_set(ptr noundef %tsd, ptr noundef nonnull %pac, ptr noundef %old_limit, ptr noundef %new_limit) #18
  ret i1 %call1
}

declare zeroext i1 @pac_retain_grow_limit_get_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @arena_nthreads_inc(ptr noundef captures(none) %arena, i1 noundef zeroext %internal) local_unnamed_addr #1 {
entry:
  %idxprom = zext i1 %internal to i64
  %arrayidx = getelementptr inbounds nuw [2 x %struct.atomic_u_t], ptr %arena, i64 0, i64 %idxprom
  %0 = atomicrmw add ptr %arrayidx, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @arena_nthreads_dec(ptr noundef captures(none) %arena, i1 noundef zeroext %internal) local_unnamed_addr #1 {
entry:
  %idxprom = zext i1 %internal to i64
  %arrayidx = getelementptr inbounds nuw [2 x %struct.atomic_u_t], ptr %arena, i64 0, i64 %idxprom
  %0 = atomicrmw sub ptr %arrayidx, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @arena_new(ptr noundef %tsdn, i32 noundef %ind, ptr noundef readonly captures(none) %config) local_unnamed_addr #0 {
entry:
  %cur_time = alloca %struct.nstime_t, align 8
  %hpa_shard_opts = alloca %struct.hpa_shard_opts_s, align 8
  %cmp = icmp eq i32 %ind, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @b0get() #18
  br label %if.end4

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %config, align 8
  %metadata_use_hooks = getelementptr inbounds nuw i8, ptr %config, i64 8
  %1 = load i8, ptr %metadata_use_hooks, align 8
  %tobool = trunc i8 %1 to i1
  %call1 = tail call ptr @base_new(ptr noundef %tsdn, i32 noundef %ind, ptr noundef %0, i1 noundef zeroext %tobool) #18
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.else, %if.then
  %base.0 = phi ptr [ %call, %if.then ], [ %call1, %if.else ]
  %2 = load i32, ptr @nbins_total, align 4
  %conv = zext i32 %2 to i64
  %mul = mul nuw nsw i64 %conv, 224
  %add = add nuw nsw i64 %mul, 79040
  %call5 = tail call ptr @base_alloc(ptr noundef %tsdn, ptr noundef %base.0, i64 noundef %add, i64 noundef 64) #18
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %label_error, label %monotonic.i102

monotonic.i102:                                   ; preds = %if.end4
  store atomic i32 0, ptr %call5 monotonic, align 4
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %call5, i64 4
  store atomic i32 0, ptr %arrayidx11 monotonic, align 4
  %last_thd = getelementptr inbounds nuw i8, ptr %call5, i64 16
  store ptr null, ptr %last_thd, align 16
  %tcache_ql = getelementptr inbounds nuw i8, ptr %call5, i64 10408
  %tcache_ql_mtx = getelementptr inbounds nuw i8, ptr %call5, i64 10424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tcache_ql, i8 0, i64 16, i1 false)
  %call20 = tail call zeroext i1 @malloc_mutex_init(ptr noundef nonnull %tcache_ql_mtx, ptr noundef nonnull @.str.3, i32 noundef 15, i32 noundef 0) #18
  br i1 %call20, label %label_error, label %if.end22

if.end22:                                         ; preds = %monotonic.i102
  %dss_prec = getelementptr inbounds nuw i8, ptr %call5, i64 10536
  %call23 = tail call i32 @extent_dss_prec_get() #18
  store atomic i32 %call23, ptr %dss_prec monotonic, align 4
  %large = getelementptr inbounds nuw i8, ptr %call5, i64 10544
  store ptr null, ptr %large, align 8
  %large_mtx = getelementptr inbounds nuw i8, ptr %call5, i64 10552
  %call24 = tail call zeroext i1 @malloc_mutex_init(ptr noundef nonnull %large_mtx, ptr noundef nonnull @.str.4, i32 noundef 24, i32 noundef 0) #18
  br i1 %call24, label %label_error, label %if.end26

if.end26:                                         ; preds = %if.end22
  call void @nstime_init_update(ptr noundef nonnull %cur_time) #18
  %pa_shard = getelementptr inbounds nuw i8, ptr %call5, i64 10664
  %pa_shard_stats = getelementptr inbounds nuw i8, ptr %call5, i64 128
  %3 = load i64, ptr @oversize_threshold, align 8
  %4 = load atomic i64, ptr @dirty_decay_ms_default.0 monotonic, align 8
  %5 = load atomic i64, ptr @muzzy_decay_ms_default.0 monotonic, align 8
  %call30 = call zeroext i1 @pa_shard_init(ptr noundef %tsdn, ptr noundef nonnull %pa_shard, ptr noundef nonnull @arena_pa_central_global, ptr noundef nonnull @arena_emap_global, ptr noundef %base.0, i32 noundef %ind, ptr noundef nonnull %pa_shard_stats, ptr noundef null, ptr noundef nonnull %cur_time, i64 noundef %3, i64 noundef %4, i64 noundef %5) #18
  br i1 %call30, label %label_error, label %if.end32

if.end32:                                         ; preds = %if.end26
  %binshard_next = getelementptr inbounds nuw i8, ptr %call5, i64 8
  store atomic i32 0, ptr %binshard_next release, align 4
  %6 = load i32, ptr @nbins_total, align 4
  %cmp3359.not = icmp eq i32 %6, 0
  br i1 %cmp3359.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end32
  %all_bins = getelementptr inbounds nuw i8, ptr %call5, i64 79040
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr @nbins_total, align 4
  %8 = zext i32 %7 to i64
  %cmp33 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp33, label %for.body, label %for.end, !llvm.loop !22

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx35 = getelementptr inbounds nuw [0 x %struct.bin_s], ptr %all_bins, i64 0, i64 %indvars.iv
  %call36 = call zeroext i1 @bin_init(ptr noundef nonnull %arrayidx35) #18
  br i1 %call36, label %label_error, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end32
  %base40 = getelementptr inbounds nuw i8, ptr %call5, i64 78952
  store ptr %base.0, ptr %base40, align 8
  call void @arena_set(i32 noundef %ind, ptr noundef nonnull %call5) #18
  %ind41 = getelementptr inbounds nuw i8, ptr %call5, i64 78944
  store i32 %ind, ptr %ind41, align 32
  %name = getelementptr inbounds nuw i8, ptr %call5, i64 78968
  %9 = load i32, ptr @manual_arena_base, align 4
  %cmp.i = icmp ult i32 %ind, %9
  %cond = select i1 %cmp.i, ptr @.str.6, ptr @.str.7
  %call45 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef nonnull %name, i64 noundef 32, ptr noundef nonnull @.str.5, ptr noundef nonnull %cond, i32 noundef %ind) #18
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %call5, i64 78999
  store i8 0, ptr %arrayidx47, align 1
  %create_time = getelementptr inbounds nuw i8, ptr %call5, i64 78960
  call void @nstime_init_update(ptr noundef nonnull %create_time) #18
  %10 = load i8, ptr @opt_hpa, align 1
  %tobool48 = trunc i8 %10 to i1
  br i1 %tobool48, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %for.end
  %call50 = call ptr @base_ehooks_get(ptr noundef %base.0) #18
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %call50, i64 8
  %11 = load atomic i64, ptr %ptr.i.i acquire, align 8
  %cmp.i56 = icmp eq i64 %11, ptrtoint (ptr @ehooks_default_extent_hooks to i64)
  %cmp54 = icmp ne i32 %ind, 0
  %or.cond = and i1 %cmp54, %cmp.i56
  br i1 %or.cond, label %if.then56, label %if.end63

if.then56:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %hpa_shard_opts, ptr noundef nonnull align 8 dereferenceable(40) @opt_hpa_opts, i64 40, i1 false)
  %12 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %deferral_allowed = getelementptr inbounds nuw i8, ptr %hpa_shard_opts, i64 20
  %frombool58 = and i8 %12, 1
  store i8 %frombool58, ptr %deferral_allowed, align 4
  %call60 = call zeroext i1 @pa_shard_enable_hpa(ptr noundef %tsdn, ptr noundef nonnull %pa_shard, ptr noundef nonnull %hpa_shard_opts, ptr noundef nonnull @opt_hpa_sec_opts) #18
  br i1 %call60, label %if.then77, label %do.end68

if.end63:                                         ; preds = %land.lhs.true, %for.end
  br i1 %cmp, label %return, label %do.end68

do.end68:                                         ; preds = %if.then56, %if.end63
  %state.i.i7.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 824
  %13 = load i8, ptr %state.i.i7.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %13, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 1
  %14 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %inc.i.i = add i8 %14, 1
  store i8 %inc.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %pre_reentrancy.exit

if.then.i.i:                                      ; preds = %do.end68
  call void @tsd_slow_update(ptr noundef nonnull %tsdn) #18
  br label %pre_reentrancy.exit

pre_reentrancy.exit:                              ; preds = %do.end68, %if.then.i.i
  %15 = load ptr, ptr @test_hooks_arena_new_hook, align 8
  %tobool70.not = icmp eq ptr %15, null
  br i1 %tobool70.not, label %if.end72, label %if.then71

if.then71:                                        ; preds = %pre_reentrancy.exit
  call void %15() #18
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %pre_reentrancy.exit
  %16 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %dec.i.i = add i8 %16, -1
  store i8 %dec.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %cmp.i.i = icmp eq i8 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i58, label %return

if.then.i.i58:                                    ; preds = %if.end72
  call void @tsd_slow_update(ptr noundef nonnull %tsdn) #18
  br label %return

label_error:                                      ; preds = %for.body, %if.end26, %if.end22, %monotonic.i102, %if.end4
  br i1 %cmp, label %return, label %if.then77

if.then77:                                        ; preds = %if.then56, %label_error
  call void @base_delete(ptr noundef %tsdn, ptr noundef %base.0) #18
  br label %return

return:                                           ; preds = %if.then.i.i58, %if.end72, %label_error, %if.then77, %if.end63, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ %call5, %if.end63 ], [ null, %if.then77 ], [ null, %label_error ], [ %call5, %if.end72 ], [ %call5, %if.then.i.i58 ]
  ret ptr %retval.0
}

declare ptr @b0get() local_unnamed_addr #2

declare ptr @base_new(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @extent_dss_prec_get() local_unnamed_addr #2

declare void @nstime_init_update(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pa_shard_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @bin_init(ptr noundef) local_unnamed_addr #2

declare i64 @malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @pa_shard_enable_hpa(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @arena_choose_huge(ptr noundef %tsd) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @huge_arena_ind, align 4
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i
  %1 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %entry
  %3 = load i32, ptr @huge_arena_ind, align 4
  %idxprom.i.i = zext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i
  %4 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %cmp.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i, label %if.then3.i.i, label %arena_get.exit.i

if.then3.i.i:                                     ; preds = %if.then3
  %call4.i.i = tail call ptr @arena_init(ptr noundef %tsd, i32 noundef %3, ptr noundef nonnull @arena_config_default) #18
  br label %arena_get.exit.i

arena_get.exit.i:                                 ; preds = %if.then3.i.i, %if.then3
  %ret.0.i.i = phi ptr [ %call4.i.i, %if.then3.i.i ], [ %5, %if.then3 ]
  %cmp.i3 = icmp eq ptr %ret.0.i.i, null
  br i1 %cmp.i3, label %if.end5, label %if.end.i

if.end.i:                                         ; preds = %arena_get.exit.i
  %name.i = getelementptr inbounds nuw i8, ptr %ret.0.i.i, i64 78968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %name.i, ptr noundef nonnull align 1 dereferenceable(32) @str, i64 noundef 31, i1 false) #18
  %arrayidx.i4 = getelementptr inbounds nuw i8, ptr %ret.0.i.i, i64 78999
  store i8 0, ptr %arrayidx.i4, align 1
  %6 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i, label %monotonic.i32.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %7 = load atomic i64, ptr @dirty_decay_ms_default.0 monotonic, align 8
  %cmp6.i = icmp sgt i64 %7, 0
  br i1 %cmp6.i, label %if.then7.i, label %monotonic.i32.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %8 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %8 to i1
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i, i32 1, i32 2
  %pa_shard.i.i = getelementptr inbounds nuw i8, ptr %ret.0.i.i, i64 10664
  %call1.i.i = tail call zeroext i1 @pa_decay_ms_set(ptr noundef %tsd, ptr noundef nonnull %pa_shard.i.i, i32 noundef 1, i64 noundef 0, i32 noundef %spec.select.i.i.i) #18
  br label %monotonic.i32.i

monotonic.i32.i:                                  ; preds = %if.then7.i, %land.lhs.true.i, %if.end.i
  %9 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i30.i = trunc i8 %9 to i1
  br i1 %tobool.i30.i, label %if.end5, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %monotonic.i32.i
  %10 = load atomic i64, ptr @muzzy_decay_ms_default.0 monotonic, align 8
  %cmp14.i = icmp sgt i64 %10, 0
  br i1 %cmp14.i, label %if.then15.i, label %if.end5

if.then15.i:                                      ; preds = %land.lhs.true12.i
  %11 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i.i8.i = trunc i8 %11 to i1
  %spec.select.i.i9.i = select i1 %tobool.i.i.i8.i, i32 1, i32 2
  %pa_shard.i10.i = getelementptr inbounds nuw i8, ptr %ret.0.i.i, i64 10664
  %call1.i11.i = tail call zeroext i1 @pa_decay_ms_set(ptr noundef %tsd, ptr noundef nonnull %pa_shard.i10.i, i32 noundef 2, i64 noundef 0, i32 noundef %spec.select.i.i9.i) #18
  br label %if.end5

if.end5:                                          ; preds = %if.then15.i, %land.lhs.true12.i, %monotonic.i32.i, %arena_get.exit.i, %entry
  %huge_arena.0 = phi ptr [ %2, %entry ], [ null, %arena_get.exit.i ], [ %ret.0.i.i, %monotonic.i32.i ], [ %ret.0.i.i, %land.lhs.true12.i ], [ %ret.0.i.i, %if.then15.i ]
  ret ptr %huge_arena.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @arena_init_huge(ptr noundef writeonly captures(none) %a0) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @opt_oversize_threshold, align 8
  %1 = add i64 %0, -16384
  %or.cond = icmp ult i64 %1, 8070450532247912449
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr @opt_oversize_threshold, align 8
  store i64 8070450532247932928, ptr @oversize_threshold, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call i32 @narenas_total_get() #18
  store i32 %call, ptr @huge_arena_ind, align 4
  %2 = load i64, ptr @opt_oversize_threshold, align 8
  store i64 %2, ptr @oversize_threshold, align 8
  %oversize_threshold = getelementptr inbounds nuw i8, ptr %a0, i64 69328
  store atomic i64 %2, ptr %oversize_threshold monotonic, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i1 %or.cond
}

declare i32 @narenas_total_get() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden zeroext i1 @arena_is_huge(i32 noundef %arena_ind) local_unnamed_addr #12 {
entry:
  %0 = load i32, ptr @huge_arena_ind, align 4
  %cmp = icmp ne i32 %0, 0
  %cmp1 = icmp eq i32 %arena_ind, %0
  %retval.0 = and i1 %cmp, %cmp1
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @arena_boot(ptr noundef readonly captures(none) %sc_data, ptr noundef %base, i1 noundef zeroext %hpa) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @opt_dirty_decay_ms, align 8
  %call.i = tail call zeroext i1 @decay_ms_valid(i64 noundef %0) #18
  br i1 %call.i, label %monotonic.i.i, label %arena_dirty_decay_ms_default_set.exit

monotonic.i.i:                                    ; preds = %entry
  store atomic i64 %0, ptr @dirty_decay_ms_default.0 monotonic, align 8
  br label %arena_dirty_decay_ms_default_set.exit

arena_dirty_decay_ms_default_set.exit:            ; preds = %entry, %monotonic.i.i
  %1 = load i64, ptr @opt_muzzy_decay_ms, align 8
  %call.i11 = tail call zeroext i1 @decay_ms_valid(i64 noundef %1) #18
  br i1 %call.i11, label %monotonic.i.i13, label %arena_muzzy_decay_ms_default_set.exit

monotonic.i.i13:                                  ; preds = %arena_dirty_decay_ms_default_set.exit
  store atomic i64 %1, ptr @muzzy_decay_ms_default.0 monotonic, align 8
  br label %arena_muzzy_decay_ms_default_set.exit

arena_muzzy_decay_ms_default_set.exit:            ; preds = %arena_dirty_decay_ms_default_set.exit, %monotonic.i.i13
  %sc3 = getelementptr inbounds nuw i8, ptr %sc_data, i64 76
  br label %for.body

for.cond9.preheader:                              ; preds = %for.body
  %nbins_total.promoted = load i32, ptr @nbins_total, align 4
  br label %for.body13

for.body:                                         ; preds = %arena_muzzy_decay_ms_default_set.exit, %for.body
  %indvars.iv = phi i64 [ 0, %arena_muzzy_decay_ms_default_set.exit ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [232 x %struct.sc_s], ptr %sc3, i64 0, i64 %indvars.iv
  %arrayidx5 = getelementptr inbounds nuw [36 x %struct.div_info_s], ptr @arena_binind_div_info, i64 0, i64 %indvars.iv
  %lg_base = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %2 = load i32, ptr %lg_base, align 4
  %shl = shl nuw i32 1, %2
  %ndelta = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %3 = load i32, ptr %ndelta, align 4
  %lg_delta = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %4 = load i32, ptr %lg_delta, align 4
  %shl6 = shl i32 %3, %4
  %add = add i32 %shl6, %shl
  %conv7 = zext i32 %add to i64
  tail call void @div_init(ptr noundef nonnull %arrayidx5, i64 noundef %conv7) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 36
  br i1 %exitcond.not, label %for.cond9.preheader, label %for.body, !llvm.loop !23

for.body13:                                       ; preds = %for.cond9.preheader, %for.body13
  %indvars.iv20 = phi i64 [ 0, %for.cond9.preheader ], [ %indvars.iv.next21, %for.body13 ]
  %cur_offset.017 = phi i32 [ 79040, %for.cond9.preheader ], [ %add24, %for.body13 ]
  %add181516 = phi i32 [ %nbins_total.promoted, %for.cond9.preheader ], [ %add18, %for.body13 ]
  %arrayidx15 = getelementptr inbounds nuw [36 x i32], ptr @arena_bin_offsets, i64 0, i64 %indvars.iv20
  store i32 %cur_offset.017, ptr %arrayidx15, align 4
  %n_shards = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %indvars.iv20, i32 3
  %5 = load i32, ptr %n_shards, align 4
  %add18 = add i32 %add181516, %5
  %mul = mul i32 %5, 224
  %add24 = add i32 %mul, %cur_offset.017
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 36
  br i1 %exitcond23.not, label %for.end27, label %for.body13, !llvm.loop !24

for.end27:                                        ; preds = %for.body13
  store i32 %add18, ptr @nbins_total, align 4
  %call28 = tail call zeroext i1 @pa_central_init(ptr noundef nonnull @arena_pa_central_global, ptr noundef %base, i1 noundef zeroext %hpa, ptr noundef nonnull @hpa_hooks_default) #18
  ret i1 %call28
}

declare void @div_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @pa_central_init(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork0(ptr noundef %tsdn, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %pa_shard = getelementptr inbounds nuw i8, ptr %arena, i64 10664
  tail call void @pa_shard_prefork0(ptr noundef %tsdn, ptr noundef nonnull %pa_shard) #18
  ret void
}

declare void @pa_shard_prefork0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork1(ptr noundef %tsdn, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %tcache_ql_mtx = getelementptr inbounds nuw i8, ptr %arena, i64 10424
  tail call void @malloc_mutex_prefork(ptr noundef %tsdn, ptr noundef nonnull %tcache_ql_mtx) #18
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork2(ptr noundef %tsdn, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %pa_shard = getelementptr inbounds nuw i8, ptr %arena, i64 10664
  tail call void @pa_shard_prefork2(ptr noundef %tsdn, ptr noundef nonnull %pa_shard) #18
  ret void
}

declare void @pa_shard_prefork2(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork3(ptr noundef %tsdn, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %pa_shard = getelementptr inbounds nuw i8, ptr %arena, i64 10664
  tail call void @pa_shard_prefork3(ptr noundef %tsdn, ptr noundef nonnull %pa_shard) #18
  ret void
}

declare void @pa_shard_prefork3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork4(ptr noundef %tsdn, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %pa_shard = getelementptr inbounds nuw i8, ptr %arena, i64 10664
  tail call void @pa_shard_prefork4(ptr noundef %tsdn, ptr noundef nonnull %pa_shard) #18
  ret void
}

declare void @pa_shard_prefork4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork5(ptr noundef %tsdn, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %pa_shard = getelementptr inbounds nuw i8, ptr %arena, i64 10664
  tail call void @pa_shard_prefork5(ptr noundef %tsdn, ptr noundef nonnull %pa_shard) #18
  ret void
}

declare void @pa_shard_prefork5(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork6(ptr noundef %tsdn, ptr noundef readonly captures(none) %arena) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds nuw i8, ptr %arena, i64 78952
  %0 = load ptr, ptr %base, align 8
  tail call void @base_prefork(ptr noundef %tsdn, ptr noundef %0) #18
  ret void
}

declare void @base_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork7(ptr noundef %tsdn, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %large_mtx = getelementptr inbounds nuw i8, ptr %arena, i64 10552
  tail call void @malloc_mutex_prefork(ptr noundef %tsdn, ptr noundef nonnull %large_mtx) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork8(ptr noundef %tsdn, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nbins_total, align 4
  %cmp3.not = icmp eq i32 %0, 0
  br i1 %cmp3.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %all_bins = getelementptr inbounds nuw i8, ptr %arena, i64 79040
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [0 x %struct.bin_s], ptr %all_bins, i64 0, i64 %indvars.iv
  tail call void @bin_prefork(ptr noundef %tsdn, ptr noundef nonnull %arrayidx) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr @nbins_total, align 4
  %2 = zext i32 %1 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @bin_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_postfork_parent(ptr noundef %tsdn, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nbins_total, align 4
  %cmp11.not = icmp eq i32 %0, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %all_bins = getelementptr inbounds nuw i8, ptr %arena, i64 79040
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [0 x %struct.bin_s], ptr %all_bins, i64 0, i64 %indvars.iv
  tail call void @bin_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull %arrayidx) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr @nbins_total, align 4
  %2 = zext i32 %1 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.body, %entry
  %large_mtx = getelementptr inbounds nuw i8, ptr %arena, i64 10552
  tail call void @malloc_mutex_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull %large_mtx) #18
  %base = getelementptr inbounds nuw i8, ptr %arena, i64 78952
  %3 = load ptr, ptr %base, align 8
  tail call void @base_postfork_parent(ptr noundef %tsdn, ptr noundef %3) #18
  %pa_shard = getelementptr inbounds nuw i8, ptr %arena, i64 10664
  tail call void @pa_shard_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull %pa_shard) #18
  %tcache_ql_mtx = getelementptr inbounds nuw i8, ptr %arena, i64 10424
  tail call void @malloc_mutex_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull %tcache_ql_mtx) #18
  ret void
}

declare void @bin_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @base_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pa_shard_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_postfork_child(ptr noundef %tsdn, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  store atomic i32 0, ptr %arena monotonic, align 4
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %arena, i64 4
  store atomic i32 0, ptr %arrayidx2 monotonic, align 4
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 144
  %0 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  %cmp = icmp eq ptr %0, %arena
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = atomicrmw add ptr %arena, i32 1 monotonic, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 136
  %2 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i, align 8
  %cmp6 = icmp eq ptr %2, %arena
  br i1 %cmp6, label %if.then7, label %do.body

if.then7:                                         ; preds = %if.end
  %3 = atomicrmw add ptr %arrayidx2, i32 1 monotonic, align 4
  br label %do.body

do.body:                                          ; preds = %if.end, %if.then7
  %tcache_ql = getelementptr inbounds nuw i8, ptr %arena, i64 10408
  %cache_bin_array_descriptor_ql = getelementptr inbounds nuw i8, ptr %arena, i64 10416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tcache_ql, i8 0, i64 16, i1 false)
  %4 = load i8, ptr %tsdn, align 1
  %tobool.i = trunc i8 %4 to i1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 256
  br i1 %tobool.i, label %land.lhs.true, label %if.end119

land.lhs.true:                                    ; preds = %do.body
  %arena15 = getelementptr inbounds nuw i8, ptr %tsdn, i64 296
  %5 = load ptr, ptr %arena15, align 8
  %cmp16 = icmp eq ptr %5, %arena
  br i1 %cmp16, label %if.then17, label %if.end119

if.then17:                                        ; preds = %land.lhs.true
  %tcache18 = getelementptr inbounds nuw i8, ptr %tsdn, i64 432
  %6 = load ptr, ptr %tcache18, align 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, align 8
  %qre_prev = getelementptr inbounds nuw i8, ptr %tsdn, i64 264
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %qre_prev, align 8
  %7 = load ptr, ptr %tcache_ql, align 8
  %cmp25 = icmp eq ptr %7, null
  br i1 %cmp25, label %if.end61, label %do.body27

do.body27:                                        ; preds = %if.then17
  %qre_prev31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %qre_prev31, align 8
  store ptr %8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, align 8
  %9 = load ptr, ptr %tcache_ql, align 8
  %qre_prev41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %qre_prev41, align 8
  %10 = load ptr, ptr %qre_prev, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %qre_prev, align 8
  %12 = load ptr, ptr %tcache_ql, align 8
  %qre_prev53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %qre_prev53, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %qre_prev, align 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %14, align 8
  %.pre = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, align 8
  br label %if.end61

if.end61:                                         ; preds = %do.body27, %if.then17
  %15 = phi ptr [ %.pre, %do.body27 ], [ %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, %if.then17 ]
  store ptr %15, ptr %tcache_ql, align 8
  %cache_bin_array_descriptor = getelementptr inbounds nuw i8, ptr %tsdn, i64 272
  %bins = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %cache_bin_array_descriptor, ptr %cache_bin_array_descriptor, align 8
  %qre_prev.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 280
  store ptr %cache_bin_array_descriptor, ptr %qre_prev.i, align 8
  %bins2.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 288
  store ptr %bins, ptr %bins2.i, align 8
  %16 = load ptr, ptr %cache_bin_array_descriptor_ql, align 16
  %cmp70 = icmp eq ptr %16, null
  br i1 %cmp70, label %if.end112, label %do.body72

do.body72:                                        ; preds = %if.end61
  %qre_prev76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %qre_prev76, align 8
  store ptr %17, ptr %cache_bin_array_descriptor, align 8
  %18 = load ptr, ptr %cache_bin_array_descriptor_ql, align 16
  %qre_prev88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %cache_bin_array_descriptor, ptr %qre_prev88, align 8
  %19 = load ptr, ptr %qre_prev.i, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %qre_prev.i, align 8
  %21 = load ptr, ptr %cache_bin_array_descriptor_ql, align 16
  %qre_prev102 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %qre_prev102, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %qre_prev.i, align 8
  store ptr %cache_bin_array_descriptor, ptr %23, align 8
  %.pre69 = load ptr, ptr %cache_bin_array_descriptor, align 8
  br label %if.end112

if.end112:                                        ; preds = %do.body72, %if.end61
  %24 = phi ptr [ %.pre69, %do.body72 ], [ %cache_bin_array_descriptor, %if.end61 ]
  store ptr %24, ptr %cache_bin_array_descriptor_ql, align 16
  br label %if.end119

if.end119:                                        ; preds = %if.end112, %land.lhs.true, %do.body
  %25 = load i32, ptr @nbins_total, align 4
  %cmp12066.not = icmp eq i32 %25, 0
  br i1 %cmp12066.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end119
  %all_bins = getelementptr inbounds nuw i8, ptr %arena, i64 79040
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx121 = getelementptr inbounds nuw [0 x %struct.bin_s], ptr %all_bins, i64 0, i64 %indvars.iv
  tail call void @bin_postfork_child(ptr noundef nonnull %tsdn, ptr noundef nonnull %arrayidx121) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr @nbins_total, align 4
  %27 = zext i32 %26 to i64
  %cmp120 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %cmp120, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.body, %if.end119
  %large_mtx = getelementptr inbounds nuw i8, ptr %arena, i64 10552
  tail call void @malloc_mutex_postfork_child(ptr noundef nonnull %tsdn, ptr noundef nonnull %large_mtx) #18
  %base = getelementptr inbounds nuw i8, ptr %arena, i64 78952
  %28 = load ptr, ptr %base, align 8
  tail call void @base_postfork_child(ptr noundef nonnull %tsdn, ptr noundef %28) #18
  %pa_shard = getelementptr inbounds nuw i8, ptr %arena, i64 10664
  tail call void @pa_shard_postfork_child(ptr noundef nonnull %tsdn, ptr noundef nonnull %pa_shard) #18
  %tcache_ql_mtx = getelementptr inbounds nuw i8, ptr %arena, i64 10424
  tail call void @malloc_mutex_postfork_child(ptr noundef nonnull %tsdn, ptr noundef nonnull %tcache_ql_mtx) #18
  ret void
}

declare void @bin_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @base_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pa_shard_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #13

declare void @nstime_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nstime_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_maybe_do_deferred_work(ptr noundef %tsdn, i32 %arena.78944.val, ptr noundef %decay, i64 noundef %npages_new) unnamed_addr #0 {
entry:
  %remaining_sleep = alloca %struct.nstime_t, align 8
  %0 = load ptr, ptr @background_thread_info, align 8
  %conv.i = zext i32 %arena.78944.val to i64
  %1 = load i64, ptr @max_background_threads, align 8
  %rem.i = urem i64 %conv.i, %1
  %arrayidx.i = getelementptr inbounds nuw %struct.background_thread_info_s, ptr %0, i64 %rem.i
  %lock.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 128
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #18
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %n_lock_ops.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 112
  %2 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %2, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 104
  %3 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %tsdn
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 96
  %4 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %4, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i.i
  %call2 = tail call zeroext i1 @background_thread_is_started(ptr noundef nonnull %arrayidx.i) #18
  br i1 %call2, label %if.end4, label %label_done

if.end4:                                          ; preds = %if.end
  %indefinite_sleep.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 172
  %5 = load atomic i8, ptr %indefinite_sleep.i acquire, align 1
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  tail call void @background_thread_wakeup_early(ptr noundef nonnull %arrayidx.i, ptr noundef null) #18
  br label %label_done

if.else:                                          ; preds = %if.end4
  %lock.i.i.i = getelementptr inbounds nuw i8, ptr %decay, i64 72
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #18
  %cmp.i.i.not.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.end.i.i, label %label_done

if.end.i.i:                                       ; preds = %if.else
  %n_lock_ops.i.i.i = getelementptr inbounds nuw i8, ptr %decay, i64 56
  %6 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds nuw i8, ptr %decay, i64 48
  %7 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, %tsdn
  br i1 %cmp.not.i.i.i, label %if.end.i11, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsdn, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds nuw i8, ptr %decay, i64 40
  %8 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %8, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %if.end.i11

if.end.i11:                                       ; preds = %if.then.i.i.i, %if.end.i.i
  %time_ms.i.i.i = getelementptr inbounds nuw i8, ptr %decay, i64 120
  %9 = load atomic i64, ptr %time_ms.i.i.i monotonic, align 8
  %cmp.i.i12 = icmp sgt i64 %9, 0
  br i1 %cmp.i.i12, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i11
  %locked.i.i = getelementptr inbounds nuw i8, ptr %decay, i64 64
  store atomic i8 0, ptr %locked.i.i monotonic, align 1
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #18
  br label %label_done

if.end5.i:                                        ; preds = %if.end.i11
  %next_wakeup1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 176
  %call.i.i13 = tail call i64 @nstime_ns(ptr noundef nonnull %next_wakeup1.i.i) #18
  call void @nstime_init(ptr noundef nonnull %remaining_sleep, i64 noundef %call.i.i13) #18
  %epoch.i = getelementptr inbounds nuw i8, ptr %decay, i64 136
  %call7.i = call i32 @nstime_compare(ptr noundef nonnull %remaining_sleep, ptr noundef nonnull %epoch.i) #18
  %cmp.i = icmp slt i32 %call7.i, 1
  br i1 %cmp.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end5.i
  %locked.i19.i = getelementptr inbounds nuw i8, ptr %decay, i64 64
  store atomic i8 0, ptr %locked.i19.i monotonic, align 1
  %call1.i21.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #18
  br label %label_done

if.end10.i:                                       ; preds = %if.end5.i
  call void @nstime_subtract(ptr noundef nonnull %remaining_sleep, ptr noundef nonnull %epoch.i) #18
  %cmp12.not.i = icmp eq i64 %npages_new, 0
  br i1 %cmp12.not.i, label %arena_should_decay_early.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  %call14.i = call i64 @decay_npages_purge_in(ptr noundef nonnull %decay, ptr noundef nonnull %remaining_sleep, i64 noundef %npages_new) #18
  %npages_to_purge_new.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 184
  %10 = load i64, ptr %npages_to_purge_new.i, align 8
  %add.i = add i64 %10, %call14.i
  store i64 %add.i, ptr %npages_to_purge_new.i, align 8
  br label %arena_should_decay_early.exit

arena_should_decay_early.exit:                    ; preds = %if.end10.i, %if.then13.i
  %locked.i22.i = getelementptr inbounds nuw i8, ptr %decay, i64 64
  store atomic i8 0, ptr %locked.i22.i monotonic, align 1
  %call1.i24.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #18
  %npages_to_purge_new17.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 184
  %11 = load i64, ptr %npages_to_purge_new17.i, align 8
  %cmp18.i = icmp ugt i64 %11, 1024
  br i1 %cmp18.i, label %if.then8, label %label_done

if.then8:                                         ; preds = %arena_should_decay_early.exit
  store i64 0, ptr %npages_to_purge_new17.i, align 8
  call void @background_thread_wakeup_early(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %remaining_sleep) #18
  br label %label_done

label_done:                                       ; preds = %if.else, %if.then3.i, %if.then8.i, %if.then6, %if.then8, %arena_should_decay_early.exit, %if.end
  %locked.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 120
  store atomic i8 0, ptr %locked.i monotonic, align 1
  %call1.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #18
  br label %return

return:                                           ; preds = %entry, %label_done
  ret void
}

declare zeroext i1 @background_thread_is_started(ptr noundef) local_unnamed_addr #2

declare void @background_thread_wakeup_early(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nstime_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @decay_npages_purge_in(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @nstime_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @arena_decay_impl(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %decay, ptr noundef %decay_stats, ptr noundef %ecache, i1 noundef zeroext %is_background_thread, i1 noundef zeroext %all) unnamed_addr #0 {
entry:
  %lock.i.i = getelementptr inbounds nuw i8, ptr %decay, i64 72
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #18
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %all, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @malloc_mutex_lock_slow(ptr noundef %decay) #18
  %locked.i = getelementptr inbounds nuw i8, ptr %decay, i64 64
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %n_lock_ops.i.i = getelementptr inbounds nuw i8, ptr %decay, i64 56
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds nuw i8, ptr %decay, i64 48
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds nuw i8, ptr %decay, i64 40
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %pac = getelementptr inbounds nuw i8, ptr %arena, i64 10688
  tail call void @pac_decay_all(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef nonnull %decay, ptr noundef %decay_stats, ptr noundef %ecache, i1 noundef zeroext true) #18
  %locked.i22 = getelementptr inbounds nuw i8, ptr %decay, i64 64
  store atomic i8 0, ptr %locked.i22 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #18
  br label %return

if.end:                                           ; preds = %entry
  br i1 %cmp.i.not.i, label %if.end.i25, label %return

if.end.i25:                                       ; preds = %if.end
  %n_lock_ops.i.i26 = getelementptr inbounds nuw i8, ptr %decay, i64 56
  %3 = load i64, ptr %n_lock_ops.i.i26, align 8
  %inc.i.i27 = add i64 %3, 1
  store i64 %inc.i.i27, ptr %n_lock_ops.i.i26, align 8
  %prev_owner.i.i28 = getelementptr inbounds nuw i8, ptr %decay, i64 48
  %4 = load ptr, ptr %prev_owner.i.i28, align 8
  %cmp.not.i.i29 = icmp eq ptr %4, %tsdn
  br i1 %cmp.not.i.i29, label %if.end6, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %if.end.i25
  store ptr %tsdn, ptr %prev_owner.i.i28, align 8
  %n_owner_switches.i.i31 = getelementptr inbounds nuw i8, ptr %decay, i64 40
  %5 = load i64, ptr %n_owner_switches.i.i31, align 8
  %inc2.i.i32 = add i64 %5, 1
  store i64 %inc2.i.i32, ptr %n_owner_switches.i.i31, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i25, %if.then.i.i30
  br i1 %is_background_thread, label %arena_decide_unforced_purge_eagerness.exit, label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.end6
  %6 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i.i = trunc i8 %6 to i1
  %spec.select.i = select i1 %tobool.i.i, i32 1, i32 2
  br label %arena_decide_unforced_purge_eagerness.exit

arena_decide_unforced_purge_eagerness.exit:       ; preds = %if.end6, %monotonic.i.i
  %retval.0.i = phi i32 [ 0, %if.end6 ], [ %spec.select.i, %monotonic.i.i ]
  %pac10 = getelementptr inbounds nuw i8, ptr %arena, i64 10688
  %call11 = tail call zeroext i1 @pac_maybe_decay_purge(ptr noundef %tsdn, ptr noundef nonnull %pac10, ptr noundef nonnull %decay, ptr noundef %decay_stats, ptr noundef %ecache, i32 noundef %retval.0.i) #18
  br i1 %call11, label %if.then14, label %if.end16

if.then14:                                        ; preds = %arena_decide_unforced_purge_eagerness.exit
  %7 = getelementptr i8, ptr %decay, i64 1768
  %decay.val = load i64, ptr %7, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %arena_decide_unforced_purge_eagerness.exit
  %npages_new.0 = phi i64 [ %decay.val, %if.then14 ], [ undef, %arena_decide_unforced_purge_eagerness.exit ]
  %locked.i33 = getelementptr inbounds nuw i8, ptr %decay, i64 64
  store atomic i8 0, ptr %locked.i33 monotonic, align 1
  %call1.i35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #18
  %8 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %tobool.i = trunc i8 %8 to i1
  %brmerge.demorgan = and i1 %call11, %tobool.i
  %brmerge = xor i1 %brmerge.demorgan, true
  %brmerge21 = or i1 %is_background_thread, %brmerge
  br i1 %brmerge21, label %return, label %if.then22

if.then22:                                        ; preds = %if.end16
  %9 = getelementptr i8, ptr %arena, i64 78944
  %arena.val = load i32, ptr %9, align 32
  tail call fastcc void @arena_maybe_do_deferred_work(ptr noundef %tsdn, i32 %arena.val, ptr noundef nonnull %decay, i64 noundef %npages_new.0)
  br label %return

return:                                           ; preds = %if.end, %if.then22, %if.end16, %malloc_mutex_lock.exit
  %retval.0 = phi i1 [ false, %malloc_mutex_lock.exit ], [ false, %if.end16 ], [ false, %if.then22 ], [ true, %if.end ]
  ret i1 %retval.0
}

declare void @pac_decay_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @pac_maybe_decay_purge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @pac_decay_ms_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @eset_npages_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @rtree_read(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, ptr noundef %tsdn, ptr noundef nonnull %rtree_ctx, i64 noundef %key) unnamed_addr #0 {
entry:
  %shr.i = lshr i64 %key, 30
  %and.i = and i64 %shr.i, 15
  %and.i10 = and i64 %key, -1073741824
  %arrayidx.i = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %0, %and.i10
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %leaf11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %1 = load ptr, ptr %leaf11.i, align 8
  %shr.i18 = lshr i64 %key, 12
  %and.i19 = and i64 %shr.i18, 262143
  %arrayidx15.i = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %1, i64 %and.i19
  br label %monotonic.i

if.end.i:                                         ; preds = %entry
  %l2_cache.i = getelementptr inbounds nuw i8, ptr %rtree_ctx, i64 256
  %2 = load i64, ptr %l2_cache.i, align 8
  %cmp19.i = icmp eq i64 %2, %and.i10
  br i1 %cmp19.i, label %if.then27.i, label %for.body.i

if.then27.i:                                      ; preds = %if.end.i
  %leaf31.i = getelementptr inbounds nuw i8, ptr %rtree_ctx, i64 264
  %3 = load ptr, ptr %leaf31.i, align 8
  store i64 %0, ptr %l2_cache.i, align 8
  %leaf42.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %4 = load ptr, ptr %leaf42.i, align 8
  store ptr %4, ptr %leaf31.i, align 8
  store i64 %and.i10, ptr %arrayidx.i, align 8
  store ptr %3, ptr %leaf42.i, align 8
  %shr.i37 = lshr i64 %key, 12
  %and.i38 = and i64 %shr.i37, 262143
  %arrayidx54.i = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %3, i64 %and.i38
  br label %monotonic.i

for.body.i:                                       ; preds = %if.end.i, %if.end137.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end137.i ], [ 1, %if.end.i ]
  %arrayidx61.i = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx61.i, align 8
  %cmp63.i = icmp eq i64 %5, %and.i10
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %leaf76.i = getelementptr inbounds nuw i8, ptr %arrayidx61.i, i64 8
  %6 = load ptr, ptr %leaf76.i, align 8
  %sub.i = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i = and i64 %sub.i, 4294967295
  %arrayidx84.i = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %idxprom83.i
  %7 = load i64, ptr %arrayidx84.i, align 8
  store i64 %7, ptr %arrayidx61.i, align 8
  %leaf94.i = getelementptr inbounds nuw i8, ptr %arrayidx84.i, i64 8
  %8 = load ptr, ptr %leaf94.i, align 8
  store ptr %8, ptr %leaf76.i, align 8
  store i64 %0, ptr %arrayidx84.i, align 8
  %leaf109.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %9 = load ptr, ptr %leaf109.i, align 8
  store ptr %9, ptr %leaf94.i, align 8
  store i64 %and.i10, ptr %arrayidx.i, align 8
  store ptr %6, ptr %leaf109.i, align 8
  %shr.i56 = lshr i64 %key, 12
  %and.i57 = and i64 %shr.i56, 262143
  %arrayidx136.i = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %6, i64 %and.i57
  br label %monotonic.i

if.end137.i:                                      ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !28

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #18
  br label %monotonic.i

monotonic.i:                                      ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !29
  %shr.i69 = lshr i64 %10, 48
  %conv.i70 = trunc nuw nsw i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !32
  %slab.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 17
  %11 = trunc i64 %10 to i8
  %frombool.i73 = and i8 %11, 1
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !32
  %is_head.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %12 = lshr i8 %11, 1
  %frombool5.i = and i8 %12, 1
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !32
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 2
  %conv8.i = and i32 %14, 7
  %state.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !32
  %shl.i74 = shl i64 %10, 16
  %shr10.i = ashr exact i64 %shl.i74, 16
  %and11.i = and i64 %shr10.i, -128
  %15 = inttoptr i64 %and11.i to ptr
  store ptr %15, ptr %agg.result, align 8, !alias.scope !32
  ret void
}

declare void @rtree_ctx_data_init(ptr noundef) local_unnamed_addr #2

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @rtree_metadata_read(ptr noundef %tsdn, ptr noundef nonnull %rtree_ctx, i64 noundef %key) unnamed_addr #0 {
entry:
  %shr.i = lshr i64 %key, 30
  %and.i = and i64 %shr.i, 15
  %and.i10 = and i64 %key, -1073741824
  %arrayidx.i = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %0, %and.i10
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %leaf11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %1 = load ptr, ptr %leaf11.i, align 8
  %shr.i18 = lshr i64 %key, 12
  %and.i19 = and i64 %shr.i18, 262143
  %arrayidx15.i = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %1, i64 %and.i19
  br label %monotonic.i

if.end.i:                                         ; preds = %entry
  %l2_cache.i = getelementptr inbounds nuw i8, ptr %rtree_ctx, i64 256
  %2 = load i64, ptr %l2_cache.i, align 8
  %cmp19.i = icmp eq i64 %2, %and.i10
  br i1 %cmp19.i, label %if.then27.i, label %for.body.i

if.then27.i:                                      ; preds = %if.end.i
  %leaf31.i = getelementptr inbounds nuw i8, ptr %rtree_ctx, i64 264
  %3 = load ptr, ptr %leaf31.i, align 8
  store i64 %0, ptr %l2_cache.i, align 8
  %leaf42.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %4 = load ptr, ptr %leaf42.i, align 8
  store ptr %4, ptr %leaf31.i, align 8
  store i64 %and.i10, ptr %arrayidx.i, align 8
  store ptr %3, ptr %leaf42.i, align 8
  %shr.i37 = lshr i64 %key, 12
  %and.i38 = and i64 %shr.i37, 262143
  %arrayidx54.i = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %3, i64 %and.i38
  br label %monotonic.i

for.body.i:                                       ; preds = %if.end.i, %if.end137.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end137.i ], [ 1, %if.end.i ]
  %arrayidx61.i = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx61.i, align 8
  %cmp63.i = icmp eq i64 %5, %and.i10
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %leaf76.i = getelementptr inbounds nuw i8, ptr %arrayidx61.i, i64 8
  %6 = load ptr, ptr %leaf76.i, align 8
  %sub.i = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i = and i64 %sub.i, 4294967295
  %arrayidx84.i = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %idxprom83.i
  %7 = load i64, ptr %arrayidx84.i, align 8
  store i64 %7, ptr %arrayidx61.i, align 8
  %leaf94.i = getelementptr inbounds nuw i8, ptr %arrayidx84.i, i64 8
  %8 = load ptr, ptr %leaf94.i, align 8
  store ptr %8, ptr %leaf76.i, align 8
  store i64 %0, ptr %arrayidx84.i, align 8
  %leaf109.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %9 = load ptr, ptr %leaf109.i, align 8
  store ptr %9, ptr %leaf94.i, align 8
  store i64 %and.i10, ptr %arrayidx.i, align 8
  store ptr %6, ptr %leaf109.i, align 8
  %shr.i56 = lshr i64 %key, 12
  %and.i57 = and i64 %shr.i56, 262143
  %arrayidx136.i = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %6, i64 %and.i57
  br label %monotonic.i

if.end137.i:                                      ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !28

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #18
  br label %monotonic.i

monotonic.i:                                      ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !35
  ret void
}

declare ptr @edata_heap_remove_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_prepare_base_deletion_sync(ptr noundef %tsd, ptr noundef nonnull %mtx, ptr noundef nonnull captures(none) %delayed_mtx, ptr noundef nonnull captures(none) %n_delayed) unnamed_addr #0 {
entry:
  %lock.i.i = getelementptr inbounds nuw i8, ptr %mtx, i64 72
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #18
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %n_lock_ops.i.i = getelementptr inbounds nuw i8, ptr %mtx, i64 56
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds nuw i8, ptr %mtx, i64 48
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsd
  br i1 %cmp.not.i.i, label %if.then, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds nuw i8, ptr %mtx, i64 40
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %if.then

if.then:                                          ; preds = %if.end.i, %if.then.i.i
  %locked.i = getelementptr inbounds nuw i8, ptr %mtx, i64 64
  store atomic i8 0, ptr %locked.i monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #18
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %n_delayed, align 4
  %inc = add i32 %3, 1
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %delayed_mtx, i64 %idxprom
  store ptr %mtx, ptr %arrayidx, align 8
  %cmp = icmp eq i32 %inc, 32
  br i1 %cmp, label %for.body.i, label %if.end4

for.body.i:                                       ; preds = %if.end, %malloc_mutex_lock.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %malloc_mutex_lock.exit.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %delayed_mtx, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %lock.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #18
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %for.body.i
  tail call void @malloc_mutex_lock_slow(ptr noundef %4) #18
  %locked.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store atomic i8 1, ptr %locked.i.i monotonic, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i10, %for.body.i
  %n_lock_ops.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, %tsd
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsd, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %7, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %locked.i6.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  store atomic i8 0, ptr %locked.i6.i monotonic, align 1
  %lock.i.i11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i11) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %if.end4, label %for.body.i, !llvm.loop !15

if.end4:                                          ; preds = %malloc_mutex_lock.exit.i, %if.end
  %n.0 = phi i32 [ %inc, %if.end ], [ 0, %malloc_mutex_lock.exit.i ]
  store i32 %n.0, ptr %n_delayed, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

declare void @bitmap_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @arena_choose(ptr noundef %tsd, ptr noundef readnone %arena) unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %if.end.i, label %arena_choose_impl.exit

if.end.i:                                         ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i = getelementptr inbounds nuw i8, ptr %tsd, i64 1
  %0 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i, align 1
  %cmp1.i = icmp sgt i8 %0, 0
  br i1 %cmp1.i, label %if.then5.i, label %cond.end.i

if.then5.i:                                       ; preds = %if.end.i
  %1 = load atomic i64, ptr @arenas acquire, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp.i44.i = icmp eq i64 %1, 0
  br i1 %cmp.i44.i, label %if.then3.i.i, label %arena_choose_impl.exit

if.then3.i.i:                                     ; preds = %if.then5.i
  %call4.i.i = tail call ptr @arena_init(ptr noundef nonnull %tsd, i32 noundef 0, ptr noundef nonnull @arena_config_default) #18
  br label %arena_choose_impl.exit

cond.end.i:                                       ; preds = %if.end.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i84.i = getelementptr inbounds nuw i8, ptr %tsd, i64 144
  %3 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i84.i, align 8
  %cmp13.i = icmp eq ptr %3, null
  br i1 %cmp13.i, label %if.then21.i, label %if.end43.i

if.then21.i:                                      ; preds = %cond.end.i
  %call23.i = tail call ptr @arena_choose_hard(ptr noundef nonnull %tsd, i1 noundef zeroext false) #18
  %4 = load i8, ptr %tsd, align 1
  %tobool.i112.i = trunc i8 %4 to i1
  br i1 %tobool.i112.i, label %if.then25.i, label %if.end43.i

if.then25.i:                                      ; preds = %if.then21.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i = getelementptr inbounds nuw i8, ptr %tsd, i64 256
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds nuw i8, ptr %tsd, i64 864
  %arena28.i = getelementptr inbounds nuw i8, ptr %tsd, i64 296
  %5 = load ptr, ptr %arena28.i, align 8
  %cmp29.not.i = icmp eq ptr %5, null
  br i1 %cmp29.not.i, label %if.else.i, label %do.end33.i

do.end33.i:                                       ; preds = %if.then25.i
  %cmp35.not.i = icmp eq ptr %5, %call23.i
  br i1 %cmp35.not.i, label %if.end43.i, label %if.then37.i

if.then37.i:                                      ; preds = %do.end33.i
  tail call void @tcache_arena_reassociate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr noundef %call23.i) #18
  br label %if.end43.i

if.else.i:                                        ; preds = %if.then25.i
  tail call void @tcache_arena_associate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr noundef %call23.i) #18
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else.i, %if.then37.i, %do.end33.i, %if.then21.i, %cond.end.i
  %ret.0.i = phi ptr [ %call23.i, %if.then37.i ], [ %call23.i, %do.end33.i ], [ %call23.i, %if.else.i ], [ %call23.i, %if.then21.i ], [ %3, %cond.end.i ]
  %6 = load i32, ptr @opt_percpu_arena, align 4
  %cmp44.i = icmp ugt i32 %6, 2
  br i1 %cmp44.i, label %land.lhs.true47.i, label %arena_choose_impl.exit

land.lhs.true47.i:                                ; preds = %if.end43.i
  %7 = getelementptr i8, ptr %ret.0.i, i64 78944
  %ret.0.val43.i = load i32, ptr %7, align 32
  %cmp.i.i = icmp eq i32 %6, 4
  %8 = load i32, ptr @ncpus, align 4
  %cmp1.i.i = icmp ugt i32 %8, 1
  %or.cond.i = and i1 %cmp.i.i, %cmp1.i.i
  %rem.i.i = and i32 %8, 1
  %div3.i40.i = lshr i32 %8, 1
  %spec.select45.i = add nuw i32 %div3.i40.i, %rem.i.i
  %retval.i101.0.i = select i1 %or.cond.i, i32 %spec.select45.i, i32 %8
  %cmp50.i = icmp ult i32 %ret.0.val43.i, %retval.i101.0.i
  br i1 %cmp50.i, label %land.lhs.true52.i, label %arena_choose_impl.exit

land.lhs.true52.i:                                ; preds = %land.lhs.true47.i
  %last_thd.i = getelementptr inbounds nuw i8, ptr %ret.0.i, i64 16
  %9 = load ptr, ptr %last_thd.i, align 16
  %cmp54.not.i = icmp eq ptr %9, %tsd
  br i1 %cmp54.not.i, label %arena_choose_impl.exit, label %if.then56.i

if.then56.i:                                      ; preds = %land.lhs.true52.i
  %call.i.i = tail call i32 @sched_getcpu() #18
  %10 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.i105.i = icmp eq i32 %10, 3
  br i1 %cmp.i105.i, label %percpu_arena_choose.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then56.i
  %11 = load i32, ptr @ncpus, align 4
  %div.i10642.i = lshr i32 %11, 1
  %cmp3.i.i = icmp ult i32 %call.i.i, %div.i10642.i
  %sub.i.i = select i1 %cmp3.i.i, i32 0, i32 %div.i10642.i
  %spec.select.i = sub nuw i32 %call.i.i, %sub.i.i
  br label %percpu_arena_choose.exit.i

percpu_arena_choose.exit.i:                       ; preds = %lor.lhs.false.i.i, %if.then56.i
  %arena_ind.i.0.i = phi i32 [ %call.i.i, %if.then56.i ], [ %spec.select.i, %lor.lhs.false.i.i ]
  %ret.0.val.i = load i32, ptr %7, align 32
  %cmp59.not.i = icmp eq i32 %ret.0.val.i, %arena_ind.i.0.i
  br i1 %cmp59.not.i, label %if.end63.i, label %if.then61.i

if.then61.i:                                      ; preds = %percpu_arena_choose.exit.i
  tail call fastcc void @percpu_arena_update(ptr noundef nonnull %tsd, i32 noundef %arena_ind.i.0.i)
  %12 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i84.i, align 8
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.then61.i, %percpu_arena_choose.exit.i
  %ret.2.i = phi ptr [ %12, %if.then61.i ], [ %ret.0.i, %percpu_arena_choose.exit.i ]
  %last_thd65.i = getelementptr inbounds nuw i8, ptr %ret.2.i, i64 16
  store ptr %tsd, ptr %last_thd65.i, align 16
  br label %arena_choose_impl.exit

arena_choose_impl.exit:                           ; preds = %entry, %if.then5.i, %if.then3.i.i, %if.end43.i, %land.lhs.true47.i, %land.lhs.true52.i, %if.end63.i
  %retval.0.i = phi ptr [ %arena, %entry ], [ %ret.2.i, %if.end63.i ], [ %ret.0.i, %land.lhs.true52.i ], [ %ret.0.i, %land.lhs.true47.i ], [ %ret.0.i, %if.end43.i ], [ %call4.i.i, %if.then3.i.i ], [ %2, %if.then5.i ]
  ret ptr %retval.0.i
}

declare ptr @arena_choose_hard(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @percpu_arena_update(ptr noundef %tsd, i32 noundef %cpu) unnamed_addr #0 {
entry:
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds nuw i8, ptr %tsd, i64 144
  %0 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  %1 = getelementptr i8, ptr %0, i64 78944
  %.val = load i32, ptr %1, align 32
  %cmp.not = icmp eq i32 %.val, %cpu
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %idxprom.i = zext i32 %cpu to i64
  %arrayidx.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %3 = inttoptr i64 %2 to ptr
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.then
  %call4.i = tail call ptr @arena_init(ptr noundef nonnull %tsd, i32 noundef %cpu, ptr noundef nonnull @arena_config_default) #18
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.then, %if.then3.i
  %ret.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %3, %if.then ]
  tail call void @arena_migrate(ptr noundef nonnull %tsd, ptr noundef nonnull %0, ptr noundef %ret.0.i) #18
  %4 = load i8, ptr %tsd, align 1
  %tobool.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i, label %if.then10, label %if.end15

if.then10:                                        ; preds = %arena_get.exit
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds nuw i8, ptr %tsd, i64 864
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds nuw i8, ptr %tsd, i64 256
  tail call void @tcache_arena_reassociate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr noundef %ret.0.i) #18
  br label %if.end15

if.end15:                                         ; preds = %arena_get.exit, %if.then10, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #13

declare void @arena_migrate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @arena_bin_malloc_no_fresh_slab(ptr noundef nonnull readonly captures(none) %arena, ptr noundef %bin, i32 noundef %binind) unnamed_addr #0 {
entry:
  %slabcur = getelementptr inbounds nuw i8, ptr %bin, i64 192
  %0 = load ptr, ptr %slabcur, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end.i, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %.val = load i64, ptr %0, align 8
  %1 = and i64 %.val, 274609471488
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %if.then.i, label %do.end

if.then.i:                                        ; preds = %lor.lhs.false
  %2 = getelementptr i8, ptr %arena, i64 78944
  %arena.val.i = load i32, ptr %2, align 32
  %3 = load i32, ptr @manual_arena_base, align 4
  %cmp.i.i.i = icmp ult i32 %arena.val.i, %3
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %slabs_full.i.i = getelementptr inbounds nuw i8, ptr %bin, i64 216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %0, ptr %4, align 8
  %qre_prev.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %0, ptr %qre_prev.i.i.i, align 8
  %5 = load ptr, ptr %slabs_full.i.i, align 8
  %cmp.i1.i.i = icmp eq ptr %5, null
  br i1 %cmp.i1.i.i, label %edata_list_active_append.exit.i.i, label %do.body2.i.i.i

do.body2.i.i.i:                                   ; preds = %if.end.i.i
  %qre_prev5.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %6 = load ptr, ptr %qre_prev5.i.i.i, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %slabs_full.i.i, align 8
  %qre_prev11.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %0, ptr %qre_prev11.i.i.i, align 8
  %8 = load ptr, ptr %qre_prev.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %qre_prev.i.i.i, align 8
  %11 = load ptr, ptr %slabs_full.i.i, align 8
  %qre_prev19.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %12 = load ptr, ptr %qre_prev19.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %qre_prev.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %0, ptr %15, align 8
  %.pre.i.i.i = load ptr, ptr %4, align 8
  br label %edata_list_active_append.exit.i.i

edata_list_active_append.exit.i.i:                ; preds = %do.body2.i.i.i, %if.end.i.i
  %16 = phi ptr [ %.pre.i.i.i, %do.body2.i.i.i ], [ %0, %if.end.i.i ]
  store ptr %16, ptr %slabs_full.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %entry, %edata_list_active_append.exit.i.i, %if.then.i
  %slabs_nonfull.i.i = getelementptr inbounds nuw i8, ptr %bin, i64 200
  %call.i.i = tail call ptr @edata_heap_remove_first(ptr noundef nonnull %slabs_nonfull.i.i) #18
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %arena_bin_refill_slabcur_no_fresh_slab.exit.thread, label %arena_bin_refill_slabcur_no_fresh_slab.exit

arena_bin_refill_slabcur_no_fresh_slab.exit.thread: ; preds = %if.end.i
  store ptr null, ptr %slabcur, align 8
  br label %return

arena_bin_refill_slabcur_no_fresh_slab.exit:      ; preds = %if.end.i
  %reslabs.i.i = getelementptr inbounds nuw i8, ptr %bin, i64 168
  %17 = load i64, ptr %reslabs.i.i, align 8
  %inc.i.i = add i64 %17, 1
  store i64 %inc.i.i, ptr %reslabs.i.i, align 8
  %nonfull_slabs.i.i = getelementptr inbounds nuw i8, ptr %bin, i64 184
  %18 = load i64, ptr %nonfull_slabs.i.i, align 8
  %dec.i.i = add i64 %18, -1
  store i64 %dec.i.i, ptr %nonfull_slabs.i.i, align 8
  store ptr %call.i.i, ptr %slabcur, align 8
  br label %do.end

do.end:                                           ; preds = %arena_bin_refill_slabcur_no_fresh_slab.exit, %lor.lhs.false
  %19 = phi ptr [ %call.i.i, %arena_bin_refill_slabcur_no_fresh_slab.exit ], [ %0, %lor.lhs.false ]
  %idxprom = zext i32 %binind to i64
  %arrayidx = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %g.01.i.i = load i64, ptr %20, align 8
  %cmp2.i.i = icmp eq i64 %g.01.i.i, 0
  br i1 %cmp2.i.i, label %while.body.i.i, label %arena_slab_reg_alloc.exit

while.body.i.i:                                   ; preds = %do.end, %while.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i6, %while.body.i.i ], [ 0, %do.end ]
  %inc.i.i6 = add i32 %i.03.i.i, 1
  %idxprom.i.i = zext i32 %inc.i.i6 to i64
  %arrayidx1.i.i = getelementptr inbounds nuw i64, ptr %20, i64 %idxprom.i.i
  %g.0.i.i = load i64, ptr %arrayidx1.i.i, align 8
  %cmp.i.i7 = icmp eq i64 %g.0.i.i, 0
  br i1 %cmp.i.i7, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !21

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %21 = shl i32 %inc.i.i6, 6
  br label %arena_slab_reg_alloc.exit

arena_slab_reg_alloc.exit:                        ; preds = %do.end, %while.end.loopexit.i.i
  %i.0.lcssa.i.i = phi i32 [ 0, %do.end ], [ %21, %while.end.loopexit.i.i ]
  %g.0.lcssa.i.i = phi i64 [ %g.01.i.i, %do.end ], [ %g.0.i.i, %while.end.loopexit.i.i ]
  %22 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %g.0.lcssa.i.i, i1 true)
  %23 = trunc nuw nsw i64 %22 to i32
  %add.i.i = or disjoint i32 %i.0.lcssa.i.i, %23
  %conv.i.i = zext i32 %add.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds nuw i64, ptr %20, i64 %shr.i.i.i
  %24 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %xor.i.i.i = xor i64 %shl.i.i.i, %24
  store i64 %xor.i.i.i, ptr %arrayidx.i.i.i, align 8
  %25 = getelementptr i8, ptr %19, i64 8
  %slab.val.i = load ptr, ptr %25, align 8
  %26 = load i64, ptr %arrayidx, align 8
  %mul.i = mul i64 %26, %conv.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %slab.val.i, i64 %mul.i
  %27 = load i64, ptr %19, align 8
  %sub.i.i = add i64 %27, -268435456
  store i64 %sub.i.i, ptr %19, align 8
  br label %return

return:                                           ; preds = %arena_bin_refill_slabcur_no_fresh_slab.exit.thread, %arena_slab_reg_alloc.exit
  %retval.0 = phi ptr [ %add.ptr.i, %arena_slab_reg_alloc.exit ], [ null, %arena_bin_refill_slabcur_no_fresh_slab.exit.thread ]
  ret ptr %retval.0
}

declare void @tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @edata_heap_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @edata_heap_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @tsd_slow_update(ptr noundef) local_unnamed_addr #2

declare ptr @arena_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"rtree_leaf_elm_read: %agg.result"}
!31 = distinct !{!31, !"rtree_leaf_elm_read"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"rtree_leaf_elm_bits_decode: %agg.result"}
!34 = distinct !{!34, !"rtree_leaf_elm_bits_decode"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"rtree_leaf_elm_read: %agg.result"}
!37 = distinct !{!37, !"rtree_leaf_elm_read"}
