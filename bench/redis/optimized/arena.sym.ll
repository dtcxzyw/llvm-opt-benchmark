; ModuleID = 'bench/redis/original/arena.sym.ll'
source_filename = "bench/redis/original/arena.sym.ll"
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
%struct.anon.1 = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.pa_central_s = type { %struct.hpa_central_s }
%struct.hpa_central_s = type { %struct.malloc_mutex_s, %struct.malloc_mutex_s, ptr, i64, ptr, i64, %struct.hpa_hooks_s }
%struct.hpa_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
%struct.div_info_s = type { i32 }
%struct.atomic_u_t = type { i32 }
%struct.arena_stats_large_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, i64 }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
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
@percpu_arena_mode_names = hidden local_unnamed_addr global [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, ptr @.str.1], align 16
@opt_percpu_arena = hidden local_unnamed_addr global i32 2, align 4
@opt_dirty_decay_ms = hidden local_unnamed_addr global i64 10000, align 8
@opt_muzzy_decay_ms = hidden local_unnamed_addr global i64 0, align 8
@opt_oversize_threshold = hidden local_unnamed_addr global i64 8388608, align 8
@oversize_threshold = hidden local_unnamed_addr global i64 8388608, align 8
@ehooks_default_extent_hooks = external constant %struct.extent_hooks_s, align 8
@arena_config_default = hidden constant %struct.arena_config_s { ptr @ehooks_default_extent_hooks, i8 1 }, align 8
@dss_prec_names = external local_unnamed_addr global [0 x ptr], align 8
@nhbins = external local_unnamed_addr global i32, align 4
@tcache_bin_info = external local_unnamed_addr global ptr, align 8
@nstime_update = external local_unnamed_addr constant ptr, align 8
@bin_infos = external global [39 x %struct.bin_info_s], align 16
@sz_large_pad = external local_unnamed_addr global i64, align 8
@arena_emap_global = hidden global %struct.emap_s zeroinitializer, align 8
@tcache_maxclass = external local_unnamed_addr global i64, align 8
@dirty_decay_ms_default.0 = internal unnamed_addr global i64 0, align 8
@muzzy_decay_ms_default.0 = internal unnamed_addr global i64 0, align 8
@nbins_total = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"tcache_ql\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"arena_large\00", align 1
@arena_pa_central_global = hidden global %struct.pa_central_s zeroinitializer, align 8
@opt_hpa = external local_unnamed_addr global i8, align 1
@opt_hpa_opts = external local_unnamed_addr global %struct.hpa_shard_opts_s, align 8
@opt_hpa_sec_opts = external global %struct.sec_opts_s, align 8
@test_hooks_arena_new_hook = external local_unnamed_addr global ptr, align 8
@huge_arena_ind = internal unnamed_addr global i32 0, align 4
@arena_binind_div_info = hidden global [39 x %struct.div_info_s] zeroinitializer, align 16
@arena_bin_offsets = hidden local_unnamed_addr global [39 x i32] zeroinitializer, align 16
@hpa_hooks_default = external global %struct.hpa_hooks_s, align 8
@sz_index2size_tab = external local_unnamed_addr global [235 x i64], align 16
@sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@opt_san_guard_large = external local_unnamed_addr global i64, align 8
@opt_retain = external local_unnamed_addr global i8, align 1
@opt_san_guard_small = external local_unnamed_addr global i64, align 8
@ticker_geom_table = external local_unnamed_addr constant [64 x i8], align 16
@manual_arena_base = external local_unnamed_addr global i32, align 4
@ncpus = external local_unnamed_addr global i32, align 4
@opt_lg_tcache_flush_large_div = external local_unnamed_addr global i32, align 4
@arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@opt_lg_tcache_flush_small_div = external local_unnamed_addr global i32, align 4
@background_thread_info = external local_unnamed_addr global ptr, align 8
@max_background_threads = external local_unnamed_addr global i64, align 8
@background_thread_enabled_state = external local_unnamed_addr global %struct.atomic_b_t, align 1

; Function Attrs: nounwind uwtable
define hidden void @arena_basic_stats_merge(ptr nocapture noundef readnone %tsdn, ptr noundef %arena, ptr nocapture noundef %nthreads, ptr nocapture noundef writeonly %dss, ptr nocapture noundef writeonly %dirty_decay_ms, ptr nocapture noundef writeonly %muzzy_decay_ms, ptr noundef %nactive, ptr noundef %ndirty, ptr noundef %nmuzzy) local_unnamed_addr #0 {
entry:
  %0 = load atomic i32, ptr %arena monotonic, align 4
  %1 = load i32, ptr %nthreads, align 4
  %add = add i32 %1, %0
  store i32 %add, ptr %nthreads, align 4
  %dss_prec.i = getelementptr inbounds i8, ptr %arena, i64 10520
  %2 = load atomic i32, ptr %dss_prec.i acquire, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @dss_prec_names, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %dss, align 8
  %pa_shard.i = getelementptr inbounds i8, ptr %arena, i64 10648
  %call.i = tail call i64 @pa_decay_ms_get(ptr noundef nonnull %pa_shard.i, i32 noundef 1) #15
  store i64 %call.i, ptr %dirty_decay_ms, align 8
  %call.i6 = tail call i64 @pa_decay_ms_get(ptr noundef nonnull %pa_shard.i, i32 noundef 2) #15
  store i64 %call.i6, ptr %muzzy_decay_ms, align 8
  tail call void @pa_shard_basic_stats_merge(ptr noundef nonnull %pa_shard.i, ptr noundef %nactive, ptr noundef %ndirty, ptr noundef %nmuzzy) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @arena_nthreads_get(ptr nocapture noundef readonly %arena, i1 noundef zeroext %internal) local_unnamed_addr #1 {
entry:
  %idxprom = zext i1 %internal to i64
  %arrayidx = getelementptr inbounds [2 x %struct.atomic_u_t], ptr %arena, i64 0, i64 %idxprom
  %0 = load atomic i32, ptr %arrayidx monotonic, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @arena_dss_prec_get(ptr nocapture noundef readonly %arena) local_unnamed_addr #1 {
entry:
  %dss_prec = getelementptr inbounds i8, ptr %arena, i64 10520
  %0 = load atomic i32, ptr %dss_prec acquire, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define hidden i64 @arena_decay_ms_get(ptr noundef %arena, i32 noundef %state) local_unnamed_addr #0 {
entry:
  %pa_shard = getelementptr inbounds i8, ptr %arena, i64 10648
  %call = tail call i64 @pa_decay_ms_get(ptr noundef nonnull %pa_shard, i32 noundef %state) #15
  ret i64 %call
}

declare void @pa_shard_basic_stats_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_stats_merge(ptr noundef %tsdn, ptr noundef %arena, ptr nocapture noundef %nthreads, ptr nocapture noundef writeonly %dss, ptr nocapture noundef writeonly %dirty_decay_ms, ptr nocapture noundef writeonly %muzzy_decay_ms, ptr noundef %nactive, ptr noundef %ndirty, ptr noundef %nmuzzy, ptr noundef %astats, ptr noundef %bstats, ptr nocapture noundef %lstats, ptr noundef %estats, ptr noundef %hpastats, ptr noundef %secstats) local_unnamed_addr #0 {
entry:
  %base_allocated = alloca i64, align 8
  %base_resident = alloca i64, align 8
  %base_mapped = alloca i64, align 8
  %metadata_thp = alloca i64, align 8
  %0 = load atomic i32, ptr %arena monotonic, align 4
  %1 = load i32, ptr %nthreads, align 4
  %add.i109 = add i32 %1, %0
  store i32 %add.i109, ptr %nthreads, align 4
  %dss_prec.i.i = getelementptr inbounds i8, ptr %arena, i64 10520
  %2 = load atomic i32, ptr %dss_prec.i.i acquire, align 4
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @dss_prec_names, i64 0, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  store ptr %3, ptr %dss, align 8
  %pa_shard.i.i = getelementptr inbounds i8, ptr %arena, i64 10648
  %call.i.i = tail call i64 @pa_decay_ms_get(ptr noundef nonnull %pa_shard.i.i, i32 noundef 1) #15
  store i64 %call.i.i, ptr %dirty_decay_ms, align 8
  %call.i6.i = tail call i64 @pa_decay_ms_get(ptr noundef nonnull %pa_shard.i.i, i32 noundef 2) #15
  store i64 %call.i6.i, ptr %muzzy_decay_ms, align 8
  tail call void @pa_shard_basic_stats_merge(ptr noundef nonnull %pa_shard.i.i, ptr noundef %nactive, ptr noundef %ndirty, ptr noundef %nmuzzy) #15
  %base = getelementptr inbounds i8, ptr %arena, i64 78936
  %4 = load ptr, ptr %base, align 8
  call void @base_stats_get(ptr noundef %tsdn, ptr noundef %4, ptr noundef nonnull %base_allocated, ptr noundef nonnull %base_resident, ptr noundef nonnull %base_mapped, ptr noundef nonnull %metadata_thp) #15
  %stats.i = getelementptr inbounds i8, ptr %arena, i64 72896
  %5 = load ptr, ptr %stats.i, align 8
  %pac_mapped.i = getelementptr inbounds i8, ptr %5, i64 56
  %6 = load atomic i64, ptr %pac_mapped.i monotonic, align 8
  %7 = load i64, ptr %base_mapped, align 8
  %add = add i64 %7, %6
  %mapped = getelementptr inbounds i8, ptr %astats, i64 24
  %8 = load i64, ptr %mapped, align 8
  %add1 = add i64 %add, %8
  store i64 %add1, ptr %mapped, align 8
  %9 = load i64, ptr %base_resident, align 8
  %resident = getelementptr inbounds i8, ptr %astats, i64 8
  %10 = load i64, ptr %resident, align 8
  %add2 = add i64 %10, %9
  store i64 %add2, ptr %resident, align 8
  %11 = load i64, ptr %base_allocated, align 8
  %12 = load i64, ptr %astats, align 8
  %add4 = add i64 %12, %11
  store i64 %add4, ptr %astats, align 8
  %internal = getelementptr inbounds i8, ptr %astats, i64 32
  %internal.i = getelementptr inbounds i8, ptr %arena, i64 56
  %13 = load atomic i64, ptr %internal.i monotonic, align 8
  %14 = load atomic i64, ptr %internal monotonic, align 8
  %add.i = add i64 %14, %13
  store atomic i64 %add.i, ptr %internal monotonic, align 8
  %15 = load i64, ptr %metadata_thp, align 8
  %metadata_thp6 = getelementptr inbounds i8, ptr %astats, i64 16
  %16 = load i64, ptr %metadata_thp6, align 8
  %add7 = add i64 %16, %15
  store i64 %add7, ptr %metadata_thp6, align 8
  %lstats9 = getelementptr inbounds i8, ptr %arena, i64 976
  %nmalloc_large = getelementptr inbounds i8, ptr %astats, i64 48
  %ndalloc_large = getelementptr inbounds i8, ptr %astats, i64 56
  %nrequests_large = getelementptr inbounds i8, ptr %astats, i64 80
  %nfills_large = getelementptr inbounds i8, ptr %astats, i64 64
  %nflushes_large = getelementptr inbounds i8, ptr %astats, i64 72
  %allocated_large = getelementptr inbounds i8, ptr %astats, i64 40
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats9, i64 0, i64 %indvars.iv
  %17 = load atomic i64, ptr %arrayidx monotonic, align 8
  %arrayidx13 = getelementptr inbounds %struct.arena_stats_large_s, ptr %lstats, i64 %indvars.iv
  %18 = load atomic i64, ptr %arrayidx13 monotonic, align 8
  %add.i110 = add i64 %18, %17
  store atomic i64 %add.i110, ptr %arrayidx13 monotonic, align 8
  %19 = load i64, ptr %nmalloc_large, align 8
  %add15 = add i64 %19, %17
  store i64 %add15, ptr %nmalloc_large, align 8
  %ndalloc20 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %20 = load atomic i64, ptr %ndalloc20 monotonic, align 8
  %ndalloc24 = getelementptr inbounds i8, ptr %arrayidx13, i64 8
  %21 = load atomic i64, ptr %ndalloc24 monotonic, align 8
  %add.i111 = add i64 %21, %20
  store atomic i64 %add.i111, ptr %ndalloc24 monotonic, align 8
  %22 = load i64, ptr %ndalloc_large, align 8
  %add25 = add i64 %22, %20
  store i64 %add25, ptr %ndalloc_large, align 8
  %nrequests30 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %23 = load atomic i64, ptr %nrequests30 monotonic, align 8
  %nrequests34 = getelementptr inbounds i8, ptr %arrayidx13, i64 16
  %add35 = add i64 %23, %17
  %24 = load atomic i64, ptr %nrequests34 monotonic, align 8
  %add.i112 = add i64 %24, %add35
  store atomic i64 %add.i112, ptr %nrequests34 monotonic, align 8
  %25 = load i64, ptr %nrequests_large, align 8
  %add37 = add i64 %25, %add35
  store i64 %add37, ptr %nrequests_large, align 8
  %nfills = getelementptr inbounds i8, ptr %arrayidx13, i64 24
  %26 = load atomic i64, ptr %nfills monotonic, align 8
  %add.i113 = add i64 %26, %17
  store atomic i64 %add.i113, ptr %nfills monotonic, align 8
  %27 = load i64, ptr %nfills_large, align 8
  %add40 = add i64 %27, %17
  store i64 %add40, ptr %nfills_large, align 8
  %nflushes = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %28 = load atomic i64, ptr %nflushes monotonic, align 8
  %nflushes48 = getelementptr inbounds i8, ptr %arrayidx13, i64 32
  %29 = load atomic i64, ptr %nflushes48 monotonic, align 8
  %add.i114 = add i64 %29, %28
  store atomic i64 %add.i114, ptr %nflushes48 monotonic, align 8
  %30 = load i64, ptr %nflushes_large, align 8
  %add49 = add i64 %30, %28
  store i64 %add49, ptr %nflushes_large, align 8
  %sub = sub i64 %17, %20
  %curlextents56 = getelementptr inbounds i8, ptr %arrayidx13, i64 40
  %31 = load i64, ptr %curlextents56, align 8
  %add57 = add i64 %31, %sub
  store i64 %add57, ptr %curlextents56, align 8
  %32 = add nuw nsw i64 %indvars.iv, 39
  %arrayidx.i164 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %32
  %33 = load i64, ptr %arrayidx.i164, align 8
  %mul = mul i64 %33, %sub
  %34 = load i64, ptr %allocated_large, align 8
  %add62 = add i64 %34, %mul
  store i64 %add62, ptr %allocated_large, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 196
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %pa_shard_stats = getelementptr inbounds i8, ptr %astats, i64 88
  call void @pa_shard_stats_merge(ptr noundef %tsdn, ptr noundef nonnull %pa_shard.i.i, ptr noundef nonnull %pa_shard_stats, ptr noundef %estats, ptr noundef %hpastats, ptr noundef %secstats, ptr noundef nonnull %resident) #15
  %tcache_bytes = getelementptr inbounds i8, ptr %astats, i64 168
  %tcache_stashed_bytes = getelementptr inbounds i8, ptr %astats, i64 176
  %tcache_ql_mtx = getelementptr inbounds i8, ptr %arena, i64 10408
  %lock.i.i = getelementptr inbounds i8, ptr %arena, i64 10472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tcache_bytes, i8 0, i64 16, i1 false)
  %call.i.i115 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #15
  %cmp.i.not.i = icmp eq i32 %call.i.i115, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %tcache_ql_mtx) #15
  %locked.i = getelementptr inbounds i8, ptr %arena, i64 10512
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.end
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %arena, i64 10464
  %35 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %35, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %arena, i64 10456
  %36 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %36, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %arena, i64 10448
  %37 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %37, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %cache_bin_array_descriptor_ql = getelementptr inbounds i8, ptr %arena, i64 10400
  %38 = load ptr, ptr %cache_bin_array_descriptor_ql, align 8
  %cmp66.not164 = icmp eq ptr %38, null
  br i1 %cmp66.not164, label %for.end98, label %for.cond70.preheader.lr.ph

for.cond70.preheader.lr.ph:                       ; preds = %malloc_mutex_lock.exit
  %39 = load i32, ptr @nhbins, align 4
  %cmp71162.not = icmp eq i32 %39, 0
  %40 = load ptr, ptr @tcache_bin_info, align 8
  br i1 %cmp71162.not, label %for.cond70.preheader, label %for.cond70.preheader.us.preheader

for.cond70.preheader.us.preheader:                ; preds = %for.cond70.preheader.lr.ph
  %.pre.pre = load i64, ptr %tcache_bytes, align 8
  %.pre184.pre = load i64, ptr %tcache_stashed_bytes, align 8
  %wide.trip.count = zext i32 %39 to i64
  br label %for.cond70.preheader.us

for.cond70.preheader.us:                          ; preds = %for.cond70.preheader.us.preheader, %for.cond70.for.inc91_crit_edge.us
  %.pre184 = phi i64 [ %add87.us, %for.cond70.for.inc91_crit_edge.us ], [ %.pre184.pre, %for.cond70.preheader.us.preheader ]
  %.pre = phi i64 [ %add82.us, %for.cond70.for.inc91_crit_edge.us ], [ %.pre.pre, %for.cond70.preheader.us.preheader ]
  %descriptor.0165.us = phi ptr [ %51, %for.cond70.for.inc91_crit_edge.us ], [ %38, %for.cond70.preheader.us.preheader ]
  %bins.us = getelementptr inbounds i8, ptr %descriptor.0165.us, i64 16
  br label %for.body73.us

for.body73.us:                                    ; preds = %for.cond70.preheader.us, %for.body73.us
  %41 = phi i64 [ %.pre184, %for.cond70.preheader.us ], [ %add87.us, %for.body73.us ]
  %42 = phi i64 [ %.pre, %for.cond70.preheader.us ], [ %add82.us, %for.body73.us ]
  %indvars.iv173 = phi i64 [ 0, %for.cond70.preheader.us ], [ %indvars.iv.next174, %for.body73.us ]
  %43 = load ptr, ptr %bins.us, align 8
  %arrayidx75.us = getelementptr inbounds %struct.cache_bin_s, ptr %43, i64 %indvars.iv173
  %arrayidx77.us = getelementptr inbounds %struct.cache_bin_info_s, ptr %40, i64 %indvars.iv173
  %bin.val.i.us = load ptr, ptr %arrayidx75.us, align 8
  %44 = getelementptr i8, ptr %arrayidx75.us, i64 20
  %bin.val10.i.us = load i16, ptr %44, align 4
  %45 = ptrtoint ptr %bin.val.i.us to i64
  %conv.i.i.us = trunc i64 %45 to i16
  %sub.i.i.i.us = sub i16 %bin.val10.i.us, %conv.i.i.us
  %46 = lshr i16 %sub.i.i.i.us, 3
  %info.val12.i.us = load i16, ptr %arrayidx77.us, align 2
  %mul.i.i.us = shl i16 %info.val12.i.us, 3
  %sub.i.neg.i.us = sub i16 %mul.i.i.us, %bin.val10.i.us
  %low_bits_full.i.i.us = getelementptr inbounds i8, ptr %arrayidx75.us, i64 18
  %47 = load i16, ptr %low_bits_full.i.i.us, align 2
  %sub.i13.i.us = add i16 %sub.i.neg.i.us, %47
  %48 = lshr i16 %sub.i13.i.us, 3
  %conv78.us = zext nneg i16 %46 to i64
  %arrayidx.i161.us = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %indvars.iv173
  %49 = load i64, ptr %arrayidx.i161.us, align 8
  %mul80.us = mul i64 %49, %conv78.us
  %add82.us = add i64 %mul80.us, %42
  store i64 %add82.us, ptr %tcache_bytes, align 8
  %conv83.us = zext nneg i16 %48 to i64
  %50 = load i64, ptr %arrayidx.i161.us, align 8
  %mul85.us = mul i64 %50, %conv83.us
  %add87.us = add i64 %41, %mul85.us
  store i64 %add87.us, ptr %tcache_stashed_bytes, align 8
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count
  br i1 %exitcond176.not, label %for.cond70.for.inc91_crit_edge.us, label %for.body73.us, !llvm.loop !7

for.cond70.for.inc91_crit_edge.us:                ; preds = %for.body73.us
  %51 = load ptr, ptr %descriptor.0165.us, align 8
  %52 = load ptr, ptr %cache_bin_array_descriptor_ql, align 8
  %cmp94.not.us = icmp eq ptr %51, %52
  %cmp66.not.us188 = icmp eq ptr %51, null
  %cmp66.not.us = or i1 %cmp94.not.us, %cmp66.not.us188
  br i1 %cmp66.not.us, label %for.end98, label %for.cond70.preheader.us

for.cond70.preheader:                             ; preds = %for.cond70.preheader.lr.ph, %for.cond70.preheader
  %descriptor.0165 = phi ptr [ %53, %for.cond70.preheader ], [ %38, %for.cond70.preheader.lr.ph ]
  %53 = load ptr, ptr %descriptor.0165, align 8
  %cmp94.not = icmp eq ptr %53, %38
  %cmp66.not189 = icmp eq ptr %53, null
  %cmp66.not = or i1 %cmp94.not, %cmp66.not189
  br i1 %cmp66.not, label %for.end98, label %for.cond70.preheader

for.end98:                                        ; preds = %for.cond70.for.inc91_crit_edge.us, %for.cond70.preheader, %malloc_mutex_lock.exit
  %mutex_prof_data = getelementptr inbounds i8, ptr %astats, i64 184
  %arrayidx99 = getelementptr inbounds i8, ptr %astats, i64 696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx99, ptr noundef nonnull align 8 dereferenceable(64) %tcache_ql_mtx, i64 64, i1 false)
  %n_waiting_thds.i.i = getelementptr inbounds i8, ptr %astats, i64 732
  store atomic i32 0, ptr %n_waiting_thds.i.i monotonic, align 4
  %locked.i116 = getelementptr inbounds i8, ptr %arena, i64 10512
  store atomic i8 0, ptr %locked.i116 monotonic, align 1
  %call1.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #15
  %large_mtx = getelementptr inbounds i8, ptr %arena, i64 10536
  %lock.i.i117 = getelementptr inbounds i8, ptr %arena, i64 10600
  %call.i.i118 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i117) #15
  %cmp.i.not.i119 = icmp eq i32 %call.i.i118, 0
  br i1 %cmp.i.not.i119, label %if.end.i122, label %if.then.i120

if.then.i120:                                     ; preds = %for.end98
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %large_mtx) #15
  %locked.i121 = getelementptr inbounds i8, ptr %arena, i64 10640
  store atomic i8 1, ptr %locked.i121 monotonic, align 1
  br label %if.end.i122

if.end.i122:                                      ; preds = %if.then.i120, %for.end98
  %n_lock_ops.i.i123 = getelementptr inbounds i8, ptr %arena, i64 10592
  %54 = load i64, ptr %n_lock_ops.i.i123, align 8
  %inc.i.i124 = add i64 %54, 1
  store i64 %inc.i.i124, ptr %n_lock_ops.i.i123, align 8
  %prev_owner.i.i125 = getelementptr inbounds i8, ptr %arena, i64 10584
  %55 = load ptr, ptr %prev_owner.i.i125, align 8
  %cmp.not.i.i126 = icmp eq ptr %55, %tsdn
  br i1 %cmp.not.i.i126, label %malloc_mutex_lock.exit130, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %if.end.i122
  store ptr %tsdn, ptr %prev_owner.i.i125, align 8
  %n_owner_switches.i.i128 = getelementptr inbounds i8, ptr %arena, i64 10576
  %56 = load i64, ptr %n_owner_switches.i.i128, align 8
  %inc2.i.i129 = add i64 %56, 1
  store i64 %inc2.i.i129, ptr %n_owner_switches.i.i128, align 8
  br label %malloc_mutex_lock.exit130

malloc_mutex_lock.exit130:                        ; preds = %if.end.i122, %if.then.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mutex_prof_data, ptr noundef nonnull align 8 dereferenceable(64) %large_mtx, i64 64, i1 false)
  %n_waiting_thds.i.i131 = getelementptr inbounds i8, ptr %astats, i64 220
  store atomic i32 0, ptr %n_waiting_thds.i.i131 monotonic, align 4
  %locked.i132 = getelementptr inbounds i8, ptr %arena, i64 10640
  store atomic i8 0, ptr %locked.i132 monotonic, align 1
  %call1.i134 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i117) #15
  %57 = load ptr, ptr %base, align 8
  %lock.i.i135 = getelementptr inbounds i8, ptr %57, i64 96
  %call.i.i136 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i135) #15
  %cmp.i.not.i137 = icmp eq i32 %call.i.i136, 0
  br i1 %cmp.i.not.i137, label %if.end.i140, label %if.then.i138

if.then.i138:                                     ; preds = %malloc_mutex_lock.exit130
  %mtx = getelementptr inbounds i8, ptr %57, i64 32
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #15
  %locked.i139 = getelementptr inbounds i8, ptr %57, i64 136
  store atomic i8 1, ptr %locked.i139 monotonic, align 1
  br label %if.end.i140

if.end.i140:                                      ; preds = %if.then.i138, %malloc_mutex_lock.exit130
  %n_lock_ops.i.i141 = getelementptr inbounds i8, ptr %57, i64 88
  %58 = load i64, ptr %n_lock_ops.i.i141, align 8
  %inc.i.i142 = add i64 %58, 1
  store i64 %inc.i.i142, ptr %n_lock_ops.i.i141, align 8
  %prev_owner.i.i143 = getelementptr inbounds i8, ptr %57, i64 80
  %59 = load ptr, ptr %prev_owner.i.i143, align 8
  %cmp.not.i.i144 = icmp eq ptr %59, %tsdn
  br i1 %cmp.not.i.i144, label %malloc_mutex_lock.exit148, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %if.end.i140
  store ptr %tsdn, ptr %prev_owner.i.i143, align 8
  %n_owner_switches.i.i146 = getelementptr inbounds i8, ptr %57, i64 72
  %60 = load i64, ptr %n_owner_switches.i.i146, align 8
  %inc2.i.i147 = add i64 %60, 1
  store i64 %inc2.i.i147, ptr %n_owner_switches.i.i146, align 8
  br label %malloc_mutex_lock.exit148

malloc_mutex_lock.exit148:                        ; preds = %if.end.i140, %if.then.i.i145
  %arrayidx108 = getelementptr inbounds i8, ptr %astats, i64 632
  %61 = load ptr, ptr %base, align 8
  %mtx110 = getelementptr inbounds i8, ptr %61, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx108, ptr noundef nonnull align 8 dereferenceable(64) %mtx110, i64 64, i1 false)
  %n_waiting_thds.i.i149 = getelementptr inbounds i8, ptr %astats, i64 668
  store atomic i32 0, ptr %n_waiting_thds.i.i149 monotonic, align 4
  %62 = load ptr, ptr %base, align 8
  %locked.i150 = getelementptr inbounds i8, ptr %62, i64 136
  store atomic i8 0, ptr %locked.i150 monotonic, align 1
  %lock.i151 = getelementptr inbounds i8, ptr %62, i64 96
  %call1.i152 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i151) #15
  call void @pa_shard_mtx_stats_read(ptr noundef %tsdn, ptr noundef nonnull %pa_shard.i.i, ptr noundef nonnull %mutex_prof_data) #15
  %uptime = getelementptr inbounds i8, ptr %astats, i64 10360
  %create_time = getelementptr inbounds i8, ptr %arena, i64 78944
  call void @nstime_copy(ptr noundef nonnull %uptime, ptr noundef nonnull %create_time) #15
  %63 = load ptr, ptr @nstime_update, align 8
  call void %63(ptr noundef nonnull %uptime) #15
  call void @nstime_subtract(ptr noundef nonnull %uptime, ptr noundef nonnull %create_time) #15
  %64 = ptrtoint ptr %arena to i64
  br label %for.cond124.preheader

for.cond124.preheader:                            ; preds = %malloc_mutex_lock.exit148, %for.inc136
  %indvars.iv180 = phi i64 [ 0, %malloc_mutex_lock.exit148 ], [ %indvars.iv.next181, %for.inc136 ]
  %n_shards = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %indvars.iv180, i32 3
  %65 = load i32, ptr %n_shards, align 4
  %cmp127166.not = icmp eq i32 %65, 0
  br i1 %cmp127166.not, label %for.inc136, label %for.body129.lr.ph

for.body129.lr.ph:                                ; preds = %for.cond124.preheader
  %arrayidx131 = getelementptr inbounds %struct.bin_stats_data_s, ptr %bstats, i64 %indvars.iv180
  %arrayidx.i154 = getelementptr inbounds [39 x i32], ptr @arena_bin_offsets, i64 0, i64 %indvars.iv180
  %mutex_data.i = getelementptr inbounds i8, ptr %arrayidx131, i64 80
  %max_wait_time2.i.i = getelementptr inbounds i8, ptr %arrayidx131, i64 88
  %n_wait_times5.i.i = getelementptr inbounds i8, ptr %arrayidx131, i64 96
  %n_spin_acquired6.i.i = getelementptr inbounds i8, ptr %arrayidx131, i64 104
  %max_n_thds.i.i = getelementptr inbounds i8, ptr %arrayidx131, i64 112
  %n_waiting_thds.i.i158 = getelementptr inbounds i8, ptr %arrayidx131, i64 116
  %n_owner_switches14.i.i = getelementptr inbounds i8, ptr %arrayidx131, i64 120
  %n_lock_ops16.i.i = getelementptr inbounds i8, ptr %arrayidx131, i64 136
  %ndalloc5.i = getelementptr inbounds i8, ptr %arrayidx131, i64 8
  %nrequests8.i = getelementptr inbounds i8, ptr %arrayidx131, i64 16
  %curregs11.i = getelementptr inbounds i8, ptr %arrayidx131, i64 24
  %nfills14.i = getelementptr inbounds i8, ptr %arrayidx131, i64 32
  %nflushes17.i = getelementptr inbounds i8, ptr %arrayidx131, i64 40
  %nslabs20.i = getelementptr inbounds i8, ptr %arrayidx131, i64 48
  %reslabs23.i = getelementptr inbounds i8, ptr %arrayidx131, i64 56
  %curslabs26.i = getelementptr inbounds i8, ptr %arrayidx131, i64 64
  %nonfull_slabs29.i = getelementptr inbounds i8, ptr %arrayidx131, i64 72
  br label %for.body129

for.body129:                                      ; preds = %for.body129.lr.ph, %bin_stats_merge.exit
  %indvars.iv177 = phi i64 [ 0, %for.body129.lr.ph ], [ %indvars.iv.next178, %bin_stats_merge.exit ]
  %66 = load i32, ptr %arrayidx.i154, align 4
  %conv.i = zext i32 %66 to i64
  %add.i155 = add i64 %conv.i, %64
  %67 = inttoptr i64 %add.i155 to ptr
  %add.ptr.i = getelementptr inbounds %struct.bin_s, ptr %67, i64 %indvars.iv177
  %lock.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 64
  %call.i.i.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #15
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %for.body129
  call void @malloc_mutex_lock_slow(ptr noundef %add.ptr.i) #15
  %locked.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 104
  store atomic i8 1, ptr %locked.i.i monotonic, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i156, %for.body129
  %n_lock_ops.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 56
  %68 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %68, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 48
  %69 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %69, %tsdn
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsdn, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  %70 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %70, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  call void @nstime_add(ptr noundef nonnull %mutex_data.i, ptr noundef nonnull %add.ptr.i) #15
  %max_wait_time.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %call.i.i157 = call i32 @nstime_compare(ptr noundef nonnull %max_wait_time.i.i, ptr noundef nonnull %max_wait_time2.i.i) #15
  %cmp.i.i = icmp sgt i32 %call.i.i157, 0
  br i1 %cmp.i.i, label %if.then.i26.i, label %if.end.i25.i

if.then.i26.i:                                    ; preds = %malloc_mutex_lock.exit.i
  call void @nstime_copy(ptr noundef nonnull %max_wait_time2.i.i, ptr noundef nonnull %max_wait_time.i.i) #15
  br label %if.end.i25.i

if.end.i25.i:                                     ; preds = %if.then.i26.i, %malloc_mutex_lock.exit.i
  %n_wait_times.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %71 = load i64, ptr %n_wait_times.i.i, align 8
  %72 = load i64, ptr %n_wait_times5.i.i, align 8
  %add.i.i = add i64 %72, %71
  store i64 %add.i.i, ptr %n_wait_times5.i.i, align 8
  %n_spin_acquired.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %73 = load i64, ptr %n_spin_acquired.i.i, align 8
  %74 = load i64, ptr %n_spin_acquired6.i.i, align 8
  %add7.i.i = add i64 %74, %73
  store i64 %add7.i.i, ptr %n_spin_acquired6.i.i, align 8
  %75 = load i32, ptr %max_n_thds.i.i, align 8
  %max_n_thds8.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %76 = load i32, ptr %max_n_thds8.i.i, align 8
  %cmp9.i.i = icmp ult i32 %75, %76
  br i1 %cmp9.i.i, label %if.then10.i.i, label %bin_stats_merge.exit

if.then10.i.i:                                    ; preds = %if.end.i25.i
  store i32 %76, ptr %max_n_thds.i.i, align 8
  br label %bin_stats_merge.exit

bin_stats_merge.exit:                             ; preds = %if.end.i25.i, %if.then10.i.i
  store atomic i32 0, ptr %n_waiting_thds.i.i158 monotonic, align 4
  %n_owner_switches.i.i159 = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  %77 = load i64, ptr %n_owner_switches.i.i159, align 8
  %78 = load i64, ptr %n_owner_switches14.i.i, align 8
  %add15.i.i = add i64 %78, %77
  store i64 %add15.i.i, ptr %n_owner_switches14.i.i, align 8
  %79 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %80 = load i64, ptr %n_lock_ops16.i.i, align 8
  %add17.i.i = add i64 %80, %79
  store i64 %add17.i.i, ptr %n_lock_ops16.i.i, align 8
  %stats2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 112
  %81 = load i64, ptr %stats2.i, align 8
  %82 = load i64, ptr %arrayidx131, align 8
  %add.i160 = add i64 %82, %81
  store i64 %add.i160, ptr %arrayidx131, align 8
  %ndalloc.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 120
  %83 = load i64, ptr %ndalloc.i, align 8
  %84 = load i64, ptr %ndalloc5.i, align 8
  %add6.i = add i64 %84, %83
  store i64 %add6.i, ptr %ndalloc5.i, align 8
  %nrequests.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 128
  %85 = load i64, ptr %nrequests.i, align 8
  %86 = load i64, ptr %nrequests8.i, align 8
  %add9.i = add i64 %86, %85
  store i64 %add9.i, ptr %nrequests8.i, align 8
  %curregs.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 136
  %87 = load i64, ptr %curregs.i, align 8
  %88 = load i64, ptr %curregs11.i, align 8
  %add12.i = add i64 %88, %87
  store i64 %add12.i, ptr %curregs11.i, align 8
  %nfills.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 144
  %89 = load i64, ptr %nfills.i, align 8
  %90 = load i64, ptr %nfills14.i, align 8
  %add15.i = add i64 %90, %89
  store i64 %add15.i, ptr %nfills14.i, align 8
  %nflushes.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 152
  %91 = load i64, ptr %nflushes.i, align 8
  %92 = load i64, ptr %nflushes17.i, align 8
  %add18.i = add i64 %92, %91
  store i64 %add18.i, ptr %nflushes17.i, align 8
  %nslabs.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 160
  %93 = load i64, ptr %nslabs.i, align 8
  %94 = load i64, ptr %nslabs20.i, align 8
  %add21.i = add i64 %94, %93
  store i64 %add21.i, ptr %nslabs20.i, align 8
  %reslabs.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 168
  %95 = load i64, ptr %reslabs.i, align 8
  %96 = load i64, ptr %reslabs23.i, align 8
  %add24.i = add i64 %96, %95
  store i64 %add24.i, ptr %reslabs23.i, align 8
  %curslabs.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 176
  %97 = load i64, ptr %curslabs.i, align 8
  %98 = load i64, ptr %curslabs26.i, align 8
  %add27.i = add i64 %98, %97
  store i64 %add27.i, ptr %curslabs26.i, align 8
  %nonfull_slabs.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 184
  %99 = load i64, ptr %nonfull_slabs.i, align 8
  %100 = load i64, ptr %nonfull_slabs29.i, align 8
  %add30.i = add i64 %100, %99
  store i64 %add30.i, ptr %nonfull_slabs29.i, align 8
  %locked.i27.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 104
  store atomic i8 0, ptr %locked.i27.i monotonic, align 1
  %call1.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #15
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %101 = load i32, ptr %n_shards, align 4
  %102 = zext i32 %101 to i64
  %cmp127 = icmp ult i64 %indvars.iv.next178, %102
  br i1 %cmp127, label %for.body129, label %for.inc136, !llvm.loop !8

for.inc136:                                       ; preds = %bin_stats_merge.exit, %for.cond124.preheader
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, 39
  br i1 %exitcond183.not, label %for.end138, label %for.cond124.preheader, !llvm.loop !9

for.end138:                                       ; preds = %for.inc136
  ret void
}

declare void @base_stats_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pa_shard_stats_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pa_shard_mtx_stats_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nstime_subtract(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_handle_deferred_work(ptr noundef %tsdn, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %decay_dirty = getelementptr inbounds i8, ptr %arena, i64 69320
  %time_ms.i.i = getelementptr inbounds i8, ptr %arena, i64 69440
  %0 = load atomic i64, ptr %time_ms.i.i monotonic, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %stats.i = getelementptr inbounds i8, ptr %arena, i64 72896
  %1 = load ptr, ptr %stats.i, align 8
  %ecache_dirty.i = getelementptr inbounds i8, ptr %arena, i64 10728
  %lock.i.i.i = getelementptr inbounds i8, ptr %arena, i64 69384
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #15
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %decay_dirty) #15
  %locked.i.i = getelementptr inbounds i8, ptr %arena, i64 69424
  store atomic i8 1, ptr %locked.i.i monotonic, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then
  %n_lock_ops.i.i.i = getelementptr inbounds i8, ptr %arena, i64 69376
  %2 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %2, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds i8, ptr %arena, i64 69368
  %3 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %tsdn
  br i1 %cmp.not.i.i.i, label %arena_decay_impl.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsdn, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds i8, ptr %arena, i64 69360
  %4 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %4, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %arena_decay_impl.exit

arena_decay_impl.exit:                            ; preds = %if.end.i.i, %if.then.i.i.i
  %pac.i = getelementptr inbounds i8, ptr %arena, i64 10672
  tail call void @pac_decay_all(ptr noundef %tsdn, ptr noundef nonnull %pac.i, ptr noundef nonnull %decay_dirty, ptr noundef %1, ptr noundef nonnull %ecache_dirty.i, i1 noundef zeroext true) #15
  %locked.i22.i = getelementptr inbounds i8, ptr %arena, i64 69424
  store atomic i8 0, ptr %locked.i22.i monotonic, align 1
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #15
  br label %if.end

if.end:                                           ; preds = %arena_decay_impl.exit, %entry
  %5 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i15.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i15.not.i, label %arena_background_thread_inactivity_check.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %7 = getelementptr i8, ptr %arena, i64 78928
  %arena.val.i = load i32, ptr %7, align 8
  %8 = load ptr, ptr @background_thread_info, align 8
  %conv.i.i = zext i32 %arena.val.i to i64
  %9 = load i64, ptr @max_background_threads, align 8
  %rem.i.i = urem i64 %conv.i.i, %9
  %indefinite_sleep.i.i = getelementptr inbounds %struct.background_thread_info_s, ptr %8, i64 %rem.i.i, i32 4
  %10 = load atomic i8, ptr %indefinite_sleep.i.i acquire, align 1
  %11 = and i8 %10, 1
  %tobool.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i, label %arena_background_thread_inactivity_check.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %arena.val3.i = load i32, ptr %7, align 8
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
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i13 = zext i8 %0 to i32
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %entry
  %cmp.i17 = icmp ugt i64 %usize, 8070450532247928832
  br i1 %cmp.i17, label %sz_size2index.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %shl.i = shl nuw i64 %usize, 1
  %sub.i19 = add i64 %shl.i, -1
  %1 = tail call i64 @llvm.ctlz.i64(i64 %sub.i19, i1 true), !range !10
  %2 = trunc i64 %1 to i32
  %conv1.i.i.i.i = xor i32 %2, 63
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i, i32 5)
  %shl9.i = shl nuw nsw i32 %cond.i, 2
  %cmp10.i = icmp ult i32 %conv1.i.i.i.i, 6
  %sub15.i = sub nuw nsw i64 60, %1
  %sh_prom.i = select i1 %cmp10.i, i64 3, i64 %sub15.i
  %shl18.i = shl nsw i64 -1, %sh_prom.i
  %sub19.i = add nsw i64 %usize, -1
  %and.i = and i64 %shl18.i, %sub19.i
  %shr.i20 = lshr i64 %and.i, %sh_prom.i
  %3 = trunc i64 %shr.i20 to i32
  %conv22.i = and i32 %3, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end5.i, %if.end.i, %if.then.i
  %retval.i.0 = phi i32 [ %conv.i13, %if.then.i ], [ %add23.i, %if.end5.i ], [ 235, %if.end.i ]
  %4 = load i64, ptr @sz_large_pad, align 8
  %add = add i64 %4, %usize
  %base.i = getelementptr inbounds i8, ptr %arena, i64 78936
  %5 = load ptr, ptr %base.i, align 8
  %call.i = tail call ptr @base_ehooks_get(ptr noundef %5) #15
  %6 = load i64, ptr @opt_san_guard_large, align 8
  %cmp.i21 = icmp eq i64 %6, 0
  br i1 %cmp.i21, label %san_large_extent_decide_guard.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sz_size2index.exit
  %ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %7 = load atomic i64, ptr %ptr.i.i.i.i acquire, align 8
  %8 = inttoptr i64 %7 to ptr
  %cmp.i.i.i = icmp ne ptr %8, @ehooks_default_extent_hooks
  %cmp.i.i = icmp eq ptr %tsdn, null
  %or.cond9.i = or i1 %cmp.i.i, %cmp.i.i.i
  br i1 %or.cond9.i, label %san_large_extent_decide_guard.exit, label %if.end.i22

if.end.i22:                                       ; preds = %lor.lhs.false.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_large.i34.i = getelementptr inbounds i8, ptr %tsdn, i64 128
  %9 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_large.i34.i, align 8
  %cmp5.i = icmp ult i64 %9, 2
  br i1 %cmp5.i, label %if.end8.i, label %if.end8.thread.i

if.end8.thread.i:                                 ; preds = %if.end.i22
  %sub.i23 = add i64 %9, -1
  br label %return.sink.split.i

if.end8.i:                                        ; preds = %if.end.i22
  %cmp9.i = icmp eq i64 %9, 1
  %cmp10.i25 = icmp ult i64 %alignment, 4097
  %or.cond.i = and i1 %cmp10.i25, %cmp9.i
  %add.i.i = add i64 %add, 8192
  %cmp13.i = icmp ult i64 %add.i.i, 8070450532247928833
  %or.cond13.i = and i1 %cmp13.i, %or.cond.i
  br i1 %or.cond13.i, label %if.then14.i, label %san_large_extent_decide_guard.exit

if.then14.i:                                      ; preds = %if.end8.i
  %10 = load i64, ptr @opt_san_guard_large, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then14.i, %if.end8.thread.i
  %sub.sink.i = phi i64 [ %sub.i23, %if.end8.thread.i ], [ %10, %if.then14.i ]
  store i64 %sub.sink.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_large.i34.i, align 8
  br label %san_large_extent_decide_guard.exit

san_large_extent_decide_guard.exit:               ; preds = %sz_size2index.exit, %lor.lhs.false.i, %if.end8.i, %return.sink.split.i
  %retval.0.i24 = phi i1 [ false, %lor.lhs.false.i ], [ false, %sz_size2index.exit ], [ false, %if.end8.i ], [ %cmp5.i, %return.sink.split.i ]
  %pa_shard = getelementptr inbounds i8, ptr %arena, i64 10648
  %call5 = call ptr @pa_alloc(ptr noundef %tsdn, ptr noundef nonnull %pa_shard, i64 noundef %add, i64 noundef %alignment, i1 noundef zeroext false, i32 noundef %retval.i.0, i1 noundef zeroext %zero, i1 noundef zeroext %retval.0.i24, ptr noundef nonnull %deferred_work_generated) #15
  %cmp.not = icmp eq ptr %call5, null
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %san_large_extent_decide_guard.exit
  %cmp.i.i26 = icmp ugt i64 %usize, 8070450532247928832
  br i1 %cmp.i.i26, label %if.end, label %sz_size2index_compute.exit.i

sz_size2index_compute.exit.i:                     ; preds = %if.then
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %usize, i64 16384)
  %shl.i.i = shl nuw i64 %spec.store.select.i, 1
  %sub.i.i = add i64 %shl.i.i, -1
  %11 = call i64 @llvm.ctlz.i64(i64 %sub.i.i, i1 true), !range !10
  %12 = trunc i64 %11 to i32
  %conv1.i.i.i.i.i = xor i32 %12, 63
  %cond.i.i = call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i.i, i32 5)
  %shl9.i.i = shl nuw nsw i32 %cond.i.i, 2
  %cmp10.i.i = icmp ult i32 %conv1.i.i.i.i.i, 6
  %sub15.i.i = sub nuw nsw i64 60, %11
  %sh_prom.i.i = select i1 %cmp10.i.i, i64 3, i64 %sub15.i.i
  %shl18.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub19.i.i = add nsw i64 %spec.store.select.i, -1
  %and.i.i = and i64 %shl18.i.i, %sub19.i.i
  %shr.i.i = lshr i64 %and.i.i, %sh_prom.i.i
  %13 = trunc i64 %shr.i.i to i32
  %conv22.i.i = and i32 %13, 3
  %add23.i.i = or disjoint i32 %conv22.i.i, %shl9.i.i
  %add23.i.fr.i = freeze i32 %add23.i.i
  %cmp1.i = icmp ugt i32 %add23.i.fr.i, 38
  %sub.i27 = add nsw i32 %add23.i.fr.i, -39
  %spec.select.i = select i1 %cmp1.i, i32 %sub.i27, i32 0
  %14 = zext i32 %spec.select.i to i64
  br label %if.end

if.end:                                           ; preds = %sz_size2index_compute.exit.i, %if.then
  %idxprom.i = phi i64 [ 196, %if.then ], [ %14, %sz_size2index_compute.exit.i ]
  %lstats.i = getelementptr inbounds i8, ptr %arena, i64 976
  %arrayidx.i28 = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats.i, i64 0, i64 %idxprom.i
  %15 = atomicrmw add ptr %arrayidx.i28, i64 1 monotonic, align 8
  %16 = load i64, ptr @sz_large_pad, align 8
  %cmp7.not = icmp eq i64 %16, 0
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %r.i)
  %cmp.i29 = icmp ult i64 %alignment, 4096
  br i1 %cmp.i29, label %if.then.i30, label %arena_cache_oblivious_randomize.exit

if.then.i30:                                      ; preds = %if.then8
  %add.i = add nuw nsw i64 %alignment, 63
  %and.i31 = and i64 %add.i, 8128
  %cmp.i12.i = icmp ne i64 %and.i31, 0
  call void @llvm.assume(i1 %cmp.i12.i)
  %17 = call i64 @llvm.ctlz.i64(i64 %and.i31, i1 true), !range !10
  %conv1.i.i.i.i32 = xor i64 %17, 63
  %cmp.i.i33 = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i33, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i30
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i = getelementptr inbounds i8, ptr %tsdn, i64 112
  %18 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  %mul.i.i = mul i64 %18, 6364136223846793005
  %add.i.i34 = add i64 %mul.i.i, 1442695040888963407
  store i64 %add.i.i34, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  br label %if.end.i35

if.else.i:                                        ; preds = %if.then.i30
  %19 = ptrtoint ptr %r.i to i64
  %mul.i23.i = mul i64 %19, 6364136223846793005
  %add.i24.i = add i64 %mul.i23.i, 1442695040888963407
  br label %if.end.i35

if.end.i35:                                       ; preds = %if.else.i, %if.then2.i
  %add.i24.sink.i = phi i64 [ %add.i24.i, %if.else.i ], [ %add.i.i34, %if.then2.i ]
  %sub.i.i36 = sub nuw nsw i64 115, %17
  %shr.i.i37 = lshr i64 %add.i24.sink.i, %sub.i.i36
  %shl.i38 = shl nuw nsw i64 %shr.i.i37, %conv1.i.i.i.i32
  %e_addr.i = getelementptr inbounds i8, ptr %call5, i64 8
  %20 = load ptr, ptr %e_addr.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %add8.i = add i64 %shl.i38, %21
  %22 = inttoptr i64 %add8.i to ptr
  store ptr %22, ptr %e_addr.i, align 8
  br label %arena_cache_oblivious_randomize.exit

arena_cache_oblivious_randomize.exit:             ; preds = %if.then8, %if.end.i35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %r.i)
  br label %if.end9

if.end9:                                          ; preds = %san_large_extent_decide_guard.exit, %arena_cache_oblivious_randomize.exit, %if.end
  ret ptr %call5
}

; Function Attrs: nounwind uwtable
define hidden ptr @arena_get_ehooks(ptr nocapture noundef readonly %arena) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds i8, ptr %arena, i64 78936
  %0 = load ptr, ptr %base, align 8
  %call = tail call ptr @base_ehooks_get(ptr noundef %0) #15
  ret ptr %call
}

declare ptr @pa_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @arena_extent_dalloc_large_prep(ptr nocapture noundef readnone %tsdn, ptr nocapture noundef %arena, ptr nocapture noundef readonly %edata) local_unnamed_addr #3 {
entry:
  %edata.val = load i64, ptr %edata, align 8
  %0 = lshr i64 %edata.val, 20
  %conv.i.i.i = and i64 %0, 255
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i.i.i
  %1 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp ugt i64 %1, 8070450532247928832
  br i1 %cmp.i.i, label %arena_large_dalloc_stats_update.exit, label %sz_size2index_compute.exit.i

sz_size2index_compute.exit.i:                     ; preds = %entry
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %1, i64 16384)
  %shl.i.i = shl nuw i64 %spec.store.select.i, 1
  %sub.i.i = add i64 %shl.i.i, -1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i, i1 true), !range !10
  %3 = trunc i64 %2 to i32
  %conv1.i.i.i.i.i = xor i32 %3, 63
  %cond.i.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i.i, i32 5)
  %shl9.i.i = shl nuw nsw i32 %cond.i.i, 2
  %cmp10.i.i = icmp ult i32 %conv1.i.i.i.i.i, 6
  %sub15.i.i = sub nuw nsw i64 60, %2
  %sh_prom.i.i = select i1 %cmp10.i.i, i64 3, i64 %sub15.i.i
  %shl18.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub19.i.i = add nsw i64 %spec.store.select.i, -1
  %and.i.i = and i64 %shl18.i.i, %sub19.i.i
  %shr.i.i = lshr i64 %and.i.i, %sh_prom.i.i
  %4 = trunc i64 %shr.i.i to i32
  %conv22.i.i = and i32 %4, 3
  %add23.i.i = or disjoint i32 %conv22.i.i, %shl9.i.i
  %add23.i.fr.i = freeze i32 %add23.i.i
  %cmp1.i = icmp ugt i32 %add23.i.fr.i, 38
  %sub.i = add nsw i32 %add23.i.fr.i, -39
  %spec.select.i = select i1 %cmp1.i, i32 %sub.i, i32 0
  %5 = zext i32 %spec.select.i to i64
  br label %arena_large_dalloc_stats_update.exit

arena_large_dalloc_stats_update.exit:             ; preds = %entry, %sz_size2index_compute.exit.i
  %idxprom.i = phi i64 [ 196, %entry ], [ %5, %sz_size2index_compute.exit.i ]
  %lstats.i = getelementptr inbounds i8, ptr %arena, i64 976
  %ndalloc.i = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats.i, i64 0, i64 %idxprom.i, i32 1
  %6 = atomicrmw add ptr %ndalloc.i, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @arena_extent_ralloc_large_shrink(ptr nocapture noundef readnone %tsdn, ptr nocapture noundef %arena, ptr nocapture noundef readonly %edata, i64 noundef %oldusize) local_unnamed_addr #3 {
entry:
  %edata.val = load i64, ptr %edata, align 8
  %0 = lshr i64 %edata.val, 20
  %conv.i.i.i = and i64 %0, 255
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i.i.i
  %1 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %1, 8070450532247928832
  br i1 %cmp.i.i.i, label %arena_large_malloc_stats_update.exit.i, label %sz_size2index_compute.exit.i.i

sz_size2index_compute.exit.i.i:                   ; preds = %entry
  %spec.store.select.i.i = tail call i64 @llvm.umax.i64(i64 %1, i64 16384)
  %shl.i.i.i = shl nuw i64 %spec.store.select.i.i, 1
  %sub.i.i.i = add i64 %shl.i.i.i, -1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i.i, i1 true), !range !10
  %3 = trunc i64 %2 to i32
  %conv1.i.i.i.i.i.i = xor i32 %3, 63
  %cond.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i.i.i, i32 5)
  %shl9.i.i.i = shl nuw nsw i32 %cond.i.i.i, 2
  %cmp10.i.i.i = icmp ult i32 %conv1.i.i.i.i.i.i, 6
  %sub15.i.i.i = sub nuw nsw i64 60, %2
  %sh_prom.i.i.i = select i1 %cmp10.i.i.i, i64 3, i64 %sub15.i.i.i
  %shl18.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub19.i.i.i = add nsw i64 %spec.store.select.i.i, -1
  %and.i.i.i = and i64 %shl18.i.i.i, %sub19.i.i.i
  %shr.i.i.i = lshr i64 %and.i.i.i, %sh_prom.i.i.i
  %4 = trunc i64 %shr.i.i.i to i32
  %conv22.i.i.i = and i32 %4, 3
  %add23.i.i.i = or disjoint i32 %conv22.i.i.i, %shl9.i.i.i
  %add23.i.fr.i.i = freeze i32 %add23.i.i.i
  %cmp1.i.i = icmp ugt i32 %add23.i.fr.i.i, 38
  %sub.i.i = add nsw i32 %add23.i.fr.i.i, -39
  %spec.select.i.i = select i1 %cmp1.i.i, i32 %sub.i.i, i32 0
  %5 = zext i32 %spec.select.i.i to i64
  br label %arena_large_malloc_stats_update.exit.i

arena_large_malloc_stats_update.exit.i:           ; preds = %sz_size2index_compute.exit.i.i, %entry
  %idxprom.i.i = phi i64 [ 196, %entry ], [ %5, %sz_size2index_compute.exit.i.i ]
  %lstats.i.i = getelementptr inbounds i8, ptr %arena, i64 976
  %arrayidx.i.i1 = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats.i.i, i64 0, i64 %idxprom.i.i
  %6 = atomicrmw add ptr %arrayidx.i.i1, i64 1 monotonic, align 8
  %cmp.i.i3.i = icmp ugt i64 %oldusize, 8070450532247928832
  br i1 %cmp.i.i3.i, label %arena_large_ralloc_stats_update.exit, label %sz_size2index_compute.exit.i4.i

sz_size2index_compute.exit.i4.i:                  ; preds = %arena_large_malloc_stats_update.exit.i
  %spec.store.select.i5.i = tail call i64 @llvm.umax.i64(i64 %oldusize, i64 16384)
  %shl.i.i6.i = shl nuw i64 %spec.store.select.i5.i, 1
  %sub.i.i7.i = add i64 %shl.i.i6.i, -1
  %7 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i7.i, i1 true), !range !10
  %8 = trunc i64 %7 to i32
  %conv1.i.i.i.i.i8.i = xor i32 %8, 63
  %cond.i.i9.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i.i8.i, i32 5)
  %shl9.i.i10.i = shl nuw nsw i32 %cond.i.i9.i, 2
  %cmp10.i.i11.i = icmp ult i32 %conv1.i.i.i.i.i8.i, 6
  %sub15.i.i12.i = sub nuw nsw i64 60, %7
  %sh_prom.i.i13.i = select i1 %cmp10.i.i11.i, i64 3, i64 %sub15.i.i12.i
  %shl18.i.i14.i = shl nsw i64 -1, %sh_prom.i.i13.i
  %sub19.i.i15.i = add nsw i64 %spec.store.select.i5.i, -1
  %and.i.i16.i = and i64 %shl18.i.i14.i, %sub19.i.i15.i
  %shr.i.i17.i = lshr i64 %and.i.i16.i, %sh_prom.i.i13.i
  %9 = trunc i64 %shr.i.i17.i to i32
  %conv22.i.i18.i = and i32 %9, 3
  %add23.i.i19.i = or disjoint i32 %conv22.i.i18.i, %shl9.i.i10.i
  %add23.i.fr.i20.i = freeze i32 %add23.i.i19.i
  %cmp1.i21.i = icmp ugt i32 %add23.i.fr.i20.i, 38
  %sub.i22.i = add nsw i32 %add23.i.fr.i20.i, -39
  %spec.select.i23.i = select i1 %cmp1.i21.i, i32 %sub.i22.i, i32 0
  %10 = zext i32 %spec.select.i23.i to i64
  br label %arena_large_ralloc_stats_update.exit

arena_large_ralloc_stats_update.exit:             ; preds = %arena_large_malloc_stats_update.exit.i, %sz_size2index_compute.exit.i4.i
  %idxprom.i24.i = phi i64 [ 196, %arena_large_malloc_stats_update.exit.i ], [ %10, %sz_size2index_compute.exit.i4.i ]
  %ndalloc.i.i = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats.i.i, i64 0, i64 %idxprom.i24.i, i32 1
  %11 = atomicrmw add ptr %ndalloc.i.i, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @arena_extent_ralloc_large_expand(ptr nocapture noundef readnone %tsdn, ptr nocapture noundef %arena, ptr nocapture noundef readonly %edata, i64 noundef %oldusize) local_unnamed_addr #3 {
entry:
  %edata.val = load i64, ptr %edata, align 8
  %0 = lshr i64 %edata.val, 20
  %conv.i.i.i = and i64 %0, 255
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i.i.i
  %1 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %1, 8070450532247928832
  br i1 %cmp.i.i.i, label %arena_large_malloc_stats_update.exit.i, label %sz_size2index_compute.exit.i.i

sz_size2index_compute.exit.i.i:                   ; preds = %entry
  %spec.store.select.i.i = tail call i64 @llvm.umax.i64(i64 %1, i64 16384)
  %shl.i.i.i = shl nuw i64 %spec.store.select.i.i, 1
  %sub.i.i.i = add i64 %shl.i.i.i, -1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i.i, i1 true), !range !10
  %3 = trunc i64 %2 to i32
  %conv1.i.i.i.i.i.i = xor i32 %3, 63
  %cond.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i.i.i, i32 5)
  %shl9.i.i.i = shl nuw nsw i32 %cond.i.i.i, 2
  %cmp10.i.i.i = icmp ult i32 %conv1.i.i.i.i.i.i, 6
  %sub15.i.i.i = sub nuw nsw i64 60, %2
  %sh_prom.i.i.i = select i1 %cmp10.i.i.i, i64 3, i64 %sub15.i.i.i
  %shl18.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub19.i.i.i = add nsw i64 %spec.store.select.i.i, -1
  %and.i.i.i = and i64 %shl18.i.i.i, %sub19.i.i.i
  %shr.i.i.i = lshr i64 %and.i.i.i, %sh_prom.i.i.i
  %4 = trunc i64 %shr.i.i.i to i32
  %conv22.i.i.i = and i32 %4, 3
  %add23.i.i.i = or disjoint i32 %conv22.i.i.i, %shl9.i.i.i
  %add23.i.fr.i.i = freeze i32 %add23.i.i.i
  %cmp1.i.i = icmp ugt i32 %add23.i.fr.i.i, 38
  %sub.i.i = add nsw i32 %add23.i.fr.i.i, -39
  %spec.select.i.i = select i1 %cmp1.i.i, i32 %sub.i.i, i32 0
  %5 = zext i32 %spec.select.i.i to i64
  br label %arena_large_malloc_stats_update.exit.i

arena_large_malloc_stats_update.exit.i:           ; preds = %sz_size2index_compute.exit.i.i, %entry
  %idxprom.i.i = phi i64 [ 196, %entry ], [ %5, %sz_size2index_compute.exit.i.i ]
  %lstats.i.i = getelementptr inbounds i8, ptr %arena, i64 976
  %arrayidx.i.i1 = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats.i.i, i64 0, i64 %idxprom.i.i
  %6 = atomicrmw add ptr %arrayidx.i.i1, i64 1 monotonic, align 8
  %cmp.i.i3.i = icmp ugt i64 %oldusize, 8070450532247928832
  br i1 %cmp.i.i3.i, label %arena_large_ralloc_stats_update.exit, label %sz_size2index_compute.exit.i4.i

sz_size2index_compute.exit.i4.i:                  ; preds = %arena_large_malloc_stats_update.exit.i
  %spec.store.select.i5.i = tail call i64 @llvm.umax.i64(i64 %oldusize, i64 16384)
  %shl.i.i6.i = shl nuw i64 %spec.store.select.i5.i, 1
  %sub.i.i7.i = add i64 %shl.i.i6.i, -1
  %7 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i7.i, i1 true), !range !10
  %8 = trunc i64 %7 to i32
  %conv1.i.i.i.i.i8.i = xor i32 %8, 63
  %cond.i.i9.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i.i8.i, i32 5)
  %shl9.i.i10.i = shl nuw nsw i32 %cond.i.i9.i, 2
  %cmp10.i.i11.i = icmp ult i32 %conv1.i.i.i.i.i8.i, 6
  %sub15.i.i12.i = sub nuw nsw i64 60, %7
  %sh_prom.i.i13.i = select i1 %cmp10.i.i11.i, i64 3, i64 %sub15.i.i12.i
  %shl18.i.i14.i = shl nsw i64 -1, %sh_prom.i.i13.i
  %sub19.i.i15.i = add nsw i64 %spec.store.select.i5.i, -1
  %and.i.i16.i = and i64 %shl18.i.i14.i, %sub19.i.i15.i
  %shr.i.i17.i = lshr i64 %and.i.i16.i, %sh_prom.i.i13.i
  %9 = trunc i64 %shr.i.i17.i to i32
  %conv22.i.i18.i = and i32 %9, 3
  %add23.i.i19.i = or disjoint i32 %conv22.i.i18.i, %shl9.i.i10.i
  %add23.i.fr.i20.i = freeze i32 %add23.i.i19.i
  %cmp1.i21.i = icmp ugt i32 %add23.i.fr.i20.i, 38
  %sub.i22.i = add nsw i32 %add23.i.fr.i20.i, -39
  %spec.select.i23.i = select i1 %cmp1.i21.i, i32 %sub.i22.i, i32 0
  %10 = zext i32 %spec.select.i23.i to i64
  br label %arena_large_ralloc_stats_update.exit

arena_large_ralloc_stats_update.exit:             ; preds = %arena_large_malloc_stats_update.exit.i, %sz_size2index_compute.exit.i4.i
  %idxprom.i24.i = phi i64 [ 196, %arena_large_malloc_stats_update.exit.i ], [ %10, %sz_size2index_compute.exit.i4.i ]
  %ndalloc.i.i = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats.i.i, i64 0, i64 %idxprom.i24.i, i32 1
  %11 = atomicrmw add ptr %ndalloc.i.i, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @arena_decay_ms_set(ptr noundef %tsdn, ptr noundef %arena, i32 noundef %state, i64 noundef %decay_ms) local_unnamed_addr #0 {
entry:
  %0 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  %spec.select.i = select i1 %tobool.i.not.i, i32 2, i32 1
  %pa_shard = getelementptr inbounds i8, ptr %arena, i64 10648
  %call1 = tail call zeroext i1 @pa_decay_ms_set(ptr noundef %tsdn, ptr noundef nonnull %pa_shard, i32 noundef %state, i64 noundef %decay_ms, i32 noundef %spec.select.i) #15
  ret i1 %call1
}

declare zeroext i1 @pa_decay_ms_set(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @pa_decay_ms_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_decay(ptr noundef %tsdn, ptr noundef %arena, i1 noundef zeroext %is_background_thread, i1 noundef zeroext %all) local_unnamed_addr #0 {
entry:
  br i1 %all, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hpa_sec = getelementptr inbounds i8, ptr %arena, i64 72912
  tail call void @sec_flush(ptr noundef %tsdn, ptr noundef nonnull %hpa_sec) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %decay_dirty.i = getelementptr inbounds i8, ptr %arena, i64 69320
  %stats.i = getelementptr inbounds i8, ptr %arena, i64 72896
  %0 = load ptr, ptr %stats.i, align 8
  %ecache_dirty.i = getelementptr inbounds i8, ptr %arena, i64 10728
  %call.i = tail call fastcc zeroext i1 @arena_decay_impl(ptr noundef %tsdn, ptr noundef %arena, ptr noundef nonnull %decay_dirty.i, ptr noundef %0, ptr noundef nonnull %ecache_dirty.i, i1 noundef zeroext %is_background_thread, i1 noundef zeroext %all)
  br i1 %call.i, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %eset.i.i.i = getelementptr inbounds i8, ptr %arena, i64 30280
  %call.i.i.i = tail call i64 @eset_npages_get(ptr noundef nonnull %eset.i.i.i) #15
  %guarded_eset.i.i.i = getelementptr inbounds i8, ptr %arena, i64 39936
  %call1.i.i.i = tail call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i.i.i) #15
  %add.i.i.i = sub i64 0, %call.i.i.i
  %cmp.i.i = icmp eq i64 %call1.i.i.i, %add.i.i.i
  br i1 %cmp.i.i, label %pa_shard_dont_decay_muzzy.exit.i, label %if.end.i

pa_shard_dont_decay_muzzy.exit.i:                 ; preds = %if.end5
  %pac.i.i = getelementptr inbounds i8, ptr %arena, i64 10672
  %call2.i.i = tail call i64 @pac_decay_ms_get(ptr noundef nonnull %pac.i.i, i32 noundef 2) #15
  %cmp3.i.i = icmp slt i64 %call2.i.i, 1
  br i1 %cmp3.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %pa_shard_dont_decay_muzzy.exit.i, %if.end5
  %decay_muzzy.i = getelementptr inbounds i8, ptr %arena, i64 71104
  %1 = load ptr, ptr %stats.i, align 8
  %decay_muzzy5.i = getelementptr inbounds i8, ptr %1, i64 24
  %ecache_muzzy.i = getelementptr inbounds i8, ptr %arena, i64 30168
  %call9.i = tail call fastcc zeroext i1 @arena_decay_impl(ptr noundef %tsdn, ptr noundef nonnull %arena, ptr noundef nonnull %decay_muzzy.i, ptr noundef nonnull %decay_muzzy5.i, ptr noundef nonnull %ecache_muzzy.i, i1 noundef zeroext %is_background_thread, i1 noundef zeroext %all)
  br label %return

return:                                           ; preds = %if.end.i, %pa_shard_dont_decay_muzzy.exit.i, %if.end
  ret void
}

declare void @sec_flush(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_do_deferred_work(ptr noundef %tsdn, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %decay_dirty.i.i = getelementptr inbounds i8, ptr %arena, i64 69320
  %stats.i.i = getelementptr inbounds i8, ptr %arena, i64 72896
  %0 = load ptr, ptr %stats.i.i, align 8
  %ecache_dirty.i.i = getelementptr inbounds i8, ptr %arena, i64 10728
  %lock.i.i.i3 = getelementptr inbounds i8, ptr %arena, i64 69384
  %call.i.i.i4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i3) #15
  %cmp.i.not.i.i5 = icmp eq i32 %call.i.i.i4, 0
  br i1 %cmp.i.not.i.i5, label %if.end.i25.i9, label %arena_decay_impl.exit29.thread

if.end.i25.i9:                                    ; preds = %entry
  %n_lock_ops.i.i26.i10 = getelementptr inbounds i8, ptr %arena, i64 69376
  %1 = load i64, ptr %n_lock_ops.i.i26.i10, align 8
  %inc.i.i27.i11 = add i64 %1, 1
  store i64 %inc.i.i27.i11, ptr %n_lock_ops.i.i26.i10, align 8
  %prev_owner.i.i28.i12 = getelementptr inbounds i8, ptr %arena, i64 69368
  %2 = load ptr, ptr %prev_owner.i.i28.i12, align 8
  %cmp.not.i.i29.i13 = icmp eq ptr %2, %tsdn
  br i1 %cmp.not.i.i29.i13, label %if.end6.i17, label %if.then.i.i30.i14

if.then.i.i30.i14:                                ; preds = %if.end.i25.i9
  store ptr %tsdn, ptr %prev_owner.i.i28.i12, align 8
  %n_owner_switches.i.i31.i15 = getelementptr inbounds i8, ptr %arena, i64 69360
  %3 = load i64, ptr %n_owner_switches.i.i31.i15, align 8
  %inc2.i.i32.i16 = add i64 %3, 1
  store i64 %inc2.i.i32.i16, ptr %n_owner_switches.i.i31.i15, align 8
  br label %if.end6.i17

arena_decay_impl.exit29.thread:                   ; preds = %entry
  %locked.i34.i7 = getelementptr inbounds i8, ptr %arena, i64 69424
  store atomic i8 1, ptr %locked.i34.i7 monotonic, align 1
  br label %arena_decay.exit

if.end6.i17:                                      ; preds = %if.then.i.i30.i14, %if.end.i25.i9
  %pac10.i18 = getelementptr inbounds i8, ptr %arena, i64 10672
  %call11.i19 = tail call zeroext i1 @pac_maybe_decay_purge(ptr noundef %tsdn, ptr noundef nonnull %pac10.i18, ptr noundef nonnull %decay_dirty.i.i, ptr noundef %0, ptr noundef nonnull %ecache_dirty.i.i, i32 noundef 0) #15
  %locked.i35.i22 = getelementptr inbounds i8, ptr %arena, i64 69424
  store atomic i8 0, ptr %locked.i35.i22 monotonic, align 1
  %call1.i37.i23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i3) #15
  %4 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %eset.i.i.i.i = getelementptr inbounds i8, ptr %arena, i64 30280
  %call.i.i.i.i = tail call i64 @eset_npages_get(ptr noundef nonnull %eset.i.i.i.i) #15
  %guarded_eset.i.i.i.i = getelementptr inbounds i8, ptr %arena, i64 39936
  %call1.i.i.i.i = tail call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i.i.i.i) #15
  %add.i.i.i.i = sub i64 0, %call.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %call1.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i, label %pa_shard_dont_decay_muzzy.exit.i.i, label %if.end.i.i

pa_shard_dont_decay_muzzy.exit.i.i:               ; preds = %if.end6.i17
  %call2.i.i.i = tail call i64 @pac_decay_ms_get(ptr noundef nonnull %pac10.i18, i32 noundef 2) #15
  %cmp3.i.i.i = icmp slt i64 %call2.i.i.i, 1
  br i1 %cmp3.i.i.i, label %arena_decay.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %pa_shard_dont_decay_muzzy.exit.i.i, %if.end6.i17
  %decay_muzzy.i.i = getelementptr inbounds i8, ptr %arena, i64 71104
  %5 = load ptr, ptr %stats.i.i, align 8
  %decay_muzzy5.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %ecache_muzzy.i.i = getelementptr inbounds i8, ptr %arena, i64 30168
  %lock.i.i.i = getelementptr inbounds i8, ptr %arena, i64 71168
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #15
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i25.i, label %malloc_mutex_trylock.exit.i

if.end.i25.i:                                     ; preds = %if.end.i.i
  %n_lock_ops.i.i26.i = getelementptr inbounds i8, ptr %arena, i64 71160
  %6 = load i64, ptr %n_lock_ops.i.i26.i, align 8
  %inc.i.i27.i = add i64 %6, 1
  store i64 %inc.i.i27.i, ptr %n_lock_ops.i.i26.i, align 8
  %prev_owner.i.i28.i = getelementptr inbounds i8, ptr %arena, i64 71152
  %7 = load ptr, ptr %prev_owner.i.i28.i, align 8
  %cmp.not.i.i29.i = icmp eq ptr %7, %tsdn
  br i1 %cmp.not.i.i29.i, label %if.end6.i, label %if.then.i.i30.i

if.then.i.i30.i:                                  ; preds = %if.end.i25.i
  store ptr %tsdn, ptr %prev_owner.i.i28.i, align 8
  %n_owner_switches.i.i31.i = getelementptr inbounds i8, ptr %arena, i64 71144
  %8 = load i64, ptr %n_owner_switches.i.i31.i, align 8
  %inc2.i.i32.i = add i64 %8, 1
  store i64 %inc2.i.i32.i, ptr %n_owner_switches.i.i31.i, align 8
  br label %if.end6.i

malloc_mutex_trylock.exit.i:                      ; preds = %if.end.i.i
  %locked.i34.i = getelementptr inbounds i8, ptr %arena, i64 71208
  store atomic i8 1, ptr %locked.i34.i monotonic, align 1
  br label %arena_decay.exit

if.end6.i:                                        ; preds = %if.then.i.i30.i, %if.end.i25.i
  %call11.i = tail call zeroext i1 @pac_maybe_decay_purge(ptr noundef %tsdn, ptr noundef nonnull %pac10.i18, ptr noundef nonnull %decay_muzzy.i.i, ptr noundef nonnull %decay_muzzy5.i.i, ptr noundef nonnull %ecache_muzzy.i.i, i32 noundef 0) #15
  %locked.i35.i = getelementptr inbounds i8, ptr %arena, i64 71208
  store atomic i8 0, ptr %locked.i35.i monotonic, align 1
  %call1.i37.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #15
  %9 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  br label %arena_decay.exit

arena_decay.exit:                                 ; preds = %if.end6.i, %malloc_mutex_trylock.exit.i, %arena_decay_impl.exit29.thread, %pa_shard_dont_decay_muzzy.exit.i.i
  %pa_shard = getelementptr inbounds i8, ptr %arena, i64 10648
  tail call void @pa_shard_do_deferred_work(ptr noundef %tsdn, ptr noundef nonnull %pa_shard) #15
  ret void
}

declare void @pa_shard_do_deferred_work(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_slab_dalloc(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %slab) local_unnamed_addr #0 {
entry:
  %deferred_work_generated = alloca i8, align 1
  store i8 0, ptr %deferred_work_generated, align 1
  %pa_shard = getelementptr inbounds i8, ptr %arena, i64 10648
  call void @pa_dalloc(ptr noundef %tsdn, ptr noundef nonnull %pa_shard, ptr noundef %slab, ptr noundef nonnull %deferred_work_generated) #15
  %0 = load i8, ptr %deferred_work_generated, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @arena_handle_deferred_work(ptr noundef %tsdn, ptr noundef %arena)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @pa_dalloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_reset(ptr noundef %tsd, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %deferred_work_generated.i80.i = alloca i8, align 1
  %deferred_work_generated.i55.i = alloca i8, align 1
  %deferred_work_generated.i.i = alloca i8, align 1
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %large_mtx = getelementptr inbounds i8, ptr %arena, i64 10536
  %lock.i.i = getelementptr inbounds i8, ptr %arena, i64 10600
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #15
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i31

if.then.i31:                                      ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %large_mtx) #15
  %locked.i = getelementptr inbounds i8, ptr %arena, i64 10640
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i31, %entry
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %arena, i64 10592
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %arena, i64 10584
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %arena, i64 10576
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %large = getelementptr inbounds i8, ptr %arena, i64 10528
  %edata.0127 = load ptr, ptr %large, align 8
  %cmp.not128 = icmp eq ptr %edata.0127, null
  br i1 %cmp.not128, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %malloc_mutex_lock.exit
  %locked.i32 = getelementptr inbounds i8, ptr %arena, i64 10640
  %cmp.i.i = icmp eq ptr %tsd, null
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds i8, ptr %tsd, i64 448
  %n_owner_switches.i.i44 = getelementptr inbounds i8, ptr %arena, i64 10576
  br i1 %cmp.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %malloc_mutex_lock.exit46.us
  %edata.0129.us = phi ptr [ %edata.0.us, %malloc_mutex_lock.exit46.us ], [ %edata.0127, %for.body.lr.ph ]
  %3 = getelementptr i8, ptr %edata.0129.us, i64 8
  %edata.0.val.us = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %edata.0.val.us to i64
  %and.i.us = and i64 %4, -4096
  store atomic i8 0, ptr %locked.i32 monotonic, align 1
  %call1.i.us = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #15
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #15
  call fastcc void @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %and.i.us)
  call void @large_dalloc(ptr noundef null, ptr noundef nonnull %edata.0129.us) #15
  %call.i.i34.us = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #15
  %cmp.i.not.i35.us = icmp eq i32 %call.i.i34.us, 0
  br i1 %cmp.i.not.i35.us, label %if.end.i38.us, label %if.then.i36.us

if.then.i36.us:                                   ; preds = %for.body.us
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %large_mtx) #15
  store atomic i8 1, ptr %locked.i32 monotonic, align 1
  br label %if.end.i38.us

if.end.i38.us:                                    ; preds = %if.then.i36.us, %for.body.us
  %5 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i40.us = add i64 %5, 1
  store i64 %inc.i.i40.us, ptr %n_lock_ops.i.i, align 8
  %6 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i42.us = icmp eq ptr %6, null
  br i1 %cmp.not.i.i42.us, label %malloc_mutex_lock.exit46.us, label %if.then.i.i43.us

if.then.i.i43.us:                                 ; preds = %if.end.i38.us
  store ptr null, ptr %prev_owner.i.i, align 8
  %7 = load i64, ptr %n_owner_switches.i.i44, align 8
  %inc2.i.i45.us = add i64 %7, 1
  store i64 %inc2.i.i45.us, ptr %n_owner_switches.i.i44, align 8
  br label %malloc_mutex_lock.exit46.us

malloc_mutex_lock.exit46.us:                      ; preds = %if.then.i.i43.us, %if.end.i38.us
  %edata.0.us = load ptr, ptr %large, align 8
  %cmp.not.us = icmp eq ptr %edata.0.us, null
  br i1 %cmp.not.us, label %for.end, label %for.body.us, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %malloc_mutex_lock.exit46
  %edata.0129 = phi ptr [ %edata.0, %malloc_mutex_lock.exit46 ], [ %edata.0127, %for.body.lr.ph ]
  %8 = getelementptr i8, ptr %edata.0129, i64 8
  %edata.0.val = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %edata.0.val to i64
  %and.i = and i64 %9, -4096
  store atomic i8 0, ptr %locked.i32 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #15
  tail call fastcc void @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %and.i)
  tail call void @large_dalloc(ptr noundef %tsd, ptr noundef nonnull %edata.0129) #15
  %call.i.i34 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #15
  %cmp.i.not.i35 = icmp eq i32 %call.i.i34, 0
  br i1 %cmp.i.not.i35, label %if.end.i38, label %if.then.i36

if.then.i36:                                      ; preds = %for.body
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %large_mtx) #15
  store atomic i8 1, ptr %locked.i32 monotonic, align 1
  br label %if.end.i38

if.end.i38:                                       ; preds = %if.then.i36, %for.body
  %10 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i40 = add i64 %10, 1
  store i64 %inc.i.i40, ptr %n_lock_ops.i.i, align 8
  %11 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i42 = icmp eq ptr %11, %tsd
  br i1 %cmp.not.i.i42, label %malloc_mutex_lock.exit46, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %if.end.i38
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %12 = load i64, ptr %n_owner_switches.i.i44, align 8
  %inc2.i.i45 = add i64 %12, 1
  store i64 %inc2.i.i45, ptr %n_owner_switches.i.i44, align 8
  br label %malloc_mutex_lock.exit46

malloc_mutex_lock.exit46:                         ; preds = %if.end.i38, %if.then.i.i43
  %edata.0 = load ptr, ptr %large, align 8
  %cmp.not = icmp eq ptr %edata.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %malloc_mutex_lock.exit46, %malloc_mutex_lock.exit46.us, %malloc_mutex_lock.exit
  %locked.i47 = getelementptr inbounds i8, ptr %arena, i64 10640
  store atomic i8 0, ptr %locked.i47 monotonic, align 1
  %call1.i49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #15
  %13 = ptrtoint ptr %arena to i64
  %pa_shard.i.i = getelementptr inbounds i8, ptr %arena, i64 10648
  %decay_dirty.i93 = getelementptr inbounds i8, ptr %arena, i64 69320
  %time_ms.i.i.i94 = getelementptr inbounds i8, ptr %arena, i64 69440
  %stats.i.i107 = getelementptr inbounds i8, ptr %arena, i64 72896
  %ecache_dirty.i.i108 = getelementptr inbounds i8, ptr %arena, i64 10728
  %lock.i.i.i.i109 = getelementptr inbounds i8, ptr %arena, i64 69384
  %locked.i.i.i113 = getelementptr inbounds i8, ptr %arena, i64 69424
  %n_lock_ops.i.i.i.i115 = getelementptr inbounds i8, ptr %arena, i64 69376
  %prev_owner.i.i.i.i117 = getelementptr inbounds i8, ptr %arena, i64 69368
  %n_owner_switches.i.i.i.i120 = getelementptr inbounds i8, ptr %arena, i64 69360
  %pac.i.i123 = getelementptr inbounds i8, ptr %arena, i64 10672
  %14 = getelementptr i8, ptr %arena, i64 78928
  br label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %for.end, %for.inc27
  %indvars.iv136 = phi i64 [ 0, %for.end ], [ %indvars.iv.next137, %for.inc27 ]
  %n_shards = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %indvars.iv136, i32 3
  %15 = load i32, ptr %n_shards, align 4
  %cmp21130.not = icmp eq i32 %15, 0
  br i1 %cmp21130.not, label %for.inc27, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %for.cond20.preheader
  %arrayidx.i = getelementptr inbounds [39 x i32], ptr @arena_bin_offsets, i64 0, i64 %indvars.iv136
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %arena_bin_reset.exit
  %indvars.iv = phi i64 [ 0, %for.body23.lr.ph ], [ %indvars.iv.next, %arena_bin_reset.exit ]
  %16 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %16 to i64
  %add.i = add i64 %conv.i, %13
  %17 = inttoptr i64 %add.i to ptr
  %add.ptr.i = getelementptr inbounds %struct.bin_s, ptr %17, i64 %indvars.iv
  %lock.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 64
  %call.i.i.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #15
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %for.body23
  call void @malloc_mutex_lock_slow(ptr noundef %add.ptr.i) #15
  %locked.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 104
  store atomic i8 1, ptr %locked.i.i monotonic, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i50, %for.body23
  %n_lock_ops.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 56
  %18 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %18, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 48
  %19 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, %tsd
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsd, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  %20 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %20, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %slabcur.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 192
  %21 = load ptr, ptr %slabcur.i, align 8
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %if.end.i52, label %if.then.i51

if.then.i51:                                      ; preds = %malloc_mutex_lock.exit.i
  store ptr null, ptr %slabcur.i, align 8
  %locked.i35.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 104
  store atomic i8 0, ptr %locked.i35.i monotonic, align 1
  %call1.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %deferred_work_generated.i.i)
  store i8 0, ptr %deferred_work_generated.i.i, align 1
  call void @pa_dalloc(ptr noundef %tsd, ptr noundef nonnull %pa_shard.i.i, ptr noundef nonnull %21, ptr noundef nonnull %deferred_work_generated.i.i) #15
  %22 = load i8, ptr %deferred_work_generated.i.i, align 1
  %23 = and i8 %22, 1
  %tobool.not.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i, label %arena_slab_dalloc.exit.i, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %if.then.i51
  %24 = load atomic i64, ptr %time_ms.i.i.i94 monotonic, align 8
  %cmp.i.i95 = icmp eq i64 %24, 0
  br i1 %cmp.i.i95, label %if.then.i106, label %if.end.i96

if.then.i106:                                     ; preds = %if.then.i36.i
  %25 = load ptr, ptr %stats.i.i107, align 8
  %call.i.i.i.i110 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i.i109) #15
  %cmp.i.not.i.i.i111 = icmp eq i32 %call.i.i.i.i110, 0
  br i1 %cmp.i.not.i.i.i111, label %if.end.i.i.i114, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %if.then.i106
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %decay_dirty.i93) #15
  store atomic i8 1, ptr %locked.i.i.i113 monotonic, align 1
  br label %if.end.i.i.i114

if.end.i.i.i114:                                  ; preds = %if.then.i.i.i112, %if.then.i106
  %26 = load i64, ptr %n_lock_ops.i.i.i.i115, align 8
  %inc.i.i.i.i116 = add i64 %26, 1
  store i64 %inc.i.i.i.i116, ptr %n_lock_ops.i.i.i.i115, align 8
  %27 = load ptr, ptr %prev_owner.i.i.i.i117, align 8
  %cmp.not.i.i.i.i118 = icmp eq ptr %27, %tsd
  br i1 %cmp.not.i.i.i.i118, label %arena_decay_impl.exit.i122, label %if.then.i.i.i.i119

if.then.i.i.i.i119:                               ; preds = %if.end.i.i.i114
  store ptr %tsd, ptr %prev_owner.i.i.i.i117, align 8
  %28 = load i64, ptr %n_owner_switches.i.i.i.i120, align 8
  %inc2.i.i.i.i121 = add i64 %28, 1
  store i64 %inc2.i.i.i.i121, ptr %n_owner_switches.i.i.i.i120, align 8
  br label %arena_decay_impl.exit.i122

arena_decay_impl.exit.i122:                       ; preds = %if.then.i.i.i.i119, %if.end.i.i.i114
  call void @pac_decay_all(ptr noundef %tsd, ptr noundef nonnull %pac.i.i123, ptr noundef nonnull %decay_dirty.i93, ptr noundef %25, ptr noundef nonnull %ecache_dirty.i.i108, i1 noundef zeroext true) #15
  store atomic i8 0, ptr %locked.i.i.i113 monotonic, align 1
  %call1.i.i.i125 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i.i109) #15
  br label %if.end.i96

if.end.i96:                                       ; preds = %arena_decay_impl.exit.i122, %if.then.i36.i
  %29 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %30 = and i8 %29, 1
  %tobool.i15.not.i.i97 = icmp eq i8 %30, 0
  br i1 %tobool.i15.not.i.i97, label %arena_slab_dalloc.exit.i, label %if.end.i.i98

if.end.i.i98:                                     ; preds = %if.end.i96
  %arena.val.i.i99 = load i32, ptr %14, align 8
  %31 = load ptr, ptr @background_thread_info, align 8
  %conv.i.i.i100 = zext i32 %arena.val.i.i99 to i64
  %32 = load i64, ptr @max_background_threads, align 8
  %rem.i.i.i101 = urem i64 %conv.i.i.i100, %32
  %indefinite_sleep.i.i.i102 = getelementptr inbounds %struct.background_thread_info_s, ptr %31, i64 %rem.i.i.i101, i32 4
  %33 = load atomic i8, ptr %indefinite_sleep.i.i.i102 acquire, align 1
  %34 = and i8 %33, 1
  %tobool.i.not.i.i103 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i103, label %arena_slab_dalloc.exit.i, label %if.then3.i.i104

if.then3.i.i104:                                  ; preds = %if.end.i.i98
  %arena.val3.i.i105 = load i32, ptr %14, align 8
  call fastcc void @arena_maybe_do_deferred_work(ptr noundef %tsd, i32 %arena.val3.i.i105, ptr noundef nonnull %decay_dirty.i93, i64 noundef 0)
  br label %arena_slab_dalloc.exit.i

arena_slab_dalloc.exit.i:                         ; preds = %if.then3.i.i104, %if.end.i.i98, %if.end.i96, %if.then.i51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %deferred_work_generated.i.i)
  %call.i.i39.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #15
  %cmp.i.not.i40.i = icmp eq i32 %call.i.i39.i, 0
  br i1 %cmp.i.not.i40.i, label %if.end.i43.i, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %arena_slab_dalloc.exit.i
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %add.ptr.i) #15
  store atomic i8 1, ptr %locked.i35.i monotonic, align 1
  br label %if.end.i43.i

if.end.i43.i:                                     ; preds = %if.then.i41.i, %arena_slab_dalloc.exit.i
  %35 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i45.i = add i64 %35, 1
  store i64 %inc.i.i45.i, ptr %n_lock_ops.i.i.i, align 8
  %36 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i47.i = icmp eq ptr %36, %tsd
  br i1 %cmp.not.i.i47.i, label %if.end.i52, label %if.then.i.i48.i

if.then.i.i48.i:                                  ; preds = %if.end.i43.i
  store ptr %tsd, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i49.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  %37 = load i64, ptr %n_owner_switches.i.i49.i, align 8
  %inc2.i.i50.i = add i64 %37, 1
  store i64 %inc2.i.i50.i, ptr %n_owner_switches.i.i49.i, align 8
  br label %if.end.i52

if.end.i52:                                       ; preds = %if.then.i.i48.i, %if.end.i43.i, %malloc_mutex_lock.exit.i
  %slabs_nonfull.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 200
  %call8103.i = call ptr @edata_heap_remove_first(ptr noundef nonnull %slabs_nonfull.i) #15
  %cmp9.not104.i = icmp eq ptr %call8103.i, null
  br i1 %cmp9.not104.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i52
  %locked.i52.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 104
  %n_owner_switches.i.i72.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  br label %while.body.i

while.body.i:                                     ; preds = %malloc_mutex_lock.exit74.i, %while.body.lr.ph.i
  %call8105.i = phi ptr [ %call8103.i, %while.body.lr.ph.i ], [ %call8.i, %malloc_mutex_lock.exit74.i ]
  store atomic i8 0, ptr %locked.i52.i monotonic, align 1
  %call1.i54.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %deferred_work_generated.i55.i)
  store i8 0, ptr %deferred_work_generated.i55.i, align 1
  call void @pa_dalloc(ptr noundef %tsd, ptr noundef nonnull %pa_shard.i.i, ptr noundef nonnull %call8105.i, ptr noundef nonnull %deferred_work_generated.i55.i) #15
  %38 = load i8, ptr %deferred_work_generated.i55.i, align 1
  %39 = and i8 %38, 1
  %tobool.not.i57.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i57.i, label %arena_slab_dalloc.exit60.i, label %if.then.i58.i

if.then.i58.i:                                    ; preds = %while.body.i
  %40 = load atomic i64, ptr %time_ms.i.i.i94 monotonic, align 8
  %cmp.i.i61 = icmp eq i64 %40, 0
  br i1 %cmp.i.i61, label %if.then.i72, label %if.end.i62

if.then.i72:                                      ; preds = %if.then.i58.i
  %41 = load ptr, ptr %stats.i.i107, align 8
  %call.i.i.i.i76 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i.i109) #15
  %cmp.i.not.i.i.i77 = icmp eq i32 %call.i.i.i.i76, 0
  br i1 %cmp.i.not.i.i.i77, label %if.end.i.i.i80, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %if.then.i72
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %decay_dirty.i93) #15
  store atomic i8 1, ptr %locked.i.i.i113 monotonic, align 1
  br label %if.end.i.i.i80

if.end.i.i.i80:                                   ; preds = %if.then.i.i.i78, %if.then.i72
  %42 = load i64, ptr %n_lock_ops.i.i.i.i115, align 8
  %inc.i.i.i.i82 = add i64 %42, 1
  store i64 %inc.i.i.i.i82, ptr %n_lock_ops.i.i.i.i115, align 8
  %43 = load ptr, ptr %prev_owner.i.i.i.i117, align 8
  %cmp.not.i.i.i.i84 = icmp eq ptr %43, %tsd
  br i1 %cmp.not.i.i.i.i84, label %arena_decay_impl.exit.i88, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %if.end.i.i.i80
  store ptr %tsd, ptr %prev_owner.i.i.i.i117, align 8
  %44 = load i64, ptr %n_owner_switches.i.i.i.i120, align 8
  %inc2.i.i.i.i87 = add i64 %44, 1
  store i64 %inc2.i.i.i.i87, ptr %n_owner_switches.i.i.i.i120, align 8
  br label %arena_decay_impl.exit.i88

arena_decay_impl.exit.i88:                        ; preds = %if.then.i.i.i.i85, %if.end.i.i.i80
  call void @pac_decay_all(ptr noundef %tsd, ptr noundef nonnull %pac.i.i123, ptr noundef nonnull %decay_dirty.i93, ptr noundef %41, ptr noundef nonnull %ecache_dirty.i.i108, i1 noundef zeroext true) #15
  store atomic i8 0, ptr %locked.i.i.i113 monotonic, align 1
  %call1.i.i.i91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i.i109) #15
  br label %if.end.i62

if.end.i62:                                       ; preds = %arena_decay_impl.exit.i88, %if.then.i58.i
  %45 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %46 = and i8 %45, 1
  %tobool.i15.not.i.i63 = icmp eq i8 %46, 0
  br i1 %tobool.i15.not.i.i63, label %arena_slab_dalloc.exit60.i, label %if.end.i.i64

if.end.i.i64:                                     ; preds = %if.end.i62
  %arena.val.i.i65 = load i32, ptr %14, align 8
  %47 = load ptr, ptr @background_thread_info, align 8
  %conv.i.i.i66 = zext i32 %arena.val.i.i65 to i64
  %48 = load i64, ptr @max_background_threads, align 8
  %rem.i.i.i67 = urem i64 %conv.i.i.i66, %48
  %indefinite_sleep.i.i.i68 = getelementptr inbounds %struct.background_thread_info_s, ptr %47, i64 %rem.i.i.i67, i32 4
  %49 = load atomic i8, ptr %indefinite_sleep.i.i.i68 acquire, align 1
  %50 = and i8 %49, 1
  %tobool.i.not.i.i69 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i69, label %arena_slab_dalloc.exit60.i, label %if.then3.i.i70

if.then3.i.i70:                                   ; preds = %if.end.i.i64
  %arena.val3.i.i71 = load i32, ptr %14, align 8
  call fastcc void @arena_maybe_do_deferred_work(ptr noundef %tsd, i32 %arena.val3.i.i71, ptr noundef nonnull %decay_dirty.i93, i64 noundef 0)
  br label %arena_slab_dalloc.exit60.i

arena_slab_dalloc.exit60.i:                       ; preds = %if.then3.i.i70, %if.end.i.i64, %if.end.i62, %while.body.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %deferred_work_generated.i55.i)
  %call.i.i62.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #15
  %cmp.i.not.i63.i = icmp eq i32 %call.i.i62.i, 0
  br i1 %cmp.i.not.i63.i, label %if.end.i66.i, label %if.then.i64.i

if.then.i64.i:                                    ; preds = %arena_slab_dalloc.exit60.i
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %add.ptr.i) #15
  store atomic i8 1, ptr %locked.i52.i monotonic, align 1
  br label %if.end.i66.i

if.end.i66.i:                                     ; preds = %if.then.i64.i, %arena_slab_dalloc.exit60.i
  %51 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i68.i = add i64 %51, 1
  store i64 %inc.i.i68.i, ptr %n_lock_ops.i.i.i, align 8
  %52 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i70.i = icmp eq ptr %52, %tsd
  br i1 %cmp.not.i.i70.i, label %malloc_mutex_lock.exit74.i, label %if.then.i.i71.i

if.then.i.i71.i:                                  ; preds = %if.end.i66.i
  store ptr %tsd, ptr %prev_owner.i.i.i, align 8
  %53 = load i64, ptr %n_owner_switches.i.i72.i, align 8
  %inc2.i.i73.i = add i64 %53, 1
  store i64 %inc2.i.i73.i, ptr %n_owner_switches.i.i72.i, align 8
  br label %malloc_mutex_lock.exit74.i

malloc_mutex_lock.exit74.i:                       ; preds = %if.then.i.i71.i, %if.end.i66.i
  %call8.i = call ptr @edata_heap_remove_first(ptr noundef nonnull %slabs_nonfull.i) #15
  %cmp9.not.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.not.i, label %while.end.i, label %while.body.i, !llvm.loop !12

while.end.i:                                      ; preds = %malloc_mutex_lock.exit74.i, %if.end.i52
  %slabs_full.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 216
  %slab.0106.i = load ptr, ptr %slabs_full.i, align 8
  %cmp16.not107.i = icmp eq ptr %slab.0106.i, null
  br i1 %cmp16.not107.i, label %arena_bin_reset.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.end.i
  %locked.i77.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 104
  %n_owner_switches.i.i97.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %malloc_mutex_lock.exit99.i, %for.body.lr.ph.i
  %54 = phi ptr [ %slab.0106.i, %for.body.lr.ph.i ], [ %slab.0.i, %malloc_mutex_lock.exit99.i ]
  %arena.val.i = load i32, ptr %14, align 8
  %55 = load i32, ptr @manual_arena_base, align 4
  %cmp.i.i.i = icmp ugt i32 %55, %arena.val.i
  br i1 %cmp.i.i.i, label %arena_bin_slabs_full_remove.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %56 = getelementptr inbounds i8, ptr %54, i64 40
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %slabs_full.i, align 8
  %cmp7.not.i.i.i = icmp eq ptr %57, %54
  br i1 %cmp7.not.i.i.i, label %do.body25.i.i.i, label %do.body9.i.i.i

do.body9.i.i.i:                                   ; preds = %if.end.i.i.i
  %qre_prev.i.i.i = getelementptr inbounds i8, ptr %57, i64 48
  %58 = load ptr, ptr %qre_prev.i.i.i, align 8
  %qre_prev11.i.i.i = getelementptr inbounds i8, ptr %54, i64 48
  %59 = load ptr, ptr %qre_prev11.i.i.i, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 40
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %qre_prev11.i.i.i, align 8
  %62 = load ptr, ptr %56, align 8
  %qre_prev15.i.i.i = getelementptr inbounds i8, ptr %62, i64 48
  store ptr %61, ptr %qre_prev15.i.i.i, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 40
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %qre_prev11.i.i.i, align 8
  %65 = load ptr, ptr %56, align 8
  %qre_prev21.i.i.i = getelementptr inbounds i8, ptr %65, i64 48
  %66 = load ptr, ptr %qre_prev21.i.i.i, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %qre_prev11.i.i.i, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  store ptr %54, ptr %69, align 8
  br label %arena_bin_slabs_full_remove.exit.i

do.body25.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %slabs_full.i, align 8
  br label %arena_bin_slabs_full_remove.exit.i

arena_bin_slabs_full_remove.exit.i:               ; preds = %do.body25.i.i.i, %do.body9.i.i.i, %for.body.i
  store atomic i8 0, ptr %locked.i77.i monotonic, align 1
  %call1.i79.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %deferred_work_generated.i80.i)
  store i8 0, ptr %deferred_work_generated.i80.i, align 1
  call void @pa_dalloc(ptr noundef %tsd, ptr noundef nonnull %pa_shard.i.i, ptr noundef nonnull %54, ptr noundef nonnull %deferred_work_generated.i80.i) #15
  %70 = load i8, ptr %deferred_work_generated.i80.i, align 1
  %71 = and i8 %70, 1
  %tobool.not.i82.i = icmp eq i8 %71, 0
  br i1 %tobool.not.i82.i, label %arena_slab_dalloc.exit85.i, label %if.then.i83.i

if.then.i83.i:                                    ; preds = %arena_bin_slabs_full_remove.exit.i
  %72 = load atomic i64, ptr %time_ms.i.i.i94 monotonic, align 8
  %cmp.i.i53 = icmp eq i64 %72, 0
  br i1 %cmp.i.i53, label %if.then.i56, label %if.end.i54

if.then.i56:                                      ; preds = %if.then.i83.i
  %73 = load ptr, ptr %stats.i.i107, align 8
  %call.i.i.i.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i.i109) #15
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i58, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %if.then.i56
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %decay_dirty.i93) #15
  store atomic i8 1, ptr %locked.i.i.i113 monotonic, align 1
  br label %if.end.i.i.i58

if.end.i.i.i58:                                   ; preds = %if.then.i.i.i57, %if.then.i56
  %74 = load i64, ptr %n_lock_ops.i.i.i.i115, align 8
  %inc.i.i.i.i = add i64 %74, 1
  store i64 %inc.i.i.i.i, ptr %n_lock_ops.i.i.i.i115, align 8
  %75 = load ptr, ptr %prev_owner.i.i.i.i117, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %75, %tsd
  br i1 %cmp.not.i.i.i.i, label %arena_decay_impl.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i58
  store ptr %tsd, ptr %prev_owner.i.i.i.i117, align 8
  %76 = load i64, ptr %n_owner_switches.i.i.i.i120, align 8
  %inc2.i.i.i.i = add i64 %76, 1
  store i64 %inc2.i.i.i.i, ptr %n_owner_switches.i.i.i.i120, align 8
  br label %arena_decay_impl.exit.i

arena_decay_impl.exit.i:                          ; preds = %if.then.i.i.i.i, %if.end.i.i.i58
  call void @pac_decay_all(ptr noundef %tsd, ptr noundef nonnull %pac.i.i123, ptr noundef nonnull %decay_dirty.i93, ptr noundef %73, ptr noundef nonnull %ecache_dirty.i.i108, i1 noundef zeroext true) #15
  store atomic i8 0, ptr %locked.i.i.i113 monotonic, align 1
  %call1.i.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i.i109) #15
  br label %if.end.i54

if.end.i54:                                       ; preds = %arena_decay_impl.exit.i, %if.then.i83.i
  %77 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %78 = and i8 %77, 1
  %tobool.i15.not.i.i = icmp eq i8 %78, 0
  br i1 %tobool.i15.not.i.i, label %arena_slab_dalloc.exit85.i, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %if.end.i54
  %arena.val.i.i = load i32, ptr %14, align 8
  %79 = load ptr, ptr @background_thread_info, align 8
  %conv.i.i.i = zext i32 %arena.val.i.i to i64
  %80 = load i64, ptr @max_background_threads, align 8
  %rem.i.i.i = urem i64 %conv.i.i.i, %80
  %indefinite_sleep.i.i.i = getelementptr inbounds %struct.background_thread_info_s, ptr %79, i64 %rem.i.i.i, i32 4
  %81 = load atomic i8, ptr %indefinite_sleep.i.i.i acquire, align 1
  %82 = and i8 %81, 1
  %tobool.i.not.i.i = icmp eq i8 %82, 0
  br i1 %tobool.i.not.i.i, label %arena_slab_dalloc.exit85.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i55
  %arena.val3.i.i = load i32, ptr %14, align 8
  call fastcc void @arena_maybe_do_deferred_work(ptr noundef %tsd, i32 %arena.val3.i.i, ptr noundef nonnull %decay_dirty.i93, i64 noundef 0)
  br label %arena_slab_dalloc.exit85.i

arena_slab_dalloc.exit85.i:                       ; preds = %if.then3.i.i, %if.end.i.i55, %if.end.i54, %arena_bin_slabs_full_remove.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %deferred_work_generated.i80.i)
  %call.i.i87.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #15
  %cmp.i.not.i88.i = icmp eq i32 %call.i.i87.i, 0
  br i1 %cmp.i.not.i88.i, label %if.end.i91.i, label %if.then.i89.i

if.then.i89.i:                                    ; preds = %arena_slab_dalloc.exit85.i
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %add.ptr.i) #15
  store atomic i8 1, ptr %locked.i77.i monotonic, align 1
  br label %if.end.i91.i

if.end.i91.i:                                     ; preds = %if.then.i89.i, %arena_slab_dalloc.exit85.i
  %83 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i93.i = add i64 %83, 1
  store i64 %inc.i.i93.i, ptr %n_lock_ops.i.i.i, align 8
  %84 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i95.i = icmp eq ptr %84, %tsd
  br i1 %cmp.not.i.i95.i, label %malloc_mutex_lock.exit99.i, label %if.then.i.i96.i

if.then.i.i96.i:                                  ; preds = %if.end.i91.i
  store ptr %tsd, ptr %prev_owner.i.i.i, align 8
  %85 = load i64, ptr %n_owner_switches.i.i97.i, align 8
  %inc2.i.i98.i = add i64 %85, 1
  store i64 %inc2.i.i98.i, ptr %n_owner_switches.i.i97.i, align 8
  br label %malloc_mutex_lock.exit99.i

malloc_mutex_lock.exit99.i:                       ; preds = %if.then.i.i96.i, %if.end.i91.i
  %slab.0.i = load ptr, ptr %slabs_full.i, align 8
  %cmp16.not.i = icmp eq ptr %slab.0.i, null
  br i1 %cmp16.not.i, label %arena_bin_reset.exit, label %for.body.i, !llvm.loop !13

arena_bin_reset.exit:                             ; preds = %malloc_mutex_lock.exit99.i, %while.end.i
  %curregs.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 136
  store i64 0, ptr %curregs.i, align 8
  %curslabs.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 176
  store i64 0, ptr %curslabs.i, align 8
  %locked.i100.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 104
  store atomic i8 0, ptr %locked.i100.i monotonic, align 1
  %call1.i102.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %n_shards, align 4
  %87 = zext i32 %86 to i64
  %cmp21 = icmp ult i64 %indvars.iv.next, %87
  br i1 %cmp21, label %for.body23, label %for.inc27, !llvm.loop !14

for.inc27:                                        ; preds = %arena_bin_reset.exit, %for.cond20.preheader
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next137, 39
  br i1 %exitcond.not, label %for.end29, label %for.cond20.preheader, !llvm.loop !15

for.end29:                                        ; preds = %for.inc27
  call void @pa_shard_reset(ptr noundef %tsd, ptr noundef nonnull %pa_shard.i.i) #15
  ret void
}

declare void @large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pa_shard_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_destroy(ptr noundef %tsd, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %delayed_mtx.i = alloca [32 x ptr], align 16
  %n_delayed.i = alloca i32, align 4
  %pa_shard = getelementptr inbounds i8, ptr %arena, i64 10648
  tail call void @pa_shard_destroy(ptr noundef %tsd, ptr noundef nonnull %pa_shard) #15
  %base = getelementptr inbounds i8, ptr %arena, i64 78936
  %0 = load ptr, ptr %base, align 8
  %.val = load i32, ptr %0, align 8
  tail call void @arena_set(i32 noundef %.val, ptr noundef null) #15
  %1 = load ptr, ptr %base, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %delayed_mtx.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n_delayed.i)
  %2 = load i8, ptr @opt_retain, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %arena_prepare_base_deletion.exit

if.end.i:                                         ; preds = %entry
  %base_to_destroy.val.i = load i32, ptr %1, align 8
  store i32 0, ptr %n_delayed.i, align 4
  %call2.i = tail call i32 @narenas_total_get() #15
  %cmp12.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp12.not.i, label %arena_prepare_base_deletion.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %4 = zext i32 %base_to_destroy.val.i to i64
  %wide.trip.count.i = zext i32 %call2.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %cmp3.i = icmp eq i64 %indvars.iv.i, %4
  br i1 %cmp3.i, label %for.inc.i, label %if.end5.i

if.end5.i:                                        ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %indvars.iv.i
  %5 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp7.i = icmp eq i64 %5, 0
  br i1 %cmp7.i, label %for.inc.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %6 = inttoptr i64 %5 to ptr
  %ecache_dirty.i = getelementptr inbounds i8, ptr %6, i64 10728
  call fastcc void @arena_prepare_base_deletion_sync(ptr noundef %tsd, ptr noundef nonnull %ecache_dirty.i, ptr noundef nonnull %delayed_mtx.i, ptr noundef nonnull %n_delayed.i)
  %ecache_muzzy.i = getelementptr inbounds i8, ptr %6, i64 30168
  call fastcc void @arena_prepare_base_deletion_sync(ptr noundef %tsd, ptr noundef nonnull %ecache_muzzy.i, ptr noundef nonnull %delayed_mtx.i, ptr noundef nonnull %n_delayed.i)
  %ecache_retained.i = getelementptr inbounds i8, ptr %6, i64 49608
  call fastcc void @arena_prepare_base_deletion_sync(ptr noundef %tsd, ptr noundef nonnull %ecache_retained.i, ptr noundef nonnull %delayed_mtx.i, ptr noundef nonnull %n_delayed.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end9.i, %if.end5.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %n_delayed.i, align 4
  %cmp7.not.i.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp7.not.i.i, label %arena_prepare_base_deletion.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.end.i
  %wide.trip.count.i.i = zext i32 %.pre.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %malloc_mutex_lock.exit.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %malloc_mutex_lock.exit.i.i ]
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %delayed_mtx.i, i64 %indvars.iv.i.i
  %7 = load ptr, ptr %arrayidx.i11.i, align 8
  %lock.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 64
  %call.i.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i.i) #15
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  tail call void @malloc_mutex_lock_slow(ptr noundef %7) #15
  %locked.i.i.i = getelementptr inbounds i8, ptr %7, i64 104
  store atomic i8 1, ptr %locked.i.i.i monotonic, align 1
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %for.body.i.i
  %n_lock_ops.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 56
  %8 = load i64, ptr %n_lock_ops.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i.i, ptr %n_lock_ops.i.i.i.i, align 8
  %prev_owner.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %prev_owner.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %9, %tsd
  br i1 %cmp.not.i.i.i.i, label %malloc_mutex_lock.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr %tsd, ptr %prev_owner.i.i.i.i, align 8
  %n_owner_switches.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %10 = load i64, ptr %n_owner_switches.i.i.i.i, align 8
  %inc2.i.i.i.i = add i64 %10, 1
  store i64 %inc2.i.i.i.i, ptr %n_owner_switches.i.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i.i

malloc_mutex_lock.exit.i.i:                       ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %locked.i6.i.i = getelementptr inbounds i8, ptr %7, i64 104
  store atomic i8 0, ptr %locked.i6.i.i monotonic, align 1
  %call1.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i.i) #15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %arena_prepare_base_deletion.exit, label %for.body.i.i, !llvm.loop !17

arena_prepare_base_deletion.exit:                 ; preds = %malloc_mutex_lock.exit.i.i, %entry, %if.end.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %delayed_mtx.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n_delayed.i)
  %11 = load ptr, ptr %base, align 8
  tail call void @base_delete(ptr noundef %tsd, ptr noundef %11) #15
  ret void
}

declare void @pa_shard_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @arena_set(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @base_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @arena_bin_choose(ptr noundef readonly %tsdn, ptr noundef %arena, i32 noundef %binind, ptr noundef writeonly %binshard_p) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds i8, ptr %tsdn, i64 144
  %0 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i = getelementptr inbounds i8, ptr %tsdn, i64 161
  %idxprom = zext i32 %binind to i64
  %arrayidx = getelementptr inbounds [39 x i8], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i, i64 0, i64 %idxprom
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
  %2 = ptrtoint ptr %arena to i64
  %idxprom.i = zext i32 %binind to i64
  %arrayidx.i = getelementptr inbounds [39 x i32], ptr @arena_bin_offsets, i64 0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %3 to i64
  %add.i = add i64 %conv.i, %2
  %4 = inttoptr i64 %add.i to ptr
  %idx.ext.i = zext nneg i32 %binshard.0 to i64
  %add.ptr.i = getelementptr inbounds %struct.bin_s, ptr %4, i64 %idx.ext.i
  ret ptr %add.ptr.i
}

; Function Attrs: nounwind uwtable
define hidden void @arena_cache_bin_fill_small(ptr noundef %tsdn, ptr noundef %arena, ptr nocapture noundef %cache_bin, ptr nocapture noundef readnone %cache_bin_info, i32 noundef %binind, i32 noundef %nfill) local_unnamed_addr #0 {
entry:
  %deferred_work_generated.i = alloca i8, align 1
  %idxprom = zext i32 %binind to i64
  %arrayidx = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom
  %conv = trunc i32 %nfill to i16
  %cache_bin.val = load ptr, ptr %cache_bin, align 8
  %0 = getelementptr i8, ptr %cache_bin, i64 20
  %cache_bin.val53 = load i16, ptr %0, align 4
  %1 = ptrtoint ptr %cache_bin.val to i64
  %conv.i.i = trunc i64 %1 to i16
  %sub.i.i.i = sub i16 %cache_bin.val53, %conv.i.i
  %conv2.i.i = zext i16 %sub.i.i.i to i64
  %add.i.i = add i64 %conv2.i.i, %1
  %2 = inttoptr i64 %add.i.i to ptr
  %conv.mask = and i32 %nfill, 65535
  %idx.ext.i = zext nneg i32 %conv.mask to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %idx.neg.i
  %cmp.i.i55 = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i55, label %arena_bin_choose.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i = getelementptr inbounds i8, ptr %tsdn, i64 144
  %3 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %arena_bin_choose.exit, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i = getelementptr inbounds i8, ptr %tsdn, i64 161
  %arrayidx.i = getelementptr inbounds [39 x i8], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %4 to i32
  br label %arena_bin_choose.exit

arena_bin_choose.exit:                            ; preds = %entry, %lor.lhs.false.i, %if.else.i
  %binshard.0.i = phi i32 [ %conv.i, %if.else.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ]
  %5 = ptrtoint ptr %arena to i64
  %arrayidx.i.i = getelementptr inbounds [39 x i32], ptr @arena_bin_offsets, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i56 = zext i32 %6 to i64
  %add.i.i57 = add i64 %conv.i.i56, %5
  %7 = inttoptr i64 %add.i.i57 to ptr
  %idx.ext.i.i = zext nneg i32 %binshard.0.i to i64
  %add.ptr.i.i = getelementptr inbounds %struct.bin_s, ptr %7, i64 %idx.ext.i.i
  %lock.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 64
  %locked.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 104
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 56
  %prev_owner.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 48
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 40
  %slabcur3 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 192
  %8 = getelementptr i8, ptr %arena, i64 78928
  %slabs_full.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 216
  %slabs_nonfull.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 200
  %reslabs.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 168
  %nonfull_slabs.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 184
  %nslabs.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 160
  %curslabs.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 176
  br label %label_refill

label_refill:                                     ; preds = %do.end57.critedge, %arena_bin_choose.exit
  %filled.0 = phi i32 [ 0, %arena_bin_choose.exit ], [ %filled.1.ph164, %do.end57.critedge ]
  %fresh_slab.0 = phi ptr [ null, %arena_bin_choose.exit ], [ %call58, %do.end57.critedge ]
  %made_progress.0 = phi i8 [ 1, %arena_bin_choose.exit ], [ 0, %do.end57.critedge ]
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #15
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i58, label %if.then.i

if.then.i:                                        ; preds = %label_refill
  tail call void @malloc_mutex_lock_slow(ptr noundef %add.ptr.i.i) #15
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i58

if.end.i58:                                       ; preds = %if.then.i, %label_refill
  %9 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %10 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i58
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %11 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %11, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i58, %if.then.i.i
  %cmp163 = icmp ult i32 %filled.0, %nfill
  br i1 %cmp163, label %while.body.lr.ph.us.preheader, label %if.then36

while.body.lr.ph.us.preheader:                    ; preds = %malloc_mutex_lock.exit, %arena_slab_reg_alloc_batch.exit
  %made_progress.1.ph166 = phi i8 [ 1, %arena_slab_reg_alloc_batch.exit ], [ %made_progress.0, %malloc_mutex_lock.exit ]
  %fresh_slab.1.ph165 = phi ptr [ %fresh_slab.1.ph103147.us, %arena_slab_reg_alloc_batch.exit ], [ %fresh_slab.0, %malloc_mutex_lock.exit ]
  %filled.1.ph164 = phi i32 [ %add, %arena_slab_reg_alloc_batch.exit ], [ %filled.0, %malloc_mutex_lock.exit ]
  %.pre.pre = load ptr, ptr %slabcur3, align 8
  br label %while.body.lr.ph.us

while.body.lr.ph.us:                              ; preds = %while.body.lr.ph.us.preheader, %if.then21.us
  %.pre = phi ptr [ %fresh_slab.1.ph103147.us, %if.then21.us ], [ %.pre.pre, %while.body.lr.ph.us.preheader ]
  %fresh_slab.1.ph103147.us = phi ptr [ null, %if.then21.us ], [ %fresh_slab.1.ph165, %while.body.lr.ph.us.preheader ]
  br label %while.body.us.us

if.then21.us:                                     ; preds = %if.end18.split.us.us
  %12 = load i64, ptr %nslabs.i, align 8
  %inc.i72.us = add i64 %12, 1
  store i64 %inc.i72.us, ptr %nslabs.i, align 8
  %13 = load i64, ptr %curslabs.i, align 8
  %inc8.i.us = add i64 %13, 1
  store i64 %inc8.i.us, ptr %curslabs.i, align 8
  store ptr %fresh_slab.1.ph103147.us, ptr %slabcur3, align 8
  br label %while.body.lr.ph.us, !llvm.loop !18

while.body.us.us:                                 ; preds = %arena_bin_refill_slabcur_no_fresh_slab.exit.us.us, %while.body.lr.ph.us
  %14 = phi ptr [ %call.i.i69.us.us, %arena_bin_refill_slabcur_no_fresh_slab.exit.us.us ], [ %.pre, %while.body.lr.ph.us ]
  %cmp4.not.us.us = icmp eq ptr %14, null
  br i1 %cmp4.not.us.us, label %if.end.i68.us.us, label %land.lhs.true.us.us

land.lhs.true.us.us:                              ; preds = %while.body.us.us
  %.val.us.us = load i64, ptr %14, align 8
  %and.i.us.us = lshr i64 %.val.us.us, 28
  %15 = trunc i64 %and.i.us.us to i32
  %conv.i59.us.us = and i32 %15, 1023
  %cmp7.not.us.us = icmp eq i32 %conv.i59.us.us, 0
  br i1 %cmp7.not.us.us, label %if.then.i67.us.us, label %if.then

if.then.i67.us.us:                                ; preds = %land.lhs.true.us.us
  %arena.val.i.us.us = load i32, ptr %8, align 8
  %16 = load i32, ptr @manual_arena_base, align 4
  %cmp.i.i.i.us.us = icmp ugt i32 %16, %arena.val.i.us.us
  br i1 %cmp.i.i.i.us.us, label %if.end.i68.us.us, label %if.end.i.i.us.us

if.end.i.i.us.us:                                 ; preds = %if.then.i67.us.us
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %14, ptr %17, align 8
  %qre_prev.i.i.i.us.us = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %14, ptr %qre_prev.i.i.i.us.us, align 8
  %18 = load ptr, ptr %slabs_full.i.i, align 8
  %cmp.i1.i.i.us.us = icmp eq ptr %18, null
  br i1 %cmp.i1.i.i.us.us, label %edata_list_active_append.exit.i.i.us.us, label %do.body2.i.i.i.us.us

do.body2.i.i.i.us.us:                             ; preds = %if.end.i.i.us.us
  %qre_prev5.i.i.i.us.us = getelementptr inbounds i8, ptr %18, i64 48
  %19 = load ptr, ptr %qre_prev5.i.i.i.us.us, align 8
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %slabs_full.i.i, align 8
  %qre_prev11.i.i.i.us.us = getelementptr inbounds i8, ptr %20, i64 48
  store ptr %14, ptr %qre_prev11.i.i.i.us.us, align 8
  %21 = load ptr, ptr %qre_prev.i.i.i.us.us, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %qre_prev.i.i.i.us.us, align 8
  %24 = load ptr, ptr %slabs_full.i.i, align 8
  %qre_prev19.i.i.i.us.us = getelementptr inbounds i8, ptr %24, i64 48
  %25 = load ptr, ptr %qre_prev19.i.i.i.us.us, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %qre_prev.i.i.i.us.us, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %14, ptr %28, align 8
  %.pre.i.i.i.us.us = load ptr, ptr %17, align 8
  br label %edata_list_active_append.exit.i.i.us.us

edata_list_active_append.exit.i.i.us.us:          ; preds = %do.body2.i.i.i.us.us, %if.end.i.i.us.us
  %29 = phi ptr [ %.pre.i.i.i.us.us, %do.body2.i.i.i.us.us ], [ %14, %if.end.i.i.us.us ]
  store ptr %29, ptr %slabs_full.i.i, align 8
  br label %if.end.i68.us.us

if.end.i68.us.us:                                 ; preds = %edata_list_active_append.exit.i.i.us.us, %if.then.i67.us.us, %while.body.us.us
  %call.i.i69.us.us = tail call ptr @edata_heap_remove_first(ptr noundef nonnull %slabs_nonfull.i.i) #15
  %cmp.i.i70.us.us = icmp eq ptr %call.i.i69.us.us, null
  br i1 %cmp.i.i70.us.us, label %if.end18.split.us.us, label %arena_bin_refill_slabcur_no_fresh_slab.exit.us.us

arena_bin_refill_slabcur_no_fresh_slab.exit.us.us: ; preds = %if.end.i68.us.us
  %30 = load i64, ptr %reslabs.i.i, align 8
  %inc.i.i71.us.us = add i64 %30, 1
  store i64 %inc.i.i71.us.us, ptr %reslabs.i.i, align 8
  %31 = load i64, ptr %nonfull_slabs.i.i, align 8
  %dec.i.i.us.us = add i64 %31, -1
  store i64 %dec.i.i.us.us, ptr %nonfull_slabs.i.i, align 8
  store ptr %call.i.i69.us.us, ptr %slabcur3, align 8
  br label %while.body.us.us

if.end18.split.us.us:                             ; preds = %if.end.i68.us.us
  store ptr null, ptr %slabcur3, align 8
  %cmp19.not.us = icmp eq ptr %fresh_slab.1.ph103147.us, null
  br i1 %cmp19.not.us, label %if.end24, label %if.then21.us

if.then:                                          ; preds = %land.lhs.true.us.us
  %sub = sub i32 %nfill, %filled.1.ph164
  %cond = tail call i32 @llvm.umin.i32(i32 %sub, i32 %conv.i59.us.us)
  %idxprom12 = zext i32 %filled.1.ph164 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %idxprom12
  %32 = getelementptr inbounds i8, ptr %14, i64 64
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %14, i64 8
  br label %while.cond3.preheader.i

while.cond3.preheader.i:                          ; preds = %while.end22.i, %if.then
  %group.031.i = phi i32 [ 0, %if.then ], [ %group.1.lcssa.i, %while.end22.i ]
  %i.030.i = phi i32 [ 0, %if.then ], [ %i.1.lcssa.i, %while.end22.i ]
  %g.029.i = phi i64 [ %33, %if.then ], [ %g.2.lcssa.i, %while.end22.i ]
  %cmp419.i = icmp eq i64 %g.029.i, 0
  br i1 %cmp419.i, label %while.body5.i, label %while.end.i

while.body5.i:                                    ; preds = %while.cond3.preheader.i, %while.body5.i
  %group.120.i = phi i32 [ %inc.i, %while.body5.i ], [ %group.031.i, %while.cond3.preheader.i ]
  %inc.i = add i32 %group.120.i, 1
  %idxprom7.i = zext i32 %inc.i to i64
  %arrayidx8.i = getelementptr inbounds [8 x i64], ptr %32, i64 0, i64 %idxprom7.i
  %35 = load i64, ptr %arrayidx8.i, align 8
  %cmp4.i = icmp eq i64 %35, 0
  br i1 %cmp4.i, label %while.body5.i, label %while.end.i, !llvm.loop !19

while.end.i:                                      ; preds = %while.body5.i, %while.cond3.preheader.i
  %g.1.lcssa.i = phi i64 [ %g.029.i, %while.cond3.preheader.i ], [ %35, %while.body5.i ]
  %group.1.lcssa.i = phi i32 [ %group.031.i, %while.cond3.preheader.i ], [ %inc.i, %while.body5.i ]
  %shl.i = shl i32 %group.1.lcssa.i, 6
  %conv.i62 = zext i32 %shl.i to i64
  %36 = tail call i64 @llvm.ctpop.i64(i64 %g.1.lcssa.i), !range !10
  %cast.i.i = trunc i64 %36 to i32
  %sub.i = sub i32 %cond, %i.030.i
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %sub.i, i32 %cast.i.i)
  %slab.val.i = load ptr, ptr %34, align 8
  %37 = ptrtoint ptr %slab.val.i to i64
  %38 = load i64, ptr %arrayidx, align 8
  %tobool.not22.i = icmp eq i32 %spec.select.i, 0
  br i1 %tobool.not22.i, label %while.end22.i, label %while.body18.preheader.i

while.body18.preheader.i:                         ; preds = %while.end.i
  %pop.0.i = zext nneg i32 %spec.select.i to i64
  br label %while.body18.i

while.body18.i:                                   ; preds = %while.body18.i, %while.body18.preheader.i
  %i.125.i = phi i32 [ %inc21.i, %while.body18.i ], [ %i.030.i, %while.body18.preheader.i ]
  %pop.124.i = phi i64 [ %dec.i, %while.body18.i ], [ %pop.0.i, %while.body18.preheader.i ]
  %g.223.i = phi i64 [ %xor.i.i, %while.body18.i ], [ %g.1.lcssa.i, %while.body18.preheader.i ]
  %dec.i = add nsw i64 %pop.124.i, -1
  %cmp.i.i63 = icmp ne i64 %g.223.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i63)
  %39 = tail call i64 @llvm.cttz.i64(i64 %g.223.i, i1 true), !range !10
  %shl.i.i = shl nuw i64 1, %39
  %xor.i.i = xor i64 %shl.i.i, %g.223.i
  %add.i = or disjoint i64 %39, %conv.i62
  %mul.i = mul i64 %add.i, %38
  %add20.i = add i64 %mul.i, %37
  %40 = inttoptr i64 %add20.i to ptr
  %idx.ext.i64 = zext i32 %i.125.i to i64
  %add.ptr.i65 = getelementptr inbounds ptr, ptr %arrayidx13, i64 %idx.ext.i64
  store ptr %40, ptr %add.ptr.i65, align 8
  %inc21.i = add i32 %i.125.i, 1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %while.end22.i, label %while.body18.i, !llvm.loop !20

while.end22.i:                                    ; preds = %while.body18.i, %while.end.i
  %g.2.lcssa.i = phi i64 [ %g.1.lcssa.i, %while.end.i ], [ %xor.i.i, %while.body18.i ]
  %i.1.lcssa.i = phi i32 [ %i.030.i, %while.end.i ], [ %inc21.i, %while.body18.i ]
  %idxprom24.i = zext i32 %group.1.lcssa.i to i64
  %arrayidx25.i = getelementptr inbounds [8 x i64], ptr %32, i64 0, i64 %idxprom24.i
  store i64 %g.2.lcssa.i, ptr %arrayidx25.i, align 8
  %cmp.i66 = icmp ult i32 %i.1.lcssa.i, %cond
  br i1 %cmp.i66, label %while.cond3.preheader.i, label %arena_slab_reg_alloc_batch.exit, !llvm.loop !21

arena_slab_reg_alloc_batch.exit:                  ; preds = %while.end22.i
  %conv27.i = zext nneg i32 %cond to i64
  %shl.i16.i = shl nuw nsw i64 %conv27.i, 28
  %41 = load i64, ptr %14, align 8
  %sub.i.i = sub i64 %41, %shl.i16.i
  store i64 %sub.i.i, ptr %14, align 8
  %add = add i32 %cond, %filled.1.ph164
  %cmp = icmp ult i32 %add, %nfill
  br i1 %cmp, label %while.body.lr.ph.us.preheader, label %if.then36, !llvm.loop !18

if.end24:                                         ; preds = %if.end18.split.us.us
  %42 = and i8 %made_progress.1.ph166, 1
  %tobool.not.not = icmp eq i8 %42, 0
  br i1 %tobool.not.not, label %if.then36, label %do.end57.critedge

if.then36:                                        ; preds = %if.end24, %malloc_mutex_lock.exit, %arena_slab_reg_alloc_batch.exit
  %filled.1.ph114 = phi i32 [ %add, %arena_slab_reg_alloc_batch.exit ], [ %filled.0, %malloc_mutex_lock.exit ], [ %filled.1.ph164, %if.end24 ]
  %fresh_slab.1.ph103110 = phi ptr [ %fresh_slab.1.ph103147.us, %arena_slab_reg_alloc_batch.exit ], [ %fresh_slab.0, %malloc_mutex_lock.exit ], [ null, %if.end24 ]
  %conv37 = zext i32 %filled.1.ph114 to i64
  %stats = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 112
  %43 = load i64, ptr %stats, align 8
  %add38 = add i64 %43, %conv37
  store i64 %add38, ptr %stats, align 8
  %tstats = getelementptr inbounds i8, ptr %cache_bin, i64 8
  %44 = load i64, ptr %tstats, align 8
  %nrequests40 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 128
  %45 = load i64, ptr %nrequests40, align 8
  %add41 = add i64 %45, %44
  store i64 %add41, ptr %nrequests40, align 8
  %curregs = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 136
  %46 = load <2 x i64>, ptr %curregs, align 8
  %47 = insertelement <2 x i64> <i64 poison, i64 1>, i64 %conv37, i64 0
  %48 = add <2 x i64> %46, %47
  store <2 x i64> %48, ptr %curregs, align 8
  store i64 0, ptr %tstats, align 8
  store atomic i8 0, ptr %locked.i monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #15
  %cmp62.not = icmp eq ptr %fresh_slab.1.ph103110, null
  br i1 %cmp62.not, label %if.end67, label %do.end66

do.end57.critedge:                                ; preds = %if.end24
  store atomic i8 0, ptr %locked.i monotonic, align 1
  %call1.i77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #15
  %call58 = tail call fastcc ptr @arena_slab_alloc(ptr noundef %tsdn, ptr noundef %arena, i32 noundef %binind, i32 noundef %binshard.0.i, ptr noundef nonnull %arrayidx)
  br label %label_refill

do.end66:                                         ; preds = %if.then36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %deferred_work_generated.i)
  store i8 0, ptr %deferred_work_generated.i, align 1
  %pa_shard.i = getelementptr inbounds i8, ptr %arena, i64 10648
  call void @pa_dalloc(ptr noundef %tsdn, ptr noundef nonnull %pa_shard.i, ptr noundef nonnull %fresh_slab.1.ph103110, ptr noundef nonnull %deferred_work_generated.i) #15
  %49 = load i8, ptr %deferred_work_generated.i, align 1
  %50 = and i8 %49, 1
  %tobool.not.i78 = icmp eq i8 %50, 0
  br i1 %tobool.not.i78, label %arena_slab_dalloc.exit, label %if.then.i79

if.then.i79:                                      ; preds = %do.end66
  call void @arena_handle_deferred_work(ptr noundef %tsdn, ptr noundef %arena)
  br label %arena_slab_dalloc.exit

arena_slab_dalloc.exit:                           ; preds = %do.end66, %if.then.i79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %deferred_work_generated.i)
  br label %if.end67

if.end67:                                         ; preds = %arena_slab_dalloc.exit, %if.then36
  %conv68 = trunc i32 %filled.1.ph114 to i16
  %bin.val.i = load ptr, ptr %cache_bin, align 8
  %bin.val9.i = load i16, ptr %0, align 4
  %51 = ptrtoint ptr %bin.val.i to i64
  %conv.i.i81 = trunc i64 %51 to i16
  %sub.i.i.i82 = sub i16 %bin.val9.i, %conv.i.i81
  %conv2.i.i83 = zext i16 %sub.i.i.i82 to i64
  %add.i.i84 = add i64 %conv2.i.i83, %51
  %52 = inttoptr i64 %add.i.i84 to ptr
  %cmp.i85 = icmp ugt i16 %conv, %conv68
  %conv68.mask = and i32 %filled.1.ph114, 65535
  %idx.ext.i86 = zext nneg i32 %conv68.mask to i64
  %idx.neg.i87 = sub nsw i64 0, %idx.ext.i86
  br i1 %cmp.i85, label %if.then.i89, label %cache_bin_finish_fill.exit

if.then.i89:                                      ; preds = %if.end67
  %add.ptr.i90 = getelementptr inbounds ptr, ptr %52, i64 %idx.neg.i87
  %add.ptr8.i = getelementptr inbounds ptr, ptr %52, i64 %idx.neg.i
  %mul.i91 = shl nuw nsw i64 %idx.ext.i86, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i90, ptr nonnull align 8 %add.ptr8.i, i64 %mul.i91, i1 false)
  br label %cache_bin_finish_fill.exit

cache_bin_finish_fill.exit:                       ; preds = %if.end67, %if.then.i89
  %add.ptr13.i = getelementptr inbounds ptr, ptr %52, i64 %idx.neg.i87
  store ptr %add.ptr13.i, ptr %cache_bin, align 8
  br i1 %cmp.i.i55, label %arena_decay_ticks.exit, label %if.end.i

if.end.i:                                         ; preds = %cache_bin_finish_fill.exit
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds i8, ptr %tsdn, i64 152
  %53 = load i32, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %sub.i92 = add nsw i32 %53, -1
  store i32 %sub.i92, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %cmp.i93 = icmp slt i32 %53, 1
  br i1 %cmp.i93, label %if.then12.i, label %arena_decay_ticks.exit

if.then12.i:                                      ; preds = %if.end.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i = getelementptr inbounds i8, ptr %tsdn, i64 112
  %54 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  %mul.i.i.i = mul i64 %54, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, 1442695040888963407
  store i64 %add.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  %shr.i.i.i = lshr i64 %add.i.i.i, 58
  %nticks.i.i = getelementptr inbounds i8, ptr %tsdn, i64 156
  %55 = load i32, ptr %nticks.i.i, align 4
  %conv.i.i95 = sext i32 %55 to i64
  %arrayidx.i.i96 = getelementptr inbounds [64 x i8], ptr @ticker_geom_table, i64 0, i64 %shr.i.i.i
  %56 = load i8, ptr %arrayidx.i.i96, align 1
  %conv1.i.i = zext i8 %56 to i64
  %mul.i.i = mul nsw i64 %conv1.i.i, %conv.i.i95
  %div.i.i = udiv i64 %mul.i.i, 61
  %conv2.i.i97 = trunc i64 %div.i.i to i32
  store i32 %conv2.i.i97, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %decay_dirty.i.i = getelementptr inbounds i8, ptr %arena, i64 69320
  %stats.i.i = getelementptr inbounds i8, ptr %arena, i64 72896
  %57 = load ptr, ptr %stats.i.i, align 8
  %ecache_dirty.i.i = getelementptr inbounds i8, ptr %arena, i64 10728
  %call.i.i99 = call fastcc zeroext i1 @arena_decay_impl(ptr noundef nonnull %tsdn, ptr noundef %arena, ptr noundef nonnull %decay_dirty.i.i, ptr noundef %57, ptr noundef nonnull %ecache_dirty.i.i, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %call.i.i99, label %arena_decay_ticks.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then12.i
  %eset.i.i.i.i = getelementptr inbounds i8, ptr %arena, i64 30280
  %call.i.i.i.i = call i64 @eset_npages_get(ptr noundef nonnull %eset.i.i.i.i) #15
  %guarded_eset.i.i.i.i = getelementptr inbounds i8, ptr %arena, i64 39936
  %call1.i.i.i.i = call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i.i.i.i) #15
  %add.i.i.i.i = sub i64 0, %call.i.i.i.i
  %cmp.i.i.i100 = icmp eq i64 %call1.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i100, label %pa_shard_dont_decay_muzzy.exit.i.i, label %if.end.i.i101

pa_shard_dont_decay_muzzy.exit.i.i:               ; preds = %if.end5.i
  %pac.i.i.i = getelementptr inbounds i8, ptr %arena, i64 10672
  %call2.i.i.i = call i64 @pac_decay_ms_get(ptr noundef nonnull %pac.i.i.i, i32 noundef 2) #15
  %cmp3.i.i.i = icmp slt i64 %call2.i.i.i, 1
  br i1 %cmp3.i.i.i, label %arena_decay_ticks.exit, label %if.end.i.i101

if.end.i.i101:                                    ; preds = %pa_shard_dont_decay_muzzy.exit.i.i, %if.end5.i
  %decay_muzzy.i.i = getelementptr inbounds i8, ptr %arena, i64 71104
  %58 = load ptr, ptr %stats.i.i, align 8
  %decay_muzzy5.i.i = getelementptr inbounds i8, ptr %58, i64 24
  %ecache_muzzy.i.i = getelementptr inbounds i8, ptr %arena, i64 30168
  %call9.i.i = call fastcc zeroext i1 @arena_decay_impl(ptr noundef nonnull %tsdn, ptr noundef nonnull %arena, ptr noundef nonnull %decay_muzzy.i.i, ptr noundef nonnull %decay_muzzy5.i.i, ptr noundef nonnull %ecache_muzzy.i.i, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.end.i.i101, %pa_shard_dont_decay_muzzy.exit.i.i, %if.then12.i, %if.end.i, %cache_bin_finish_fill.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @arena_slab_alloc(ptr noundef %tsdn, ptr noundef %arena, i32 noundef %binind, i32 noundef %binshard, ptr noundef %bin_info) unnamed_addr #0 {
entry:
  %deferred_work_generated = alloca i8, align 1
  store i8 0, ptr %deferred_work_generated, align 1
  %base.i = getelementptr inbounds i8, ptr %arena, i64 78936
  %0 = load ptr, ptr %base.i, align 8
  %call.i = tail call ptr @base_ehooks_get(ptr noundef %0) #15
  %1 = load i64, ptr @opt_san_guard_small, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %san_slab_extent_decide_guard.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %2 = load atomic i64, ptr %ptr.i.i.i.i acquire, align 8
  %3 = inttoptr i64 %2 to ptr
  %cmp.i.i.i = icmp ne ptr %3, @ehooks_default_extent_hooks
  %cmp.i.i = icmp eq ptr %tsdn, null
  %or.cond.i = or i1 %cmp.i.i, %cmp.i.i.i
  br i1 %or.cond.i, label %san_slab_extent_decide_guard.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_small.i27.i = getelementptr inbounds i8, ptr %tsdn, i64 120
  %4 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_small.i27.i, align 8
  %cmp5.i = icmp eq i64 %4, 1
  %sub.i = add i64 %4, -1
  %5 = load i64, ptr @opt_san_guard_small, align 8
  %sub.sink.i = select i1 %cmp5.i, i64 %5, i64 %sub.i
  store i64 %sub.sink.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_san_extents_until_guard_small.i27.i, align 8
  br label %san_slab_extent_decide_guard.exit

san_slab_extent_decide_guard.exit:                ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi i1 [ false, %lor.lhs.false.i ], [ false, %entry ], [ %cmp5.i, %if.end.i ]
  %pa_shard = getelementptr inbounds i8, ptr %arena, i64 10648
  %slab_size = getelementptr inbounds i8, ptr %bin_info, i64 8
  %6 = load i64, ptr %slab_size, align 8
  %call3 = call ptr @pa_alloc(ptr noundef %tsdn, ptr noundef nonnull %pa_shard, i64 noundef %6, i64 noundef 4096, i1 noundef zeroext true, i32 noundef %binind, i1 noundef zeroext false, i1 noundef zeroext %retval.0.i, ptr noundef nonnull %deferred_work_generated) #15
  %7 = load i8, ptr %deferred_work_generated, align 1
  %8 = and i8 %7, 1
  %tobool4.not = icmp eq i8 %8, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %san_slab_extent_decide_guard.exit
  call void @arena_handle_deferred_work(ptr noundef %tsdn, ptr noundef nonnull %arena)
  br label %if.end

if.end:                                           ; preds = %if.then, %san_slab_extent_decide_guard.exit
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %if.end
  %9 = getelementptr inbounds i8, ptr %call3, i64 64
  %nregs = getelementptr inbounds i8, ptr %bin_info, i64 16
  %10 = load i32, ptr %nregs, align 8
  %11 = load i64, ptr %call3, align 8
  %and.i = and i64 %11, -17591917608961
  %conv.i = zext i32 %binshard to i64
  %shl.i = shl i64 %conv.i, 38
  %conv1.i = zext i32 %10 to i64
  %shl2.i = shl nuw nsw i64 %conv1.i, 28
  %or.i = or i64 %shl2.i, %shl.i
  %or3.i = or i64 %or.i, %and.i
  store i64 %or3.i, ptr %call3, align 8
  %bitmap_info = getelementptr inbounds i8, ptr %bin_info, i64 24
  call void @bitmap_init(ptr noundef nonnull %9, ptr noundef nonnull %bitmap_info, i1 noundef zeroext false) #15
  br label %return

return:                                           ; preds = %if.end, %do.end
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define hidden i64 @arena_fill_small_fresh(ptr noundef %tsdn, ptr noundef %arena, i32 noundef %binind, ptr nocapture noundef %ptrs, i64 noundef %nfill, i1 noundef zeroext %zero) local_unnamed_addr #0 {
entry:
  %idxprom = zext i32 %binind to i64
  %arrayidx = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom
  %nregs1 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %0 = load i32, ptr %nregs1, align 8
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr %arrayidx, align 8
  %2 = getelementptr i8, ptr %arena, i64 78928
  %arena.val = load i32, ptr %2, align 8
  %3 = load i32, ptr @manual_arena_base, align 4
  %cmp.i = icmp ugt i32 %3, %arena.val
  %cmp.i.i50 = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i50, label %arena_bin_choose.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i = getelementptr inbounds i8, ptr %tsdn, i64 144
  %4 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i, align 8
  %cmp.i51 = icmp eq ptr %4, null
  br i1 %cmp.i51, label %arena_bin_choose.exit, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i = getelementptr inbounds i8, ptr %tsdn, i64 161
  %arrayidx.i = getelementptr inbounds [39 x i8], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %5 to i32
  br label %arena_bin_choose.exit

arena_bin_choose.exit:                            ; preds = %entry, %lor.lhs.false.i, %if.else.i
  %binshard.0.i = phi i32 [ %conv.i, %if.else.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ]
  %6 = ptrtoint ptr %arena to i64
  %arrayidx.i.i = getelementptr inbounds [39 x i32], ptr @arena_bin_offsets, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i = zext i32 %7 to i64
  %add.i.i = add i64 %conv.i.i, %6
  %8 = inttoptr i64 %add.i.i to ptr
  %idx.ext.i.i = zext nneg i32 %binshard.0.i to i64
  %add.ptr.i.i = getelementptr inbounds %struct.bin_s, ptr %8, i64 %idx.ext.i.i
  %cmp77.not = icmp eq i64 %nfill, 0
  br i1 %cmp77.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %arena_bin_choose.exit, %if.end29
  %filled.080 = phi i64 [ %add, %if.end29 ], [ 0, %arena_bin_choose.exit ]
  %nslab.079 = phi i64 [ %inc, %if.end29 ], [ 0, %arena_bin_choose.exit ]
  %fulls.sroa.0.078 = phi ptr [ %fulls.sroa.0.1, %if.end29 ], [ null, %arena_bin_choose.exit ]
  %call7 = tail call fastcc ptr @arena_slab_alloc(ptr noundef %tsdn, ptr noundef %arena, i32 noundef %binind, i32 noundef %binshard.0.i, ptr noundef nonnull %arrayidx)
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %while.end, label %do.end11

do.end11:                                         ; preds = %land.rhs
  %inc = add i64 %nslab.079, 1
  %sub = sub i64 %nfill, %filled.080
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %conv)
  %conv16 = trunc i64 %spec.select to i32
  %arrayidx17 = getelementptr inbounds ptr, ptr %ptrs, i64 %filled.080
  %9 = getelementptr inbounds i8, ptr %call7, i64 64
  %cmp28.not.i = icmp eq i32 %conv16, 0
  br i1 %cmp28.not.i, label %arena_slab_reg_alloc_batch.exit, label %while.cond3.preheader.lr.ph.i

while.cond3.preheader.lr.ph.i:                    ; preds = %do.end11
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %call7, i64 8
  br label %while.cond3.preheader.i

while.cond3.preheader.i:                          ; preds = %while.end22.i, %while.cond3.preheader.lr.ph.i
  %group.031.i = phi i32 [ 0, %while.cond3.preheader.lr.ph.i ], [ %group.1.lcssa.i, %while.end22.i ]
  %i.030.i = phi i32 [ 0, %while.cond3.preheader.lr.ph.i ], [ %i.1.lcssa.i, %while.end22.i ]
  %g.029.i = phi i64 [ %10, %while.cond3.preheader.lr.ph.i ], [ %g.2.lcssa.i, %while.end22.i ]
  %cmp419.i = icmp eq i64 %g.029.i, 0
  br i1 %cmp419.i, label %while.body5.i, label %while.end.i

while.body5.i:                                    ; preds = %while.cond3.preheader.i, %while.body5.i
  %group.120.i = phi i32 [ %inc.i, %while.body5.i ], [ %group.031.i, %while.cond3.preheader.i ]
  %inc.i = add i32 %group.120.i, 1
  %idxprom7.i = zext i32 %inc.i to i64
  %arrayidx8.i = getelementptr inbounds [8 x i64], ptr %9, i64 0, i64 %idxprom7.i
  %12 = load i64, ptr %arrayidx8.i, align 8
  %cmp4.i = icmp eq i64 %12, 0
  br i1 %cmp4.i, label %while.body5.i, label %while.end.i, !llvm.loop !19

while.end.i:                                      ; preds = %while.body5.i, %while.cond3.preheader.i
  %g.1.lcssa.i = phi i64 [ %g.029.i, %while.cond3.preheader.i ], [ %12, %while.body5.i ]
  %group.1.lcssa.i = phi i32 [ %group.031.i, %while.cond3.preheader.i ], [ %inc.i, %while.body5.i ]
  %shl.i = shl i32 %group.1.lcssa.i, 6
  %conv.i52 = zext i32 %shl.i to i64
  %13 = tail call i64 @llvm.ctpop.i64(i64 %g.1.lcssa.i), !range !10
  %cast.i.i = trunc i64 %13 to i32
  %sub.i = sub i32 %conv16, %i.030.i
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %sub.i, i32 %cast.i.i)
  %slab.val.i = load ptr, ptr %11, align 8
  %14 = ptrtoint ptr %slab.val.i to i64
  %15 = load i64, ptr %arrayidx, align 8
  %tobool.not22.i = icmp eq i32 %spec.select.i, 0
  br i1 %tobool.not22.i, label %while.end22.i, label %while.body18.preheader.i

while.body18.preheader.i:                         ; preds = %while.end.i
  %pop.0.i = zext nneg i32 %spec.select.i to i64
  br label %while.body18.i

while.body18.i:                                   ; preds = %while.body18.i, %while.body18.preheader.i
  %i.125.i = phi i32 [ %inc21.i, %while.body18.i ], [ %i.030.i, %while.body18.preheader.i ]
  %pop.124.i = phi i64 [ %dec.i, %while.body18.i ], [ %pop.0.i, %while.body18.preheader.i ]
  %g.223.i = phi i64 [ %xor.i.i, %while.body18.i ], [ %g.1.lcssa.i, %while.body18.preheader.i ]
  %dec.i = add nsw i64 %pop.124.i, -1
  %cmp.i.i53 = icmp ne i64 %g.223.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i53)
  %16 = tail call i64 @llvm.cttz.i64(i64 %g.223.i, i1 true), !range !10
  %shl.i.i = shl nuw i64 1, %16
  %xor.i.i = xor i64 %shl.i.i, %g.223.i
  %add.i = or disjoint i64 %16, %conv.i52
  %mul.i = mul i64 %add.i, %15
  %add20.i = add i64 %mul.i, %14
  %17 = inttoptr i64 %add20.i to ptr
  %idx.ext.i = zext i32 %i.125.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %arrayidx17, i64 %idx.ext.i
  store ptr %17, ptr %add.ptr.i, align 8
  %inc21.i = add i32 %i.125.i, 1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %while.end22.i, label %while.body18.i, !llvm.loop !20

while.end22.i:                                    ; preds = %while.body18.i, %while.end.i
  %g.2.lcssa.i = phi i64 [ %g.1.lcssa.i, %while.end.i ], [ %xor.i.i, %while.body18.i ]
  %i.1.lcssa.i = phi i32 [ %i.030.i, %while.end.i ], [ %inc21.i, %while.body18.i ]
  %idxprom24.i = zext i32 %group.1.lcssa.i to i64
  %arrayidx25.i = getelementptr inbounds [8 x i64], ptr %9, i64 0, i64 %idxprom24.i
  store i64 %g.2.lcssa.i, ptr %arrayidx25.i, align 8
  %cmp.i54 = icmp ult i32 %i.1.lcssa.i, %conv16
  br i1 %cmp.i54, label %while.cond3.preheader.i, label %arena_slab_reg_alloc_batch.exit, !llvm.loop !21

arena_slab_reg_alloc_batch.exit:                  ; preds = %while.end22.i, %do.end11
  %shl.i16.i = shl nuw nsw i64 %spec.select, 28
  %18 = load i64, ptr %call7, align 8
  %sub.i.i = sub i64 %18, %shl.i16.i
  store i64 %sub.i.i, ptr %call7, align 8
  br i1 %zero, label %if.then20, label %if.end22

if.then20:                                        ; preds = %arena_slab_reg_alloc_batch.exit
  %19 = load ptr, ptr %arrayidx17, align 8
  %mul = mul i64 %spec.select, %1
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %mul, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %arena_slab_reg_alloc_batch.exit
  %add = add i64 %spec.select, %filled.080
  %cmp23.not76 = icmp ult i64 %sub, %conv
  %brmerge = select i1 %cmp23.not76, i1 true, i1 %cmp.i
  %call7.mux = select i1 %cmp23.not76, ptr %call7, ptr null
  br i1 %brmerge, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end22
  %20 = getelementptr inbounds i8, ptr %call7, i64 40
  store ptr %call7, ptr %20, align 8
  %qre_prev.i = getelementptr inbounds i8, ptr %call7, i64 48
  store ptr %call7, ptr %qre_prev.i, align 8
  %cmp.i55 = icmp eq ptr %fulls.sroa.0.078, null
  br i1 %cmp.i55, label %if.end29, label %do.body2.i

do.body2.i:                                       ; preds = %if.then27
  %qre_prev5.i = getelementptr inbounds i8, ptr %fulls.sroa.0.078, i64 48
  %21 = load ptr, ptr %qre_prev5.i, align 8
  store ptr %21, ptr %20, align 8
  store ptr %call7, ptr %qre_prev5.i, align 8
  %22 = load ptr, ptr %qre_prev.i, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %qre_prev.i, align 8
  %25 = load ptr, ptr %qre_prev5.i, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %fulls.sroa.0.078, ptr %26, align 8
  %27 = load ptr, ptr %qre_prev.i, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %call7, ptr %28, align 8
  %.pre.i = load ptr, ptr %20, align 8
  br label %if.end29

if.end29:                                         ; preds = %do.body2.i, %if.then27, %if.end22
  %fulls.sroa.0.1 = phi ptr [ %fulls.sroa.0.078, %if.end22 ], [ %.pre.i, %do.body2.i ], [ %call7, %if.then27 ]
  %slab.1 = phi ptr [ %call7.mux, %if.end22 ], [ null, %do.body2.i ], [ null, %if.then27 ]
  %cmp = icmp ult i64 %add, %nfill
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %land.rhs, %if.end29, %arena_bin_choose.exit
  %fulls.sroa.0.0.lcssa = phi ptr [ null, %arena_bin_choose.exit ], [ %fulls.sroa.0.1, %if.end29 ], [ %fulls.sroa.0.078, %land.rhs ]
  %nslab.0.lcssa = phi i64 [ 0, %arena_bin_choose.exit ], [ %inc, %if.end29 ], [ %nslab.079, %land.rhs ]
  %filled.0.lcssa = phi i64 [ 0, %arena_bin_choose.exit ], [ %add, %if.end29 ], [ %filled.080, %land.rhs ]
  %slab.2 = phi ptr [ null, %arena_bin_choose.exit ], [ %slab.1, %if.end29 ], [ null, %land.rhs ]
  %lock.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 64
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #15
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i57, label %if.then.i

if.then.i:                                        ; preds = %while.end
  tail call void @malloc_mutex_lock_slow(ptr noundef %add.ptr.i.i) #15
  %locked.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 104
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i57

if.end.i57:                                       ; preds = %if.then.i, %while.end
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 56
  %29 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %29, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 48
  %30 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %30, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i57
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 40
  %31 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %31, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i57, %if.then.i.i
  %cmp30.not = icmp eq ptr %slab.2, null
  br i1 %cmp30.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %malloc_mutex_lock.exit
  tail call fastcc void @arena_bin_lower_slab(ptr noundef %arena, ptr noundef nonnull %slab.2, ptr noundef nonnull %add.ptr.i.i)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %malloc_mutex_lock.exit
  br i1 %cmp.i, label %do.end38, label %if.then35

if.then35:                                        ; preds = %if.end33
  %slabs_full = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 216
  %32 = load ptr, ptr %slabs_full, align 8
  %cmp.i58 = icmp eq ptr %32, null
  br i1 %cmp.i58, label %do.end38.sink.split, label %if.else.i59

if.else.i59:                                      ; preds = %if.then35
  %cmp12.i = icmp eq ptr %fulls.sroa.0.0.lcssa, null
  br i1 %cmp12.i, label %do.end38, label %do.body14.i

do.body14.i:                                      ; preds = %if.else.i59
  %qre_prev.i60 = getelementptr inbounds i8, ptr %32, i64 48
  %33 = load ptr, ptr %qre_prev.i60, align 8
  %qre_prev19.i61 = getelementptr inbounds i8, ptr %fulls.sroa.0.0.lcssa, i64 48
  %34 = load ptr, ptr %qre_prev19.i61, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %qre_prev19.i61, align 8
  %37 = load ptr, ptr %slabs_full, align 8
  %qre_prev25.i = getelementptr inbounds i8, ptr %37, i64 48
  store ptr %36, ptr %qre_prev25.i, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 40
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %qre_prev19.i61, align 8
  %40 = load ptr, ptr %slabs_full, align 8
  %qre_prev37.i = getelementptr inbounds i8, ptr %40, i64 48
  %41 = load ptr, ptr %qre_prev37.i, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %qre_prev19.i61, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  br label %do.end38.sink.split

do.end38.sink.split:                              ; preds = %if.then35, %do.body14.i
  %.sink = phi ptr [ %44, %do.body14.i ], [ %slabs_full, %if.then35 ]
  store ptr %fulls.sroa.0.0.lcssa, ptr %.sink, align 8
  br label %do.end38

do.end38:                                         ; preds = %do.end38.sink.split, %if.else.i59, %if.end33
  %stats = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 112
  %nslabs = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 160
  %45 = load i64, ptr %nslabs, align 8
  %add39 = add i64 %45, %nslab.0.lcssa
  store i64 %add39, ptr %nslabs, align 8
  %curslabs = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 176
  %46 = load i64, ptr %curslabs, align 8
  %add41 = add i64 %46, %nslab.0.lcssa
  store i64 %add41, ptr %curslabs, align 8
  %47 = load i64, ptr %stats, align 8
  %add43 = add i64 %47, %filled.0.lcssa
  store i64 %add43, ptr %stats, align 8
  %nrequests = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 128
  %48 = load <2 x i64>, ptr %nrequests, align 8
  %49 = insertelement <2 x i64> poison, i64 %filled.0.lcssa, i64 0
  %50 = shufflevector <2 x i64> %49, <2 x i64> poison, <2 x i32> zeroinitializer
  %51 = add <2 x i64> %48, %50
  store <2 x i64> %51, ptr %nrequests, align 8
  %locked.i62 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 104
  store atomic i8 0, ptr %locked.i62 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #15
  br i1 %cmp.i.i50, label %arena_decay_ticks.exit, label %if.end.i

if.end.i:                                         ; preds = %do.end38
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds i8, ptr %tsdn, i64 152
  %52 = load i32, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %sub.i63 = add nsw i32 %52, -1
  store i32 %sub.i63, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %cmp.i64 = icmp slt i32 %52, 1
  br i1 %cmp.i64, label %if.then12.i, label %arena_decay_ticks.exit

if.then12.i:                                      ; preds = %if.end.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i = getelementptr inbounds i8, ptr %tsdn, i64 112
  %53 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  %mul.i.i.i = mul i64 %53, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, 1442695040888963407
  store i64 %add.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  %shr.i.i.i = lshr i64 %add.i.i.i, 58
  %nticks.i.i = getelementptr inbounds i8, ptr %tsdn, i64 156
  %54 = load i32, ptr %nticks.i.i, align 4
  %conv.i.i66 = sext i32 %54 to i64
  %arrayidx.i.i67 = getelementptr inbounds [64 x i8], ptr @ticker_geom_table, i64 0, i64 %shr.i.i.i
  %55 = load i8, ptr %arrayidx.i.i67, align 1
  %conv1.i.i = zext i8 %55 to i64
  %mul.i.i = mul nsw i64 %conv1.i.i, %conv.i.i66
  %div.i.i = udiv i64 %mul.i.i, 61
  %conv2.i.i = trunc i64 %div.i.i to i32
  store i32 %conv2.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %decay_dirty.i.i = getelementptr inbounds i8, ptr %arena, i64 69320
  %stats.i.i = getelementptr inbounds i8, ptr %arena, i64 72896
  %56 = load ptr, ptr %stats.i.i, align 8
  %ecache_dirty.i.i = getelementptr inbounds i8, ptr %arena, i64 10728
  %call.i.i69 = tail call fastcc zeroext i1 @arena_decay_impl(ptr noundef nonnull %tsdn, ptr noundef %arena, ptr noundef nonnull %decay_dirty.i.i, ptr noundef %56, ptr noundef nonnull %ecache_dirty.i.i, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %call.i.i69, label %arena_decay_ticks.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then12.i
  %eset.i.i.i.i = getelementptr inbounds i8, ptr %arena, i64 30280
  %call.i.i.i.i = tail call i64 @eset_npages_get(ptr noundef nonnull %eset.i.i.i.i) #15
  %guarded_eset.i.i.i.i = getelementptr inbounds i8, ptr %arena, i64 39936
  %call1.i.i.i.i = tail call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i.i.i.i) #15
  %add.i.i.i.i = sub i64 0, %call.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %call1.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i, label %pa_shard_dont_decay_muzzy.exit.i.i, label %if.end.i.i

pa_shard_dont_decay_muzzy.exit.i.i:               ; preds = %if.end5.i
  %pac.i.i.i = getelementptr inbounds i8, ptr %arena, i64 10672
  %call2.i.i.i = tail call i64 @pac_decay_ms_get(ptr noundef nonnull %pac.i.i.i, i32 noundef 2) #15
  %cmp3.i.i.i = icmp slt i64 %call2.i.i.i, 1
  br i1 %cmp3.i.i.i, label %arena_decay_ticks.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %pa_shard_dont_decay_muzzy.exit.i.i, %if.end5.i
  %decay_muzzy.i.i = getelementptr inbounds i8, ptr %arena, i64 71104
  %57 = load ptr, ptr %stats.i.i, align 8
  %decay_muzzy5.i.i = getelementptr inbounds i8, ptr %57, i64 24
  %ecache_muzzy.i.i = getelementptr inbounds i8, ptr %arena, i64 30168
  %call9.i.i = tail call fastcc zeroext i1 @arena_decay_impl(ptr noundef nonnull %tsdn, ptr noundef nonnull %arena, ptr noundef nonnull %decay_muzzy.i.i, ptr noundef nonnull %decay_muzzy5.i.i, ptr noundef nonnull %ecache_muzzy.i.i, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.end.i.i, %pa_shard_dont_decay_muzzy.exit.i.i, %if.then12.i, %if.end.i, %do.end38
  ret i64 %filled.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_bin_lower_slab(ptr nocapture noundef readonly %arena, ptr noundef %slab, ptr noundef %bin) unnamed_addr #0 {
entry:
  %slabcur = getelementptr inbounds i8, ptr %bin, i64 192
  %0 = load ptr, ptr %slabcur, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else10, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 32
  %.val13 = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %slab, i64 32
  %slab.val14 = load i64, ptr %2, align 8
  %cmp.i.i = icmp ugt i64 %.val13, %slab.val14
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp4.i.i = icmp ult i64 %.val13, %slab.val14
  %conv5.neg.i.i = sext i1 %cmp4.i.i to i32
  %sub.i.i = add nsw i32 %conv5.neg.i.i, %conv.i.i
  %cmp6.not.i.i = icmp eq i32 %sub.i.i, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %edata_snad_comp.exit

if.end.i.i:                                       ; preds = %land.lhs.true
  %3 = getelementptr i8, ptr %slab, i64 8
  %slab.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %4, align 8
  %cmp9.i.i = icmp ugt ptr %.val12, %slab.val
  %conv10.i.i = zext i1 %cmp9.i.i to i32
  %cmp13.i.i = icmp ult ptr %.val12, %slab.val
  %conv14.neg.i.i = sext i1 %cmp13.i.i to i32
  %sub15.i.i = add nsw i32 %conv14.neg.i.i, %conv10.i.i
  br label %edata_snad_comp.exit

edata_snad_comp.exit:                             ; preds = %land.lhs.true, %if.end.i.i
  %retval.0.i.i = phi i32 [ %sub15.i.i, %if.end.i.i ], [ %sub.i.i, %land.lhs.true ]
  %cmp2 = icmp sgt i32 %retval.0.i.i, 0
  br i1 %cmp2, label %if.then, label %if.else10

if.then:                                          ; preds = %edata_snad_comp.exit
  %.val = load i64, ptr %0, align 8
  %5 = and i64 %.val, 274609471488
  %cmp5.not = icmp eq i64 %5, 0
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %slabs_nonfull.i = getelementptr inbounds i8, ptr %bin, i64 200
  tail call void @edata_heap_insert(ptr noundef nonnull %slabs_nonfull.i, ptr noundef nonnull %0) #15
  %nonfull_slabs.i = getelementptr inbounds i8, ptr %bin, i64 184
  %6 = load i64, ptr %nonfull_slabs.i, align 8
  %inc.i = add i64 %6, 1
  store i64 %inc.i, ptr %nonfull_slabs.i, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = getelementptr i8, ptr %arena, i64 78928
  %arena.val = load i32, ptr %7, align 8
  %8 = load i32, ptr @manual_arena_base, align 4
  %cmp.i.i15 = icmp ugt i32 %8, %arena.val
  br i1 %cmp.i.i15, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %slabs_full.i = getelementptr inbounds i8, ptr %bin, i64 216
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %0, ptr %9, align 8
  %qre_prev.i.i = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %0, ptr %qre_prev.i.i, align 8
  %10 = load ptr, ptr %slabs_full.i, align 8
  %cmp.i1.i = icmp eq ptr %10, null
  br i1 %cmp.i1.i, label %edata_list_active_append.exit.i, label %do.body2.i.i

do.body2.i.i:                                     ; preds = %if.end.i
  %qre_prev5.i.i = getelementptr inbounds i8, ptr %10, i64 48
  %11 = load ptr, ptr %qre_prev5.i.i, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %slabs_full.i, align 8
  %qre_prev11.i.i = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %0, ptr %qre_prev11.i.i, align 8
  %13 = load ptr, ptr %qre_prev.i.i, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %qre_prev.i.i, align 8
  %16 = load ptr, ptr %slabs_full.i, align 8
  %qre_prev19.i.i = getelementptr inbounds i8, ptr %16, i64 48
  %17 = load ptr, ptr %qre_prev19.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %qre_prev.i.i, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %0, ptr %20, align 8
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %edata_list_active_append.exit.i

edata_list_active_append.exit.i:                  ; preds = %do.body2.i.i, %if.end.i
  %21 = phi ptr [ %.pre.i.i, %do.body2.i.i ], [ %0, %if.end.i ]
  store ptr %21, ptr %slabs_full.i, align 8
  br label %if.end

if.end:                                           ; preds = %edata_list_active_append.exit.i, %if.else, %if.then6
  store ptr %slab, ptr %slabcur, align 8
  br label %if.end11

if.else10:                                        ; preds = %edata_snad_comp.exit, %entry
  %slabs_nonfull.i16 = getelementptr inbounds i8, ptr %bin, i64 200
  tail call void @edata_heap_insert(ptr noundef nonnull %slabs_nonfull.i16, ptr noundef %slab) #15
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.end
  %.sink = phi i64 [ 184, %if.else10 ], [ 168, %if.end ]
  %nonfull_slabs.i17 = getelementptr inbounds i8, ptr %bin, i64 %.sink
  %22 = load i64, ptr %nonfull_slabs.i17, align 8
  %inc.i18 = add i64 %22, 1
  store i64 %inc.i18, ptr %nonfull_slabs.i17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @arena_malloc_hard(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %size, i32 noundef %ind, i1 noundef zeroext %zero) local_unnamed_addr #0 {
entry:
  %deferred_work_generated.i.i = alloca i8, align 1
  %cmp.i.not = icmp ne ptr %tsdn, null
  %cmp.i30.not = icmp eq ptr %arena, null
  %or.cond = and i1 %cmp.i.not, %cmp.i30.not
  br i1 %or.cond, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %0 = load i64, ptr @oversize_threshold, align 8
  %cmp1.i.not = icmp ugt i64 %0, %size
  br i1 %cmp1.i.not, label %if.end11.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds i8, ptr %tsdn, i64 144
  %1 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  %cmp4.i = icmp eq ptr %1, null
  br i1 %cmp4.i, label %if.then8.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then3.i
  %2 = getelementptr i8, ptr %1, i64 78928
  %.val = load i32, ptr %2, align 8
  %3 = load i32, ptr @manual_arena_base, align 4
  %cmp.i = icmp ugt i32 %3, %.val
  br i1 %cmp.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %lor.lhs.false.i, %if.then3.i
  %call9.i = tail call ptr @arena_choose_huge(ptr noundef nonnull %tsdn)
  br label %if.end

if.end11.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %call12.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %tsdn, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then8.i, %if.end11.i, %entry
  %arena.addr.0 = phi ptr [ %arena, %entry ], [ %call9.i, %if.then8.i ], [ %call12.i, %if.end11.i ]
  %cmp = icmp eq ptr %arena.addr.0, null
  br i1 %cmp, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %cmp14 = icmp ult i64 %size, 14337
  %idxprom.i15 = zext i32 %ind to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i15
  %4 = load i64, ptr %arrayidx.i.i, align 8
  br i1 %cmp14, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end13
  %cmp.i.i45.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i45.i, label %arena_bin_choose.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then22
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i.i = getelementptr inbounds i8, ptr %tsdn, i64 144
  %5 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %arena_bin_choose.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i.i = getelementptr inbounds i8, ptr %tsdn, i64 161
  %arrayidx.i46.i = getelementptr inbounds [39 x i8], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i.i, i64 0, i64 %idxprom.i15
  %6 = load i8, ptr %arrayidx.i46.i, align 1
  %conv.i.i = zext i8 %6 to i32
  br label %arena_bin_choose.exit.i

arena_bin_choose.exit.i:                          ; preds = %if.else.i.i, %lor.lhs.false.i.i, %if.then22
  %binshard.0.i.i = phi i32 [ %conv.i.i, %if.else.i.i ], [ 0, %lor.lhs.false.i.i ], [ 0, %if.then22 ]
  %7 = ptrtoint ptr %arena.addr.0 to i64
  %arrayidx.i.i.i = getelementptr inbounds [39 x i32], ptr @arena_bin_offsets, i64 0, i64 %idxprom.i15
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %conv.i.i.i = zext i32 %8 to i64
  %add.i.i.i = add i64 %conv.i.i.i, %7
  %9 = inttoptr i64 %add.i.i.i to ptr
  %idx.ext.i.i.i = zext nneg i32 %binshard.0.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %struct.bin_s, ptr %9, i64 %idx.ext.i.i.i
  %lock.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 64
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #15
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i47.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %arena_bin_choose.exit.i
  tail call void @malloc_mutex_lock_slow(ptr noundef %add.ptr.i.i.i) #15
  %locked.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 104
  store atomic i8 1, ptr %locked.i.i monotonic, align 1
  br label %if.end.i47.i

if.end.i47.i:                                     ; preds = %if.then.i.i, %arena_bin_choose.exit.i
  %n_lock_ops.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 56
  %10 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 48
  %11 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, %tsdn
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i47.i
  store ptr %tsdn, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 40
  %12 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %12, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i47.i
  %call2.i = tail call fastcc ptr @arena_bin_malloc_no_fresh_slab(ptr noundef nonnull %arena.addr.0, ptr noundef nonnull %add.ptr.i.i.i, i32 noundef %ind)
  %cmp.i16 = icmp eq ptr %call2.i, null
  br i1 %cmp.i16, label %if.then.i, label %if.end14.i

if.then.i:                                        ; preds = %malloc_mutex_lock.exit.i
  %arrayidx.i17 = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom.i15
  %locked.i48.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 104
  store atomic i8 0, ptr %locked.i48.i monotonic, align 1
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #15
  %call4.i = tail call fastcc ptr @arena_slab_alloc(ptr noundef %tsdn, ptr noundef nonnull %arena.addr.0, i32 noundef %ind, i32 noundef %binshard.0.i.i, ptr noundef nonnull %arrayidx.i17)
  %call.i.i50.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #15
  %cmp.i.not.i51.i = icmp eq i32 %call.i.i50.i, 0
  br i1 %cmp.i.not.i51.i, label %if.end.i54.i, label %if.then.i52.i

if.then.i52.i:                                    ; preds = %if.then.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %add.ptr.i.i.i) #15
  store atomic i8 1, ptr %locked.i48.i monotonic, align 1
  br label %if.end.i54.i

if.end.i54.i:                                     ; preds = %if.then.i52.i, %if.then.i
  %13 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i56.i = add i64 %13, 1
  store i64 %inc.i.i56.i, ptr %n_lock_ops.i.i.i, align 8
  %14 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i58.i = icmp eq ptr %14, %tsdn
  br i1 %cmp.not.i.i58.i, label %malloc_mutex_lock.exit62.i, label %if.then.i.i59.i

if.then.i.i59.i:                                  ; preds = %if.end.i54.i
  store ptr %tsdn, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i60.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 40
  %15 = load i64, ptr %n_owner_switches.i.i60.i, align 8
  %inc2.i.i61.i = add i64 %15, 1
  store i64 %inc2.i.i61.i, ptr %n_owner_switches.i.i60.i, align 8
  br label %malloc_mutex_lock.exit62.i

malloc_mutex_lock.exit62.i:                       ; preds = %if.then.i.i59.i, %if.end.i54.i
  %call6.i = tail call fastcc ptr @arena_bin_malloc_no_fresh_slab(ptr noundef nonnull %arena.addr.0, ptr noundef nonnull %add.ptr.i.i.i, i32 noundef %ind)
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i18, label %if.end14.i

if.then8.i18:                                     ; preds = %malloc_mutex_lock.exit62.i
  %cmp9.i = icmp eq ptr %call4.i, null
  br i1 %cmp9.i, label %if.then10.i, label %if.end.i19

if.then10.i:                                      ; preds = %if.then8.i18
  store atomic i8 0, ptr %locked.i48.i monotonic, align 1
  %call1.i65.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #15
  br label %return

if.end.i19:                                       ; preds = %if.then8.i18
  %nslabs.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 160
  %16 = load i64, ptr %nslabs.i.i.i, align 8
  %inc.i.i66.i = add i64 %16, 1
  store i64 %inc.i.i66.i, ptr %nslabs.i.i.i, align 8
  %curslabs.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 176
  %17 = load i64, ptr %curslabs.i.i.i, align 8
  %inc8.i.i.i = add i64 %17, 1
  store i64 %inc8.i.i.i, ptr %curslabs.i.i.i, align 8
  %slabcur.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 192
  store ptr %call4.i, ptr %slabcur.i.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %call4.i, i64 64
  %g.01.i.i.i.i = load i64, ptr %18, align 8
  %cmp2.i.i.i.i = icmp eq i64 %g.01.i.i.i.i, 0
  br i1 %cmp2.i.i.i.i, label %while.body.i.i.i.i, label %arena_bin_malloc_with_fresh_slab.exit.i

while.body.i.i.i.i:                               ; preds = %if.end.i19, %while.body.i.i.i.i
  %i.03.i.i.i.i = phi i32 [ %inc.i.i.i.i, %while.body.i.i.i.i ], [ 0, %if.end.i19 ]
  %inc.i.i.i.i = add i32 %i.03.i.i.i.i, 1
  %idxprom.i.i.i.i = zext i32 %inc.i.i.i.i to i64
  %arrayidx1.i.i.i.i = getelementptr inbounds i64, ptr %18, i64 %idxprom.i.i.i.i
  %g.0.i.i.i.i = load i64, ptr %arrayidx1.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %g.0.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.loopexit.i.i.i.i, !llvm.loop !23

while.end.loopexit.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %19 = shl i32 %inc.i.i.i.i, 6
  br label %arena_bin_malloc_with_fresh_slab.exit.i

arena_bin_malloc_with_fresh_slab.exit.i:          ; preds = %while.end.loopexit.i.i.i.i, %if.end.i19
  %i.0.lcssa.i.i.i.i = phi i32 [ 0, %if.end.i19 ], [ %19, %while.end.loopexit.i.i.i.i ]
  %g.0.lcssa.i.i.i.i = phi i64 [ %g.01.i.i.i.i, %if.end.i19 ], [ %g.0.i.i.i.i, %while.end.loopexit.i.i.i.i ]
  %20 = tail call i64 @llvm.cttz.i64(i64 %g.0.lcssa.i.i.i.i, i1 true), !range !10
  %21 = trunc i64 %20 to i32
  %add.i.i.i.i = or disjoint i32 %i.0.lcssa.i.i.i.i, %21
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %shr.i.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %18, i64 %shr.i.i.i.i.i
  %22 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %conv.i.i.i.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i
  %xor.i.i.i.i.i = xor i64 %shl.i.i.i.i.i, %22
  store i64 %xor.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 8
  %23 = getelementptr i8, ptr %call4.i, i64 8
  %slab.val.i.i.i = load ptr, ptr %23, align 8
  %24 = ptrtoint ptr %slab.val.i.i.i to i64
  %25 = load i64, ptr %arrayidx.i17, align 8
  %mul.i.i.i = mul i64 %25, %conv.i.i.i.i
  %add.i.i69.i = add i64 %mul.i.i.i, %24
  %26 = inttoptr i64 %add.i.i69.i to ptr
  %27 = load i64, ptr %call4.i, align 8
  %sub.i.i.i.i = add i64 %27, -268435456
  store i64 %sub.i.i.i.i, ptr %call4.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %arena_bin_malloc_with_fresh_slab.exit.i, %malloc_mutex_lock.exit62.i, %malloc_mutex_lock.exit.i
  %fresh_slab.0.i = phi ptr [ null, %arena_bin_malloc_with_fresh_slab.exit.i ], [ %call4.i, %malloc_mutex_lock.exit62.i ], [ null, %malloc_mutex_lock.exit.i ]
  %ret.0.i = phi ptr [ %26, %arena_bin_malloc_with_fresh_slab.exit.i ], [ %call6.i, %malloc_mutex_lock.exit62.i ], [ %call2.i, %malloc_mutex_lock.exit.i ]
  %stats.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 112
  %28 = load i64, ptr %stats.i, align 8
  %inc.i = add i64 %28, 1
  store i64 %inc.i, ptr %stats.i, align 8
  %nrequests.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 128
  %29 = load <2 x i64>, ptr %nrequests.i, align 8
  %30 = add <2 x i64> %29, <i64 1, i64 1>
  store <2 x i64> %30, ptr %nrequests.i, align 8
  %locked.i70.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 104
  store atomic i8 0, ptr %locked.i70.i monotonic, align 1
  %call1.i72.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #15
  %cmp20.not.i = icmp eq ptr %fresh_slab.0.i, null
  br i1 %cmp20.not.i, label %if.end22.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end14.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %deferred_work_generated.i.i)
  store i8 0, ptr %deferred_work_generated.i.i, align 1
  %pa_shard.i.i = getelementptr inbounds i8, ptr %arena.addr.0, i64 10648
  call void @pa_dalloc(ptr noundef %tsdn, ptr noundef nonnull %pa_shard.i.i, ptr noundef nonnull %fresh_slab.0.i, ptr noundef nonnull %deferred_work_generated.i.i) #15
  %31 = load i8, ptr %deferred_work_generated.i.i, align 1
  %32 = and i8 %31, 1
  %tobool.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i, label %arena_slab_dalloc.exit.i, label %if.then.i73.i

if.then.i73.i:                                    ; preds = %if.then21.i
  call void @arena_handle_deferred_work(ptr noundef %tsdn, ptr noundef nonnull %arena.addr.0)
  br label %arena_slab_dalloc.exit.i

arena_slab_dalloc.exit.i:                         ; preds = %if.then.i73.i, %if.then21.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %deferred_work_generated.i.i)
  br label %if.end22.i

if.end22.i:                                       ; preds = %arena_slab_dalloc.exit.i, %if.end14.i
  br i1 %zero, label %if.then23.i, label %if.end24.i

if.then23.i:                                      ; preds = %if.end22.i
  call void @llvm.memset.p0.i64(ptr align 1 %ret.0.i, i8 0, i64 %4, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %if.end22.i
  br i1 %cmp.i.i45.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end24.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i.i = getelementptr inbounds i8, ptr %tsdn, i64 152
  %33 = load i32, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i.i, align 4
  %sub.i.i = add nsw i32 %33, -1
  store i32 %sub.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i.i, align 4
  %cmp.i75.i = icmp slt i32 %33, 1
  br i1 %cmp.i75.i, label %if.then12.i.i, label %return

if.then12.i.i:                                    ; preds = %if.end.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i.i = getelementptr inbounds i8, ptr %tsdn, i64 112
  %34 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %34, 6364136223846793005
  %add.i.i.i77.i = add i64 %mul.i.i.i.i, 1442695040888963407
  store i64 %add.i.i.i77.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i.i, align 8
  %shr.i.i.i.i = lshr i64 %add.i.i.i77.i, 58
  %nticks.i.i.i = getelementptr inbounds i8, ptr %tsdn, i64 156
  %35 = load i32, ptr %nticks.i.i.i, align 4
  %conv.i.i78.i = sext i32 %35 to i64
  %arrayidx.i.i79.i = getelementptr inbounds [64 x i8], ptr @ticker_geom_table, i64 0, i64 %shr.i.i.i.i
  %36 = load i8, ptr %arrayidx.i.i79.i, align 1
  %conv1.i.i.i = zext i8 %36 to i64
  %mul.i.i80.i = mul nsw i64 %conv1.i.i.i, %conv.i.i78.i
  %div.i.i.i = udiv i64 %mul.i.i80.i, 61
  %conv2.i.i.i = trunc i64 %div.i.i.i to i32
  store i32 %conv2.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i.i, align 4
  %decay_dirty.i.i.i = getelementptr inbounds i8, ptr %arena.addr.0, i64 69320
  %stats.i.i.i = getelementptr inbounds i8, ptr %arena.addr.0, i64 72896
  %37 = load ptr, ptr %stats.i.i.i, align 8
  %ecache_dirty.i.i.i = getelementptr inbounds i8, ptr %arena.addr.0, i64 10728
  %call.i.i82.i = call fastcc zeroext i1 @arena_decay_impl(ptr noundef nonnull %tsdn, ptr noundef nonnull %arena.addr.0, ptr noundef nonnull %decay_dirty.i.i.i, ptr noundef %37, ptr noundef nonnull %ecache_dirty.i.i.i, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %call.i.i82.i, label %return, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then12.i.i
  %eset.i.i.i.i.i = getelementptr inbounds i8, ptr %arena.addr.0, i64 30280
  %call.i.i.i.i.i = call i64 @eset_npages_get(ptr noundef nonnull %eset.i.i.i.i.i) #15
  %guarded_eset.i.i.i.i.i = getelementptr inbounds i8, ptr %arena.addr.0, i64 39936
  %call1.i.i.i.i.i = call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i.i.i.i.i) #15
  %add.i.i.i.i.i = sub i64 0, %call.i.i.i.i.i
  %cmp.i.i.i83.i = icmp eq i64 %call1.i.i.i.i.i, %add.i.i.i.i.i
  br i1 %cmp.i.i.i83.i, label %pa_shard_dont_decay_muzzy.exit.i.i.i, label %if.end.i.i.i

pa_shard_dont_decay_muzzy.exit.i.i.i:             ; preds = %if.end5.i.i
  %pac.i.i.i.i = getelementptr inbounds i8, ptr %arena.addr.0, i64 10672
  %call2.i.i.i.i = call i64 @pac_decay_ms_get(ptr noundef nonnull %pac.i.i.i.i, i32 noundef 2) #15
  %cmp3.i.i.i.i = icmp slt i64 %call2.i.i.i.i, 1
  br i1 %cmp3.i.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %pa_shard_dont_decay_muzzy.exit.i.i.i, %if.end5.i.i
  %decay_muzzy.i.i.i = getelementptr inbounds i8, ptr %arena.addr.0, i64 71104
  %38 = load ptr, ptr %stats.i.i.i, align 8
  %decay_muzzy5.i.i.i = getelementptr inbounds i8, ptr %38, i64 24
  %ecache_muzzy.i.i.i = getelementptr inbounds i8, ptr %arena.addr.0, i64 30168
  %call9.i.i.i = call fastcc zeroext i1 @arena_decay_impl(ptr noundef nonnull %tsdn, ptr noundef nonnull %arena.addr.0, ptr noundef nonnull %decay_muzzy.i.i.i, ptr noundef nonnull %decay_muzzy5.i.i.i, ptr noundef nonnull %ecache_muzzy.i.i.i, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %return

if.end25:                                         ; preds = %if.end13
  %call28 = tail call ptr @large_malloc(ptr noundef %tsdn, ptr noundef nonnull %arena.addr.0, i64 noundef %4, i1 noundef zeroext %zero) #15
  br label %return

return:                                           ; preds = %if.end.i.i.i, %pa_shard_dont_decay_muzzy.exit.i.i.i, %if.then12.i.i, %if.end.i.i, %if.end24.i, %if.then10.i, %if.end, %if.end25
  %retval.0 = phi ptr [ %call28, %if.end25 ], [ null, %if.end ], [ null, %if.then10.i ], [ %ret.0.i, %if.end24.i ], [ %ret.0.i, %if.end.i.i ], [ %ret.0.i, %if.then12.i.i ], [ %ret.0.i, %pa_shard_dont_decay_muzzy.exit.i.i.i ], [ %ret.0.i, %if.end.i.i.i ]
  ret ptr %retval.0
}

declare ptr @large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @arena_palloc(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize, i64 noundef %alignment, i1 noundef zeroext %zero, ptr noundef %tcache) local_unnamed_addr #0 {
entry:
  %tcache_hard_success.i = alloca i8, align 1
  %cmp = icmp ult i64 %usize, 14337
  br i1 %cmp, label %do.end2, label %if.else

do.end2:                                          ; preds = %entry
  %cmp.i = icmp ult i64 %usize, 4097
  br i1 %cmp.i, label %if.then.i, label %sz_size2index_compute.exit

if.then.i:                                        ; preds = %do.end2
  %sub.i = add nuw nsw i64 %usize, 7
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i25 = zext i8 %0 to i32
  br label %sz_size2index.exit

sz_size2index_compute.exit:                       ; preds = %do.end2
  %shl.i = shl nuw nsw i64 %usize, 1
  %sub.i100 = add nsw i64 %shl.i, -1
  %1 = tail call i64 @llvm.ctlz.i64(i64 %sub.i100, i1 true), !range !10
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %sub15.i = sub nuw nsw i64 60, %1
  %shl18.i = shl nsw i64 -1, %sub15.i
  %sub19.i = add nsw i64 %usize, -1
  %and.i = and i64 %shl18.i, %sub19.i
  %shr.i101 = lshr i64 %and.i, %sub15.i
  %4 = trunc i64 %shr.i101 to i32
  %conv22.i = and i32 %4, 3
  %reass.sub = sub nsw i32 %conv22.i, %3
  %add23.i = add nsw i32 %reass.sub, 232
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %sz_size2index_compute.exit, %if.then.i
  %retval.i.0 = phi i32 [ %conv.i25, %if.then.i ], [ %add23.i, %sz_size2index_compute.exit ]
  %cmp.i16.not = icmp eq ptr %tcache, null
  br i1 %cmp.i16.not, label %if.end31.i, label %if.then11.i

if.then11.i:                                      ; preds = %sz_size2index.exit
  %bins.i = getelementptr inbounds i8, ptr %tcache, i64 8
  %idxprom.i = zext nneg i32 %retval.i.0 to i64
  %arrayidx.i34 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i34, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %5 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %low_bits_low_water.i = getelementptr inbounds i8, ptr %arrayidx.i34, i64 16
  %8 = load i16, ptr %low_bits_low_water.i, align 8
  %9 = trunc i64 %7 to i16
  %cmp.i108.not = icmp eq i16 %8, %9
  br i1 %cmp.i108.not, label %if.end11.i, label %if.then.i115

if.then.i115:                                     ; preds = %if.then11.i
  store ptr %add.ptr.i, ptr %arrayidx.i34, align 8
  br label %if.end36.i

if.end11.i:                                       ; preds = %if.then11.i
  %low_bits_empty.i = getelementptr inbounds i8, ptr %arrayidx.i34, i64 20
  %10 = load i16, ptr %low_bits_empty.i, align 4
  %cmp14.i.not = icmp eq i16 %10, %8
  br i1 %cmp14.i.not, label %if.then.i39, label %if.then22.i114

if.then22.i114:                                   ; preds = %if.end11.i
  store ptr %add.ptr.i, ptr %arrayidx.i34, align 8
  %11 = ptrtoint ptr %add.ptr.i to i64
  %conv24.i = trunc i64 %11 to i16
  store i16 %conv24.i, ptr %low_bits_low_water.i, align 8
  br label %if.end36.i

if.then.i39:                                      ; preds = %if.end11.i
  %call7.i = tail call fastcc ptr @arena_choose(ptr noundef %tsdn, ptr noundef %arena)
  %cmp.i40 = icmp eq ptr %call7.i, null
  br i1 %cmp.i40, label %if.end13, label %if.end.i41

if.end.i41:                                       ; preds = %if.then.i39
  %12 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i95 = getelementptr inbounds %struct.cache_bin_info_s, ptr %12, i64 %idxprom.i
  %arrayidx.i95.val = load i16, ptr %arrayidx.i95, align 2
  %cmp.i97 = icmp eq i16 %arrayidx.i95.val, 0
  br i1 %cmp.i97, label %if.then23.i45, label %if.end27.i

if.then23.i45:                                    ; preds = %if.end.i41
  %call26.i = tail call ptr @arena_malloc_hard(ptr noundef %tsdn, ptr noundef nonnull %call7.i, i64 noundef %usize, i32 noundef %retval.i.0, i1 noundef zeroext %zero)
  br label %if.end13

if.end27.i:                                       ; preds = %if.end.i41
  tail call void @tcache_bin_flush_stashed(ptr noundef %tsdn, ptr noundef nonnull %tcache, ptr noundef nonnull %arrayidx.i34, i32 noundef %retval.i.0, i1 noundef zeroext true) #15
  %call29.i = call ptr @tcache_alloc_small_hard(ptr noundef %tsdn, ptr noundef nonnull %call7.i, ptr noundef nonnull %tcache, ptr noundef nonnull %arrayidx.i34, i32 noundef %retval.i.0, ptr noundef nonnull %tcache_hard_success.i) #15
  %13 = load i8, ptr %tcache_hard_success.i, align 1
  %14 = and i8 %13, 1
  %cmp32.i = icmp eq i8 %14, 0
  br i1 %cmp32.i, label %if.end13, label %if.end36.i

if.end36.i:                                       ; preds = %if.then22.i114, %if.then.i115, %if.end27.i
  %ret.i32.0 = phi ptr [ %call29.i, %if.end27.i ], [ %6, %if.then.i115 ], [ %6, %if.then22.i114 ]
  br i1 %zero, label %if.then46.i, label %if.end50.i

if.then46.i:                                      ; preds = %if.end36.i
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %15 = load i64, ptr %arrayidx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ret.i32.0, i8 0, i64 %15, i1 false)
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then46.i, %if.end36.i
  %tstats.i = getelementptr inbounds i8, ptr %arrayidx.i34, i64 8
  %16 = load i64, ptr %tstats.i, align 8
  %inc.i = add i64 %16, 1
  store i64 %inc.i, ptr %tstats.i, align 8
  br label %if.end13

if.end31.i:                                       ; preds = %sz_size2index.exit
  %call33.i = tail call ptr @arena_malloc_hard(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize, i32 noundef %retval.i.0, i1 noundef zeroext %zero)
  br label %if.end13

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %alignment, 65
  br i1 %cmp4, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else
  %call9 = tail call ptr @large_malloc(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize, i1 noundef zeroext %zero) #15
  br label %if.end13

if.else10:                                        ; preds = %if.else
  %call12 = tail call ptr @large_palloc(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize, i64 noundef %alignment, i1 noundef zeroext %zero) #15
  br label %if.end13

if.end13:                                         ; preds = %if.end31.i, %if.end27.i, %if.then.i39, %if.end50.i, %if.then23.i45, %if.then7, %if.else10
  %ret.0 = phi ptr [ %call9, %if.then7 ], [ %call12, %if.else10 ], [ %call33.i, %if.end31.i ], [ %call26.i, %if.then23.i45 ], [ %ret.i32.0, %if.end50.i ], [ null, %if.then.i39 ], [ null, %if.end27.i ]
  ret ptr %ret.0
}

declare ptr @large_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @arena_prof_promote(ptr nocapture noundef readnone %tsdn, ptr nocapture noundef readnone %ptr, i64 noundef %usize) local_unnamed_addr #6 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @arena_dalloc_promoted(ptr nocapture noundef readnone %tsdn, ptr nocapture noundef readnone %ptr, ptr nocapture noundef readnone %tcache, i1 noundef zeroext %slow_path) local_unnamed_addr #6 {
entry:
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @arena_dalloc_bin_locked_handle_newly_empty(ptr nocapture noundef readnone %tsdn, ptr nocapture noundef readonly %arena, ptr noundef %slab, ptr noundef %bin) local_unnamed_addr #0 {
entry:
  %slabcur.i = getelementptr inbounds i8, ptr %bin, i64 192
  %0 = load ptr, ptr %slabcur.i, align 8
  %cmp.i = icmp eq ptr %0, %slab
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %slabcur.i, align 8
  br label %arena_dissociate_bin_slab.exit

if.else.i:                                        ; preds = %entry
  %slab.val.i = load i64, ptr %slab, align 8
  %1 = lshr i64 %slab.val.i, 20
  %conv.i.i.i = and i64 %1, 255
  %nregs.i = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %conv.i.i.i, i32 2
  %2 = load i32, ptr %nregs.i, align 8
  %cmp2.i = icmp eq i32 %2, 1
  br i1 %cmp2.i, label %if.then3.i, label %if.else4.i

if.then3.i:                                       ; preds = %if.else.i
  %3 = getelementptr i8, ptr %arena, i64 78928
  %arena.val.i = load i32, ptr %3, align 8
  %4 = load i32, ptr @manual_arena_base, align 4
  %cmp.i.i.i = icmp ugt i32 %4, %arena.val.i
  br i1 %cmp.i.i.i, label %arena_dissociate_bin_slab.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i
  %slabs_full.i.i = getelementptr inbounds i8, ptr %bin, i64 216
  %5 = load ptr, ptr %slabs_full.i.i, align 8
  %cmp.i1.i.i = icmp eq ptr %5, %slab
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %6 = getelementptr inbounds i8, ptr %slab, i64 40
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %slabs_full.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %8 = phi ptr [ %7, %if.then.i.i.i ], [ %5, %if.end.i.i ]
  %cmp7.not.i.i.i = icmp eq ptr %8, %slab
  br i1 %cmp7.not.i.i.i, label %do.body25.i.i.i, label %do.body9.i.i.i

do.body9.i.i.i:                                   ; preds = %if.end.i.i.i
  %9 = getelementptr inbounds i8, ptr %slab, i64 40
  %10 = load ptr, ptr %9, align 8
  %qre_prev.i.i.i = getelementptr inbounds i8, ptr %10, i64 48
  %11 = load ptr, ptr %qre_prev.i.i.i, align 8
  %qre_prev11.i.i.i = getelementptr inbounds i8, ptr %slab, i64 48
  %12 = load ptr, ptr %qre_prev11.i.i.i, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %qre_prev11.i.i.i, align 8
  %15 = load ptr, ptr %9, align 8
  %qre_prev15.i.i.i = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %14, ptr %qre_prev15.i.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %qre_prev11.i.i.i, align 8
  %18 = load ptr, ptr %9, align 8
  %qre_prev21.i.i.i = getelementptr inbounds i8, ptr %18, i64 48
  %19 = load ptr, ptr %qre_prev21.i.i.i, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %qre_prev11.i.i.i, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr %slab, ptr %22, align 8
  br label %arena_dissociate_bin_slab.exit

do.body25.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %slabs_full.i.i, align 8
  br label %arena_dissociate_bin_slab.exit

if.else4.i:                                       ; preds = %if.else.i
  %slabs_nonfull.i.i = getelementptr inbounds i8, ptr %bin, i64 200
  tail call void @edata_heap_remove(ptr noundef nonnull %slabs_nonfull.i.i, ptr noundef nonnull %slab) #15
  %nonfull_slabs.i.i = getelementptr inbounds i8, ptr %bin, i64 184
  %23 = load i64, ptr %nonfull_slabs.i.i, align 8
  %dec.i.i = add i64 %23, -1
  store i64 %dec.i.i, ptr %nonfull_slabs.i.i, align 8
  br label %arena_dissociate_bin_slab.exit

arena_dissociate_bin_slab.exit:                   ; preds = %if.then.i, %if.then3.i, %do.body9.i.i.i, %do.body25.i.i.i, %if.else4.i
  %curslabs.i = getelementptr inbounds i8, ptr %bin, i64 176
  %24 = load i64, ptr %curslabs.i, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %curslabs.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @arena_dalloc_bin_locked_handle_newly_nonempty(ptr nocapture noundef readnone %tsdn, ptr nocapture noundef readonly %arena, ptr noundef %slab, ptr noundef %bin) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %arena, i64 78928
  %arena.val = load i32, ptr %0, align 8
  %1 = load i32, ptr @manual_arena_base, align 4
  %cmp.i.i = icmp ugt i32 %1, %arena.val
  br i1 %cmp.i.i, label %arena_bin_slabs_full_remove.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %slabs_full.i = getelementptr inbounds i8, ptr %bin, i64 216
  %2 = load ptr, ptr %slabs_full.i, align 8
  %cmp.i1.i = icmp eq ptr %2, %slab
  br i1 %cmp.i1.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %3 = getelementptr inbounds i8, ptr %slab, i64 40
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %slabs_full.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %5 = phi ptr [ %4, %if.then.i.i ], [ %2, %if.end.i ]
  %cmp7.not.i.i = icmp eq ptr %5, %slab
  br i1 %cmp7.not.i.i, label %do.body25.i.i, label %do.body9.i.i

do.body9.i.i:                                     ; preds = %if.end.i.i
  %6 = getelementptr inbounds i8, ptr %slab, i64 40
  %7 = load ptr, ptr %6, align 8
  %qre_prev.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %8 = load ptr, ptr %qre_prev.i.i, align 8
  %qre_prev11.i.i = getelementptr inbounds i8, ptr %slab, i64 48
  %9 = load ptr, ptr %qre_prev11.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %qre_prev11.i.i, align 8
  %12 = load ptr, ptr %6, align 8
  %qre_prev15.i.i = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %11, ptr %qre_prev15.i.i, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %qre_prev11.i.i, align 8
  %15 = load ptr, ptr %6, align 8
  %qre_prev21.i.i = getelementptr inbounds i8, ptr %15, i64 48
  %16 = load ptr, ptr %qre_prev21.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %qre_prev11.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
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
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #15
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %0)
  %1 = load ptr, ptr %tmp.i, align 8
  %edata.val.i = load i64, ptr %1, align 8
  %conv.i.i = and i64 %edata.val.i, 4095
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i
  %2 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  call fastcc void @arena_dalloc_bin(ptr noundef null, ptr noundef %3, ptr noundef nonnull %1, ptr noundef %ptr)
  br label %arena_decay_ticks.exit

if.end.i15:                                       ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds i8, ptr %tsdn, i64 448
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %0)
  %4 = load ptr, ptr %tmp.i, align 8
  %edata.val.i17 = load i64, ptr %4, align 8
  %conv.i.i18 = and i64 %edata.val.i17, 4095
  %arrayidx.i19 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i18
  %5 = load atomic i64, ptr %arrayidx.i19 monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  tail call fastcc void @arena_dalloc_bin(ptr noundef nonnull %tsdn, ptr noundef %6, ptr noundef nonnull %4, ptr noundef %ptr)
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds i8, ptr %tsdn, i64 152
  %7 = load i32, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %sub.i = add nsw i32 %7, -1
  store i32 %sub.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %cmp.i = icmp slt i32 %7, 1
  br i1 %cmp.i, label %if.then12.i, label %arena_decay_ticks.exit

if.then12.i:                                      ; preds = %if.end.i15
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i = getelementptr inbounds i8, ptr %tsdn, i64 112
  %8 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  %mul.i.i.i = mul i64 %8, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, 1442695040888963407
  store i64 %add.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  %shr.i.i.i = lshr i64 %add.i.i.i, 58
  %nticks.i.i = getelementptr inbounds i8, ptr %tsdn, i64 156
  %9 = load i32, ptr %nticks.i.i, align 4
  %conv.i.i21 = sext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds [64 x i8], ptr @ticker_geom_table, i64 0, i64 %shr.i.i.i
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %conv1.i.i = zext i8 %10 to i64
  %mul.i.i = mul nsw i64 %conv1.i.i, %conv.i.i21
  %div.i.i = udiv i64 %mul.i.i, 61
  %conv2.i.i = trunc i64 %div.i.i to i32
  store i32 %conv2.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %decay_dirty.i.i = getelementptr inbounds i8, ptr %6, i64 69320
  %stats.i.i = getelementptr inbounds i8, ptr %6, i64 72896
  %11 = load ptr, ptr %stats.i.i, align 8
  %ecache_dirty.i.i = getelementptr inbounds i8, ptr %6, i64 10728
  %call.i.i = tail call fastcc zeroext i1 @arena_decay_impl(ptr noundef nonnull %tsdn, ptr noundef %6, ptr noundef nonnull %decay_dirty.i.i, ptr noundef %11, ptr noundef nonnull %ecache_dirty.i.i, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %call.i.i, label %arena_decay_ticks.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then12.i
  %eset.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 30280
  %call.i.i.i.i = tail call i64 @eset_npages_get(ptr noundef nonnull %eset.i.i.i.i) #15
  %guarded_eset.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 39936
  %call1.i.i.i.i = tail call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i.i.i.i) #15
  %add.i.i.i.i = sub i64 0, %call.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %call1.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i, label %pa_shard_dont_decay_muzzy.exit.i.i, label %if.end.i.i

pa_shard_dont_decay_muzzy.exit.i.i:               ; preds = %if.end5.i
  %pac.i.i.i = getelementptr inbounds i8, ptr %6, i64 10672
  %call2.i.i.i = tail call i64 @pac_decay_ms_get(ptr noundef nonnull %pac.i.i.i, i32 noundef 2) #15
  %cmp3.i.i.i = icmp slt i64 %call2.i.i.i, 1
  br i1 %cmp3.i.i.i, label %arena_decay_ticks.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %pa_shard_dont_decay_muzzy.exit.i.i, %if.end5.i
  %decay_muzzy.i.i = getelementptr inbounds i8, ptr %6, i64 71104
  %12 = load ptr, ptr %stats.i.i, align 8
  %decay_muzzy5.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %ecache_muzzy.i.i = getelementptr inbounds i8, ptr %6, i64 30168
  %call9.i.i = tail call fastcc zeroext i1 @arena_decay_impl(ptr noundef nonnull %tsdn, ptr noundef nonnull %6, ptr noundef nonnull %decay_muzzy.i.i, ptr noundef nonnull %decay_muzzy5.i.i, ptr noundef nonnull %ecache_muzzy.i.i, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.end.i.i, %pa_shard_dont_decay_muzzy.exit.i.i, %if.then12.i, %if.end.i15, %tsdn_rtree_ctx.exit.thread
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
  %1 = ptrtoint ptr %arena to i64
  %arrayidx.i39 = getelementptr inbounds [39 x i32], ptr @arena_bin_offsets, i64 0, i64 %conv.i.i
  %2 = load i32, ptr %arrayidx.i39, align 4
  %conv.i40 = zext i32 %2 to i64
  %add.i41 = add i64 %conv.i40, %1
  %3 = inttoptr i64 %add.i41 to ptr
  %add.ptr.i = getelementptr inbounds %struct.bin_s, ptr %3, i64 %conv.i
  %lock.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 64
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #15
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i42

if.then.i42:                                      ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef %add.ptr.i) #15
  %locked.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 104
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i42, %entry
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 56
  %4 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 48
  %5 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  %6 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %6, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %arrayidx.i = getelementptr inbounds [39 x %struct.div_info_s], ptr @arena_binind_div_info, i64 0, i64 %conv.i.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %nregs.i = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %conv.i.i, i32 2
  %8 = ptrtoint ptr %ptr to i64
  %9 = getelementptr i8, ptr %edata, i64 8
  %edata.val36 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %edata.val36 to i64
  %sub.i22 = sub i64 %8, %10
  %conv.i43 = zext i32 %7 to i64
  %mul.i = mul i64 %sub.i22, %conv.i43
  %shr.i = lshr i64 %mul.i, 32
  %11 = getelementptr inbounds i8, ptr %edata, i64 64
  %shr.i44 = lshr i64 %mul.i, 38
  %arrayidx.i45 = getelementptr inbounds i64, ptr %11, i64 %shr.i44
  %12 = load i64, ptr %arrayidx.i45, align 8
  %and.i46 = and i64 %shr.i, 63
  %shl.i = shl nuw i64 1, %and.i46
  %xor.i = xor i64 %shl.i, %12
  store i64 %xor.i, ptr %arrayidx.i45, align 8
  %13 = load i64, ptr %edata, align 8
  %add.i47 = add i64 %13, 268435456
  store i64 %add.i47, ptr %edata, align 8
  %and.i48 = lshr i64 %add.i47, 28
  %14 = trunc i64 %and.i48 to i32
  %conv.i49 = and i32 %14, 1023
  %15 = load i32, ptr %nregs.i, align 8
  %cmp.i = icmp eq i32 %conv.i49, %15
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %malloc_mutex_lock.exit
  %slabcur.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 192
  %16 = load ptr, ptr %slabcur.i.i, align 8
  %cmp.i.i = icmp eq ptr %16, %edata
  br i1 %cmp.i.i, label %if.then.i.i50, label %if.else.i.i

if.then.i.i50:                                    ; preds = %if.then.i
  store ptr null, ptr %slabcur.i.i, align 8
  br label %arena_dalloc_bin_locked_handle_newly_empty.exit

if.else.i.i:                                      ; preds = %if.then.i
  %17 = lshr i64 %13, 20
  %conv.i.i.i.i = and i64 %17, 255
  %nregs.i.i = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %conv.i.i.i.i, i32 2
  %18 = load i32, ptr %nregs.i.i, align 8
  %cmp2.i.i = icmp eq i32 %18, 1
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else4.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %19 = getelementptr i8, ptr %arena, i64 78928
  %arena.val.i.i = load i32, ptr %19, align 8
  %20 = load i32, ptr @manual_arena_base, align 4
  %cmp.i.i.i.i = icmp ugt i32 %20, %arena.val.i.i
  br i1 %cmp.i.i.i.i, label %arena_dalloc_bin_locked_handle_newly_empty.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i
  %slabs_full.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 216
  %21 = load ptr, ptr %slabs_full.i.i.i, align 8
  %cmp.i1.i.i.i = icmp eq ptr %21, %edata
  br i1 %cmp.i1.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %22 = getelementptr inbounds i8, ptr %edata, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %slabs_full.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %24 = phi ptr [ %23, %if.then.i.i.i.i ], [ %21, %if.end.i.i.i ]
  %cmp7.not.i.i.i.i = icmp eq ptr %24, %edata
  br i1 %cmp7.not.i.i.i.i, label %do.body25.i.i.i.i, label %do.body9.i.i.i.i

do.body9.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %edata, i64 40
  %26 = load ptr, ptr %25, align 8
  %qre_prev.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 48
  %27 = load ptr, ptr %qre_prev.i.i.i.i, align 8
  %qre_prev11.i.i.i.i = getelementptr inbounds i8, ptr %edata, i64 48
  %28 = load ptr, ptr %qre_prev11.i.i.i.i, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %qre_prev11.i.i.i.i, align 8
  %31 = load ptr, ptr %25, align 8
  %qre_prev15.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 48
  store ptr %30, ptr %qre_prev15.i.i.i.i, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %qre_prev11.i.i.i.i, align 8
  %34 = load ptr, ptr %25, align 8
  %qre_prev21.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 48
  %35 = load ptr, ptr %qre_prev21.i.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %qre_prev11.i.i.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr %edata, ptr %38, align 8
  br label %arena_dalloc_bin_locked_handle_newly_empty.exit

do.body25.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store ptr null, ptr %slabs_full.i.i.i, align 8
  br label %arena_dalloc_bin_locked_handle_newly_empty.exit

if.else4.i.i:                                     ; preds = %if.else.i.i
  %slabs_nonfull.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 200
  tail call void @edata_heap_remove(ptr noundef nonnull %slabs_nonfull.i.i.i, ptr noundef nonnull %edata) #15
  %nonfull_slabs.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 184
  %39 = load i64, ptr %nonfull_slabs.i.i.i, align 8
  %dec.i.i.i = add i64 %39, -1
  store i64 %dec.i.i.i, ptr %nonfull_slabs.i.i.i, align 8
  br label %arena_dalloc_bin_locked_handle_newly_empty.exit

arena_dalloc_bin_locked_handle_newly_empty.exit:  ; preds = %if.then.i.i50, %if.then3.i.i, %do.body9.i.i.i.i, %do.body25.i.i.i.i, %if.else4.i.i
  %curslabs.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 176
  %40 = load i64, ptr %curslabs.i.i, align 8
  %dec.i.i = add i64 %40, -1
  store i64 %dec.i.i, ptr %curslabs.i.i, align 8
  br label %arena_dalloc_bin_locked_step.exit

if.else.i:                                        ; preds = %malloc_mutex_lock.exit
  %cmp5.i = icmp eq i32 %conv.i49, 1
  br i1 %cmp5.i, label %land.lhs.true.i, label %arena_dalloc_bin_locked_step.exit

land.lhs.true.i:                                  ; preds = %if.else.i
  %slabcur.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 192
  %41 = load ptr, ptr %slabcur.i, align 8
  %cmp6.i.not = icmp eq ptr %41, %edata
  br i1 %cmp6.i.not, label %arena_dalloc_bin_locked_step.exit, label %if.then7.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %42 = getelementptr i8, ptr %arena, i64 78928
  %arena.val.i = load i32, ptr %42, align 8
  %43 = load i32, ptr @manual_arena_base, align 4
  %cmp.i.i.i = icmp ugt i32 %43, %arena.val.i
  br i1 %cmp.i.i.i, label %arena_dalloc_bin_locked_handle_newly_nonempty.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %slabs_full.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 216
  %44 = load ptr, ptr %slabs_full.i.i, align 8
  %cmp.i1.i.i = icmp eq ptr %44, %edata
  br i1 %cmp.i1.i.i, label %if.then.i.i.i, label %if.end.i.i.i51

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %45 = getelementptr inbounds i8, ptr %edata, i64 40
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %slabs_full.i.i, align 8
  br label %if.end.i.i.i51

if.end.i.i.i51:                                   ; preds = %if.then.i.i.i, %if.end.i.i
  %47 = phi ptr [ %46, %if.then.i.i.i ], [ %44, %if.end.i.i ]
  %cmp7.not.i.i.i = icmp eq ptr %47, %edata
  br i1 %cmp7.not.i.i.i, label %do.body25.i.i.i, label %do.body9.i.i.i

do.body9.i.i.i:                                   ; preds = %if.end.i.i.i51
  %48 = getelementptr inbounds i8, ptr %edata, i64 40
  %49 = load ptr, ptr %48, align 8
  %qre_prev.i.i.i = getelementptr inbounds i8, ptr %49, i64 48
  %50 = load ptr, ptr %qre_prev.i.i.i, align 8
  %qre_prev11.i.i.i = getelementptr inbounds i8, ptr %edata, i64 48
  %51 = load ptr, ptr %qre_prev11.i.i.i, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %qre_prev11.i.i.i, align 8
  %54 = load ptr, ptr %48, align 8
  %qre_prev15.i.i.i = getelementptr inbounds i8, ptr %54, i64 48
  store ptr %53, ptr %qre_prev15.i.i.i, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 40
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %qre_prev11.i.i.i, align 8
  %57 = load ptr, ptr %48, align 8
  %qre_prev21.i.i.i = getelementptr inbounds i8, ptr %57, i64 48
  %58 = load ptr, ptr %qre_prev21.i.i.i, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %qre_prev11.i.i.i, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  store ptr %edata, ptr %61, align 8
  br label %arena_dalloc_bin_locked_handle_newly_nonempty.exit

do.body25.i.i.i:                                  ; preds = %if.end.i.i.i51
  store ptr null, ptr %slabs_full.i.i, align 8
  br label %arena_dalloc_bin_locked_handle_newly_nonempty.exit

arena_dalloc_bin_locked_handle_newly_nonempty.exit: ; preds = %if.then7.i, %do.body9.i.i.i, %do.body25.i.i.i
  tail call fastcc void @arena_bin_lower_slab(ptr noundef nonnull %arena, ptr noundef nonnull %edata, ptr noundef nonnull %add.ptr.i)
  br label %arena_dalloc_bin_locked_step.exit

arena_dalloc_bin_locked_step.exit:                ; preds = %if.else.i, %land.lhs.true.i, %arena_dalloc_bin_locked_handle_newly_nonempty.exit, %arena_dalloc_bin_locked_handle_newly_empty.exit
  %ndalloc1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 120
  %62 = load i64, ptr %ndalloc1.i, align 8
  %add.i = add i64 %62, 1
  store i64 %add.i, ptr %ndalloc1.i, align 8
  %curregs.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 136
  %63 = load i64, ptr %curregs.i, align 8
  %sub.i = add i64 %63, -1
  store i64 %sub.i, ptr %curregs.i, align 8
  %locked.i52 = getelementptr inbounds i8, ptr %add.ptr.i, i64 104
  store atomic i8 0, ptr %locked.i52 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #15
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %arena_dalloc_bin_locked_step.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %deferred_work_generated.i)
  store i8 0, ptr %deferred_work_generated.i, align 1
  %pa_shard.i = getelementptr inbounds i8, ptr %arena, i64 10648
  call void @pa_dalloc(ptr noundef %tsdn, ptr noundef nonnull %pa_shard.i, ptr noundef nonnull %edata, ptr noundef nonnull %deferred_work_generated.i) #15
  %64 = load i8, ptr %deferred_work_generated.i, align 1
  %65 = and i8 %64, 1
  %tobool.not.i = icmp eq i8 %65, 0
  br i1 %tobool.not.i, label %arena_slab_dalloc.exit, label %if.then.i53

if.then.i53:                                      ; preds = %if.then
  call void @arena_handle_deferred_work(ptr noundef %tsdn, ptr noundef %arena)
  br label %arena_slab_dalloc.exit

arena_slab_dalloc.exit:                           ; preds = %if.then, %if.then.i53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %deferred_work_generated.i)
  br label %if.end

if.end:                                           ; preds = %arena_slab_dalloc.exit, %arena_dalloc_bin_locked_step.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @arena_ralloc_no_move(ptr noundef %tsdn, ptr noundef %ptr, i64 noundef %oldsize, i64 noundef %size, i64 noundef %extra, i1 noundef zeroext %zero, ptr nocapture noundef writeonly %newsize) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %cmp.i.i = icmp eq ptr %tsdn, null
  %0 = ptrtoint ptr %ptr to i64
  br i1 %cmp.i.i, label %if.then.i100, label %if.end.i99.split

if.then.i100:                                     ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #15
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %0)
  br label %tsdn_rtree_ctx.exit

if.end.i99.split:                                 ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds i8, ptr %tsdn, i64 448
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %0)
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i99.split, %if.then.i100
  %1 = load ptr, ptr %tmp.i, align 8
  %cmp = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp, label %do.end44, label %if.end

if.end:                                           ; preds = %tsdn_rtree_ctx.exit
  %cmp.i72 = icmp ult i64 %size, 4097
  br i1 %cmp.i72, label %if.then.i78, label %if.end5.i

if.then.i78:                                      ; preds = %if.end
  %sub.i.i = add nuw nsw i64 %size, 7
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i5.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %2 = load i8, ptr %arrayidx.i5.i, align 1
  %idxprom.i.i = zext i8 %2 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  br label %sz_s2u.exit80

if.end5.i:                                        ; preds = %if.end
  %shl.i = shl nuw i64 %size, 1
  %sub.i143 = add i64 %shl.i, -1
  %4 = call i64 @llvm.ctlz.i64(i64 %sub.i143, i1 true), !range !10
  %5 = trunc i64 %4 to i32
  %conv1.i.i.i = xor i32 %5, 63
  %cmp7.i = icmp ult i32 %conv1.i.i.i, 6
  %conv6.i = zext nneg i32 %conv1.i.i.i to i64
  %sub10.i = add nsw i64 %conv6.i, -3
  %notmask = shl nsw i64 -1, %sub10.i
  %6 = xor i64 %notmask, -1
  %sub12.i = select i1 %cmp7.i, i64 7, i64 %6
  %add.i144 = add nuw i64 %sub12.i, %size
  %not.i = xor i64 %sub12.i, -1
  %and.i = and i64 %add.i144, %not.i
  br label %sz_s2u.exit80

sz_s2u.exit80:                                    ; preds = %if.end5.i, %if.then.i78
  %retval.i70.0 = phi i64 [ %3, %if.then.i78 ], [ %and.i, %if.end5.i ]
  %add = add i64 %extra, %size
  %cmp.i62 = icmp ult i64 %add, 4097
  br i1 %cmp.i62, label %if.then.i68, label %if.end.i66

if.then.i68:                                      ; preds = %sz_s2u.exit80
  %sub.i.i130 = add nuw nsw i64 %add, 7
  %shr.i.i131 = lshr i64 %sub.i.i130, 3
  %arrayidx.i5.i132 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i131
  %7 = load i8, ptr %arrayidx.i5.i132, align 1
  %idxprom.i.i134 = zext i8 %7 to i64
  %arrayidx.i.i135 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i134
  %8 = load i64, ptr %arrayidx.i.i135, align 8
  br label %sz_s2u.exit

if.end.i66:                                       ; preds = %sz_s2u.exit80
  %cmp.i153 = icmp ugt i64 %add, 8070450532247928832
  br i1 %cmp.i153, label %sz_s2u.exit.thread, label %if.end5.i159

if.end5.i159:                                     ; preds = %if.end.i66
  %shl.i160 = shl nuw i64 %add, 1
  %sub.i161 = add i64 %shl.i160, -1
  %9 = call i64 @llvm.ctlz.i64(i64 %sub.i161, i1 true), !range !10
  %10 = trunc i64 %9 to i32
  %conv1.i.i.i48 = xor i32 %10, 63
  %conv6.i163 = zext nneg i32 %conv1.i.i.i48 to i64
  %cmp7.i164 = icmp ult i32 %conv1.i.i.i48, 6
  %sub10.i167 = add nsw i64 %conv6.i163, -3
  %notmask46 = shl nsw i64 -1, %sub10.i167
  %11 = xor i64 %notmask46, -1
  %sub12.i171 = select i1 %cmp7.i164, i64 7, i64 %11
  %add.i172 = add nuw i64 %sub12.i171, %add
  %not.i173 = xor i64 %sub12.i171, -1
  %and.i174 = and i64 %add.i172, %not.i173
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %if.end5.i159, %if.then.i68
  %retval.i60.0 = phi i64 [ %8, %if.then.i68 ], [ %and.i174, %if.end5.i159 ]
  %cmp4 = icmp ult i64 %oldsize, 14337
  %cmp6 = icmp ult i64 %retval.i70.0, 14337
  %12 = select i1 %cmp4, i1 %cmp6, i1 false
  br i1 %12, label %do.end16, label %if.else

sz_s2u.exit.thread:                               ; preds = %if.end.i66
  %cmp487 = icmp ult i64 %oldsize, 14337
  %cmp688 = icmp ult i64 %retval.i70.0, 14337
  %13 = select i1 %cmp487, i1 %cmp688, i1 false
  br i1 %13, label %if.then.i55, label %do.end44

do.end16:                                         ; preds = %sz_s2u.exit
  %cmp17 = icmp ugt i64 %retval.i60.0, 14336
  br i1 %cmp17, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end16
  %cmp.i49 = icmp ult i64 %retval.i60.0, 4097
  br i1 %cmp.i49, label %if.then.i55, label %sz_size2index_compute.exit

if.then.i55:                                      ; preds = %sz_s2u.exit.thread, %lor.lhs.false
  %retval.i60.0899497 = phi i64 [ %retval.i60.0, %lor.lhs.false ], [ 0, %sz_s2u.exit.thread ]
  %sub.i90 = add nuw nsw i64 %retval.i60.0899497, 7
  %shr.i91 = lshr i64 %sub.i90, 3
  %arrayidx.i92 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i91
  %14 = load i8, ptr %arrayidx.i92, align 1
  %conv.i93 = zext i8 %14 to i32
  br label %sz_size2index.exit57

sz_size2index_compute.exit:                       ; preds = %lor.lhs.false
  %shl.i53 = shl nuw nsw i64 %retval.i60.0, 1
  %sub.i54 = add nsw i64 %shl.i53, -1
  %15 = call i64 @llvm.ctlz.i64(i64 %sub.i54, i1 true), !range !10
  %16 = trunc i64 %15 to i32
  %17 = shl nuw nsw i32 %16, 2
  %sub15.i = sub nuw nsw i64 60, %15
  %shl18.i = shl nsw i64 -1, %sub15.i
  %sub19.i = add nsw i64 %retval.i60.0, -1
  %and.i55 = and i64 %shl18.i, %sub19.i
  %shr.i56 = lshr i64 %and.i55, %sub15.i
  %18 = trunc i64 %shr.i56 to i32
  %conv22.i = and i32 %18, 3
  %reass.sub = sub nsw i32 %conv22.i, %17
  %add23.i = add nsw i32 %reass.sub, 232
  br label %sz_size2index.exit57

sz_size2index.exit57:                             ; preds = %sz_size2index_compute.exit, %if.then.i55
  %retval.i60.0899498 = phi i64 [ %retval.i60.0899497, %if.then.i55 ], [ %retval.i60.0, %sz_size2index_compute.exit ]
  %retval.i47.0 = phi i32 [ %conv.i93, %if.then.i55 ], [ %add23.i, %sz_size2index_compute.exit ]
  %cmp.i = icmp ult i64 %oldsize, 4097
  br i1 %cmp.i, label %if.then.i, label %sz_size2index_compute.exit76

if.then.i:                                        ; preds = %sz_size2index.exit57
  %sub.i = add nuw nsw i64 %oldsize, 7
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %19 = load i8, ptr %arrayidx.i, align 1
  %conv.i87 = zext i8 %19 to i32
  br label %sz_size2index.exit

sz_size2index_compute.exit76:                     ; preds = %sz_size2index.exit57
  %shl.i61 = shl nuw nsw i64 %oldsize, 1
  %sub.i62 = add nsw i64 %shl.i61, -1
  %20 = call i64 @llvm.ctlz.i64(i64 %sub.i62, i1 true), !range !10
  %21 = trunc i64 %20 to i32
  %22 = shl nuw nsw i32 %21, 2
  %sub15.i67 = sub nuw nsw i64 60, %20
  %shl18.i69 = shl nsw i64 -1, %sub15.i67
  %sub19.i70 = add nsw i64 %oldsize, -1
  %and.i71 = and i64 %shl18.i69, %sub19.i70
  %shr.i72 = lshr i64 %and.i71, %sub15.i67
  %23 = trunc i64 %shr.i72 to i32
  %conv22.i73 = and i32 %23, 3
  %reass.sub105 = sub nsw i32 %conv22.i73, %22
  %add23.i74 = add nsw i32 %reass.sub105, 232
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %sz_size2index_compute.exit76, %if.then.i
  %retval.i.0 = phi i32 [ %conv.i87, %if.then.i ], [ %add23.i74, %sz_size2index_compute.exit76 ]
  %cmp21.not = icmp eq i32 %retval.i47.0, %retval.i.0
  br i1 %cmp21.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %sz_size2index.exit, %do.end16
  %retval.i60.091 = phi i64 [ %retval.i60.0899498, %sz_size2index.exit ], [ %retval.i60.0, %do.end16 ]
  %cmp23 = icmp ugt i64 %size, %oldsize
  %cmp26 = icmp ult i64 %retval.i60.091, %oldsize
  %or.cond47 = select i1 %cmp23, i1 true, i1 %cmp26
  br i1 %or.cond47, label %do.end44, label %if.end29

if.end29:                                         ; preds = %land.lhs.true, %sz_size2index.exit
  %edata.val.i = load i64, ptr %1, align 8
  %conv.i.i = and i64 %edata.val.i, 4095
  %arrayidx.i77 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i
  %24 = load atomic i64, ptr %arrayidx.i77 monotonic, align 8
  %25 = inttoptr i64 %24 to ptr
  br i1 %cmp.i.i, label %do.end44, label %if.end.i112

if.end.i112:                                      ; preds = %if.end29
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds i8, ptr %tsdn, i64 152
  %26 = load i32, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %sub.i78 = add nsw i32 %26, -1
  store i32 %sub.i78, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %cmp.i79 = icmp slt i32 %26, 1
  br i1 %cmp.i79, label %if.then12.i, label %do.end44

if.then12.i:                                      ; preds = %if.end.i112
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i = getelementptr inbounds i8, ptr %tsdn, i64 112
  %27 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  %mul.i.i.i = mul i64 %27, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, 1442695040888963407
  store i64 %add.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  %shr.i.i.i = lshr i64 %add.i.i.i, 58
  %nticks.i.i = getelementptr inbounds i8, ptr %tsdn, i64 156
  %28 = load i32, ptr %nticks.i.i, align 4
  %conv.i.i81 = sext i32 %28 to i64
  %arrayidx.i.i82 = getelementptr inbounds [64 x i8], ptr @ticker_geom_table, i64 0, i64 %shr.i.i.i
  %29 = load i8, ptr %arrayidx.i.i82, align 1
  %conv1.i.i = zext i8 %29 to i64
  %mul.i.i = mul nsw i64 %conv1.i.i, %conv.i.i81
  %div.i.i = udiv i64 %mul.i.i, 61
  %conv2.i.i = trunc i64 %div.i.i to i32
  store i32 %conv2.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %decay_dirty.i.i = getelementptr inbounds i8, ptr %25, i64 69320
  %stats.i.i = getelementptr inbounds i8, ptr %25, i64 72896
  %30 = load ptr, ptr %stats.i.i, align 8
  %ecache_dirty.i.i = getelementptr inbounds i8, ptr %25, i64 10728
  %call.i.i = call fastcc zeroext i1 @arena_decay_impl(ptr noundef nonnull %tsdn, ptr noundef %25, ptr noundef nonnull %decay_dirty.i.i, ptr noundef %30, ptr noundef nonnull %ecache_dirty.i.i, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %call.i.i, label %do.end44, label %if.end5.i84

if.end5.i84:                                      ; preds = %if.then12.i
  %eset.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 30280
  %call.i.i.i.i = call i64 @eset_npages_get(ptr noundef nonnull %eset.i.i.i.i) #15
  %guarded_eset.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 39936
  %call1.i.i.i.i = call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i.i.i.i) #15
  %add.i.i.i.i = sub i64 0, %call.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %call1.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i, label %pa_shard_dont_decay_muzzy.exit.i.i, label %if.end.i.i

pa_shard_dont_decay_muzzy.exit.i.i:               ; preds = %if.end5.i84
  %pac.i.i.i = getelementptr inbounds i8, ptr %25, i64 10672
  %call2.i.i.i = call i64 @pac_decay_ms_get(ptr noundef nonnull %pac.i.i.i, i32 noundef 2) #15
  %cmp3.i.i.i = icmp slt i64 %call2.i.i.i, 1
  br i1 %cmp3.i.i.i, label %do.end44, label %if.end.i.i

if.end.i.i:                                       ; preds = %pa_shard_dont_decay_muzzy.exit.i.i, %if.end5.i84
  %decay_muzzy.i.i = getelementptr inbounds i8, ptr %25, i64 71104
  %31 = load ptr, ptr %stats.i.i, align 8
  %decay_muzzy5.i.i = getelementptr inbounds i8, ptr %31, i64 24
  %ecache_muzzy.i.i = getelementptr inbounds i8, ptr %25, i64 30168
  %call9.i.i = call fastcc zeroext i1 @arena_decay_impl(ptr noundef nonnull %tsdn, ptr noundef nonnull %25, ptr noundef nonnull %decay_muzzy.i.i, ptr noundef nonnull %decay_muzzy5.i.i, ptr noundef nonnull %ecache_muzzy.i.i, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %do.end44

if.else:                                          ; preds = %sz_s2u.exit
  %cmp31 = icmp ugt i64 %oldsize, 16383
  %cmp34 = icmp ugt i64 %retval.i60.0, 16383
  %or.cond = select i1 %cmp31, i1 %cmp34, i1 false
  br i1 %or.cond, label %if.then36, label %do.end44

if.then36:                                        ; preds = %if.else
  %call38 = call zeroext i1 @large_ralloc_no_move(ptr noundef %tsdn, ptr noundef %1, i64 noundef %retval.i70.0, i64 noundef %retval.i60.0, i1 noundef zeroext %zero) #15
  br label %do.end44

do.end44:                                         ; preds = %sz_s2u.exit.thread, %if.end.i.i, %pa_shard_dont_decay_muzzy.exit.i.i, %if.then12.i, %if.end.i112, %if.else, %if.end29, %land.lhs.true, %tsdn_rtree_ctx.exit, %if.then36
  %ret.0 = phi i1 [ %call38, %if.then36 ], [ true, %tsdn_rtree_ctx.exit ], [ true, %land.lhs.true ], [ false, %if.end29 ], [ true, %if.else ], [ false, %if.end.i112 ], [ false, %if.then12.i ], [ false, %pa_shard_dont_decay_muzzy.exit.i.i ], [ false, %if.end.i.i ], [ true, %sz_s2u.exit.thread ]
  %.val = load i64, ptr %1, align 8
  %32 = lshr i64 %.val, 20
  %conv.i.i.i = and i64 %32, 255
  %arrayidx.i.i85 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i.i.i
  %33 = load i64, ptr %arrayidx.i.i85, align 8
  store i64 %33, ptr %newsize, align 8
  ret i1 %ret.0
}

declare zeroext i1 @large_ralloc_no_move(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @arena_ralloc(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %ptr, i64 noundef %oldsize, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, ptr noundef %tcache, ptr noundef %hook_args) local_unnamed_addr #0 {
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
  %sub.i.i99 = add nuw nsw i64 %size, 7
  %shr.i.i100 = lshr i64 %sub.i.i99, 3
  %arrayidx.i5.i101 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i100
  %0 = load i8, ptr %arrayidx.i5.i101, align 1
  %idxprom.i.i103 = zext i8 %0 to i64
  %arrayidx.i.i104 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i103
  %1 = load i64, ptr %arrayidx.i.i104, align 8
  br label %cond.end

if.end.i:                                         ; preds = %cond.true
  %cmp.i161 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i161, label %return, label %if.end5.i167

if.end5.i167:                                     ; preds = %if.end.i
  %shl.i168 = shl nuw i64 %size, 1
  %sub.i169 = add i64 %shl.i168, -1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.i169, i1 true), !range !10
  %3 = trunc i64 %2 to i32
  %conv1.i.i.i = xor i32 %3, 63
  %conv6.i171 = zext nneg i32 %conv1.i.i.i to i64
  %cmp7.i172 = icmp ult i32 %conv1.i.i.i, 6
  %sub10.i175 = add nsw i64 %conv6.i171, -3
  %notmask152 = shl nsw i64 -1, %sub10.i175
  %4 = xor i64 %notmask152, -1
  %sub12.i179 = select i1 %cmp7.i172, i64 7, i64 %4
  %add.i180 = add nuw i64 %sub12.i179, %size
  %not.i181 = xor i64 %sub12.i179, -1
  %and.i182 = and i64 %add.i180, %not.i181
  br label %cond.end

cond.false:                                       ; preds = %entry
  %cmp.i56 = icmp ult i64 %size, 14337
  %cmp1.i = icmp ult i64 %alignment, 4097
  %or.cond = and i1 %cmp.i56, %cmp1.i
  br i1 %or.cond, label %if.then.i60, label %if.end5.i

if.then.i60:                                      ; preds = %cond.false
  %sub.i = add nsw i64 %alignment, -1
  %add.i = add nuw nsw i64 %sub.i, %size
  %add2.i = sub nsw i64 0, %alignment
  %and.i = and i64 %add.i, %add2.i
  %cmp.i30.i = icmp ult i64 %and.i, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end5.i113

if.then.i36.i:                                    ; preds = %if.then.i60
  %sub.i.i = add nuw nsw i64 %and.i, 7
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i5.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %5 = load i8, ptr %arrayidx.i5.i, align 1
  %idxprom.i.i = zext i8 %5 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %6 = load i64, ptr %arrayidx.i.i, align 8
  br label %sz_s2u.exit38.i

if.end5.i113:                                     ; preds = %if.then.i60
  %shl.i = shl nuw nsw i64 %and.i, 1
  %sub.i114 = add nsw i64 %shl.i, -1
  %7 = tail call i64 @llvm.ctlz.i64(i64 %sub.i114, i1 true), !range !10
  %sub10.i = sub nuw nsw i64 60, %7
  %notmask = shl nsw i64 -1, %sub10.i
  %8 = xor i64 %notmask, -1
  %add.i115 = add nuw nsw i64 %and.i, %8
  %and.i117 = and i64 %add.i115, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end5.i113, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %6, %if.then.i36.i ], [ %and.i117, %if.end5.i113 ]
  %cmp3.i = icmp ult i64 %retval.i28.i.0, 16384
  br i1 %cmp3.i, label %cond.end, label %if.end18.i

if.end5.i:                                        ; preds = %cond.false
  %cmp6.i = icmp ugt i64 %alignment, 8070450532247928832
  br i1 %cmp6.i, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %cmp10.i = icmp ult i64 %size, 16385
  br i1 %cmp10.i, label %if.end18.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9.i
  %cmp.i127 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i127, label %sz_s2u.exit.i, label %if.end5.i133

if.end5.i133:                                     ; preds = %if.end.i.i
  %shl.i134 = shl nuw i64 %size, 1
  %sub.i135 = add i64 %shl.i134, -1
  %9 = tail call i64 @llvm.ctlz.i64(i64 %sub.i135, i1 true), !range !10
  %10 = trunc i64 %9 to i32
  %conv1.i.i.i154 = xor i32 %10, 63
  %conv6.i137 = zext nneg i32 %conv1.i.i.i154 to i64
  %cmp7.i138 = icmp ult i32 %conv1.i.i.i154, 6
  %sub10.i141 = add nsw i64 %conv6.i137, -3
  %notmask151 = shl nsw i64 -1, %sub10.i141
  %11 = xor i64 %notmask151, -1
  %sub12.i145 = select i1 %cmp7.i138, i64 7, i64 %11
  %add.i146 = add nuw i64 %sub12.i145, %size
  %not.i147 = xor i64 %sub12.i145, -1
  %and.i148 = and i64 %add.i146, %not.i147
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %if.end5.i133, %if.end.i.i
  %retval.i120.0 = phi i64 [ %and.i148, %if.end5.i133 ], [ 0, %if.end.i.i ]
  %cmp14.i = icmp ult i64 %retval.i120.0, %size
  br i1 %cmp14.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i, %sz_s2u.exit.i
  %usize.i.0 = phi i64 [ %retval.i120.0, %sz_s2u.exit.i ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit38.i ]
  %12 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %alignment, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add i64 %add19.i, %usize.i.0
  %sub23.i = add i64 %add22.i, %12
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i.0
  %.usize.i.0 = select i1 %cmp24.i, i64 0, i64 %usize.i.0
  br label %cond.end

cond.end:                                         ; preds = %sz_s2u.exit38.i, %if.end18.i, %if.then.i, %if.end5.i167
  %cond = phi i64 [ %1, %if.then.i ], [ %and.i182, %if.end5.i167 ], [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i.0, %if.end18.i ]
  %cmp2 = icmp eq i64 %cond, 0
  %cmp3 = icmp ugt i64 %size, 8070450532247928832
  %13 = or i1 %cmp3, %cmp2
  br i1 %13, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %cmp5 = icmp ult i64 %cond, 14337
  br i1 %cmp5, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end
  %call15 = call zeroext i1 @arena_ralloc_no_move(ptr noundef %tsdn, ptr noundef %ptr, i64 noundef %oldsize, i64 noundef %cond, i64 noundef 0, i1 noundef zeroext %zero, ptr noundef nonnull %newsize)
  br i1 %call15, label %if.end29, label %if.then16

if.then16:                                        ; preds = %if.then13
  %14 = load i8, ptr %hook_args, align 8
  %15 = and i8 %14, 1
  %16 = xor i8 %15, 1
  %cond19 = zext nneg i8 %16 to i32
  %17 = ptrtoint ptr %ptr to i64
  %args = getelementptr inbounds i8, ptr %hook_args, i64 8
  tail call void @hook_invoke_expand(i32 noundef %cond19, ptr noundef %ptr, i64 noundef %oldsize, i64 noundef %cond, i64 noundef %17, ptr noundef nonnull %args) #15
  br label %return

if.end21:                                         ; preds = %if.end
  %cmp22 = icmp ugt i64 %oldsize, 16383
  %cmp24 = icmp ugt i64 %cond, 16383
  %or.cond1 = and i1 %cmp22, %cmp24
  br i1 %or.cond1, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end21
  %call28 = tail call ptr @large_ralloc(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %ptr, i64 noundef %cond, i64 noundef %alignment, i1 noundef zeroext %zero, ptr noundef %tcache, ptr noundef %hook_args) #15
  br label %return

if.end29:                                         ; preds = %if.then13, %if.end21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tcache_hard_success.i.i)
  br i1 %cmp, label %if.then.i158, label %if.end.i156

if.then.i158:                                     ; preds = %if.end29
  %cmp.i.i = icmp ult i64 %cond, 4097
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i159

if.then.i.i:                                      ; preds = %if.then.i158
  %sub.i32.i = add nuw nsw i64 %cond, 7
  %shr.i.i164 = lshr i64 %sub.i32.i, 3
  %arrayidx.i.i165 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i164
  %18 = load i8, ptr %arrayidx.i.i165, align 1
  %conv.i33.i = zext i8 %18 to i32
  br label %sz_size2index.exit.i160

if.end.i.i159:                                    ; preds = %if.then.i158
  %cmp.i152.i = icmp ugt i64 %cond, 8070450532247928832
  br i1 %cmp.i152.i, label %sz_size2index.exit.i160, label %if.end5.i154.i

if.end5.i154.i:                                   ; preds = %if.end.i.i159
  %shl.i155.i = shl nuw i64 %cond, 1
  %sub.i156.i = add i64 %shl.i155.i, -1
  %19 = tail call i64 @llvm.ctlz.i64(i64 %sub.i156.i, i1 true), !range !10
  %20 = trunc i64 %19 to i32
  %conv1.i.i.i.i.i = xor i32 %20, 63
  %cond.i.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i.i, i32 5)
  %shl9.i.i = shl nuw nsw i32 %cond.i.i, 2
  %cmp10.i157.i = icmp ult i32 %conv1.i.i.i.i.i, 6
  %sub15.i.i = sub nuw nsw i64 60, %19
  %sh_prom.i.i = select i1 %cmp10.i157.i, i64 3, i64 %sub15.i.i
  %shl18.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub19.i.i = add nsw i64 %cond, -1
  %and.i158.i = and i64 %shl18.i.i, %sub19.i.i
  %shr.i159.i = lshr i64 %and.i158.i, %sh_prom.i.i
  %21 = trunc i64 %shr.i159.i to i32
  %conv22.i.i = and i32 %21, 3
  %add23.i.i = or disjoint i32 %conv22.i.i, %shl9.i.i
  br label %sz_size2index.exit.i160

sz_size2index.exit.i160:                          ; preds = %if.end5.i154.i, %if.end.i.i159, %if.then.i.i
  %retval.i.0.i = phi i32 [ %conv.i33.i, %if.then.i.i ], [ %add23.i.i, %if.end5.i154.i ], [ 235, %if.end.i.i159 ]
  %cmp.i13.not.i = icmp eq ptr %tcache, null
  br i1 %cmp.i13.not.i, label %if.end31.i.i, label %if.then.i17.i

if.then.i17.i:                                    ; preds = %sz_size2index.exit.i160
  br i1 %cmp5, label %if.then11.i.i, label %if.end.i18.i

if.then11.i.i:                                    ; preds = %if.then.i17.i
  %bins.i.i161 = getelementptr inbounds i8, ptr %tcache, i64 8
  %idxprom.i.i162 = zext nneg i32 %retval.i.0.i to i64
  %arrayidx.i43.i = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i.i161, i64 0, i64 %idxprom.i.i162
  %22 = load ptr, ptr %arrayidx.i43.i, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %22 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %low_bits_low_water.i.i = getelementptr inbounds i8, ptr %arrayidx.i43.i, i64 16
  %25 = load i16, ptr %low_bits_low_water.i.i, align 8
  %26 = trunc i64 %24 to i16
  %cmp.i131.not.i = icmp eq i16 %25, %26
  br i1 %cmp.i131.not.i, label %if.end11.i.i, label %if.then.i139.i

if.then.i139.i:                                   ; preds = %if.then11.i.i
  store ptr %add.ptr.i.i, ptr %arrayidx.i43.i, align 8
  br label %if.end36.i.i

if.end11.i.i:                                     ; preds = %if.then11.i.i
  %low_bits_empty.i.i = getelementptr inbounds i8, ptr %arrayidx.i43.i, i64 20
  %27 = load i16, ptr %low_bits_empty.i.i, align 4
  %cmp14.i137.not.i = icmp eq i16 %27, %25
  br i1 %cmp14.i137.not.i, label %if.then.i48.i, label %if.then22.i138.i

if.then22.i138.i:                                 ; preds = %if.end11.i.i
  store ptr %add.ptr.i.i, ptr %arrayidx.i43.i, align 8
  %28 = ptrtoint ptr %add.ptr.i.i to i64
  %conv24.i.i = trunc i64 %28 to i16
  store i16 %conv24.i.i, ptr %low_bits_low_water.i.i, align 8
  br label %if.end36.i.i

if.then.i48.i:                                    ; preds = %if.end11.i.i
  %call7.i.i163 = tail call fastcc ptr @arena_choose(ptr noundef %tsdn, ptr noundef %arena)
  %cmp.i49.i = icmp eq ptr %call7.i.i163, null
  br i1 %cmp.i49.i, label %arena_ralloc_move_helper.exit.thread, label %if.end.i50.i

if.end.i50.i:                                     ; preds = %if.then.i48.i
  %29 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i117.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %29, i64 %idxprom.i.i162
  %arrayidx.i117.val.i = load i16, ptr %arrayidx.i117.i, align 2
  %cmp.i119.i = icmp eq i16 %arrayidx.i117.val.i, 0
  br i1 %cmp.i119.i, label %if.then23.i55.i, label %if.end27.i54.i

if.then23.i55.i:                                  ; preds = %if.end.i50.i
  %call26.i.i = tail call ptr @arena_malloc_hard(ptr noundef %tsdn, ptr noundef nonnull %call7.i.i163, i64 noundef %cond, i32 noundef %retval.i.0.i, i1 noundef zeroext %zero)
  br label %arena_ralloc_move_helper.exit

if.end27.i54.i:                                   ; preds = %if.end.i50.i
  tail call void @tcache_bin_flush_stashed(ptr noundef %tsdn, ptr noundef nonnull %tcache, ptr noundef nonnull %arrayidx.i43.i, i32 noundef %retval.i.0.i, i1 noundef zeroext true) #15
  %call29.i.i = call ptr @tcache_alloc_small_hard(ptr noundef %tsdn, ptr noundef nonnull %call7.i.i163, ptr noundef nonnull %tcache, ptr noundef nonnull %arrayidx.i43.i, i32 noundef %retval.i.0.i, ptr noundef nonnull %tcache_hard_success.i.i) #15
  %30 = load i8, ptr %tcache_hard_success.i.i, align 1
  %31 = and i8 %30, 1
  %cmp32.i.i = icmp eq i8 %31, 0
  br i1 %cmp32.i.i, label %arena_ralloc_move_helper.exit.thread, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.end27.i54.i, %if.then22.i138.i, %if.then.i139.i
  %ret.i40.0.i = phi ptr [ %call29.i.i, %if.end27.i54.i ], [ %23, %if.then.i139.i ], [ %23, %if.then22.i138.i ]
  br i1 %zero, label %if.then46.i.i, label %if.end50.i.i

if.then46.i.i:                                    ; preds = %if.end36.i.i
  %arrayidx.i.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i162
  %32 = load i64, ptr %arrayidx.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ret.i40.0.i, i8 0, i64 %32, i1 false)
  br label %if.end50.i.i

if.end50.i.i:                                     ; preds = %if.then46.i.i, %if.end36.i.i
  %tstats.i.i = getelementptr inbounds i8, ptr %arrayidx.i43.i, i64 8
  %33 = load i64, ptr %tstats.i.i, align 8
  %inc.i.i = add i64 %33, 1
  store i64 %inc.i.i, ptr %tstats.i.i, align 8
  br label %arena_ralloc_move_helper.exit

if.end.i18.i:                                     ; preds = %if.then.i17.i
  %34 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i.not.i = icmp ult i64 %34, %cond
  br i1 %cmp15.i.not.i, label %if.end31.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.end.i18.i
  %bins.i76.i = getelementptr inbounds i8, ptr %tcache, i64 8
  %idxprom.i77.i = zext nneg i32 %retval.i.0.i to i64
  %arrayidx.i78.i = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i76.i, i64 0, i64 %idxprom.i77.i
  %35 = load ptr, ptr %arrayidx.i78.i, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %35 to i64
  %add.ptr.i148.i = getelementptr inbounds i8, ptr %35, i64 8
  %low_bits_low_water.i150.i = getelementptr inbounds i8, ptr %arrayidx.i78.i, i64 16
  %38 = load i16, ptr %low_bits_low_water.i150.i, align 8
  %39 = trunc i64 %37 to i16
  %cmp.i152.not.i = icmp eq i16 %38, %39
  br i1 %cmp.i152.not.i, label %if.end11.i159.i, label %if.then.i171.i

if.then.i171.i:                                   ; preds = %if.then23.i.i
  store ptr %add.ptr.i148.i, ptr %arrayidx.i78.i, align 8
  br label %if.else.i85.i

if.end11.i159.i:                                  ; preds = %if.then23.i.i
  %low_bits_empty.i161.i = getelementptr inbounds i8, ptr %arrayidx.i78.i, i64 20
  %40 = load i16, ptr %low_bits_empty.i161.i, align 4
  %cmp14.i163.not.i = icmp eq i16 %40, %38
  br i1 %cmp14.i163.not.i, label %if.then.i92.i, label %if.then22.i168.i

if.then22.i168.i:                                 ; preds = %if.end11.i159.i
  store ptr %add.ptr.i148.i, ptr %arrayidx.i78.i, align 8
  %41 = ptrtoint ptr %add.ptr.i148.i to i64
  %conv24.i169.i = trunc i64 %41 to i16
  store i16 %conv24.i169.i, ptr %low_bits_low_water.i150.i, align 8
  br label %if.else.i85.i

if.then.i92.i:                                    ; preds = %if.end11.i159.i
  %call7.i93.i = tail call fastcc ptr @arena_choose(ptr noundef %tsdn, ptr noundef %arena)
  %cmp.i94.i = icmp eq ptr %call7.i93.i, null
  br i1 %cmp.i94.i, label %arena_ralloc_move_helper.exit.thread, label %if.end.i.i103.i

if.end.i.i103.i:                                  ; preds = %if.then.i92.i
  tail call void @tcache_bin_flush_stashed(ptr noundef %tsdn, ptr noundef nonnull %tcache, ptr noundef nonnull %arrayidx.i78.i, i32 noundef %retval.i.0.i, i1 noundef zeroext false) #15
  %cmp.i214.i = icmp ugt i64 %cond, 8070450532247928832
  br i1 %cmp.i214.i, label %sz_s2u.exit.i105.i, label %if.end5.i219.i

if.end5.i219.i:                                   ; preds = %if.end.i.i103.i
  %shl.i.i = shl nuw i64 %cond, 1
  %sub.i220.i = add i64 %shl.i.i, -1
  %42 = tail call i64 @llvm.ctlz.i64(i64 %sub.i220.i, i1 true), !range !10
  %43 = trunc i64 %42 to i32
  %conv1.i.i.i.i = xor i32 %43, 63
  %conv6.i.i = zext nneg i32 %conv1.i.i.i.i to i64
  %cmp7.i.i = icmp ult i32 %conv1.i.i.i.i, 6
  %sub10.i.i = add nsw i64 %conv6.i.i, -3
  %notmask151.i = shl nsw i64 -1, %sub10.i.i
  %44 = xor i64 %notmask151.i, -1
  %sub12.i.i = select i1 %cmp7.i.i, i64 7, i64 %44
  %add.i222.i = add nuw i64 %sub12.i.i, %cond
  %not.i223.i = xor i64 %sub12.i.i, -1
  %and.i224.i = and i64 %add.i222.i, %not.i223.i
  br label %sz_s2u.exit.i105.i

sz_s2u.exit.i105.i:                               ; preds = %if.end5.i219.i, %if.end.i.i103.i
  %retval.i.i58.0.i = phi i64 [ %and.i224.i, %if.end5.i219.i ], [ 0, %if.end.i.i103.i ]
  %call19.i.i = tail call ptr @large_malloc(ptr noundef %tsdn, ptr noundef nonnull %call7.i93.i, i64 noundef %retval.i.i58.0.i, i1 noundef zeroext %zero) #15
  br label %arena_ralloc_move_helper.exit

if.else.i85.i:                                    ; preds = %if.then22.i168.i, %if.then.i171.i
  br i1 %zero, label %if.then31.i.i, label %if.end35.i86.i

if.then31.i.i:                                    ; preds = %if.else.i85.i
  %arrayidx.i.i91.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i77.i
  %45 = load i64, ptr %arrayidx.i.i91.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %45, i1 false)
  br label %if.end35.i86.i

if.end35.i86.i:                                   ; preds = %if.then31.i.i, %if.else.i85.i
  %tstats.i87.i = getelementptr inbounds i8, ptr %arrayidx.i78.i, i64 8
  %46 = load i64, ptr %tstats.i87.i, align 8
  %inc.i88.i = add i64 %46, 1
  store i64 %inc.i88.i, ptr %tstats.i87.i, align 8
  br label %arena_ralloc_move_helper.exit

if.end31.i.i:                                     ; preds = %if.end.i18.i, %sz_size2index.exit.i160
  %call33.i.i = tail call ptr @arena_malloc_hard(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %cond, i32 noundef %retval.i.0.i, i1 noundef zeroext %zero)
  br label %arena_ralloc_move_helper.exit

if.end.i156:                                      ; preds = %if.end29
  %cmp1.i.i = icmp ult i64 %alignment, 4097
  %or.cond1.i = and i1 %cmp1.i.i, %cmp5
  br i1 %or.cond1.i, label %if.then.i25.i, label %if.end9.i.i

if.then.i25.i:                                    ; preds = %if.end.i156
  %sub.i.i157 = add nsw i64 %alignment, -1
  %add.i.i = add nuw nsw i64 %sub.i.i157, %cond
  %add2.i.i = sub nsw i64 0, %alignment
  %and.i.i = and i64 %add.i.i, %add2.i.i
  %cmp.i30.i.i = icmp ult i64 %and.i.i, 4097
  br i1 %cmp.i30.i.i, label %if.then.i36.i.i, label %if.end5.i241.i

if.then.i36.i.i:                                  ; preds = %if.then.i25.i
  %sub.i.i190.i = add nuw nsw i64 %and.i.i, 7
  %shr.i.i191.i = lshr i64 %sub.i.i190.i, 3
  %arrayidx.i5.i192.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i191.i
  %47 = load i8, ptr %arrayidx.i5.i192.i, align 1
  %idxprom.i.i194.i = zext i8 %47 to i64
  %arrayidx.i.i195.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i194.i
  %48 = load i64, ptr %arrayidx.i.i195.i, align 8
  br label %sz_s2u.exit38.i.i

if.end5.i241.i:                                   ; preds = %if.then.i25.i
  %shl.i242.i = shl nuw nsw i64 %and.i.i, 1
  %sub.i243.i = add nsw i64 %shl.i242.i, -1
  %49 = tail call i64 @llvm.ctlz.i64(i64 %sub.i243.i, i1 true), !range !10
  %sub10.i249.i = sub nuw nsw i64 60, %49
  %notmask.i = shl nsw i64 -1, %sub10.i249.i
  %50 = xor i64 %notmask.i, -1
  %add.i254.i = add nuw nsw i64 %and.i.i, %50
  %and.i256.i = and i64 %add.i254.i, %notmask.i
  br label %sz_s2u.exit38.i.i

sz_s2u.exit38.i.i:                                ; preds = %if.end5.i241.i, %if.then.i36.i.i
  %retval.i28.i.0.i = phi i64 [ %48, %if.then.i36.i.i ], [ %and.i256.i, %if.end5.i241.i ]
  %cmp3.i26.i = icmp ult i64 %retval.i28.i.0.i, 16384
  br i1 %cmp3.i26.i, label %sz_sa2u.exit.i, label %if.end18.i.i

if.end9.i.i:                                      ; preds = %if.end.i156
  %cmp10.i.i = icmp ult i64 %cond, 16385
  br i1 %cmp10.i.i, label %if.end18.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i269.i = icmp ugt i64 %cond, 8070450532247928832
  br i1 %cmp.i269.i, label %sz_s2u.exit.i.i, label %if.end5.i275.i

if.end5.i275.i:                                   ; preds = %if.end.i.i.i
  %shl.i276.i = shl nuw i64 %cond, 1
  %sub.i277.i = add i64 %shl.i276.i, -1
  %51 = tail call i64 @llvm.ctlz.i64(i64 %sub.i277.i, i1 true), !range !10
  %52 = trunc i64 %51 to i32
  %conv1.i.i.i161.i = xor i32 %52, 63
  %conv6.i279.i = zext nneg i32 %conv1.i.i.i161.i to i64
  %cmp7.i280.i = icmp ult i32 %conv1.i.i.i161.i, 6
  %sub10.i283.i = add nsw i64 %conv6.i279.i, -3
  %notmask150.i = shl nsw i64 -1, %sub10.i283.i
  %53 = xor i64 %notmask150.i, -1
  %sub12.i287.i = select i1 %cmp7.i280.i, i64 7, i64 %53
  %add.i288.i = add nuw i64 %sub12.i287.i, %cond
  %not.i289.i = xor i64 %sub12.i287.i, -1
  %and.i290.i = and i64 %add.i288.i, %not.i289.i
  br label %sz_s2u.exit.i.i

sz_s2u.exit.i.i:                                  ; preds = %if.end5.i275.i, %if.end.i.i.i
  %retval.i262.0.i = phi i64 [ %and.i290.i, %if.end5.i275.i ], [ 0, %if.end.i.i.i ]
  %cmp14.i.i = icmp ult i64 %retval.i262.0.i, %cond
  br i1 %cmp14.i.i, label %arena_ralloc_move_helper.exit.thread, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %sz_s2u.exit.i.i, %if.end9.i.i, %sz_s2u.exit38.i.i
  %usize.i.0.i = phi i64 [ %retval.i262.0.i, %sz_s2u.exit.i.i ], [ 16384, %if.end9.i.i ], [ 16384, %sz_s2u.exit38.i.i ]
  %54 = load i64, ptr @sz_large_pad, align 8
  %add20.i.i = add nuw nsw i64 %alignment, 4095
  %and21.i.i = and i64 %add20.i.i, 9223372036854771712
  %add19.i.i = add nsw i64 %and21.i.i, -4096
  %add22.i.i = add i64 %add19.i.i, %usize.i.0.i
  %sub23.i.i = add i64 %add22.i.i, %54
  %cmp24.i.i = icmp ult i64 %sub23.i.i, %usize.i.0.i
  %.usize.i.0.i = select i1 %cmp24.i.i, i64 0, i64 %usize.i.0.i
  br label %sz_sa2u.exit.i

sz_sa2u.exit.i:                                   ; preds = %if.end18.i.i, %sz_s2u.exit38.i.i
  %retval.i19.0.i = phi i64 [ %retval.i28.i.0.i, %sz_s2u.exit38.i.i ], [ %.usize.i.0.i, %if.end18.i.i ]
  %55 = add i64 %retval.i19.0.i, -8070450532247928833
  %56 = icmp ult i64 %55, -8070450532247928832
  br i1 %56, label %arena_ralloc_move_helper.exit.thread, label %if.end8.i

if.end8.i:                                        ; preds = %sz_sa2u.exit.i
  %cmp.i.i315.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i315.i, label %if.then.i.i325.split.i, label %if.end.i.i316.split.i

if.then.i.i325.split.i:                           ; preds = %if.end8.i
  %call8.i145.i = tail call ptr @arena_palloc(ptr noundef null, ptr noundef %arena, i64 noundef %retval.i19.0.i, i64 noundef %alignment, i1 noundef zeroext %zero, ptr noundef %tcache)
  br label %arena_ralloc_move_helper.exit

if.end.i.i316.split.i:                            ; preds = %if.end8.i
  %call8.i146.i = tail call ptr @arena_palloc(ptr noundef nonnull %tsdn, ptr noundef %arena, i64 noundef %retval.i19.0.i, i64 noundef %alignment, i1 noundef zeroext %zero, ptr noundef %tcache)
  br label %arena_ralloc_move_helper.exit

arena_ralloc_move_helper.exit.thread:             ; preds = %if.then.i48.i, %if.end27.i54.i, %if.then.i92.i, %sz_sa2u.exit.i, %sz_s2u.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tcache_hard_success.i.i)
  br label %return

arena_ralloc_move_helper.exit:                    ; preds = %if.then23.i55.i, %if.end50.i.i, %sz_s2u.exit.i105.i, %if.end35.i86.i, %if.end31.i.i, %if.then.i.i325.split.i, %if.end.i.i316.split.i
  %retval.0.i = phi ptr [ %call33.i.i, %if.end31.i.i ], [ %call26.i.i, %if.then23.i55.i ], [ %ret.i40.0.i, %if.end50.i.i ], [ %36, %if.end35.i86.i ], [ %call8.i145.i, %if.then.i.i325.split.i ], [ %call8.i146.i, %if.end.i.i316.split.i ], [ %call19.i.i, %sz_s2u.exit.i105.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tcache_hard_success.i.i)
  %cmp32 = icmp eq ptr %retval.0.i, null
  br i1 %cmp32, label %return, label %if.end35

if.end35:                                         ; preds = %arena_ralloc_move_helper.exit
  %57 = load i8, ptr %hook_args, align 8
  %58 = and i8 %57, 1
  %tobool37.not = icmp eq i8 %58, 0
  %cond39 = select i1 %tobool37.not, i32 8, i32 7
  %59 = ptrtoint ptr %retval.0.i to i64
  %args40 = getelementptr inbounds i8, ptr %hook_args, i64 8
  call void @hook_invoke_alloc(i32 noundef %cond39, ptr noundef nonnull %retval.0.i, i64 noundef %59, ptr noundef nonnull %args40) #15
  %60 = load i8, ptr %hook_args, align 8
  %61 = and i8 %60, 1
  %tobool43.not = icmp eq i8 %61, 0
  %cond45 = select i1 %tobool43.not, i32 4, i32 3
  call void @hook_invoke_dalloc(i32 noundef %cond45, ptr noundef %ptr, ptr noundef nonnull %args40) #15
  %cond53 = call i64 @llvm.umin.i64(i64 %cond, i64 %oldsize)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i, ptr align 1 %ptr, i64 %cond53, i1 false)
  %cmp.i.i64 = icmp eq ptr %tsdn, null
  %cmp.i197 = icmp eq ptr %tcache, null
  %cmp.i.i166 = icmp ult i64 %oldsize, 4097
  br i1 %cmp.i197, label %if.then.i213, label %if.end.i201

if.then.i213:                                     ; preds = %if.end35
  br i1 %cmp.i.i166, label %if.then.i.i186, label %if.end.i.i167

if.then.i.i186:                                   ; preds = %if.then.i213
  %sub.i.i187 = add nuw nsw i64 %oldsize, 7
  %shr.i.i188 = lshr i64 %sub.i.i187, 3
  %arrayidx.i.i189 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i188
  %62 = load i8, ptr %arrayidx.i.i189, align 1
  %conv.i13.i = zext i8 %62 to i32
  br label %sz_size2index.exit.i181

if.end.i.i167:                                    ; preds = %if.then.i213
  %cmp.i6.i = icmp ugt i64 %oldsize, 8070450532247928832
  br i1 %cmp.i6.i, label %if.else.i, label %if.end5.i.i168

if.end5.i.i168:                                   ; preds = %if.end.i.i167
  %shl.i.i169 = shl nuw i64 %oldsize, 1
  %sub.i8.i = add i64 %shl.i.i169, -1
  %63 = call i64 @llvm.ctlz.i64(i64 %sub.i8.i, i1 true), !range !10
  %64 = trunc i64 %63 to i32
  %conv1.i.i.i.i.i170 = xor i32 %64, 63
  %cond.i.i171 = call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i.i170, i32 5)
  %shl9.i.i172 = shl nuw nsw i32 %cond.i.i171, 2
  %cmp10.i.i173 = icmp ult i32 %conv1.i.i.i.i.i170, 6
  %sub15.i.i174 = sub nuw nsw i64 60, %63
  %sh_prom.i.i175 = select i1 %cmp10.i.i173, i64 3, i64 %sub15.i.i174
  %shl18.i.i176 = shl nsw i64 -1, %sh_prom.i.i175
  %sub19.i.i177 = add nsw i64 %oldsize, -1
  %and.i.i178 = and i64 %shl18.i.i176, %sub19.i.i177
  %shr.i9.i = lshr i64 %and.i.i178, %sh_prom.i.i175
  %65 = trunc i64 %shr.i9.i to i32
  %conv22.i.i179 = and i32 %65, 3
  %add23.i.i180 = or disjoint i32 %conv22.i.i179, %shl9.i.i172
  br label %sz_size2index.exit.i181

sz_size2index.exit.i181:                          ; preds = %if.end5.i.i168, %if.then.i.i186
  %retval.i.0.i182 = phi i32 [ %conv.i13.i, %if.then.i.i186 ], [ %add23.i.i180, %if.end5.i.i168 ]
  %cmp.i183 = icmp ult i32 %retval.i.0.i182, 39
  br i1 %cmp.i183, label %if.then.i185, label %if.else.i

if.then.i185:                                     ; preds = %sz_size2index.exit.i181
  call void @arena_dalloc_small(ptr noundef %tsdn, ptr noundef %ptr)
  br label %return

if.else.i:                                        ; preds = %sz_size2index.exit.i181, %if.end.i.i167
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i.i)
  %66 = ptrtoint ptr %ptr to i64
  br i1 %cmp.i.i64, label %if.then.i.i.i, label %if.end.i.split.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i.i) #15
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i.i, i64 noundef %66)
  br label %arena_dalloc_large_no_tcache.exit.i

if.end.i.split.i.i:                               ; preds = %if.else.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds i8, ptr %tsdn, i64 448
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i.i, ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, i64 noundef %66)
  br label %arena_dalloc_large_no_tcache.exit.i

arena_dalloc_large_no_tcache.exit.i:              ; preds = %if.end.i.split.i.i, %if.then.i.i.i
  %67 = load ptr, ptr %tmp.i.i.i, align 8
  call void @large_dalloc(ptr noundef %tsdn, ptr noundef %67) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i.i)
  br label %return

if.end.i201:                                      ; preds = %if.end35
  br i1 %cmp.i.i166, label %if.then.i.i208, label %if.end.i.i206

if.then.i.i208:                                   ; preds = %if.end.i201
  %sub.i.i210 = add nuw nsw i64 %oldsize, 7
  %shr.i.i211 = lshr i64 %sub.i.i210, 3
  %arrayidx.i.i212 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i211
  %68 = load i8, ptr %arrayidx.i.i212, align 1
  %conv.i29.i = zext i8 %68 to i32
  br label %sz_size2index.exit.i

if.end.i.i206:                                    ; preds = %if.end.i201
  %cmp.i190 = icmp ugt i64 %oldsize, 8070450532247928832
  br i1 %cmp.i190, label %if.else.i207, label %if.end5.i192

if.end5.i192:                                     ; preds = %if.end.i.i206
  %shl.i193 = shl nuw i64 %oldsize, 1
  %sub.i194 = add i64 %shl.i193, -1
  %69 = call i64 @llvm.ctlz.i64(i64 %sub.i194, i1 true), !range !10
  %70 = trunc i64 %69 to i32
  %conv1.i.i.i.i195 = xor i32 %70, 63
  %cond.i = call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i195, i32 5)
  %shl9.i = shl nuw nsw i32 %cond.i, 2
  %cmp10.i196 = icmp ult i32 %conv1.i.i.i.i195, 6
  %sub15.i = sub nuw nsw i64 60, %69
  %sh_prom.i = select i1 %cmp10.i196, i64 3, i64 %sub15.i
  %shl18.i = shl nsw i64 -1, %sh_prom.i
  %sub19.i = add nsw i64 %oldsize, -1
  %and.i197 = and i64 %shl18.i, %sub19.i
  %shr.i198 = lshr i64 %and.i197, %sh_prom.i
  %71 = trunc i64 %shr.i198 to i32
  %conv22.i = and i32 %71, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end5.i192, %if.then.i.i208
  %retval.i.i190.0 = phi i32 [ %conv.i29.i, %if.then.i.i208 ], [ %add23.i, %if.end5.i192 ]
  %conv7.i = zext nneg i32 %retval.i.i190.0 to i64
  %cmp8.i = icmp ult i32 %retval.i.i190.0, 39
  br i1 %cmp8.i, label %if.then19.i, label %if.else.i207

if.then19.i:                                      ; preds = %sz_size2index.exit.i
  %bins.i = getelementptr inbounds i8, ptr %tcache, i64 8
  %arrayidx.i = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %conv7.i
  %72 = load ptr, ptr %arrayidx.i, align 8
  %73 = ptrtoint ptr %72 to i64
  %low_bits_full.i56.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 18
  %74 = load i16, ptr %low_bits_full.i56.i, align 2
  %75 = trunc i64 %73 to i16
  %cmp.i57.i.not = icmp eq i16 %74, %75
  br i1 %cmp.i57.i.not, label %if.then10.i, label %if.end.i48.i

if.end.i48.i:                                     ; preds = %if.then19.i
  %incdec.ptr.i49.i = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %incdec.ptr.i49.i, ptr %arrayidx.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i49.i, align 8
  br label %return

if.then10.i:                                      ; preds = %if.then19.i
  %76 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i35.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %76, i64 %conv7.i
  %arrayidx.i35.i.val = load i16, ptr %arrayidx.i35.i, align 2
  %cmp.i.i227 = icmp eq i16 %arrayidx.i35.i.val, 0
  br i1 %cmp.i.i227, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.then10.i
  call void @arena_dalloc_small(ptr noundef %tsdn, ptr noundef %ptr)
  br label %return

if.end20.i:                                       ; preds = %if.then10.i
  %conv24.i = zext i16 %arrayidx.i35.i.val to i32
  %77 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i = lshr i32 %conv24.i, %77
  call void @tcache_bin_flush_small(ptr noundef %tsdn, ptr noundef nonnull %tcache, ptr noundef nonnull %arrayidx.i, i32 noundef %retval.i.i190.0, i32 noundef %shr.i) #15
  %78 = load ptr, ptr %arrayidx.i, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load i16, ptr %low_bits_full.i56.i, align 2
  %81 = trunc i64 %79 to i16
  %cmp.i63.i = icmp eq i16 %80, %81
  br i1 %cmp.i63.i, label %return, label %if.end.i.i230

if.end.i.i230:                                    ; preds = %if.end20.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i, align 8
  br label %return

if.else.i207:                                     ; preds = %if.end.i.i206, %sz_size2index.exit.i
  %conv7.i214 = phi i64 [ %conv7.i, %sz_size2index.exit.i ], [ 235, %if.end.i.i206 ]
  %retval.i.i190.0213 = phi i32 [ %retval.i.i190.0, %sz_size2index.exit.i ], [ 235, %if.end.i.i206 ]
  %82 = load i32, ptr @nhbins, align 4
  %cmp.i244 = icmp ult i32 %retval.i.i190.0213, %82
  br i1 %cmp.i244, label %if.then.i248, label %if.else.i245

if.then.i248:                                     ; preds = %if.else.i207
  %bins.i.i = getelementptr inbounds i8, ptr %tcache, i64 8
  %arrayidx.i.i252 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i.i, i64 0, i64 %conv7.i214
  %83 = load ptr, ptr %arrayidx.i.i252, align 8
  %84 = ptrtoint ptr %83 to i64
  %low_bits_full.i38.i = getelementptr inbounds i8, ptr %arrayidx.i.i252, i64 18
  %85 = load i16, ptr %low_bits_full.i38.i, align 2
  %86 = trunc i64 %84 to i16
  %cmp.i.i255.not = icmp eq i16 %85, %86
  br i1 %cmp.i.i255.not, label %if.then.i.i260, label %if.end.i30.i

if.end.i30.i:                                     ; preds = %if.then.i248
  %incdec.ptr.i31.i = getelementptr inbounds i8, ptr %83, i64 -8
  store ptr %incdec.ptr.i31.i, ptr %arrayidx.i.i252, align 8
  store ptr %ptr, ptr %incdec.ptr.i31.i, align 8
  br label %return

if.then.i.i260:                                   ; preds = %if.then.i248
  %87 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx6.i.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %87, i64 %conv7.i214
  %arrayidx6.i.i.val = load i16, ptr %arrayidx6.i.i, align 2
  %conv8.i.i = zext i16 %arrayidx6.i.i.val to i32
  %88 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i.i261 = lshr i32 %conv8.i.i, %88
  call void @tcache_bin_flush_large(ptr noundef %tsdn, ptr noundef nonnull %tcache, ptr noundef nonnull %arrayidx.i.i252, i32 noundef %retval.i.i190.0213, i32 noundef %shr.i.i261) #15
  %89 = load ptr, ptr %arrayidx.i.i252, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = load i16, ptr %low_bits_full.i38.i, align 2
  %92 = trunc i64 %90 to i16
  %cmp.i44.i = icmp eq i16 %91, %92
  br i1 %cmp.i44.i, label %return, label %if.end.i21.i

if.end.i21.i:                                     ; preds = %if.then.i.i260
  %incdec.ptr.i.i262 = getelementptr inbounds i8, ptr %89, i64 -8
  store ptr %incdec.ptr.i.i262, ptr %arrayidx.i.i252, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i262, align 8
  br label %return

if.else.i245:                                     ; preds = %if.else.i207
  %93 = ptrtoint ptr %ptr to i64
  br i1 %cmp.i.i64, label %if.then.i12.i, label %if.end.i.i246.split

if.then.i12.i:                                    ; preds = %if.else.i245
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #15
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i, i64 noundef %93)
  br label %tsdn_rtree_ctx.exit.i

if.end.i.i246.split:                              ; preds = %if.else.i245
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds i8, ptr %tsdn, i64 448
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %93)
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.end.i.i246.split, %if.then.i12.i
  %94 = load ptr, ptr %tmp.i.i, align 8
  call void @large_dalloc(ptr noundef %tsdn, ptr noundef %94) #15
  br label %return

return:                                           ; preds = %sz_s2u.exit.i, %if.end5.i, %if.end.i, %arena_dalloc_large_no_tcache.exit.i, %if.then.i185, %arena_ralloc_move_helper.exit.thread, %if.end.i30.i, %if.end.i48.i, %if.then18.i, %tsdn_rtree_ctx.exit.i, %if.end20.i, %if.end.i.i230, %if.then.i.i260, %if.end.i21.i, %arena_ralloc_move_helper.exit, %cond.end, %if.then26, %if.then16
  %retval.0 = phi ptr [ %call28, %if.then26 ], [ %ptr, %if.then16 ], [ null, %cond.end ], [ null, %arena_ralloc_move_helper.exit ], [ %retval.0.i, %if.end.i21.i ], [ %retval.0.i, %if.then.i.i260 ], [ %retval.0.i, %if.end.i.i230 ], [ %retval.0.i, %if.end20.i ], [ %retval.0.i, %tsdn_rtree_ctx.exit.i ], [ %retval.0.i, %if.end.i30.i ], [ %retval.0.i, %if.end.i48.i ], [ %retval.0.i, %if.then18.i ], [ null, %arena_ralloc_move_helper.exit.thread ], [ %retval.0.i, %if.then.i185 ], [ %retval.0.i, %arena_dalloc_large_no_tcache.exit.i ], [ null, %if.end.i ], [ null, %if.end5.i ], [ null, %sz_s2u.exit.i ]
  ret ptr %retval.0
}

declare void @hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @large_ralloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @base_ehooks_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @arena_set_extent_hooks(ptr noundef %tsd, ptr noundef %arena, ptr noundef %extent_hooks) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %arena, i64 78928
  %arena.val = load i32, ptr %0, align 8
  %1 = load ptr, ptr @background_thread_info, align 8
  %conv.i = zext i32 %arena.val to i64
  %2 = load i64, ptr @max_background_threads, align 8
  %rem.i = urem i64 %conv.i, %2
  %mtx = getelementptr inbounds %struct.background_thread_info_s, ptr %1, i64 %rem.i, i32 2
  %lock.i.i = getelementptr inbounds i8, ptr %mtx, i64 64
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #15
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #15
  %locked.i = getelementptr inbounds i8, ptr %mtx, i64 104
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %mtx, i64 56
  %3 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %mtx, i64 48
  %4 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %mtx, i64 40
  %5 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %5, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %pa_shard = getelementptr inbounds i8, ptr %arena, i64 10648
  tail call void @pa_shard_disable_hpa(ptr noundef %tsd, ptr noundef nonnull %pa_shard) #15
  %base = getelementptr inbounds i8, ptr %arena, i64 78936
  %6 = load ptr, ptr %base, align 8
  %call3 = tail call ptr @base_extent_hooks_set(ptr noundef %6, ptr noundef %extent_hooks) #15
  %locked.i6 = getelementptr inbounds i8, ptr %mtx, i64 104
  store atomic i8 0, ptr %locked.i6 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #15
  ret ptr %call3
}

declare void @pa_shard_disable_hpa(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @base_extent_hooks_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden zeroext i1 @arena_dss_prec_set(ptr nocapture noundef writeonly %arena, i32 noundef %dss_prec) local_unnamed_addr #1 {
entry:
  %dss_prec1 = getelementptr inbounds i8, ptr %arena, i64 10520
  store atomic i32 %dss_prec, ptr %dss_prec1 release, align 4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @arena_dirty_decay_ms_default_get() local_unnamed_addr #8 {
entry:
  %0 = load atomic i64, ptr @dirty_decay_ms_default.0 monotonic, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @arena_dirty_decay_ms_default_set(i64 noundef %decay_ms) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @decay_ms_valid(i64 noundef %decay_ms) #15
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
define hidden i64 @arena_muzzy_decay_ms_default_get() local_unnamed_addr #8 {
entry:
  %0 = load atomic i64, ptr @muzzy_decay_ms_default.0 monotonic, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @arena_muzzy_decay_ms_default_set(i64 noundef %decay_ms) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @decay_ms_valid(i64 noundef %decay_ms) #15
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
  %pac = getelementptr inbounds i8, ptr %arena, i64 10672
  %call1 = tail call zeroext i1 @pac_retain_grow_limit_get_set(ptr noundef %tsd, ptr noundef nonnull %pac, ptr noundef %old_limit, ptr noundef %new_limit) #15
  ret i1 %call1
}

declare zeroext i1 @pac_retain_grow_limit_get_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @arena_nthreads_inc(ptr nocapture noundef %arena, i1 noundef zeroext %internal) local_unnamed_addr #1 {
entry:
  %idxprom = zext i1 %internal to i64
  %arrayidx = getelementptr inbounds [2 x %struct.atomic_u_t], ptr %arena, i64 0, i64 %idxprom
  %0 = atomicrmw add ptr %arrayidx, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @arena_nthreads_dec(ptr nocapture noundef %arena, i1 noundef zeroext %internal) local_unnamed_addr #1 {
entry:
  %idxprom = zext i1 %internal to i64
  %arrayidx = getelementptr inbounds [2 x %struct.atomic_u_t], ptr %arena, i64 0, i64 %idxprom
  %0 = atomicrmw sub ptr %arrayidx, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @arena_new(ptr noundef %tsdn, i32 noundef %ind, ptr nocapture noundef readonly %config) local_unnamed_addr #0 {
entry:
  %cur_time = alloca %struct.nstime_t, align 8
  %hpa_shard_opts = alloca %struct.hpa_shard_opts_s, align 8
  %cmp = icmp eq i32 %ind, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @b0get() #15
  br label %if.end4

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %config, align 8
  %metadata_use_hooks = getelementptr inbounds i8, ptr %config, i64 8
  %1 = load i8, ptr %metadata_use_hooks, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  %call1 = tail call ptr @base_new(ptr noundef %tsdn, i32 noundef %ind, ptr noundef %0, i1 noundef zeroext %tobool) #15
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.else, %if.then
  %base.0 = phi ptr [ %call, %if.then ], [ %call1, %if.else ]
  %3 = load i32, ptr @nbins_total, align 4
  %conv = zext i32 %3 to i64
  %mul = mul nuw nsw i64 %conv, 224
  %add = add nuw nsw i64 %mul, 78952
  %call5 = tail call ptr @base_alloc(ptr noundef %tsdn, ptr noundef %base.0, i64 noundef %add, i64 noundef 64) #15
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %label_error, label %monotonic.i94

monotonic.i94:                                    ; preds = %if.end4
  store atomic i32 0, ptr %call5 monotonic, align 4
  %arrayidx11 = getelementptr inbounds i8, ptr %call5, i64 4
  store atomic i32 0, ptr %arrayidx11 monotonic, align 4
  %last_thd = getelementptr inbounds i8, ptr %call5, i64 16
  store ptr null, ptr %last_thd, align 8
  %tcache_ql = getelementptr inbounds i8, ptr %call5, i64 10392
  %tcache_ql_mtx = getelementptr inbounds i8, ptr %call5, i64 10408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tcache_ql, i8 0, i64 16, i1 false)
  %call18 = tail call zeroext i1 @malloc_mutex_init(ptr noundef nonnull %tcache_ql_mtx, ptr noundef nonnull @.str.3, i32 noundef 15, i32 noundef 0) #15
  br i1 %call18, label %label_error, label %if.end20

if.end20:                                         ; preds = %monotonic.i94
  %dss_prec = getelementptr inbounds i8, ptr %call5, i64 10520
  %call21 = tail call i32 @extent_dss_prec_get() #15
  store atomic i32 %call21, ptr %dss_prec monotonic, align 4
  %large = getelementptr inbounds i8, ptr %call5, i64 10528
  store ptr null, ptr %large, align 8
  %large_mtx = getelementptr inbounds i8, ptr %call5, i64 10536
  %call22 = tail call zeroext i1 @malloc_mutex_init(ptr noundef nonnull %large_mtx, ptr noundef nonnull @.str.4, i32 noundef 24, i32 noundef 0) #15
  br i1 %call22, label %label_error, label %if.end24

if.end24:                                         ; preds = %if.end20
  call void @nstime_init_update(ptr noundef nonnull %cur_time) #15
  %pa_shard = getelementptr inbounds i8, ptr %call5, i64 10648
  %pa_shard_stats = getelementptr inbounds i8, ptr %call5, i64 112
  %4 = load i64, ptr @oversize_threshold, align 8
  %5 = load atomic i64, ptr @dirty_decay_ms_default.0 monotonic, align 8
  %6 = load atomic i64, ptr @muzzy_decay_ms_default.0 monotonic, align 8
  %call28 = call zeroext i1 @pa_shard_init(ptr noundef %tsdn, ptr noundef nonnull %pa_shard, ptr noundef nonnull @arena_pa_central_global, ptr noundef nonnull @arena_emap_global, ptr noundef %base.0, i32 noundef %ind, ptr noundef nonnull %pa_shard_stats, ptr noundef null, ptr noundef nonnull %cur_time, i64 noundef %4, i64 noundef %5, i64 noundef %6) #15
  br i1 %call28, label %label_error, label %if.end30

if.end30:                                         ; preds = %if.end24
  %binshard_next = getelementptr inbounds i8, ptr %call5, i64 8
  store atomic i32 0, ptr %binshard_next release, align 4
  %7 = load i32, ptr @nbins_total, align 4
  %cmp3154.not = icmp eq i32 %7, 0
  br i1 %cmp3154.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end30
  %bins = getelementptr inbounds i8, ptr %call5, i64 78952
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr @nbins_total, align 4
  %9 = zext i32 %8 to i64
  %cmp31 = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp31, label %for.body, label %for.end, !llvm.loop !24

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx33 = getelementptr inbounds [0 x %struct.bin_s], ptr %bins, i64 0, i64 %indvars.iv
  %call34 = call zeroext i1 @bin_init(ptr noundef nonnull %arrayidx33) #15
  br i1 %call34, label %label_error, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end30
  %base38 = getelementptr inbounds i8, ptr %call5, i64 78936
  store ptr %base.0, ptr %base38, align 8
  call void @arena_set(i32 noundef %ind, ptr noundef nonnull %call5) #15
  %ind39 = getelementptr inbounds i8, ptr %call5, i64 78928
  store i32 %ind, ptr %ind39, align 8
  %create_time = getelementptr inbounds i8, ptr %call5, i64 78944
  call void @nstime_init_update(ptr noundef nonnull %create_time) #15
  %10 = load i8, ptr @opt_hpa, align 1
  %11 = and i8 %10, 1
  %tobool40.not = icmp eq i8 %11, 0
  br i1 %tobool40.not, label %if.end55, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %call42 = call ptr @base_ehooks_get(ptr noundef %base.0) #15
  %ptr.i.i = getelementptr inbounds i8, ptr %call42, i64 8
  %12 = load atomic i64, ptr %ptr.i.i acquire, align 8
  %13 = inttoptr i64 %12 to ptr
  %cmp.i = icmp eq ptr %13, @ehooks_default_extent_hooks
  %cmp46 = icmp ne i32 %ind, 0
  %or.cond = and i1 %cmp46, %cmp.i
  br i1 %or.cond, label %if.then48, label %if.end55

if.then48:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %hpa_shard_opts, ptr noundef nonnull align 8 dereferenceable(40) @opt_hpa_opts, i64 40, i1 false)
  %14 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %15 = and i8 %14, 1
  %deferral_allowed = getelementptr inbounds i8, ptr %hpa_shard_opts, i64 20
  store i8 %15, ptr %deferral_allowed, align 4
  %call52 = call zeroext i1 @pa_shard_enable_hpa(ptr noundef %tsdn, ptr noundef nonnull %pa_shard, ptr noundef nonnull %hpa_shard_opts, ptr noundef nonnull @opt_hpa_sec_opts) #15
  br i1 %call52, label %if.then69, label %do.end60

if.end55:                                         ; preds = %land.lhs.true, %for.end
  br i1 %cmp, label %return, label %do.end60

do.end60:                                         ; preds = %if.then48, %if.end55
  %state.i.i7.i.i = getelementptr inbounds i8, ptr %tsdn, i64 832
  %16 = load i8, ptr %state.i.i7.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %16, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i = getelementptr inbounds i8, ptr %tsdn, i64 1
  %17 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %inc.i.i = add i8 %17, 1
  store i8 %inc.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %pre_reentrancy.exit

if.then.i.i:                                      ; preds = %do.end60
  call void @tsd_slow_update(ptr noundef nonnull %tsdn) #15
  br label %pre_reentrancy.exit

pre_reentrancy.exit:                              ; preds = %do.end60, %if.then.i.i
  %18 = load ptr, ptr @test_hooks_arena_new_hook, align 8
  %tobool62.not = icmp eq ptr %18, null
  br i1 %tobool62.not, label %if.end64, label %if.then63

if.then63:                                        ; preds = %pre_reentrancy.exit
  call void (...) %18() #15
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %pre_reentrancy.exit
  %19 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %dec.i.i = add i8 %19, -1
  store i8 %dec.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %cmp.i.i = icmp eq i8 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i53, label %return

if.then.i.i53:                                    ; preds = %if.end64
  call void @tsd_slow_update(ptr noundef nonnull %tsdn) #15
  br label %return

label_error:                                      ; preds = %for.body, %if.end24, %if.end20, %monotonic.i94, %if.end4
  br i1 %cmp, label %return, label %if.then69

if.then69:                                        ; preds = %if.then48, %label_error
  call void @base_delete(ptr noundef %tsdn, ptr noundef %base.0) #15
  br label %return

return:                                           ; preds = %if.then.i.i53, %if.end64, %label_error, %if.then69, %if.end55, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ %call5, %if.end55 ], [ null, %if.then69 ], [ null, %label_error ], [ %call5, %if.end64 ], [ %call5, %if.then.i.i53 ]
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

declare zeroext i1 @pa_shard_enable_hpa(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @arena_choose_huge(ptr noundef %tsd) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @huge_arena_ind, align 4
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i
  %1 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %do.end5, label %return

do.end5:                                          ; preds = %entry
  %3 = load i32, ptr @huge_arena_ind, align 4
  %idxprom.i8 = zext i32 %3 to i64
  %arrayidx.i9 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i8
  %4 = load atomic i64, ptr %arrayidx.i9 acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %cmp.i10 = icmp eq i64 %4, 0
  br i1 %cmp.i10, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %do.end5
  %call4.i = tail call ptr @arena_init(ptr noundef %tsd, i32 noundef %3, ptr noundef nonnull @arena_config_default) #15
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %do.end5, %if.then3.i
  %ret.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %5, %do.end5 ]
  %cmp8 = icmp eq ptr %ret.0.i, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %arena_get.exit
  %6 = load atomic i64, ptr @dirty_decay_ms_default.0 monotonic, align 8
  %cmp12 = icmp sgt i64 %6, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %7 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %8 = and i8 %7, 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  %spec.select.i.i = select i1 %tobool.i.not.i.i, i32 2, i32 1
  %pa_shard.i = getelementptr inbounds i8, ptr %ret.0.i, i64 10648
  %call1.i = tail call zeroext i1 @pa_decay_ms_set(ptr noundef %tsd, ptr noundef nonnull %pa_shard.i, i32 noundef 1, i64 noundef 0, i32 noundef %spec.select.i.i) #15
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end10
  %9 = load atomic i64, ptr @muzzy_decay_ms_default.0 monotonic, align 8
  %cmp18 = icmp sgt i64 %9, 0
  br i1 %cmp18, label %if.then19, label %return

if.then19:                                        ; preds = %if.end16
  %10 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %11 = and i8 %10, 1
  %tobool.i.not.i.i11 = icmp eq i8 %11, 0
  %spec.select.i.i12 = select i1 %tobool.i.not.i.i11, i32 2, i32 1
  %pa_shard.i13 = getelementptr inbounds i8, ptr %ret.0.i, i64 10648
  %call1.i14 = tail call zeroext i1 @pa_decay_ms_set(ptr noundef %tsd, ptr noundef nonnull %pa_shard.i13, i32 noundef 2, i64 noundef 0, i32 noundef %spec.select.i.i12) #15
  br label %return

return:                                           ; preds = %entry, %if.then19, %if.end16, %arena_get.exit
  %retval.0 = phi ptr [ null, %arena_get.exit ], [ %ret.0.i, %if.then19 ], [ %ret.0.i, %if.end16 ], [ %2, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @arena_init_huge() local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @opt_oversize_threshold, align 8
  %1 = add i64 %0, -16384
  %or.cond = icmp ult i64 %1, 8070450532247912449
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr @opt_oversize_threshold, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call i32 @narenas_total_get() #15
  store i32 %call, ptr @huge_arena_ind, align 4
  %2 = load i64, ptr @opt_oversize_threshold, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi i64 [ %2, %if.else ], [ 8070450532247932928, %if.then ]
  store i64 %storemerge, ptr @oversize_threshold, align 8
  ret i1 %or.cond
}

declare i32 @narenas_total_get() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden zeroext i1 @arena_is_huge(i32 noundef %arena_ind) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr @huge_arena_ind, align 4
  %cmp = icmp ne i32 %0, 0
  %cmp1 = icmp eq i32 %0, %arena_ind
  %retval.0 = and i1 %cmp, %cmp1
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @arena_boot(ptr nocapture noundef readonly %sc_data, ptr noundef %base, i1 noundef zeroext %hpa) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @opt_dirty_decay_ms, align 8
  %call.i = tail call zeroext i1 @decay_ms_valid(i64 noundef %0) #15
  br i1 %call.i, label %monotonic.i.i, label %arena_dirty_decay_ms_default_set.exit

monotonic.i.i:                                    ; preds = %entry
  store atomic i64 %0, ptr @dirty_decay_ms_default.0 monotonic, align 8
  br label %arena_dirty_decay_ms_default_set.exit

arena_dirty_decay_ms_default_set.exit:            ; preds = %entry, %monotonic.i.i
  %1 = load i64, ptr @opt_muzzy_decay_ms, align 8
  %call.i11 = tail call zeroext i1 @decay_ms_valid(i64 noundef %1) #15
  br i1 %call.i11, label %monotonic.i.i13, label %arena_muzzy_decay_ms_default_set.exit

monotonic.i.i13:                                  ; preds = %arena_dirty_decay_ms_default_set.exit
  store atomic i64 %1, ptr @muzzy_decay_ms_default.0 monotonic, align 8
  br label %arena_muzzy_decay_ms_default_set.exit

arena_muzzy_decay_ms_default_set.exit:            ; preds = %arena_dirty_decay_ms_default_set.exit, %monotonic.i.i13
  %sc3 = getelementptr inbounds i8, ptr %sc_data, i64 76
  br label %for.body

for.cond9.preheader:                              ; preds = %for.body
  %nbins_total.promoted = load i32, ptr @nbins_total, align 4
  br label %for.body13

for.body:                                         ; preds = %arena_muzzy_decay_ms_default_set.exit, %for.body
  %indvars.iv = phi i64 [ 0, %arena_muzzy_decay_ms_default_set.exit ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [235 x %struct.sc_s], ptr %sc3, i64 0, i64 %indvars.iv
  %arrayidx5 = getelementptr inbounds [39 x %struct.div_info_s], ptr @arena_binind_div_info, i64 0, i64 %indvars.iv
  %lg_base = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %2 = load i32, ptr %lg_base, align 4
  %shl = shl nuw i32 1, %2
  %ndelta = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %3 = load i32, ptr %ndelta, align 4
  %lg_delta = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load i32, ptr %lg_delta, align 4
  %shl6 = shl i32 %3, %4
  %add = add i32 %shl6, %shl
  %conv7 = zext i32 %add to i64
  tail call void @div_init(ptr noundef nonnull %arrayidx5, i64 noundef %conv7) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 39
  br i1 %exitcond.not, label %for.cond9.preheader, label %for.body, !llvm.loop !25

for.body13:                                       ; preds = %for.cond9.preheader, %for.body13
  %indvars.iv20 = phi i64 [ 0, %for.cond9.preheader ], [ %indvars.iv.next21, %for.body13 ]
  %cur_offset.017 = phi i32 [ 78952, %for.cond9.preheader ], [ %add24, %for.body13 ]
  %add181516 = phi i32 [ %nbins_total.promoted, %for.cond9.preheader ], [ %add18, %for.body13 ]
  %arrayidx15 = getelementptr inbounds [39 x i32], ptr @arena_bin_offsets, i64 0, i64 %indvars.iv20
  store i32 %cur_offset.017, ptr %arrayidx15, align 4
  %n_shards = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %indvars.iv20, i32 3
  %5 = load i32, ptr %n_shards, align 4
  %add18 = add i32 %add181516, %5
  %mul = mul i32 %5, 224
  %add24 = add i32 %mul, %cur_offset.017
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 39
  br i1 %exitcond23.not, label %for.end27, label %for.body13, !llvm.loop !26

for.end27:                                        ; preds = %for.body13
  store i32 %add18, ptr @nbins_total, align 4
  %call28 = tail call zeroext i1 @pa_central_init(ptr noundef nonnull @arena_pa_central_global, ptr noundef %base, i1 noundef zeroext %hpa, ptr noundef nonnull @hpa_hooks_default) #15
  ret i1 %call28
}

declare void @div_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @pa_central_init(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork0(ptr noundef %tsdn, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %pa_shard = getelementptr inbounds i8, ptr %arena, i64 10648
  tail call void @pa_shard_prefork0(ptr noundef %tsdn, ptr noundef nonnull %pa_shard) #15
  ret void
}

declare void @pa_shard_prefork0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork1(ptr noundef %tsdn, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %tcache_ql_mtx = getelementptr inbounds i8, ptr %arena, i64 10408
  tail call void @malloc_mutex_prefork(ptr noundef %tsdn, ptr noundef nonnull %tcache_ql_mtx) #15
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork2(ptr noundef %tsdn, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %pa_shard = getelementptr inbounds i8, ptr %arena, i64 10648
  tail call void @pa_shard_prefork2(ptr noundef %tsdn, ptr noundef nonnull %pa_shard) #15
  ret void
}

declare void @pa_shard_prefork2(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork3(ptr noundef %tsdn, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %pa_shard = getelementptr inbounds i8, ptr %arena, i64 10648
  tail call void @pa_shard_prefork3(ptr noundef %tsdn, ptr noundef nonnull %pa_shard) #15
  ret void
}

declare void @pa_shard_prefork3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork4(ptr noundef %tsdn, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %pa_shard = getelementptr inbounds i8, ptr %arena, i64 10648
  tail call void @pa_shard_prefork4(ptr noundef %tsdn, ptr noundef nonnull %pa_shard) #15
  ret void
}

declare void @pa_shard_prefork4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork5(ptr noundef %tsdn, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %pa_shard = getelementptr inbounds i8, ptr %arena, i64 10648
  tail call void @pa_shard_prefork5(ptr noundef %tsdn, ptr noundef nonnull %pa_shard) #15
  ret void
}

declare void @pa_shard_prefork5(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork6(ptr noundef %tsdn, ptr nocapture noundef readonly %arena) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds i8, ptr %arena, i64 78936
  %0 = load ptr, ptr %base, align 8
  tail call void @base_prefork(ptr noundef %tsdn, ptr noundef %0) #15
  ret void
}

declare void @base_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork7(ptr noundef %tsdn, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %large_mtx = getelementptr inbounds i8, ptr %arena, i64 10536
  tail call void @malloc_mutex_prefork(ptr noundef %tsdn, ptr noundef nonnull %large_mtx) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @arena_prefork8(ptr noundef %tsdn, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nbins_total, align 4
  %cmp3.not = icmp eq i32 %0, 0
  br i1 %cmp3.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %bins = getelementptr inbounds i8, ptr %arena, i64 78952
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [0 x %struct.bin_s], ptr %bins, i64 0, i64 %indvars.iv
  tail call void @bin_prefork(ptr noundef %tsdn, ptr noundef nonnull %arrayidx) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr @nbins_total, align 4
  %2 = zext i32 %1 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

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
  %bins = getelementptr inbounds i8, ptr %arena, i64 78952
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [0 x %struct.bin_s], ptr %bins, i64 0, i64 %indvars.iv
  tail call void @bin_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull %arrayidx) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr @nbins_total, align 4
  %2 = zext i32 %1 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.body, %entry
  %large_mtx = getelementptr inbounds i8, ptr %arena, i64 10536
  tail call void @malloc_mutex_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull %large_mtx) #15
  %base = getelementptr inbounds i8, ptr %arena, i64 78936
  %3 = load ptr, ptr %base, align 8
  tail call void @base_postfork_parent(ptr noundef %tsdn, ptr noundef %3) #15
  %pa_shard = getelementptr inbounds i8, ptr %arena, i64 10648
  tail call void @pa_shard_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull %pa_shard) #15
  %tcache_ql_mtx = getelementptr inbounds i8, ptr %arena, i64 10408
  tail call void @malloc_mutex_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull %tcache_ql_mtx) #15
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
  %arrayidx2 = getelementptr inbounds i8, ptr %arena, i64 4
  store atomic i32 0, ptr %arrayidx2 monotonic, align 4
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds i8, ptr %tsdn, i64 144
  %0 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  %cmp = icmp eq ptr %0, %arena
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = atomicrmw add ptr %arena, i32 1 monotonic, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i = getelementptr inbounds i8, ptr %tsdn, i64 136
  %2 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i, align 8
  %cmp6 = icmp eq ptr %2, %arena
  br i1 %cmp6, label %if.then7, label %do.body

if.then7:                                         ; preds = %if.end
  %3 = atomicrmw add ptr %arrayidx2, i32 1 monotonic, align 4
  br label %do.body

do.body:                                          ; preds = %if.end, %if.then7
  %tcache_ql = getelementptr inbounds i8, ptr %arena, i64 10392
  %cache_bin_array_descriptor_ql = getelementptr inbounds i8, ptr %arena, i64 10400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tcache_ql, i8 0, i64 16, i1 false)
  %4 = load i8, ptr %tsdn, align 1
  %5 = and i8 %4, 1
  %tobool.i.not.not = icmp eq i8 %5, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds i8, ptr %tsdn, i64 256
  br i1 %tobool.i.not.not, label %if.end119, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %arena15 = getelementptr inbounds i8, ptr %tsdn, i64 296
  %6 = load ptr, ptr %arena15, align 8
  %cmp16 = icmp eq ptr %6, %arena
  br i1 %cmp16, label %if.then17, label %if.end119

if.then17:                                        ; preds = %land.lhs.true
  %tcache18 = getelementptr inbounds i8, ptr %tsdn, i64 440
  %7 = load ptr, ptr %tcache18, align 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, align 8
  %qre_prev = getelementptr inbounds i8, ptr %tsdn, i64 264
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %qre_prev, align 8
  %8 = load ptr, ptr %tcache_ql, align 8
  %cmp25 = icmp eq ptr %8, null
  br i1 %cmp25, label %if.end61, label %do.body27

do.body27:                                        ; preds = %if.then17
  %qre_prev31 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %qre_prev31, align 8
  store ptr %9, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, align 8
  %10 = load ptr, ptr %tcache_ql, align 8
  %qre_prev41 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %qre_prev41, align 8
  %11 = load ptr, ptr %qre_prev, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %qre_prev, align 8
  %13 = load ptr, ptr %tcache_ql, align 8
  %qre_prev53 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %qre_prev53, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %qre_prev, align 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %15, align 8
  %.pre = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, align 8
  br label %if.end61

if.end61:                                         ; preds = %do.body27, %if.then17
  %16 = phi ptr [ %.pre, %do.body27 ], [ %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, %if.then17 ]
  store ptr %16, ptr %tcache_ql, align 8
  %cache_bin_array_descriptor = getelementptr inbounds i8, ptr %tsdn, i64 272
  %bins = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %cache_bin_array_descriptor, ptr %cache_bin_array_descriptor, align 8
  %qre_prev.i = getelementptr inbounds i8, ptr %tsdn, i64 280
  store ptr %cache_bin_array_descriptor, ptr %qre_prev.i, align 8
  %bins2.i = getelementptr inbounds i8, ptr %tsdn, i64 288
  store ptr %bins, ptr %bins2.i, align 8
  %17 = load ptr, ptr %cache_bin_array_descriptor_ql, align 8
  %cmp70 = icmp eq ptr %17, null
  br i1 %cmp70, label %if.end112, label %do.body72

do.body72:                                        ; preds = %if.end61
  %qre_prev76 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %qre_prev76, align 8
  store ptr %18, ptr %cache_bin_array_descriptor, align 8
  %19 = load ptr, ptr %cache_bin_array_descriptor_ql, align 8
  %qre_prev88 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %cache_bin_array_descriptor, ptr %qre_prev88, align 8
  %20 = load ptr, ptr %qre_prev.i, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %qre_prev.i, align 8
  %22 = load ptr, ptr %cache_bin_array_descriptor_ql, align 8
  %qre_prev102 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %qre_prev102, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %qre_prev.i, align 8
  store ptr %cache_bin_array_descriptor, ptr %24, align 8
  %.pre69 = load ptr, ptr %cache_bin_array_descriptor, align 8
  br label %if.end112

if.end112:                                        ; preds = %do.body72, %if.end61
  %25 = phi ptr [ %.pre69, %do.body72 ], [ %cache_bin_array_descriptor, %if.end61 ]
  store ptr %25, ptr %cache_bin_array_descriptor_ql, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.end112, %land.lhs.true, %do.body
  %26 = load i32, ptr @nbins_total, align 4
  %cmp12066.not = icmp eq i32 %26, 0
  br i1 %cmp12066.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end119
  %bins121 = getelementptr inbounds i8, ptr %arena, i64 78952
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx122 = getelementptr inbounds [0 x %struct.bin_s], ptr %bins121, i64 0, i64 %indvars.iv
  tail call void @bin_postfork_child(ptr noundef nonnull %tsdn, ptr noundef nonnull %arrayidx122) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr @nbins_total, align 4
  %28 = zext i32 %27 to i64
  %cmp120 = icmp ult i64 %indvars.iv.next, %28
  br i1 %cmp120, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.body, %if.end119
  %large_mtx = getelementptr inbounds i8, ptr %arena, i64 10536
  tail call void @malloc_mutex_postfork_child(ptr noundef nonnull %tsdn, ptr noundef nonnull %large_mtx) #15
  %base = getelementptr inbounds i8, ptr %arena, i64 78936
  %29 = load ptr, ptr %base, align 8
  tail call void @base_postfork_child(ptr noundef nonnull %tsdn, ptr noundef %29) #15
  %pa_shard = getelementptr inbounds i8, ptr %arena, i64 10648
  tail call void @pa_shard_postfork_child(ptr noundef nonnull %tsdn, ptr noundef nonnull %pa_shard) #15
  %tcache_ql_mtx = getelementptr inbounds i8, ptr %arena, i64 10408
  tail call void @malloc_mutex_postfork_child(ptr noundef nonnull %tsdn, ptr noundef nonnull %tcache_ql_mtx) #15
  ret void
}

declare void @bin_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @base_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pa_shard_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

declare void @nstime_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nstime_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_maybe_do_deferred_work(ptr noundef %tsdn, i32 %arena.78928.val, ptr noundef %decay, i64 noundef %npages_new) unnamed_addr #0 {
entry:
  %remaining_sleep = alloca %struct.nstime_t, align 8
  %0 = load ptr, ptr @background_thread_info, align 8
  %conv.i = zext i32 %arena.78928.val to i64
  %1 = load i64, ptr @max_background_threads, align 8
  %rem.i = urem i64 %conv.i, %1
  %arrayidx.i = getelementptr inbounds %struct.background_thread_info_s, ptr %0, i64 %rem.i
  %lock.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 120
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #15
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end.i, label %malloc_mutex_trylock.exit

if.end.i:                                         ; preds = %entry
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 112
  %2 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %2, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 104
  %3 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %tsdn
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 96
  %4 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %4, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %if.end

malloc_mutex_trylock.exit:                        ; preds = %entry
  %locked.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 160
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %return

if.end:                                           ; preds = %if.end.i, %if.then.i.i
  %call2 = tail call zeroext i1 @background_thread_is_started(ptr noundef nonnull %arrayidx.i) #15
  br i1 %call2, label %if.end4, label %label_done

if.end4:                                          ; preds = %if.end
  %indefinite_sleep.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 172
  %5 = load atomic i8, ptr %indefinite_sleep.i acquire, align 1
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void @background_thread_wakeup_early(ptr noundef nonnull %arrayidx.i, ptr noundef null) #15
  br label %label_done

if.else:                                          ; preds = %if.end4
  %lock.i.i.i = getelementptr inbounds i8, ptr %decay, i64 64
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #15
  %cmp.i.i.not.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.end.i.i, label %malloc_mutex_trylock.exit.i

if.end.i.i:                                       ; preds = %if.else
  %n_lock_ops.i.i.i = getelementptr inbounds i8, ptr %decay, i64 56
  %7 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %7, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds i8, ptr %decay, i64 48
  %8 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, %tsdn
  br i1 %cmp.not.i.i.i, label %if.end.i11, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsdn, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds i8, ptr %decay, i64 40
  %9 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %9, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %if.end.i11

malloc_mutex_trylock.exit.i:                      ; preds = %if.else
  %locked.i.i = getelementptr inbounds i8, ptr %decay, i64 104
  store atomic i8 1, ptr %locked.i.i monotonic, align 1
  br label %label_done

if.end.i11:                                       ; preds = %if.then.i.i.i, %if.end.i.i
  %time_ms.i.i.i = getelementptr inbounds i8, ptr %decay, i64 120
  %10 = load atomic i64, ptr %time_ms.i.i.i monotonic, align 8
  %cmp.i.i12 = icmp sgt i64 %10, 0
  br i1 %cmp.i.i12, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i11
  %locked.i19.i = getelementptr inbounds i8, ptr %decay, i64 104
  store atomic i8 0, ptr %locked.i19.i monotonic, align 1
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #15
  br label %label_done

if.end5.i:                                        ; preds = %if.end.i11
  %next_wakeup1.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 176
  %call.i.i13 = tail call i64 @nstime_ns(ptr noundef nonnull %next_wakeup1.i.i) #15
  call void @nstime_init(ptr noundef nonnull %remaining_sleep, i64 noundef %call.i.i13) #15
  %epoch.i = getelementptr inbounds i8, ptr %decay, i64 136
  %call7.i = call i32 @nstime_compare(ptr noundef nonnull %remaining_sleep, ptr noundef nonnull %epoch.i) #15
  %cmp.i = icmp slt i32 %call7.i, 1
  br i1 %cmp.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end5.i
  %locked.i20.i = getelementptr inbounds i8, ptr %decay, i64 104
  store atomic i8 0, ptr %locked.i20.i monotonic, align 1
  %call1.i22.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #15
  br label %label_done

if.end10.i:                                       ; preds = %if.end5.i
  call void @nstime_subtract(ptr noundef nonnull %remaining_sleep, ptr noundef nonnull %epoch.i) #15
  %cmp12.not.i = icmp eq i64 %npages_new, 0
  br i1 %cmp12.not.i, label %arena_should_decay_early.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  %call14.i = call i64 @decay_npages_purge_in(ptr noundef nonnull %decay, ptr noundef nonnull %remaining_sleep, i64 noundef %npages_new) #15
  %npages_to_purge_new.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 184
  %11 = load i64, ptr %npages_to_purge_new.i, align 8
  %add.i = add i64 %11, %call14.i
  store i64 %add.i, ptr %npages_to_purge_new.i, align 8
  br label %arena_should_decay_early.exit

arena_should_decay_early.exit:                    ; preds = %if.end10.i, %if.then13.i
  %locked.i23.i = getelementptr inbounds i8, ptr %decay, i64 104
  store atomic i8 0, ptr %locked.i23.i monotonic, align 1
  %call1.i25.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #15
  %npages_to_purge_new17.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 184
  %12 = load i64, ptr %npages_to_purge_new17.i, align 8
  %cmp18.i = icmp ugt i64 %12, 1024
  br i1 %cmp18.i, label %if.then8, label %label_done

if.then8:                                         ; preds = %arena_should_decay_early.exit
  store i64 0, ptr %npages_to_purge_new17.i, align 8
  call void @background_thread_wakeup_early(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %remaining_sleep) #15
  br label %label_done

label_done:                                       ; preds = %malloc_mutex_trylock.exit.i, %if.then3.i, %if.then8.i, %if.then6, %if.then8, %arena_should_decay_early.exit, %if.end
  %locked.i14 = getelementptr inbounds i8, ptr %arrayidx.i, i64 160
  store atomic i8 0, ptr %locked.i14 monotonic, align 1
  %call1.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #15
  br label %return

return:                                           ; preds = %malloc_mutex_trylock.exit, %label_done
  ret void
}

declare zeroext i1 @background_thread_is_started(ptr noundef) local_unnamed_addr #2

declare void @background_thread_wakeup_early(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nstime_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @decay_npages_purge_in(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @nstime_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @arena_decay_impl(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %decay, ptr noundef %decay_stats, ptr noundef %ecache, i1 noundef zeroext %is_background_thread, i1 noundef zeroext %all) unnamed_addr #0 {
entry:
  %lock.i.i = getelementptr inbounds i8, ptr %decay, i64 64
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #15
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %all, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @malloc_mutex_lock_slow(ptr noundef %decay) #15
  %locked.i = getelementptr inbounds i8, ptr %decay, i64 104
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %decay, i64 56
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %decay, i64 48
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %decay, i64 40
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %pac = getelementptr inbounds i8, ptr %arena, i64 10672
  tail call void @pac_decay_all(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef nonnull %decay, ptr noundef %decay_stats, ptr noundef %ecache, i1 noundef zeroext true) #15
  %locked.i22 = getelementptr inbounds i8, ptr %decay, i64 104
  store atomic i8 0, ptr %locked.i22 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #15
  br label %return

if.end:                                           ; preds = %entry
  br i1 %cmp.i.not.i, label %if.end.i25, label %malloc_mutex_trylock.exit

if.end.i25:                                       ; preds = %if.end
  %n_lock_ops.i.i26 = getelementptr inbounds i8, ptr %decay, i64 56
  %3 = load i64, ptr %n_lock_ops.i.i26, align 8
  %inc.i.i27 = add i64 %3, 1
  store i64 %inc.i.i27, ptr %n_lock_ops.i.i26, align 8
  %prev_owner.i.i28 = getelementptr inbounds i8, ptr %decay, i64 48
  %4 = load ptr, ptr %prev_owner.i.i28, align 8
  %cmp.not.i.i29 = icmp eq ptr %4, %tsdn
  br i1 %cmp.not.i.i29, label %if.end6, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %if.end.i25
  store ptr %tsdn, ptr %prev_owner.i.i28, align 8
  %n_owner_switches.i.i31 = getelementptr inbounds i8, ptr %decay, i64 40
  %5 = load i64, ptr %n_owner_switches.i.i31, align 8
  %inc2.i.i32 = add i64 %5, 1
  store i64 %inc2.i.i32, ptr %n_owner_switches.i.i31, align 8
  br label %if.end6

malloc_mutex_trylock.exit:                        ; preds = %if.end
  %locked.i34 = getelementptr inbounds i8, ptr %decay, i64 104
  store atomic i8 1, ptr %locked.i34 monotonic, align 1
  br label %return

if.end6:                                          ; preds = %if.end.i25, %if.then.i.i30
  br i1 %is_background_thread, label %arena_decide_unforced_purge_eagerness.exit, label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.end6
  %6 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  %spec.select.i = select i1 %tobool.i.not.i, i32 2, i32 1
  br label %arena_decide_unforced_purge_eagerness.exit

arena_decide_unforced_purge_eagerness.exit:       ; preds = %if.end6, %monotonic.i.i
  %retval.0.i = phi i32 [ 0, %if.end6 ], [ %spec.select.i, %monotonic.i.i ]
  %pac10 = getelementptr inbounds i8, ptr %arena, i64 10672
  %call11 = tail call zeroext i1 @pac_maybe_decay_purge(ptr noundef %tsdn, ptr noundef nonnull %pac10, ptr noundef nonnull %decay, ptr noundef %decay_stats, ptr noundef %ecache, i32 noundef %retval.0.i) #15
  br i1 %call11, label %if.then14, label %if.end16

if.then14:                                        ; preds = %arena_decide_unforced_purge_eagerness.exit
  %8 = getelementptr i8, ptr %decay, i64 1768
  %decay.val = load i64, ptr %8, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %arena_decide_unforced_purge_eagerness.exit
  %npages_new.0 = phi i64 [ %decay.val, %if.then14 ], [ undef, %arena_decide_unforced_purge_eagerness.exit ]
  %locked.i35 = getelementptr inbounds i8, ptr %decay, i64 104
  store atomic i8 0, ptr %locked.i35 monotonic, align 1
  %call1.i37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #15
  %9 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  %call11.not = xor i1 %call11, true
  %brmerge = or i1 %tobool.i.not, %call11.not
  %brmerge21 = or i1 %brmerge, %is_background_thread
  br i1 %brmerge21, label %return, label %if.then22

if.then22:                                        ; preds = %if.end16
  %11 = getelementptr i8, ptr %arena, i64 78928
  %arena.val = load i32, ptr %11, align 8
  tail call fastcc void @arena_maybe_do_deferred_work(ptr noundef %tsdn, i32 %arena.val, ptr noundef nonnull %decay, i64 noundef %npages_new.0)
  br label %return

return:                                           ; preds = %malloc_mutex_trylock.exit, %if.then22, %if.end16, %malloc_mutex_lock.exit
  %retval.0 = phi i1 [ false, %malloc_mutex_lock.exit ], [ true, %malloc_mutex_trylock.exit ], [ false, %if.end16 ], [ false, %if.then22 ]
  ret i1 %retval.0
}

declare void @pac_decay_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @pac_maybe_decay_purge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @pac_decay_ms_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @eset_npages_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @rtree_metadata_read(ptr noundef %tsdn, ptr noundef %rtree_ctx, i64 noundef %key) unnamed_addr #0 {
entry:
  %shr.i = lshr i64 %key, 30
  %and.i = and i64 %shr.i, 15
  %and.i10 = and i64 %key, -1073741824
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %0, %and.i10
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %leaf11.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load ptr, ptr %leaf11.i, align 8
  %shr.i18 = lshr i64 %key, 12
  %and.i19 = and i64 %shr.i18, 262143
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %1, i64 %and.i19
  br label %monotonic.i

if.end.i:                                         ; preds = %entry
  %l2_cache.i = getelementptr inbounds i8, ptr %rtree_ctx, i64 256
  %2 = load i64, ptr %l2_cache.i, align 8
  %cmp19.i = icmp eq i64 %2, %and.i10
  br i1 %cmp19.i, label %if.then27.i, label %for.body.i

if.then27.i:                                      ; preds = %if.end.i
  %leaf31.i = getelementptr inbounds i8, ptr %rtree_ctx, i64 264
  %3 = load ptr, ptr %leaf31.i, align 8
  store i64 %0, ptr %l2_cache.i, align 8
  %leaf42.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %4 = load ptr, ptr %leaf42.i, align 8
  store ptr %4, ptr %leaf31.i, align 8
  store i64 %and.i10, ptr %arrayidx.i, align 8
  store ptr %3, ptr %leaf42.i, align 8
  %shr.i37 = lshr i64 %key, 12
  %and.i38 = and i64 %shr.i37, 262143
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %3, i64 %and.i38
  br label %monotonic.i

for.body.i:                                       ; preds = %if.end.i, %if.end137.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end137.i ], [ 1, %if.end.i ]
  %arrayidx61.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx61.i, align 8
  %cmp63.i = icmp eq i64 %5, %and.i10
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %leaf76.i = getelementptr inbounds i8, ptr %arrayidx61.i, i64 8
  %6 = load ptr, ptr %leaf76.i, align 8
  %sub.i = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i = and i64 %sub.i, 4294967295
  %arrayidx84.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %idxprom83.i
  %7 = load i64, ptr %arrayidx84.i, align 8
  store i64 %7, ptr %arrayidx61.i, align 8
  %leaf94.i = getelementptr inbounds i8, ptr %arrayidx84.i, i64 8
  %8 = load ptr, ptr %leaf94.i, align 8
  store ptr %8, ptr %leaf76.i, align 8
  store i64 %0, ptr %arrayidx84.i, align 8
  %leaf109.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %9 = load ptr, ptr %leaf109.i, align 8
  store ptr %9, ptr %leaf94.i, align 8
  store i64 %and.i10, ptr %arrayidx.i, align 8
  store ptr %6, ptr %leaf109.i, align 8
  %shr.i56 = lshr i64 %key, 12
  %and.i57 = and i64 %shr.i56, 262143
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %6, i64 %and.i57
  br label %monotonic.i

if.end137.i:                                      ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !30

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %monotonic.i

monotonic.i:                                      ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !31
  ret void
}

declare void @rtree_ctx_data_init(ptr noundef) local_unnamed_addr #2

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @edata_heap_remove_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_prepare_base_deletion_sync(ptr noundef %tsd, ptr noundef %mtx, ptr nocapture noundef %delayed_mtx, ptr nocapture noundef %n_delayed) unnamed_addr #0 {
entry:
  %lock.i.i = getelementptr inbounds i8, ptr %mtx, i64 64
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #15
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %mtx, i64 56
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %mtx, i64 48
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsd
  br i1 %cmp.not.i.i, label %if.then, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %mtx, i64 40
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %if.then

if.then:                                          ; preds = %if.end.i, %if.then.i.i
  %locked.i10 = getelementptr inbounds i8, ptr %mtx, i64 104
  store atomic i8 0, ptr %locked.i10 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #15
  br label %return

if.end:                                           ; preds = %entry
  %locked.i = getelementptr inbounds i8, ptr %mtx, i64 104
  store atomic i8 1, ptr %locked.i monotonic, align 1
  %3 = load i32, ptr %n_delayed, align 4
  %inc = add i32 %3, 1
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %delayed_mtx, i64 %idxprom
  store ptr %mtx, ptr %arrayidx, align 8
  %cmp = icmp eq i32 %inc, 32
  br i1 %cmp, label %for.body.i, label %if.end4

for.body.i:                                       ; preds = %if.end, %malloc_mutex_lock.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %malloc_mutex_lock.exit.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %delayed_mtx, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %lock.i.i.i = getelementptr inbounds i8, ptr %4, i64 64
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #15
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %for.body.i
  tail call void @malloc_mutex_lock_slow(ptr noundef %4) #15
  %locked.i.i = getelementptr inbounds i8, ptr %4, i64 104
  store atomic i8 1, ptr %locked.i.i monotonic, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i11, %for.body.i
  %n_lock_ops.i.i.i = getelementptr inbounds i8, ptr %4, i64 56
  %5 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, %tsd
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsd, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %7 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %7, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %locked.i6.i = getelementptr inbounds i8, ptr %8, i64 104
  store atomic i8 0, ptr %locked.i6.i monotonic, align 1
  %lock.i.i12 = getelementptr inbounds i8, ptr %8, i64 64
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i12) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %if.end4, label %for.body.i, !llvm.loop !17

if.end4:                                          ; preds = %malloc_mutex_lock.exit.i, %if.end
  %n.0 = phi i32 [ %inc, %if.end ], [ 0, %malloc_mutex_lock.exit.i ]
  store i32 %n.0, ptr %n_delayed, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

declare void @bitmap_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @arena_choose(ptr noundef %tsd, ptr noundef readnone %arena) unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %if.end.i, label %arena_choose_impl.exit

if.end.i:                                         ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i = getelementptr inbounds i8, ptr %tsd, i64 1
  %0 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i, align 1
  %cmp1.i = icmp sgt i8 %0, 0
  br i1 %cmp1.i, label %if.then5.i, label %cond.end.i

if.then5.i:                                       ; preds = %if.end.i
  %1 = load atomic i64, ptr @arenas acquire, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp.i44.i = icmp eq i64 %1, 0
  br i1 %cmp.i44.i, label %if.then3.i.i, label %arena_choose_impl.exit

if.then3.i.i:                                     ; preds = %if.then5.i
  %call4.i.i = tail call ptr @arena_init(ptr noundef nonnull %tsd, i32 noundef 0, ptr noundef nonnull @arena_config_default) #15
  br label %arena_choose_impl.exit

cond.end.i:                                       ; preds = %if.end.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i84.i = getelementptr inbounds i8, ptr %tsd, i64 144
  %3 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i84.i, align 8
  %cmp13.i = icmp eq ptr %3, null
  br i1 %cmp13.i, label %if.then21.i, label %if.end43.i

if.then21.i:                                      ; preds = %cond.end.i
  %call23.i = tail call ptr @arena_choose_hard(ptr noundef nonnull %tsd, i1 noundef zeroext false) #15
  %4 = load i8, ptr %tsd, align 1
  %5 = and i8 %4, 1
  %tobool.i113.not.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i113.not.not.i, label %if.end43.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.then21.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i = getelementptr inbounds i8, ptr %tsd, i64 256
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds i8, ptr %tsd, i64 872
  %arena28.i = getelementptr inbounds i8, ptr %tsd, i64 296
  %6 = load ptr, ptr %arena28.i, align 8
  %cmp29.not.i = icmp eq ptr %6, null
  br i1 %cmp29.not.i, label %if.else.i, label %do.end33.i

do.end33.i:                                       ; preds = %if.then25.i
  %cmp35.not.i = icmp eq ptr %6, %call23.i
  br i1 %cmp35.not.i, label %if.end43.i, label %if.then37.i

if.then37.i:                                      ; preds = %do.end33.i
  tail call void @tcache_arena_reassociate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr noundef %call23.i) #15
  br label %if.end43.i

if.else.i:                                        ; preds = %if.then25.i
  tail call void @tcache_arena_associate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr noundef %call23.i) #15
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else.i, %if.then37.i, %do.end33.i, %if.then21.i, %cond.end.i
  %ret.0.i = phi ptr [ %call23.i, %if.then37.i ], [ %call23.i, %do.end33.i ], [ %call23.i, %if.else.i ], [ %call23.i, %if.then21.i ], [ %3, %cond.end.i ]
  %7 = load i32, ptr @opt_percpu_arena, align 4
  %cmp44.i = icmp ugt i32 %7, 2
  br i1 %cmp44.i, label %land.lhs.true47.i, label %arena_choose_impl.exit

land.lhs.true47.i:                                ; preds = %if.end43.i
  %8 = getelementptr i8, ptr %ret.0.i, i64 78928
  %ret.0.val43.i = load i32, ptr %8, align 8
  %cmp.i.i = icmp eq i32 %7, 4
  %9 = load i32, ptr @ncpus, align 4
  %cmp1.i.i = icmp ugt i32 %9, 1
  %or.cond.i = and i1 %cmp.i.i, %cmp1.i.i
  %rem.i.i = and i32 %9, 1
  %div3.i40.i = lshr i32 %9, 1
  %spec.select45.i = add nuw i32 %div3.i40.i, %rem.i.i
  %retval.i97.0.i = select i1 %or.cond.i, i32 %spec.select45.i, i32 %9
  %cmp50.i = icmp ult i32 %ret.0.val43.i, %retval.i97.0.i
  br i1 %cmp50.i, label %land.lhs.true52.i, label %arena_choose_impl.exit

land.lhs.true52.i:                                ; preds = %land.lhs.true47.i
  %last_thd.i = getelementptr inbounds i8, ptr %ret.0.i, i64 16
  %10 = load ptr, ptr %last_thd.i, align 8
  %cmp54.not.i = icmp eq ptr %10, %tsd
  br i1 %cmp54.not.i, label %arena_choose_impl.exit, label %if.then56.i

if.then56.i:                                      ; preds = %land.lhs.true52.i
  %call.i.i = tail call i32 @sched_getcpu() #15
  %11 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.i101.i = icmp eq i32 %11, 3
  br i1 %cmp.i101.i, label %percpu_arena_choose.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then56.i
  %12 = load i32, ptr @ncpus, align 4
  %div.i10242.i = lshr i32 %12, 1
  %cmp3.i.i = icmp ult i32 %call.i.i, %div.i10242.i
  %sub.i.i = select i1 %cmp3.i.i, i32 0, i32 %div.i10242.i
  %spec.select.i = sub i32 %call.i.i, %sub.i.i
  br label %percpu_arena_choose.exit.i

percpu_arena_choose.exit.i:                       ; preds = %lor.lhs.false.i.i, %if.then56.i
  %arena_ind.i.0.i = phi i32 [ %call.i.i, %if.then56.i ], [ %spec.select.i, %lor.lhs.false.i.i ]
  %ret.0.val.i = load i32, ptr %8, align 8
  %cmp59.not.i = icmp eq i32 %ret.0.val.i, %arena_ind.i.0.i
  br i1 %cmp59.not.i, label %if.end63.i, label %if.then61.i

if.then61.i:                                      ; preds = %percpu_arena_choose.exit.i
  tail call fastcc void @percpu_arena_update(ptr noundef nonnull %tsd, i32 noundef %arena_ind.i.0.i)
  %13 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i84.i, align 8
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.then61.i, %percpu_arena_choose.exit.i
  %ret.1.i = phi ptr [ %13, %if.then61.i ], [ %ret.0.i, %percpu_arena_choose.exit.i ]
  %last_thd65.i = getelementptr inbounds i8, ptr %ret.1.i, i64 16
  store ptr %tsd, ptr %last_thd65.i, align 8
  br label %arena_choose_impl.exit

arena_choose_impl.exit:                           ; preds = %entry, %if.then5.i, %if.then3.i.i, %if.end43.i, %land.lhs.true47.i, %land.lhs.true52.i, %if.end63.i
  %retval.0.i = phi ptr [ %arena, %entry ], [ %ret.1.i, %if.end63.i ], [ %ret.0.i, %land.lhs.true52.i ], [ %ret.0.i, %land.lhs.true47.i ], [ %ret.0.i, %if.end43.i ], [ %call4.i.i, %if.then3.i.i ], [ %2, %if.then5.i ]
  ret ptr %retval.0.i
}

declare ptr @arena_choose_hard(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @percpu_arena_update(ptr noundef %tsd, i32 noundef %cpu) unnamed_addr #0 {
entry:
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds i8, ptr %tsd, i64 144
  %0 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  %1 = getelementptr i8, ptr %0, i64 78928
  %.val = load i32, ptr %1, align 8
  %cmp.not = icmp eq i32 %.val, %cpu
  br i1 %cmp.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %idxprom.i = zext i32 %cpu to i64
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %3 = inttoptr i64 %2 to ptr
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.then
  %call4.i = tail call ptr @arena_init(ptr noundef nonnull %tsd, i32 noundef %cpu, ptr noundef nonnull @arena_config_default) #15
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.then, %if.then3.i
  %ret.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %3, %if.then ]
  tail call void @arena_migrate(ptr noundef nonnull %tsd, ptr noundef nonnull %0, ptr noundef %ret.0.i) #15
  %4 = load i8, ptr %tsd, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.not.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %arena_get.exit
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds i8, ptr %tsd, i64 872
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds i8, ptr %tsd, i64 256
  tail call void @tcache_arena_reassociate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr noundef %ret.0.i) #15
  br label %if.end13

if.end13:                                         ; preds = %arena_get.exit, %if.then10, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #10

declare void @arena_migrate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @arena_bin_malloc_no_fresh_slab(ptr nocapture noundef readonly %arena, ptr noundef %bin, i32 noundef %binind) unnamed_addr #0 {
entry:
  %slabcur = getelementptr inbounds i8, ptr %bin, i64 192
  %0 = load ptr, ptr %slabcur, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end.i, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %.val = load i64, ptr %0, align 8
  %1 = and i64 %.val, 274609471488
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %if.then.i, label %do.end

if.then.i:                                        ; preds = %lor.lhs.false
  %2 = getelementptr i8, ptr %arena, i64 78928
  %arena.val.i = load i32, ptr %2, align 8
  %3 = load i32, ptr @manual_arena_base, align 4
  %cmp.i.i.i = icmp ugt i32 %3, %arena.val.i
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %slabs_full.i.i = getelementptr inbounds i8, ptr %bin, i64 216
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %0, ptr %4, align 8
  %qre_prev.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %0, ptr %qre_prev.i.i.i, align 8
  %5 = load ptr, ptr %slabs_full.i.i, align 8
  %cmp.i1.i.i = icmp eq ptr %5, null
  br i1 %cmp.i1.i.i, label %edata_list_active_append.exit.i.i, label %do.body2.i.i.i

do.body2.i.i.i:                                   ; preds = %if.end.i.i
  %qre_prev5.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %6 = load ptr, ptr %qre_prev5.i.i.i, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %slabs_full.i.i, align 8
  %qre_prev11.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %0, ptr %qre_prev11.i.i.i, align 8
  %8 = load ptr, ptr %qre_prev.i.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %qre_prev.i.i.i, align 8
  %11 = load ptr, ptr %slabs_full.i.i, align 8
  %qre_prev19.i.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %12 = load ptr, ptr %qre_prev19.i.i.i, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %qre_prev.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %0, ptr %15, align 8
  %.pre.i.i.i = load ptr, ptr %4, align 8
  br label %edata_list_active_append.exit.i.i

edata_list_active_append.exit.i.i:                ; preds = %do.body2.i.i.i, %if.end.i.i
  %16 = phi ptr [ %.pre.i.i.i, %do.body2.i.i.i ], [ %0, %if.end.i.i ]
  store ptr %16, ptr %slabs_full.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %entry, %edata_list_active_append.exit.i.i, %if.then.i
  %slabs_nonfull.i.i = getelementptr inbounds i8, ptr %bin, i64 200
  %call.i.i = tail call ptr @edata_heap_remove_first(ptr noundef nonnull %slabs_nonfull.i.i) #15
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %arena_bin_refill_slabcur_no_fresh_slab.exit.thread, label %arena_bin_refill_slabcur_no_fresh_slab.exit

arena_bin_refill_slabcur_no_fresh_slab.exit.thread: ; preds = %if.end.i
  store ptr null, ptr %slabcur, align 8
  br label %return

arena_bin_refill_slabcur_no_fresh_slab.exit:      ; preds = %if.end.i
  %reslabs.i.i = getelementptr inbounds i8, ptr %bin, i64 168
  %17 = load i64, ptr %reslabs.i.i, align 8
  %inc.i.i = add i64 %17, 1
  store i64 %inc.i.i, ptr %reslabs.i.i, align 8
  %nonfull_slabs.i.i = getelementptr inbounds i8, ptr %bin, i64 184
  %18 = load i64, ptr %nonfull_slabs.i.i, align 8
  %dec.i.i = add i64 %18, -1
  store i64 %dec.i.i, ptr %nonfull_slabs.i.i, align 8
  store ptr %call.i.i, ptr %slabcur, align 8
  br label %do.end

do.end:                                           ; preds = %arena_bin_refill_slabcur_no_fresh_slab.exit, %lor.lhs.false
  %19 = phi ptr [ %call.i.i, %arena_bin_refill_slabcur_no_fresh_slab.exit ], [ %0, %lor.lhs.false ]
  %idxprom = zext i32 %binind to i64
  %arrayidx = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %g.01.i.i = load i64, ptr %20, align 8
  %cmp2.i.i = icmp eq i64 %g.01.i.i, 0
  br i1 %cmp2.i.i, label %while.body.i.i, label %arena_slab_reg_alloc.exit

while.body.i.i:                                   ; preds = %do.end, %while.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i6, %while.body.i.i ], [ 0, %do.end ]
  %inc.i.i6 = add i32 %i.03.i.i, 1
  %idxprom.i.i = zext i32 %inc.i.i6 to i64
  %arrayidx1.i.i = getelementptr inbounds i64, ptr %20, i64 %idxprom.i.i
  %g.0.i.i = load i64, ptr %arrayidx1.i.i, align 8
  %cmp.i.i7 = icmp eq i64 %g.0.i.i, 0
  br i1 %cmp.i.i7, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !23

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %21 = shl i32 %inc.i.i6, 6
  br label %arena_slab_reg_alloc.exit

arena_slab_reg_alloc.exit:                        ; preds = %do.end, %while.end.loopexit.i.i
  %i.0.lcssa.i.i = phi i32 [ 0, %do.end ], [ %21, %while.end.loopexit.i.i ]
  %g.0.lcssa.i.i = phi i64 [ %g.01.i.i, %do.end ], [ %g.0.i.i, %while.end.loopexit.i.i ]
  %22 = tail call i64 @llvm.cttz.i64(i64 %g.0.lcssa.i.i, i1 true), !range !10
  %23 = trunc i64 %22 to i32
  %add.i.i = or disjoint i32 %i.0.lcssa.i.i, %23
  %conv.i.i = zext i32 %add.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %20, i64 %shr.i.i.i
  %24 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %xor.i.i.i = xor i64 %shl.i.i.i, %24
  store i64 %xor.i.i.i, ptr %arrayidx.i.i.i, align 8
  %25 = getelementptr i8, ptr %19, i64 8
  %slab.val.i = load ptr, ptr %25, align 8
  %26 = ptrtoint ptr %slab.val.i to i64
  %27 = load i64, ptr %arrayidx, align 8
  %mul.i = mul i64 %27, %conv.i.i
  %add.i = add i64 %mul.i, %26
  %28 = inttoptr i64 %add.i to ptr
  %29 = load i64, ptr %19, align 8
  %sub.i.i = add i64 %29, -268435456
  store i64 %sub.i.i, ptr %19, align 8
  br label %return

return:                                           ; preds = %arena_bin_refill_slabcur_no_fresh_slab.exit.thread, %arena_slab_reg_alloc.exit
  %retval.0 = phi ptr [ %28, %arena_slab_reg_alloc.exit ], [ null, %arena_bin_refill_slabcur_no_fresh_slab.exit.thread ]
  ret ptr %retval.0
}

declare void @tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @rtree_read(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef %tsdn, ptr noundef %rtree_ctx, i64 noundef %key) unnamed_addr #0 {
entry:
  %shr.i = lshr i64 %key, 30
  %and.i = and i64 %shr.i, 15
  %and.i10 = and i64 %key, -1073741824
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %0, %and.i10
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %leaf11.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load ptr, ptr %leaf11.i, align 8
  %shr.i18 = lshr i64 %key, 12
  %and.i19 = and i64 %shr.i18, 262143
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %1, i64 %and.i19
  br label %monotonic.i

if.end.i:                                         ; preds = %entry
  %l2_cache.i = getelementptr inbounds i8, ptr %rtree_ctx, i64 256
  %2 = load i64, ptr %l2_cache.i, align 8
  %cmp19.i = icmp eq i64 %2, %and.i10
  br i1 %cmp19.i, label %if.then27.i, label %for.body.i

if.then27.i:                                      ; preds = %if.end.i
  %leaf31.i = getelementptr inbounds i8, ptr %rtree_ctx, i64 264
  %3 = load ptr, ptr %leaf31.i, align 8
  store i64 %0, ptr %l2_cache.i, align 8
  %leaf42.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %4 = load ptr, ptr %leaf42.i, align 8
  store ptr %4, ptr %leaf31.i, align 8
  store i64 %and.i10, ptr %arrayidx.i, align 8
  store ptr %3, ptr %leaf42.i, align 8
  %shr.i37 = lshr i64 %key, 12
  %and.i38 = and i64 %shr.i37, 262143
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %3, i64 %and.i38
  br label %monotonic.i

for.body.i:                                       ; preds = %if.end.i, %if.end137.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end137.i ], [ 1, %if.end.i ]
  %arrayidx61.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx61.i, align 8
  %cmp63.i = icmp eq i64 %5, %and.i10
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %leaf76.i = getelementptr inbounds i8, ptr %arrayidx61.i, i64 8
  %6 = load ptr, ptr %leaf76.i, align 8
  %sub.i = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i = and i64 %sub.i, 4294967295
  %arrayidx84.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %idxprom83.i
  %7 = load i64, ptr %arrayidx84.i, align 8
  store i64 %7, ptr %arrayidx61.i, align 8
  %leaf94.i = getelementptr inbounds i8, ptr %arrayidx84.i, i64 8
  %8 = load ptr, ptr %leaf94.i, align 8
  store ptr %8, ptr %leaf76.i, align 8
  store i64 %0, ptr %arrayidx84.i, align 8
  %leaf109.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %9 = load ptr, ptr %leaf109.i, align 8
  store ptr %9, ptr %leaf94.i, align 8
  store i64 %and.i10, ptr %arrayidx.i, align 8
  store ptr %6, ptr %leaf109.i, align 8
  %shr.i56 = lshr i64 %key, 12
  %and.i57 = and i64 %shr.i56, 262143
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %6, i64 %and.i57
  br label %monotonic.i

if.end137.i:                                      ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !30

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %monotonic.i

monotonic.i:                                      ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !34
  %shr.i69 = lshr i64 %10, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !37
  %slab.i = getelementptr inbounds i8, ptr %agg.result, i64 17
  %11 = trunc i64 %10 to i8
  %frombool.i73 = and i8 %11, 1
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !37
  %is_head.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %12 = lshr i8 %11, 1
  %frombool5.i = and i8 %12, 1
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !37
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 2
  %conv8.i = and i32 %14, 7
  %state.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !37
  %shl.i74 = shl i64 %10, 16
  %shr10.i = ashr exact i64 %shl.i74, 16
  %and11.i = and i64 %shr10.i, -128
  %15 = inttoptr i64 %and11.i to ptr
  store ptr %15, ptr %agg.result, align 8, !alias.scope !37
  ret void
}

declare void @tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @edata_heap_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @edata_heap_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @tsd_slow_update(ptr noundef) local_unnamed_addr #2

declare ptr @arena_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i64 0, i64 65}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"rtree_leaf_elm_read: %agg.result"}
!33 = distinct !{!33, !"rtree_leaf_elm_read"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"rtree_leaf_elm_read: %agg.result"}
!36 = distinct !{!36, !"rtree_leaf_elm_read"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"rtree_leaf_elm_bits_decode: %agg.result"}
!39 = distinct !{!39, !"rtree_leaf_elm_bits_decode"}
