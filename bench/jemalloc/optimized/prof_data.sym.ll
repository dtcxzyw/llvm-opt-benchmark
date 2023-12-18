; ModuleID = 'bench/jemalloc/original/prof_data.sym.ll'
source_filename = "bench/jemalloc/original/prof_data.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.5, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.6, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.prof_tdata_s = type { ptr, i64, i64, %struct.anon, i64, %struct.ckh_t, [16 x i8], i8, i8, i8, i8, i8, i8, i8, %struct.prof_cnt_s, ptr }
%struct.anon = type { ptr, ptr }
%struct.prof_cnt_s = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdata_tree_path_entry_t = type { ptr, i32 }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon.9, %struct.anon.10, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [32 x i8], [40 x i8], [0 x %struct.bin_s] }
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
%struct.atomic_u_t = type { i32 }
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
%struct.tctx_tree_path_entry_t = type { ptr, i32 }
%struct.prof_tctx_s = type { ptr, i64, i64, i64, %struct.prof_cnt_s, ptr, i64, %struct.anon.0, i8, i32, %struct.prof_cnt_s }
%struct.anon.0 = type { ptr, ptr }
%struct.prof_gctx_s = type { ptr, i32, %struct.prof_tctx_tree_t, %struct.anon.1, %struct.prof_cnt_s, %struct.prof_bt_s, [1 x ptr] }
%struct.prof_tctx_tree_t = type { ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.prof_bt_s = type { ptr, i32 }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }

@tdatas = internal global %struct.prof_tdata_tree_t zeroinitializer, align 8
@bt2gctx = internal global %struct.ckh_t zeroinitializer, align 8
@tdatas_mtx = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@bt2gctx_mtx = hidden local_unnamed_addr global %struct.malloc_mutex_s zeroinitializer, align 8
@prof_dump_mtx = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@gctx_locks = hidden local_unnamed_addr global ptr null, align 8
@tdata_locks = hidden local_unnamed_addr global ptr null, align 8
@prof_unbiased_sz = hidden local_unnamed_addr global [1 x i64] zeroinitializer, align 8
@prof_shifted_unbiased_cnt = hidden local_unnamed_addr global [1 x i64] zeroinitializer, align 8
@sz_index2size_tab = external local_unnamed_addr global [232 x i64], align 16
@arena_emap_global = external global %struct.emap_s, align 8
@arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@tsd_booted = external local_unnamed_addr global i8, align 1
@tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@opt_prof_accum = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_data_init(ptr noundef %tsd) local_unnamed_addr #0 {
entry:
  store ptr null, ptr @tdatas, align 8
  %call = tail call zeroext i1 @ckh_new(ptr noundef %tsd, ptr noundef nonnull @bt2gctx, i64 noundef 64, ptr noundef nonnull @prof_bt_hash, ptr noundef nonnull @prof_bt_keycomp) #10
  ret i1 %call
}

declare zeroext i1 @ckh_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_bt_hash(ptr nocapture readnone %key, ptr nocapture readnone %r_hash) #2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i1 @prof_bt_keycomp(ptr nocapture readnone %k1, ptr nocapture readnone %k2) #2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden noalias nonnull ptr @prof_lookup(ptr nocapture noundef readnone %tsd, ptr nocapture noundef readnone %bt) local_unnamed_addr #2 {
entry:
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i64 @prof_tdata_count() local_unnamed_addr #0 {
entry:
  %tdata_count = alloca i64, align 8
  store i64 0, ptr %tdata_count, align 8
  %0 = load i8, ptr @tsd_booted, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %tsdn_fetch.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %2, i64 0, i32 30
  %3 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %3, 0
  br i1 %cmp6.i.not, label %tsdn_fetch.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %2, i1 noundef zeroext false) #10
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %if.then11.i, %if.end.i, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %call13.i, %if.then11.i ], [ %2, %if.end.i ]
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 2)) #10
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %tsdn_fetch.exit
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tdatas_mtx) #10
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %if.then.i, %tsdn_fetch.exit
  %4 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i = icmp eq ptr %5, %retval.i.0
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i6
  store ptr %retval.i.0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i = add i64 %6, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i6, %if.then.i.i
  %7 = load ptr, ptr @tdatas, align 8
  %call2.i = call fastcc ptr @tdata_tree_iter_recurse(ptr noundef %7, ptr noundef nonnull @prof_tdata_count_iter, ptr noundef nonnull %tdata_count)
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  %call1.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 2)) #10
  %8 = load i64, ptr %tdata_count, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noalias ptr @prof_tdata_count_iter(ptr nocapture readnone %tdatas_ptr, ptr nocapture readnone %tdata, ptr nocapture noundef %arg) #3 {
entry:
  %0 = load i64, ptr %arg, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %arg, align 8
  ret ptr null
}

; Function Attrs: noreturn nounwind uwtable
define hidden i64 @prof_bt_count() local_unnamed_addr #4 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 30
  %1 = load i8, ptr %state.i.i, align 8
  %cmp6.i = icmp ne i8 %1, 0
  tail call void @llvm.assume(i1 %cmp6.i)
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  unreachable
}

declare i64 @ckh_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @prof_thread_name_set_impl(ptr nocapture noundef readnone %tsd, ptr nocapture noundef readonly %thread_name) local_unnamed_addr #5 {
entry:
  ret i32 22
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_unbias_map_init() local_unnamed_addr #2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_dump_impl(ptr nocapture noundef %tsd, ptr nocapture noundef %prof_dump_write, ptr nocapture noundef %cbopaque, ptr nocapture noundef readnone %tdata, i1 noundef zeroext %leakcheck) local_unnamed_addr #2 {
entry:
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @prof_cnt_all(ptr nocapture noundef readnone %cnt_all) local_unnamed_addr #4 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 30
  %1 = load i8, ptr %state.i.i, align 8
  %cmp6.i = icmp ne i8 %1, 0
  tail call void @llvm.assume(i1 %cmp6.i)
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden noalias nonnull ptr @prof_tdata_init_impl(ptr nocapture noundef readnone %tsd, i64 noundef %thr_uid, i64 noundef %thr_discrim, ptr nocapture noundef readnone %thread_name, i1 noundef zeroext %active) local_unnamed_addr #2 {
entry:
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @prof_tdata_detach(ptr noundef %tsd, ptr noundef %tdata) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %tdata, align 8
  %lock.i.i = getelementptr inbounds %struct.anon.3, ptr %0, i64 0, i32 2
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #10
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef %0) #10
  %locked.i = getelementptr inbounds %struct.anon.3, ptr %0, i64 0, i32 1
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %0, i64 0, i32 8
  %1 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %0, i64 0, i32 7
  %2 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %0, i64 0, i32 6
  %3 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %3, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %attached = getelementptr inbounds %struct.prof_tdata_s, ptr %tdata, i64 0, i32 12
  %4 = load i8, ptr %attached, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end11.critedge, label %if.then

if.then:                                          ; preds = %malloc_mutex_lock.exit
  %bt2tctx.i.i = getelementptr inbounds %struct.prof_tdata_s, ptr %tdata, i64 0, i32 5
  %call.i.i12 = tail call i64 @ckh_count(ptr noundef nonnull %bt2tctx.i.i) #10
  %cmp.not.i.i13 = icmp eq i64 %call.i.i12, 0
  br i1 %cmp.not.i.i13, label %if.then10.critedge, label %if.then4

if.then4:                                         ; preds = %if.then
  store i8 0, ptr %attached, align 1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_tdata.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 15
  store ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_tdata.i, align 8
  %6 = load ptr, ptr %tdata, align 8
  %locked.i14 = getelementptr inbounds %struct.anon.3, ptr %6, i64 0, i32 1
  store atomic i8 0, ptr %locked.i14 monotonic, align 1
  %lock.i = getelementptr inbounds %struct.anon.3, ptr %6, i64 0, i32 2
  br label %if.end11

if.then10.critedge:                               ; preds = %if.then
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_tdata.i.c = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 15
  store ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_tdata.i.c, align 8
  %7 = load ptr, ptr %tdata, align 8
  %locked.i15 = getelementptr inbounds %struct.anon.3, ptr %7, i64 0, i32 1
  store atomic i8 0, ptr %locked.i15 monotonic, align 1
  %lock.i16 = getelementptr inbounds %struct.anon.3, ptr %7, i64 0, i32 2
  %call1.i17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i16) #10
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 2)) #10
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.then10.critedge
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tdatas_mtx) #10
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i18, %if.then10.critedge
  %8 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i.i = icmp eq ptr %9, %tsd
  br i1 %cmp.not.i.i.i, label %prof_tdata_destroy.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsd, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %10 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i.i = add i64 %10, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %prof_tdata_destroy.exit

prof_tdata_destroy.exit:                          ; preds = %if.end.i.i, %if.then.i.i.i
  tail call fastcc void @prof_tdata_destroy_locked(ptr noundef nonnull %tsd, ptr noundef nonnull %tdata)
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  br label %if.end11

if.end11.critedge:                                ; preds = %malloc_mutex_lock.exit
  %11 = load ptr, ptr %tdata, align 8
  %locked.i19 = getelementptr inbounds %struct.anon.3, ptr %11, i64 0, i32 1
  store atomic i8 0, ptr %locked.i19 monotonic, align 1
  %lock.i20 = getelementptr inbounds %struct.anon.3, ptr %11, i64 0, i32 2
  br label %if.end11

if.end11:                                         ; preds = %if.then4, %if.end11.critedge, %prof_tdata_destroy.exit
  %lock.i.sink = phi ptr [ %lock.i, %if.then4 ], [ %lock.i20, %if.end11.critedge ], [ getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 2), %prof_tdata_destroy.exit ]
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.sink) #10
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @prof_reset(ptr noundef %tsd, i64 noundef %lg_sample) local_unnamed_addr #4 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_mtx, i64 0, i32 0, i32 0, i32 2)) #10
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @prof_dump_mtx) #10
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_mtx, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %call.i.i9 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 2)) #10
  %cmp.i.not.i10 = icmp ne i32 %call.i.i9, 0
  tail call void @llvm.assume(i1 %cmp.i.not.i10)
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tdatas_mtx) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prof_tdata_destroy_locked(ptr noundef %tsd, ptr noundef %tdata) unnamed_addr #0 {
entry:
  %path.i = alloca [128 x %struct.tdata_tree_path_entry_t], align 16
  %rtree_ctx_fallback.i56 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %path.i)
  %0 = load ptr, ptr @tdatas, align 8
  store ptr %0, ptr %path.i, align 16
  %cmp.not25.i = icmp eq ptr %0, null
  br i1 %cmp.not25.i, label %for.end31.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %thr_uid.i.i = getelementptr inbounds %struct.prof_tdata_s, ptr %tdata, i64 0, i32 1
  %1 = load i64, ptr %thr_uid.i.i, align 8
  %thr_discrim.i.i = getelementptr inbounds %struct.prof_tdata_s, ptr %tdata, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc29.i, %for.body.lr.ph.i
  %pathp.026.i = phi ptr [ %path.i, %for.body.lr.ph.i ], [ %incdec.ptr30.i, %for.inc29.i ]
  %2 = phi ptr [ %0, %for.body.lr.ph.i ], [ %.pr.i, %for.inc29.i ]
  %thr_uid1.i.i = getelementptr inbounds %struct.prof_tdata_s, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %thr_uid1.i.i, align 8
  %cmp.i.i = icmp ugt i64 %1, %3
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp2.i.i = icmp ult i64 %1, %3
  %conv3.neg.i.i = sext i1 %cmp2.i.i to i32
  %sub.i.i = add nsw i32 %conv3.neg.i.i, %conv.i.i
  %cmp4.i.i = icmp eq i32 %sub.i.i, 0
  br i1 %cmp4.i.i, label %if.then.i.i123, label %prof_tdata_comp.exit.i

if.then.i.i123:                                   ; preds = %for.body.i
  %4 = load i64, ptr %thr_discrim.i.i, align 8
  %thr_discrim6.i.i = getelementptr inbounds %struct.prof_tdata_s, ptr %2, i64 0, i32 2
  %5 = load i64, ptr %thr_discrim6.i.i, align 8
  %cmp7.i.i = icmp ugt i64 %4, %5
  %conv8.i.i = zext i1 %cmp7.i.i to i32
  %cmp9.i.i = icmp ult i64 %4, %5
  %conv10.neg.i.i = sext i1 %cmp9.i.i to i32
  %sub11.i.i = add nsw i32 %conv10.neg.i.i, %conv8.i.i
  br label %prof_tdata_comp.exit.i

prof_tdata_comp.exit.i:                           ; preds = %if.then.i.i123, %for.body.i
  %ret.0.i.i = phi i32 [ %sub11.i.i, %if.then.i.i123 ], [ %sub.i.i, %for.body.i ]
  %cmp6.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.026.i, i64 0, i32 1
  store i32 %ret.0.i.i, ptr %cmp6.i, align 8
  %cmp7.i = icmp slt i32 %ret.0.i.i, 0
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %prof_tdata_comp.exit.i
  %tdata_link.i = getelementptr inbounds %struct.prof_tdata_s, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %tdata_link.i, align 8
  %arrayidx.i122 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.026.i, i64 1
  store ptr %6, ptr %arrayidx.i122, align 8
  br label %for.inc29.i

if.else.i:                                        ; preds = %prof_tdata_comp.exit.i
  %rbn_right_red.i = getelementptr inbounds %struct.prof_tdata_s, ptr %2, i64 0, i32 3, i32 1
  %7 = load ptr, ptr %rbn_right_red.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i to ptr
  %arrayidx12.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.026.i, i64 1
  store ptr %9, ptr %arrayidx12.i, align 8
  %cmp14.i = icmp eq i32 %ret.0.i.i, 0
  br i1 %cmp14.i, label %if.then15.i, label %for.inc29.i

if.then15.i:                                      ; preds = %if.else.i
  %cmp6.i.le = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.026.i, i64 0, i32 1
  %arrayidx12.i.le = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.026.i, i64 1
  store i32 1, ptr %cmp6.i.le, align 8
  %cmp19.not27.i = icmp eq i64 %and.i, 0
  br i1 %cmp19.not27.i, label %for.end31.i, label %for.body20.i

for.body20.i:                                     ; preds = %if.then15.i, %for.body20.i
  %pathp.128.i = phi ptr [ %arrayidx25.i, %for.body20.i ], [ %arrayidx12.i.le, %if.then15.i ]
  %10 = phi ptr [ %11, %for.body20.i ], [ %9, %if.then15.i ]
  %cmp21.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.128.i, i64 0, i32 1
  store i32 -1, ptr %cmp21.i, align 8
  %tdata_link23.i = getelementptr inbounds %struct.prof_tdata_s, ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %tdata_link23.i, align 8
  %arrayidx25.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.128.i, i64 1
  store ptr %11, ptr %arrayidx25.i, align 8
  %cmp19.not.i = icmp eq ptr %11, null
  br i1 %cmp19.not.i, label %for.end31.i, label %for.body20.i, !llvm.loop !4

for.inc29.i:                                      ; preds = %if.else.i, %if.then.i
  %.pr.i = phi ptr [ %6, %if.then.i ], [ %9, %if.else.i ]
  %incdec.ptr30.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.026.i, i64 1
  %cmp.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i, label %for.end31.i, label %for.body.i, !llvm.loop !6

for.end31.i:                                      ; preds = %for.inc29.i, %for.body20.i, %if.then15.i, %entry
  %nodep.0.i = phi ptr [ %pathp.026.i, %if.then15.i ], [ null, %entry ], [ %pathp.026.i, %for.body20.i ], [ null, %for.inc29.i ]
  %pathp.2.i = phi ptr [ %arrayidx12.i.le, %if.then15.i ], [ %path.i, %entry ], [ %arrayidx25.i, %for.body20.i ], [ %incdec.ptr30.i, %for.inc29.i ]
  %incdec.ptr34.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.2.i, i64 -1
  %12 = load ptr, ptr %incdec.ptr34.i, align 8
  %cmp36.not.i = icmp eq ptr %12, %tdata
  br i1 %cmp36.not.i, label %if.else123.i, label %if.then37.i

if.then37.i:                                      ; preds = %for.end31.i
  %rbn_right_red40.i = getelementptr inbounds %struct.prof_tdata_s, ptr %12, i64 0, i32 3, i32 1
  %13 = load ptr, ptr %rbn_right_red40.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %and41.i = and i64 %14, 1
  %and46.i = and i64 %14, -2
  %tdata_link47.i = getelementptr inbounds %struct.prof_tdata_s, ptr %tdata, i64 0, i32 3
  %rbn_right_red48.i = getelementptr inbounds %struct.prof_tdata_s, ptr %tdata, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %rbn_right_red48.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %and49.i = and i64 %16, 1
  %or.i = or disjoint i64 %and49.i, %and46.i
  %17 = inttoptr i64 %or.i to ptr
  store ptr %17, ptr %rbn_right_red40.i, align 8
  %18 = load ptr, ptr %tdata_link47.i, align 8
  %19 = load ptr, ptr %incdec.ptr34.i, align 8
  %tdata_link59.i = getelementptr inbounds %struct.prof_tdata_s, ptr %19, i64 0, i32 3
  store ptr %18, ptr %tdata_link59.i, align 8
  %20 = load ptr, ptr %rbn_right_red48.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %and65.i = and i64 %21, -2
  %22 = load ptr, ptr %incdec.ptr34.i, align 8
  %rbn_right_red68.i = getelementptr inbounds %struct.prof_tdata_s, ptr %22, i64 0, i32 3, i32 1
  %23 = load ptr, ptr %rbn_right_red68.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %and69.i = and i64 %24, 1
  %or70.i = or disjoint i64 %and69.i, %and65.i
  %25 = inttoptr i64 %or70.i to ptr
  store ptr %25, ptr %rbn_right_red68.i, align 8
  %26 = load ptr, ptr %rbn_right_red48.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %and78.i = and i64 %27, -2
  %or81.i = or disjoint i64 %and78.i, %and41.i
  %28 = inttoptr i64 %or81.i to ptr
  store ptr %28, ptr %rbn_right_red48.i, align 8
  %29 = load ptr, ptr %incdec.ptr34.i, align 8
  store ptr %29, ptr %nodep.0.i, align 8
  store ptr %tdata, ptr %incdec.ptr34.i, align 8
  %cmp89.i = icmp eq ptr %nodep.0.i, %path.i
  br i1 %cmp89.i, label %if.then91.i, label %if.else94.i

if.then91.i:                                      ; preds = %if.then37.i
  %30 = load ptr, ptr %path.i, align 16
  store ptr %30, ptr @tdatas, align 8
  br label %if.end182.i

if.else94.i:                                      ; preds = %if.then37.i
  %arrayidx95.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %nodep.0.i, i64 -1
  %cmp96.i = getelementptr %struct.tdata_tree_path_entry_t, ptr %nodep.0.i, i64 -1, i32 1
  %31 = load i32, ptr %cmp96.i, align 8
  %cmp97.i = icmp slt i32 %31, 0
  %32 = load ptr, ptr %nodep.0.i, align 8
  br i1 %cmp97.i, label %do.body100.i, label %do.body108.i

do.body100.i:                                     ; preds = %if.else94.i
  %33 = load ptr, ptr %arrayidx95.i, align 8
  %tdata_link104.i = getelementptr inbounds %struct.prof_tdata_s, ptr %33, i64 0, i32 3
  store ptr %32, ptr %tdata_link104.i, align 8
  br label %if.end182.i

do.body108.i:                                     ; preds = %if.else94.i
  %34 = ptrtoint ptr %32 to i64
  %35 = load ptr, ptr %arrayidx95.i, align 8
  %rbn_right_red113.i = getelementptr inbounds %struct.prof_tdata_s, ptr %35, i64 0, i32 3, i32 1
  %36 = load ptr, ptr %rbn_right_red113.i, align 8
  %37 = ptrtoint ptr %36 to i64
  %and114.i = and i64 %37, 1
  %or115.i = or i64 %and114.i, %34
  %38 = inttoptr i64 %or115.i to ptr
  store ptr %38, ptr %rbn_right_red113.i, align 8
  br label %if.end182.i

if.else123.i:                                     ; preds = %for.end31.i
  %tdata_link124.i = getelementptr inbounds %struct.prof_tdata_s, ptr %tdata, i64 0, i32 3
  %39 = load ptr, ptr %tdata_link124.i, align 8
  %cmp126.not.i = icmp eq ptr %39, null
  br i1 %cmp126.not.i, label %if.else174.i, label %do.body133.i

do.body133.i:                                     ; preds = %if.else123.i
  %rbn_right_red135.i = getelementptr inbounds %struct.prof_tdata_s, ptr %39, i64 0, i32 3, i32 1
  %40 = load ptr, ptr %rbn_right_red135.i, align 8
  %41 = ptrtoint ptr %40 to i64
  %and136.i = and i64 %41, -2
  %42 = inttoptr i64 %and136.i to ptr
  store ptr %42, ptr %rbn_right_red135.i, align 8
  %cmp141.i = icmp eq ptr %incdec.ptr34.i, %path.i
  br i1 %cmp141.i, label %if.then143.i, label %if.else145.i

if.then143.i:                                     ; preds = %do.body133.i
  store ptr %39, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

if.else145.i:                                     ; preds = %do.body133.i
  %arrayidx146.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.2.i, i64 -2
  %cmp147.i = getelementptr %struct.tdata_tree_path_entry_t, ptr %pathp.2.i, i64 -2, i32 1
  %43 = load i32, ptr %cmp147.i, align 8
  %cmp148.i = icmp slt i32 %43, 0
  br i1 %cmp148.i, label %do.body151.i, label %do.body158.i

do.body151.i:                                     ; preds = %if.else145.i
  %44 = load ptr, ptr %arrayidx146.i, align 8
  %tdata_link154.i = getelementptr inbounds %struct.prof_tdata_s, ptr %44, i64 0, i32 3
  store ptr %39, ptr %tdata_link154.i, align 8
  br label %tdata_tree_remove.exit

do.body158.i:                                     ; preds = %if.else145.i
  %45 = ptrtoint ptr %39 to i64
  %46 = load ptr, ptr %arrayidx146.i, align 8
  %rbn_right_red162.i = getelementptr inbounds %struct.prof_tdata_s, ptr %46, i64 0, i32 3, i32 1
  %47 = load ptr, ptr %rbn_right_red162.i, align 8
  %48 = ptrtoint ptr %47 to i64
  %and163.i = and i64 %48, 1
  %or164.i = or i64 %and163.i, %45
  %49 = inttoptr i64 %or164.i to ptr
  store ptr %49, ptr %rbn_right_red162.i, align 8
  br label %tdata_tree_remove.exit

if.else174.i:                                     ; preds = %if.else123.i
  %cmp176.i = icmp eq ptr %incdec.ptr34.i, %path.i
  br i1 %cmp176.i, label %if.then178.i, label %if.end182.i

if.then178.i:                                     ; preds = %if.else174.i
  store ptr null, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

if.end182.i:                                      ; preds = %if.else174.i, %do.body108.i, %do.body100.i, %if.then91.i
  %50 = load ptr, ptr %incdec.ptr34.i, align 8
  %rbn_right_red185.i = getelementptr inbounds %struct.prof_tdata_s, ptr %50, i64 0, i32 3, i32 1
  %51 = load ptr, ptr %rbn_right_red185.i, align 8
  %52 = ptrtoint ptr %51 to i64
  %and186.i = and i64 %52, 1
  %tobool187.not.i = icmp eq i64 %and186.i, 0
  br i1 %tobool187.not.i, label %if.end199.i, label %do.body191.i

do.body191.i:                                     ; preds = %if.end182.i
  %arrayidx192.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.2.i, i64 -2
  %53 = load ptr, ptr %arrayidx192.i, align 8
  %tdata_link194.i = getelementptr inbounds %struct.prof_tdata_s, ptr %53, i64 0, i32 3
  store ptr null, ptr %tdata_link194.i, align 8
  br label %tdata_tree_remove.exit

if.end199.i:                                      ; preds = %if.end182.i
  store ptr null, ptr %incdec.ptr34.i, align 8
  %incdec.ptr201.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.2.i, i64 -2
  %cmp204.not34.i = icmp ult ptr %incdec.ptr201.i, %path.i
  br i1 %cmp204.not34.i, label %for.end895.i, label %do.end208.i

do.end208.i:                                      ; preds = %if.end199.i, %for.inc893.i
  %pathp.335.i = phi ptr [ %incdec.ptr894.i, %for.inc893.i ], [ %incdec.ptr201.i, %if.end199.i ]
  %cmp209.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.335.i, i64 0, i32 1
  %54 = load i32, ptr %cmp209.i, align 8
  %cmp210.i = icmp slt i32 %54, 0
  %arrayidx214.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.335.i, i64 1
  %55 = load ptr, ptr %arrayidx214.i, align 8
  br i1 %cmp210.i, label %do.body213.i, label %do.body506.i

do.body213.i:                                     ; preds = %do.end208.i
  %56 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link217.i = getelementptr inbounds %struct.prof_tdata_s, ptr %56, i64 0, i32 3
  store ptr %55, ptr %tdata_link217.i, align 8
  %57 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red222.i = getelementptr inbounds %struct.prof_tdata_s, ptr %57, i64 0, i32 3, i32 1
  %58 = load ptr, ptr %rbn_right_red222.i, align 8
  %59 = ptrtoint ptr %58 to i64
  %and223.i = and i64 %59, 1
  %tobool224.not.i = icmp eq i64 %and223.i, 0
  br i1 %tobool224.not.i, label %if.else355.i, label %if.then225.i

if.then225.i:                                     ; preds = %do.body213.i
  %and229.i = and i64 %59, -2
  %60 = inttoptr i64 %and229.i to ptr
  %tdata_link230.i = getelementptr inbounds %struct.prof_tdata_s, ptr %60, i64 0, i32 3
  %61 = load ptr, ptr %tdata_link230.i, align 8
  %cmp232.not.i = icmp eq ptr %61, null
  br i1 %cmp232.not.i, label %do.body302.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then225.i
  %rbn_right_red235.i = getelementptr inbounds %struct.prof_tdata_s, ptr %61, i64 0, i32 3, i32 1
  %62 = load ptr, ptr %rbn_right_red235.i, align 8
  %63 = ptrtoint ptr %62 to i64
  %and236.i = and i64 %63, 1
  %tobool237.not.i = icmp eq i64 %and236.i, 0
  br i1 %tobool237.not.i, label %do.body302.i, label %do.body240.i

do.body240.i:                                     ; preds = %land.lhs.true.i
  store ptr %60, ptr %rbn_right_red222.i, align 8
  %64 = load ptr, ptr %tdata_link230.i, align 8
  %rbn_right_red254.i = getelementptr inbounds %struct.prof_tdata_s, ptr %64, i64 0, i32 3, i32 1
  %65 = load ptr, ptr %rbn_right_red254.i, align 8
  %66 = ptrtoint ptr %65 to i64
  %and255.i = and i64 %66, -2
  %67 = inttoptr i64 %and255.i to ptr
  store ptr %67, ptr %tdata_link230.i, align 8
  %68 = load ptr, ptr %rbn_right_red254.i, align 8
  %69 = ptrtoint ptr %68 to i64
  %and262.i = and i64 %69, 1
  %or263.i = or disjoint i64 %and262.i, %and229.i
  %70 = inttoptr i64 %or263.i to ptr
  store ptr %70, ptr %rbn_right_red254.i, align 8
  %71 = ptrtoint ptr %64 to i64
  %72 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red271.i = getelementptr inbounds %struct.prof_tdata_s, ptr %72, i64 0, i32 3, i32 1
  %73 = load ptr, ptr %rbn_right_red271.i, align 8
  %74 = ptrtoint ptr %73 to i64
  %and272.i = and i64 %74, 1
  %or273.i = or i64 %and272.i, %71
  %75 = inttoptr i64 %or273.i to ptr
  store ptr %75, ptr %rbn_right_red271.i, align 8
  %76 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red281.i = getelementptr inbounds %struct.prof_tdata_s, ptr %76, i64 0, i32 3, i32 1
  %77 = load ptr, ptr %rbn_right_red281.i, align 8
  %78 = ptrtoint ptr %77 to i64
  %and282.i = and i64 %78, -2
  %79 = inttoptr i64 %and282.i to ptr
  %tdata_link284.i = getelementptr inbounds %struct.prof_tdata_s, ptr %79, i64 0, i32 3
  %80 = load ptr, ptr %tdata_link284.i, align 8
  %81 = ptrtoint ptr %80 to i64
  %and289.i = and i64 %78, 1
  %or290.i = or i64 %and289.i, %81
  br label %do.end327.i

do.body302.i:                                     ; preds = %land.lhs.true.i, %if.then225.i
  %82 = ptrtoint ptr %61 to i64
  %or314.i = or i64 %82, 1
  br label %do.end327.i

do.end327.i:                                      ; preds = %do.body302.i, %do.body240.i
  %or314.sink.i = phi i64 [ %or314.i, %do.body302.i ], [ %or290.i, %do.body240.i ]
  %rbn_right_red222.lcssa.sink.i = phi ptr [ %rbn_right_red222.i, %do.body302.i ], [ %rbn_right_red281.i, %do.body240.i ]
  %tdata_link230.sink.i = phi ptr [ %tdata_link230.i, %do.body302.i ], [ %tdata_link284.i, %do.body240.i ]
  %tnode.0.i = phi ptr [ %60, %do.body302.i ], [ %79, %do.body240.i ]
  %83 = inttoptr i64 %or314.sink.i to ptr
  store ptr %83, ptr %rbn_right_red222.lcssa.sink.i, align 8
  %84 = load ptr, ptr %pathp.335.i, align 8
  store ptr %84, ptr %tdata_link230.sink.i, align 8
  %arrayidx328.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.335.i, i64 -1
  %cmp329.i = getelementptr %struct.tdata_tree_path_entry_t, ptr %pathp.335.i, i64 -1, i32 1
  %85 = load i32, ptr %cmp329.i, align 8
  %cmp330.i = icmp slt i32 %85, 0
  br i1 %cmp330.i, label %do.body333.i, label %do.body340.i

do.body333.i:                                     ; preds = %do.end327.i
  %86 = load ptr, ptr %arrayidx328.i, align 8
  %tdata_link336.i = getelementptr inbounds %struct.prof_tdata_s, ptr %86, i64 0, i32 3
  store ptr %tnode.0.i, ptr %tdata_link336.i, align 8
  br label %tdata_tree_remove.exit

do.body340.i:                                     ; preds = %do.end327.i
  %87 = ptrtoint ptr %tnode.0.i to i64
  %88 = load ptr, ptr %arrayidx328.i, align 8
  %rbn_right_red344.i = getelementptr inbounds %struct.prof_tdata_s, ptr %88, i64 0, i32 3, i32 1
  %89 = load ptr, ptr %rbn_right_red344.i, align 8
  %90 = ptrtoint ptr %89 to i64
  %and345.i = and i64 %90, 1
  %or346.i = or i64 %and345.i, %87
  %91 = inttoptr i64 %or346.i to ptr
  store ptr %91, ptr %rbn_right_red344.i, align 8
  br label %tdata_tree_remove.exit

if.else355.i:                                     ; preds = %do.body213.i
  %tdata_link362.i = getelementptr inbounds %struct.prof_tdata_s, ptr %58, i64 0, i32 3
  %92 = load ptr, ptr %tdata_link362.i, align 8
  %cmp364.not.i = icmp eq ptr %92, null
  br i1 %cmp364.not.i, label %do.body469.i, label %land.lhs.true366.i

land.lhs.true366.i:                               ; preds = %if.else355.i
  %rbn_right_red368.i = getelementptr inbounds %struct.prof_tdata_s, ptr %92, i64 0, i32 3, i32 1
  %93 = load ptr, ptr %rbn_right_red368.i, align 8
  %94 = ptrtoint ptr %93 to i64
  %and369.i = and i64 %94, 1
  %tobool370.not.i = icmp eq i64 %and369.i, 0
  br i1 %tobool370.not.i, label %do.body469.i, label %do.body374.i

do.body374.i:                                     ; preds = %land.lhs.true366.i
  %tdata_link362.i.le = getelementptr inbounds %struct.prof_tdata_s, ptr %58, i64 0, i32 3
  %rbn_right_red368.i.le = getelementptr inbounds %struct.prof_tdata_s, ptr %92, i64 0, i32 3, i32 1
  %and377.i = and i64 %94, -2
  %95 = inttoptr i64 %and377.i to ptr
  store ptr %95, ptr %rbn_right_red368.i.le, align 8
  %96 = load ptr, ptr %tdata_link362.i.le, align 8
  %rbn_right_red386.i = getelementptr inbounds %struct.prof_tdata_s, ptr %96, i64 0, i32 3, i32 1
  %97 = load ptr, ptr %rbn_right_red386.i, align 8
  %98 = ptrtoint ptr %97 to i64
  %and387.i = and i64 %98, -2
  %99 = inttoptr i64 %and387.i to ptr
  store ptr %99, ptr %tdata_link362.i.le, align 8
  %100 = load ptr, ptr %rbn_right_red386.i, align 8
  %101 = ptrtoint ptr %100 to i64
  %and394.i = and i64 %101, 1
  %or395.i = or disjoint i64 %and394.i, %59
  %102 = inttoptr i64 %or395.i to ptr
  store ptr %102, ptr %rbn_right_red386.i, align 8
  %103 = ptrtoint ptr %96 to i64
  %104 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red403.i = getelementptr inbounds %struct.prof_tdata_s, ptr %104, i64 0, i32 3, i32 1
  %105 = load ptr, ptr %rbn_right_red403.i, align 8
  %106 = ptrtoint ptr %105 to i64
  %and404.i = and i64 %106, 1
  %or405.i = or i64 %and404.i, %103
  %107 = inttoptr i64 %or405.i to ptr
  store ptr %107, ptr %rbn_right_red403.i, align 8
  %108 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red413.i = getelementptr inbounds %struct.prof_tdata_s, ptr %108, i64 0, i32 3, i32 1
  %109 = load ptr, ptr %rbn_right_red413.i, align 8
  %110 = ptrtoint ptr %109 to i64
  %and414.i = and i64 %110, -2
  %111 = inttoptr i64 %and414.i to ptr
  %tdata_link416.i = getelementptr inbounds %struct.prof_tdata_s, ptr %111, i64 0, i32 3
  %112 = load ptr, ptr %tdata_link416.i, align 8
  %113 = ptrtoint ptr %112 to i64
  %and421.i = and i64 %110, 1
  %or422.i = or i64 %and421.i, %113
  %114 = inttoptr i64 %or422.i to ptr
  store ptr %114, ptr %rbn_right_red413.i, align 8
  %115 = load ptr, ptr %pathp.335.i, align 8
  store ptr %115, ptr %tdata_link416.i, align 8
  %cmp434.i = icmp eq ptr %pathp.335.i, %path.i
  br i1 %cmp434.i, label %if.then436.i, label %if.else438.i

if.then436.i:                                     ; preds = %do.body374.i
  store ptr %111, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

if.else438.i:                                     ; preds = %do.body374.i
  %arrayidx439.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.335.i, i64 -1
  %cmp440.i = getelementptr %struct.tdata_tree_path_entry_t, ptr %pathp.335.i, i64 -1, i32 1
  %116 = load i32, ptr %cmp440.i, align 8
  %cmp441.i = icmp slt i32 %116, 0
  %117 = load ptr, ptr %arrayidx439.i, align 8
  br i1 %cmp441.i, label %do.body444.i, label %do.body451.i

do.body444.i:                                     ; preds = %if.else438.i
  %tdata_link447.i = getelementptr inbounds %struct.prof_tdata_s, ptr %117, i64 0, i32 3
  store ptr %111, ptr %tdata_link447.i, align 8
  br label %tdata_tree_remove.exit

do.body451.i:                                     ; preds = %if.else438.i
  %rbn_right_red455.i = getelementptr inbounds %struct.prof_tdata_s, ptr %117, i64 0, i32 3, i32 1
  %118 = load ptr, ptr %rbn_right_red455.i, align 8
  %119 = ptrtoint ptr %118 to i64
  %and456.i = and i64 %119, 1
  %or457.i = or disjoint i64 %and456.i, %and414.i
  %120 = inttoptr i64 %or457.i to ptr
  store ptr %120, ptr %rbn_right_red455.i, align 8
  br label %tdata_tree_remove.exit

do.body469.i:                                     ; preds = %land.lhs.true366.i, %if.else355.i
  %or473.i = or disjoint i64 %59, 1
  %121 = inttoptr i64 %or473.i to ptr
  store ptr %121, ptr %rbn_right_red222.i, align 8
  %122 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red481.i = getelementptr inbounds %struct.prof_tdata_s, ptr %122, i64 0, i32 3, i32 1
  %123 = load ptr, ptr %rbn_right_red481.i, align 8
  %124 = ptrtoint ptr %123 to i64
  %and482.i = and i64 %124, -2
  %125 = inttoptr i64 %and482.i to ptr
  %tdata_link484.i = getelementptr inbounds %struct.prof_tdata_s, ptr %125, i64 0, i32 3
  %126 = load ptr, ptr %tdata_link484.i, align 8
  %127 = ptrtoint ptr %126 to i64
  %and489.i = and i64 %124, 1
  %or490.i = or i64 %and489.i, %127
  %128 = inttoptr i64 %or490.i to ptr
  store ptr %128, ptr %rbn_right_red481.i, align 8
  %129 = load ptr, ptr %pathp.335.i, align 8
  store ptr %129, ptr %tdata_link484.i, align 8
  store ptr %125, ptr %pathp.335.i, align 8
  br label %for.inc893.i

do.body506.i:                                     ; preds = %do.end208.i
  %130 = ptrtoint ptr %55 to i64
  %131 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red511.i = getelementptr inbounds %struct.prof_tdata_s, ptr %131, i64 0, i32 3, i32 1
  %132 = load ptr, ptr %rbn_right_red511.i, align 8
  %133 = ptrtoint ptr %132 to i64
  %and512.i = and i64 %133, 1
  %or513.i = or i64 %and512.i, %130
  %134 = inttoptr i64 %or513.i to ptr
  store ptr %134, ptr %rbn_right_red511.i, align 8
  %135 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link519.i = getelementptr inbounds %struct.prof_tdata_s, ptr %135, i64 0, i32 3
  %136 = load ptr, ptr %tdata_link519.i, align 8
  %tdata_link521.i = getelementptr inbounds %struct.prof_tdata_s, ptr %136, i64 0, i32 3
  %rbn_right_red522.i = getelementptr inbounds %struct.prof_tdata_s, ptr %136, i64 0, i32 3, i32 1
  %137 = load ptr, ptr %rbn_right_red522.i, align 8
  %138 = ptrtoint ptr %137 to i64
  %and523.i = and i64 %138, 1
  %tobool524.not.i = icmp eq i64 %and523.i, 0
  br i1 %tobool524.not.i, label %if.else693.i, label %if.then525.i

if.then525.i:                                     ; preds = %do.body506.i
  %and529.i = and i64 %138, -2
  %139 = inttoptr i64 %and529.i to ptr
  %tdata_link530.i = getelementptr inbounds %struct.prof_tdata_s, ptr %139, i64 0, i32 3
  %140 = load ptr, ptr %tdata_link530.i, align 8
  %cmp532.not.i = icmp eq ptr %140, null
  br i1 %cmp532.not.i, label %do.body622.i, label %land.lhs.true534.i

land.lhs.true534.i:                               ; preds = %if.then525.i
  %rbn_right_red536.i = getelementptr inbounds %struct.prof_tdata_s, ptr %140, i64 0, i32 3, i32 1
  %141 = load ptr, ptr %rbn_right_red536.i, align 8
  %142 = ptrtoint ptr %141 to i64
  %and537.i = and i64 %142, 1
  %tobool538.not.i = icmp eq i64 %and537.i, 0
  br i1 %tobool538.not.i, label %do.body622.i, label %do.body541.i

do.body541.i:                                     ; preds = %land.lhs.true534.i
  %and544.i = and i64 %142, -2
  %143 = inttoptr i64 %and544.i to ptr
  store ptr %143, ptr %rbn_right_red536.i, align 8
  %144 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link550.i = getelementptr inbounds %struct.prof_tdata_s, ptr %144, i64 0, i32 3
  %145 = load ptr, ptr %tdata_link550.i, align 8
  %rbn_right_red554.i = getelementptr inbounds %struct.prof_tdata_s, ptr %145, i64 0, i32 3, i32 1
  %146 = load ptr, ptr %rbn_right_red554.i, align 8
  %147 = ptrtoint ptr %146 to i64
  %and555.i = and i64 %147, -2
  %148 = inttoptr i64 %and555.i to ptr
  store ptr %148, ptr %tdata_link550.i, align 8
  %149 = load ptr, ptr %pathp.335.i, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = load ptr, ptr %rbn_right_red554.i, align 8
  %152 = ptrtoint ptr %151 to i64
  %and564.i = and i64 %152, 1
  %or565.i = or i64 %and564.i, %150
  %153 = inttoptr i64 %or565.i to ptr
  store ptr %153, ptr %rbn_right_red554.i, align 8
  %154 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link572.i = getelementptr inbounds %struct.prof_tdata_s, ptr %154, i64 0, i32 3
  %155 = load ptr, ptr %tdata_link572.i, align 8
  %rbn_right_red576.i = getelementptr inbounds %struct.prof_tdata_s, ptr %155, i64 0, i32 3, i32 1
  %156 = load ptr, ptr %rbn_right_red576.i, align 8
  %157 = ptrtoint ptr %156 to i64
  %and577.i = and i64 %157, -2
  %158 = inttoptr i64 %and577.i to ptr
  store ptr %158, ptr %tdata_link572.i, align 8
  %159 = load ptr, ptr %pathp.335.i, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = load ptr, ptr %rbn_right_red576.i, align 8
  %162 = ptrtoint ptr %161 to i64
  %and586.i = and i64 %162, 1
  %or587.i = or i64 %and586.i, %160
  %163 = inttoptr i64 %or587.i to ptr
  store ptr %163, ptr %rbn_right_red576.i, align 8
  %164 = ptrtoint ptr %155 to i64
  %165 = load ptr, ptr %rbn_right_red554.i, align 8
  %166 = ptrtoint ptr %165 to i64
  %and595.i = and i64 %166, 1
  %or596.i = or i64 %and595.i, %164
  %167 = inttoptr i64 %or596.i to ptr
  store ptr %167, ptr %rbn_right_red554.i, align 8
  %and603.i = and i64 %164, -2
  %168 = inttoptr i64 %and603.i to ptr
  %tdata_link605.i = getelementptr inbounds %struct.prof_tdata_s, ptr %168, i64 0, i32 3
  %169 = load ptr, ptr %tdata_link605.i, align 8
  %170 = ptrtoint ptr %169 to i64
  %and609.i = and i64 %or596.i, 1
  %or610.i = or i64 %and609.i, %170
  %171 = inttoptr i64 %or610.i to ptr
  store ptr %171, ptr %rbn_right_red554.i, align 8
  store ptr %145, ptr %tdata_link605.i, align 8
  br label %if.end658.i

do.body622.i:                                     ; preds = %land.lhs.true534.i, %if.then525.i
  %rbn_right_red624.i = getelementptr inbounds %struct.prof_tdata_s, ptr %139, i64 0, i32 3, i32 1
  %172 = load ptr, ptr %rbn_right_red624.i, align 8
  %173 = ptrtoint ptr %172 to i64
  %or625.i = or i64 %173, 1
  %174 = inttoptr i64 %or625.i to ptr
  store ptr %174, ptr %rbn_right_red624.i, align 8
  %175 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link631.i = getelementptr inbounds %struct.prof_tdata_s, ptr %175, i64 0, i32 3
  %176 = load ptr, ptr %tdata_link631.i, align 8
  %rbn_right_red635.i = getelementptr inbounds %struct.prof_tdata_s, ptr %176, i64 0, i32 3, i32 1
  %177 = load ptr, ptr %rbn_right_red635.i, align 8
  %178 = ptrtoint ptr %177 to i64
  %and636.i = and i64 %178, -2
  %179 = inttoptr i64 %and636.i to ptr
  store ptr %179, ptr %tdata_link631.i, align 8
  %180 = load ptr, ptr %pathp.335.i, align 8
  %181 = ptrtoint ptr %180 to i64
  %and654.i = and i64 %181, -2
  %182 = inttoptr i64 %and654.i to ptr
  store ptr %182, ptr %rbn_right_red635.i, align 8
  br label %if.end658.i

if.end658.i:                                      ; preds = %do.body622.i, %do.body541.i
  %tnode526.0.i = phi ptr [ %168, %do.body541.i ], [ %176, %do.body622.i ]
  %cmp660.i = icmp eq ptr %pathp.335.i, %path.i
  br i1 %cmp660.i, label %if.then662.i, label %if.else664.i

if.then662.i:                                     ; preds = %if.end658.i
  store ptr %tnode526.0.i, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

if.else664.i:                                     ; preds = %if.end658.i
  %arrayidx665.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.335.i, i64 -1
  %cmp666.i = getelementptr %struct.tdata_tree_path_entry_t, ptr %pathp.335.i, i64 -1, i32 1
  %183 = load i32, ptr %cmp666.i, align 8
  %cmp667.i = icmp slt i32 %183, 0
  br i1 %cmp667.i, label %do.body670.i, label %do.body677.i

do.body670.i:                                     ; preds = %if.else664.i
  %184 = load ptr, ptr %arrayidx665.i, align 8
  %tdata_link673.i = getelementptr inbounds %struct.prof_tdata_s, ptr %184, i64 0, i32 3
  store ptr %tnode526.0.i, ptr %tdata_link673.i, align 8
  br label %tdata_tree_remove.exit

do.body677.i:                                     ; preds = %if.else664.i
  %185 = ptrtoint ptr %tnode526.0.i to i64
  %186 = load ptr, ptr %arrayidx665.i, align 8
  %rbn_right_red681.i = getelementptr inbounds %struct.prof_tdata_s, ptr %186, i64 0, i32 3, i32 1
  %187 = load ptr, ptr %rbn_right_red681.i, align 8
  %188 = ptrtoint ptr %187 to i64
  %and682.i = and i64 %188, 1
  %or683.i = or i64 %and682.i, %185
  %189 = inttoptr i64 %or683.i to ptr
  store ptr %189, ptr %rbn_right_red681.i, align 8
  br label %tdata_tree_remove.exit

if.else693.i:                                     ; preds = %do.body506.i
  %rbn_right_red696.i = getelementptr inbounds %struct.prof_tdata_s, ptr %135, i64 0, i32 3, i32 1
  %190 = load ptr, ptr %rbn_right_red696.i, align 8
  %191 = ptrtoint ptr %190 to i64
  %and697.i = and i64 %191, 1
  %tobool698.not.i = icmp eq i64 %and697.i, 0
  br i1 %tobool698.not.i, label %if.else804.i, label %if.then699.i

if.then699.i:                                     ; preds = %if.else693.i
  %rbn_right_red696.i.le = getelementptr inbounds %struct.prof_tdata_s, ptr %135, i64 0, i32 3, i32 1
  %192 = load ptr, ptr %tdata_link521.i, align 8
  %cmp702.not.i = icmp eq ptr %192, null
  br i1 %cmp702.not.i, label %do.body787.i, label %land.lhs.true704.i

land.lhs.true704.i:                               ; preds = %if.then699.i
  %rbn_right_red706.i = getelementptr inbounds %struct.prof_tdata_s, ptr %192, i64 0, i32 3, i32 1
  %193 = load ptr, ptr %rbn_right_red706.i, align 8
  %194 = ptrtoint ptr %193 to i64
  %and707.i = and i64 %194, 1
  %tobool708.not.i = icmp eq i64 %and707.i, 0
  br i1 %tobool708.not.i, label %do.body787.i, label %do.body712.i

do.body712.i:                                     ; preds = %land.lhs.true704.i
  %and716.i = and i64 %191, -2
  %195 = inttoptr i64 %and716.i to ptr
  store ptr %195, ptr %rbn_right_red696.i.le, align 8
  %196 = load ptr, ptr %rbn_right_red522.i, align 8
  %197 = ptrtoint ptr %196 to i64
  %or724.i = or i64 %197, 1
  %198 = inttoptr i64 %or724.i to ptr
  store ptr %198, ptr %rbn_right_red522.i, align 8
  %199 = load ptr, ptr %rbn_right_red706.i, align 8
  %200 = ptrtoint ptr %199 to i64
  %and731.i = and i64 %200, -2
  %201 = inttoptr i64 %and731.i to ptr
  store ptr %201, ptr %rbn_right_red706.i, align 8
  %202 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link737.i = getelementptr inbounds %struct.prof_tdata_s, ptr %202, i64 0, i32 3
  %203 = load ptr, ptr %tdata_link737.i, align 8
  %rbn_right_red741.i = getelementptr inbounds %struct.prof_tdata_s, ptr %203, i64 0, i32 3, i32 1
  %204 = load ptr, ptr %rbn_right_red741.i, align 8
  %205 = ptrtoint ptr %204 to i64
  %and742.i = and i64 %205, -2
  %206 = inttoptr i64 %and742.i to ptr
  store ptr %206, ptr %tdata_link737.i, align 8
  %207 = load ptr, ptr %pathp.335.i, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = load ptr, ptr %rbn_right_red741.i, align 8
  %210 = ptrtoint ptr %209 to i64
  %and751.i = and i64 %210, 1
  %or752.i = or i64 %and751.i, %208
  %211 = inttoptr i64 %or752.i to ptr
  store ptr %211, ptr %rbn_right_red741.i, align 8
  %arrayidx759.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.335.i, i64 -1
  %cmp760.i = getelementptr %struct.tdata_tree_path_entry_t, ptr %pathp.335.i, i64 -1, i32 1
  %212 = load i32, ptr %cmp760.i, align 8
  %cmp761.i = icmp slt i32 %212, 0
  br i1 %cmp761.i, label %do.body764.i, label %do.body771.i

do.body764.i:                                     ; preds = %do.body712.i
  %213 = load ptr, ptr %arrayidx759.i, align 8
  %tdata_link767.i = getelementptr inbounds %struct.prof_tdata_s, ptr %213, i64 0, i32 3
  store ptr %203, ptr %tdata_link767.i, align 8
  br label %tdata_tree_remove.exit

do.body771.i:                                     ; preds = %do.body712.i
  %214 = ptrtoint ptr %203 to i64
  %215 = load ptr, ptr %arrayidx759.i, align 8
  %rbn_right_red775.i = getelementptr inbounds %struct.prof_tdata_s, ptr %215, i64 0, i32 3, i32 1
  %216 = load ptr, ptr %rbn_right_red775.i, align 8
  %217 = ptrtoint ptr %216 to i64
  %and776.i = and i64 %217, 1
  %or777.i = or i64 %and776.i, %214
  %218 = inttoptr i64 %or777.i to ptr
  store ptr %218, ptr %rbn_right_red775.i, align 8
  br label %tdata_tree_remove.exit

do.body787.i:                                     ; preds = %land.lhs.true704.i, %if.then699.i
  %or790.i = or disjoint i64 %138, 1
  %219 = inttoptr i64 %or790.i to ptr
  store ptr %219, ptr %rbn_right_red522.i, align 8
  %220 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red797.i = getelementptr inbounds %struct.prof_tdata_s, ptr %220, i64 0, i32 3, i32 1
  %221 = load ptr, ptr %rbn_right_red797.i, align 8
  %222 = ptrtoint ptr %221 to i64
  %and798.i = and i64 %222, -2
  %223 = inttoptr i64 %and798.i to ptr
  store ptr %223, ptr %rbn_right_red797.i, align 8
  br label %tdata_tree_remove.exit

if.else804.i:                                     ; preds = %if.else693.i
  %224 = load ptr, ptr %tdata_link521.i, align 8
  %cmp808.not.i = icmp eq ptr %224, null
  br i1 %cmp808.not.i, label %do.body882.i, label %land.lhs.true810.i

land.lhs.true810.i:                               ; preds = %if.else804.i
  %rbn_right_red812.i = getelementptr inbounds %struct.prof_tdata_s, ptr %224, i64 0, i32 3, i32 1
  %225 = load ptr, ptr %rbn_right_red812.i, align 8
  %226 = ptrtoint ptr %225 to i64
  %and813.i = and i64 %226, 1
  %tobool814.not.i = icmp eq i64 %and813.i, 0
  br i1 %tobool814.not.i, label %do.body882.i, label %do.body818.i

do.body818.i:                                     ; preds = %land.lhs.true810.i
  %rbn_right_red812.i.le = getelementptr inbounds %struct.prof_tdata_s, ptr %224, i64 0, i32 3, i32 1
  %and821.i = and i64 %226, -2
  %227 = inttoptr i64 %and821.i to ptr
  store ptr %227, ptr %rbn_right_red812.i.le, align 8
  %228 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link827.i = getelementptr inbounds %struct.prof_tdata_s, ptr %228, i64 0, i32 3
  %229 = load ptr, ptr %tdata_link827.i, align 8
  %rbn_right_red831.i = getelementptr inbounds %struct.prof_tdata_s, ptr %229, i64 0, i32 3, i32 1
  %230 = load ptr, ptr %rbn_right_red831.i, align 8
  %231 = ptrtoint ptr %230 to i64
  %and832.i = and i64 %231, -2
  %232 = inttoptr i64 %and832.i to ptr
  store ptr %232, ptr %tdata_link827.i, align 8
  %233 = load ptr, ptr %pathp.335.i, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = load ptr, ptr %rbn_right_red831.i, align 8
  %236 = ptrtoint ptr %235 to i64
  %and841.i = and i64 %236, 1
  %or842.i = or i64 %and841.i, %234
  %237 = inttoptr i64 %or842.i to ptr
  store ptr %237, ptr %rbn_right_red831.i, align 8
  %cmp848.i = icmp eq ptr %pathp.335.i, %path.i
  br i1 %cmp848.i, label %if.then850.i, label %if.else852.i

if.then850.i:                                     ; preds = %do.body818.i
  store ptr %229, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

if.else852.i:                                     ; preds = %do.body818.i
  %arrayidx853.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.335.i, i64 -1
  %cmp854.i = getelementptr %struct.tdata_tree_path_entry_t, ptr %pathp.335.i, i64 -1, i32 1
  %238 = load i32, ptr %cmp854.i, align 8
  %cmp855.i = icmp slt i32 %238, 0
  br i1 %cmp855.i, label %do.body858.i, label %do.body865.i

do.body858.i:                                     ; preds = %if.else852.i
  %239 = load ptr, ptr %arrayidx853.i, align 8
  %tdata_link861.i = getelementptr inbounds %struct.prof_tdata_s, ptr %239, i64 0, i32 3
  store ptr %229, ptr %tdata_link861.i, align 8
  br label %tdata_tree_remove.exit

do.body865.i:                                     ; preds = %if.else852.i
  %240 = ptrtoint ptr %229 to i64
  %241 = load ptr, ptr %arrayidx853.i, align 8
  %rbn_right_red869.i = getelementptr inbounds %struct.prof_tdata_s, ptr %241, i64 0, i32 3, i32 1
  %242 = load ptr, ptr %rbn_right_red869.i, align 8
  %243 = ptrtoint ptr %242 to i64
  %and870.i = and i64 %243, 1
  %or871.i = or i64 %and870.i, %240
  %244 = inttoptr i64 %or871.i to ptr
  store ptr %244, ptr %rbn_right_red869.i, align 8
  br label %tdata_tree_remove.exit

do.body882.i:                                     ; preds = %land.lhs.true810.i, %if.else804.i
  %or885.i = or disjoint i64 %138, 1
  %245 = inttoptr i64 %or885.i to ptr
  store ptr %245, ptr %rbn_right_red522.i, align 8
  br label %for.inc893.i

for.inc893.i:                                     ; preds = %do.body882.i, %do.body469.i
  %incdec.ptr894.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.335.i, i64 -1
  %cmp204.not.i = icmp ult ptr %incdec.ptr894.i, %path.i
  br i1 %cmp204.not.i, label %for.end895.i, label %do.end208.i, !llvm.loop !7

for.end895.i:                                     ; preds = %for.inc893.i, %if.end199.i
  %246 = load ptr, ptr %path.i, align 16
  store ptr %246, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

tdata_tree_remove.exit:                           ; preds = %if.then143.i, %do.body151.i, %do.body158.i, %if.then178.i, %do.body191.i, %do.body333.i, %do.body340.i, %if.then436.i, %do.body444.i, %do.body451.i, %if.then662.i, %do.body670.i, %do.body677.i, %do.body764.i, %do.body771.i, %do.body787.i, %if.then850.i, %do.body858.i, %do.body865.i, %for.end895.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %path.i)
  %bt2tctx = getelementptr inbounds %struct.prof_tdata_s, ptr %tdata, i64 0, i32 5
  call void @ckh_delete(ptr noundef %tsd, ptr noundef nonnull %bt2tctx) #10
  %cmp.i10 = icmp eq ptr %tsd, null
  %247 = ptrtoint ptr %tdata to i64
  br i1 %cmp.i10, label %if.then.i.i, label %if.end.i.i.split

if.then.i.i:                                      ; preds = %tdata_tree_remove.exit
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #10
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %247)
  %248 = load ptr, ptr %tmp.i, align 8
  %.val124 = load i64, ptr %248, align 8
  %conv.i125 = and i64 %.val124, 4095
  %arrayidx.i127 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i125
  %249 = load atomic i64, ptr %arrayidx.i127 monotonic, align 8
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i56) #10
  %call1.i58120 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i56, i64 noundef %247)
  br label %emap_alloc_ctx_lookup.exit

if.end.i.i.split:                                 ; preds = %tdata_tree_remove.exit
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 29
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %247)
  %250 = load ptr, ptr %tmp.i, align 8
  %.val = load i64, ptr %250, align 8
  %conv.i = and i64 %.val, 4095
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i
  %251 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %call1.i58121 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %247)
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %if.end.i.i.split, %if.then.i.i
  %.in = phi i64 [ %249, %if.then.i.i ], [ %251, %if.end.i.i.split ]
  %phi.call = phi { i64, i32 } [ %call1.i58120, %if.then.i.i ], [ %call1.i58121, %if.end.i.i.split ]
  %252 = inttoptr i64 %.in to ptr
  %call1.i58.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i.i = and i64 %call1.i58.fca.0.extract, 4294967295
  %arrayidx.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %253 = load i64, ptr %arrayidx.i.i, align 8
  %internal.i = getelementptr inbounds %struct.arena_s, ptr %252, i64 0, i32 3, i32 6
  %254 = atomicrmw sub ptr %internal.i, i64 %253 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef %tsd, ptr noundef nonnull %tdata)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @prof_tctx_try_destroy(ptr noundef %tsd, ptr noundef %tctx) local_unnamed_addr #0 {
entry:
  %path.i.i = alloca [128 x %struct.tctx_tree_path_entry_t], align 16
  %rtree_ctx_fallback.i98.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %0 = load i8, ptr @opt_prof_accum, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %entry
  %cnts.i = getelementptr inbounds %struct.prof_tctx_s, ptr %tctx, i64 0, i32 4
  %2 = load i64, ptr %cnts.i, align 8
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %if.end2.i, label %if.else

if.end2.i:                                        ; preds = %if.end.i
  %prepared.i = getelementptr inbounds %struct.prof_tctx_s, ptr %tctx, i64 0, i32 8
  %3 = load i8, ptr %prepared.i, align 8
  %4 = and i8 %3, 1
  %tobool3.not.i = icmp eq i8 %4, 0
  br i1 %tobool3.not.i, label %prof_tctx_should_destroy.exit, label %if.else

prof_tctx_should_destroy.exit:                    ; preds = %if.end2.i
  %recent_count.i = getelementptr inbounds %struct.prof_tctx_s, ptr %tctx, i64 0, i32 3
  %5 = load i64, ptr %recent_count.i, align 8
  %cmp6.not.i = icmp eq i64 %5, 0
  br i1 %cmp6.not.i, label %if.then, label %if.else

if.then:                                          ; preds = %prof_tctx_should_destroy.exit
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i98.i)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  %gctx13.i = getelementptr inbounds %struct.prof_tctx_s, ptr %tctx, i64 0, i32 5
  %6 = load ptr, ptr %gctx13.i, align 8
  %7 = load ptr, ptr %tctx, align 8
  store ptr null, ptr %tctx, align 8
  %bt2tctx.i = getelementptr inbounds %struct.prof_tdata_s, ptr %7, i64 0, i32 5
  %bt.i = getelementptr inbounds %struct.prof_gctx_s, ptr %6, i64 0, i32 5
  %call17.i = tail call zeroext i1 @ckh_remove(ptr noundef %tsd, ptr noundef nonnull %bt2tctx.i, ptr noundef nonnull %bt.i, ptr noundef null, ptr noundef null) #10
  %attached.i.i.i = getelementptr inbounds %struct.prof_tdata_s, ptr %7, i64 0, i32 12
  %8 = load i8, ptr %attached.i.i.i, align 1
  %9 = and i8 %8, 1
  %tobool.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i, label %prof_tdata_should_destroy.exit.i, label %prof_tdata_should_destroy.exit.thread.i

prof_tdata_should_destroy.exit.thread.i:          ; preds = %if.then
  %10 = load ptr, ptr %7, align 8
  %locked.i158.i = getelementptr inbounds %struct.anon.3, ptr %10, i64 0, i32 1
  store atomic i8 0, ptr %locked.i158.i monotonic, align 1
  %lock.i159.i = getelementptr inbounds %struct.anon.3, ptr %10, i64 0, i32 2
  br label %if.end.sink.split.i

prof_tdata_should_destroy.exit.i:                 ; preds = %if.then
  %call.i.i.i = tail call i64 @ckh_count(ptr noundef nonnull %bt2tctx.i) #10
  %cmp.not.i.i.i = icmp eq i64 %call.i.i.i, 0
  %11 = load ptr, ptr %7, align 8
  %locked.i.i = getelementptr inbounds %struct.anon.3, ptr %11, i64 0, i32 1
  store atomic i8 0, ptr %locked.i.i monotonic, align 1
  %lock.i.i = getelementptr inbounds %struct.anon.3, ptr %11, i64 0, i32 2
  %call1.i138.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #10
  br i1 %cmp.not.i.i.i, label %if.then.i, label %if.end.i7

if.then.i:                                        ; preds = %prof_tdata_should_destroy.exit.i
  %call.i.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 2)) #10
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i140.i, label %if.then.i.i139.i

if.then.i.i139.i:                                 ; preds = %if.then.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tdatas_mtx) #10
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  br label %if.end.i.i140.i

if.end.i.i140.i:                                  ; preds = %if.then.i.i139.i, %if.then.i
  %12 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, %tsd
  br i1 %cmp.not.i.i.i.i, label %prof_tdata_destroy.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i140.i
  store ptr %tsd, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %14 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i.i.i = add i64 %14, 1
  store i64 %inc2.i.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %prof_tdata_destroy.exit.i

prof_tdata_destroy.exit.i:                        ; preds = %if.then.i.i.i.i, %if.end.i.i140.i
  tail call fastcc void @prof_tdata_destroy_locked(ptr noundef %tsd, ptr noundef nonnull %7)
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  br label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %prof_tdata_destroy.exit.i, %prof_tdata_should_destroy.exit.thread.i
  %lock.i159.sink.i = phi ptr [ %lock.i159.i, %prof_tdata_should_destroy.exit.thread.i ], [ getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 2), %prof_tdata_destroy.exit.i ]
  %call1.i138160.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i159.sink.i) #10
  br label %if.end.i7

if.end.i7:                                        ; preds = %if.end.sink.split.i, %prof_tdata_should_destroy.exit.i
  %15 = load ptr, ptr %6, align 8
  %lock.i.i.i = getelementptr inbounds %struct.anon.3, ptr %15, i64 0, i32 2
  %call.i.i141.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #10
  %cmp.i.not.i.i = icmp eq i32 %call.i.i141.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i7
  tail call void @malloc_mutex_lock_slow(ptr noundef %15) #10
  %locked.i142.i = getelementptr inbounds %struct.anon.3, ptr %15, i64 0, i32 1
  store atomic i8 1, ptr %locked.i142.i monotonic, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i7
  %n_lock_ops.i.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %15, i64 0, i32 8
  %16 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %16, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %15, i64 0, i32 7
  %17 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i143.i = icmp eq ptr %17, %tsd
  br i1 %cmp.not.i.i143.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i144.i

if.then.i.i144.i:                                 ; preds = %if.end.i.i
  store ptr %tsd, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %15, i64 0, i32 6
  %18 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %18, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i144.i, %if.end.i.i
  %state.i = getelementptr inbounds %struct.prof_tctx_s, ptr %tctx, i64 0, i32 9
  %19 = load i32, ptr %state.i, align 4
  %switch.i = icmp eq i32 %19, 1
  br i1 %switch.i, label %sw.bb.i, label %sw.bb27.i

sw.bb.i:                                          ; preds = %malloc_mutex_lock.exit.i
  %tctxs.i = getelementptr inbounds %struct.prof_gctx_s, ptr %6, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %path.i.i)
  %20 = load ptr, ptr %tctxs.i, align 8
  store ptr %20, ptr %path.i.i, align 16
  %cmp.not272.i.i = icmp eq ptr %20, null
  br i1 %cmp.not272.i.i, label %for.end31.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.bb.i
  %thr_uid.i.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %tctx, i64 0, i32 1
  %21 = load i64, ptr %thr_uid.i.i.i, align 8
  %thr_discrim.i.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %tctx, i64 0, i32 2
  %tctx_uid.i.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %tctx, i64 0, i32 6
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc29.i.i, %for.body.lr.ph.i.i
  %pathp.0273.i.i = phi ptr [ %path.i.i, %for.body.lr.ph.i.i ], [ %incdec.ptr30.i.i, %for.inc29.i.i ]
  %22 = phi ptr [ %20, %for.body.lr.ph.i.i ], [ %.pr.i.i, %for.inc29.i.i ]
  %thr_uid1.i.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %22, i64 0, i32 1
  %23 = load i64, ptr %thr_uid1.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %21, %23
  %conv.i.i.i = zext i1 %cmp.i.i.i to i32
  %cmp2.i.i.i = icmp ult i64 %21, %23
  %conv3.neg.i.i.i = sext i1 %cmp2.i.i.i to i32
  %sub.i.i.i = add nsw i32 %conv3.neg.i.i.i, %conv.i.i.i
  %cmp4.i.i.i = icmp eq i32 %sub.i.i.i, 0
  br i1 %cmp4.i.i.i, label %if.then.i.i147.i, label %prof_tctx_comp.exit.i.i

if.then.i.i147.i:                                 ; preds = %for.body.i.i
  %24 = load i64, ptr %thr_discrim.i.i.i, align 8
  %thr_discrim6.i.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %22, i64 0, i32 2
  %25 = load i64, ptr %thr_discrim6.i.i.i, align 8
  %cmp7.i.i.i = icmp ugt i64 %24, %25
  %conv8.i.i.i = zext i1 %cmp7.i.i.i to i32
  %cmp9.i.i.i = icmp ult i64 %24, %25
  %conv10.neg.i.i.i = sext i1 %cmp9.i.i.i to i32
  %sub11.i.i.i = add nsw i32 %conv10.neg.i.i.i, %conv8.i.i.i
  %cmp12.i.i.i = icmp eq i32 %sub11.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then14.i.i.i, label %prof_tctx_comp.exit.i.i

if.then14.i.i.i:                                  ; preds = %if.then.i.i147.i
  %26 = load i64, ptr %tctx_uid.i.i.i, align 8
  %tctx_uid15.i.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %22, i64 0, i32 6
  %27 = load i64, ptr %tctx_uid15.i.i.i, align 8
  %cmp16.i.i.i = icmp ugt i64 %26, %27
  %conv17.i.i.i = zext i1 %cmp16.i.i.i to i32
  %cmp18.i.i.i = icmp ult i64 %26, %27
  %conv19.neg.i.i.i = sext i1 %cmp18.i.i.i to i32
  %sub20.i.i.i = add nsw i32 %conv19.neg.i.i.i, %conv17.i.i.i
  br label %prof_tctx_comp.exit.i.i

prof_tctx_comp.exit.i.i:                          ; preds = %if.then14.i.i.i, %if.then.i.i147.i, %for.body.i.i
  %ret.0.i.i.i = phi i32 [ %sub20.i.i.i, %if.then14.i.i.i ], [ %sub11.i.i.i, %if.then.i.i147.i ], [ %sub.i.i.i, %for.body.i.i ]
  %cmp6.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.0273.i.i, i64 0, i32 1
  store i32 %ret.0.i.i.i, ptr %cmp6.i.i, align 8
  %cmp7.i.i = icmp slt i32 %ret.0.i.i.i, 0
  br i1 %cmp7.i.i, label %if.then.i145.i, label %if.else.i.i

if.then.i145.i:                                   ; preds = %prof_tctx_comp.exit.i.i
  %tctx_link.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %22, i64 0, i32 7
  %28 = load ptr, ptr %tctx_link.i.i, align 8
  %arrayidx.i146.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.0273.i.i, i64 1
  store ptr %28, ptr %arrayidx.i146.i, align 8
  br label %for.inc29.i.i

if.else.i.i:                                      ; preds = %prof_tctx_comp.exit.i.i
  %rbn_right_red.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %22, i64 0, i32 7, i32 1
  %29 = load ptr, ptr %rbn_right_red.i.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %and.i.i = and i64 %30, -2
  %31 = inttoptr i64 %and.i.i to ptr
  %arrayidx12.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.0273.i.i, i64 1
  store ptr %31, ptr %arrayidx12.i.i, align 8
  %cmp14.i.i = icmp eq i32 %ret.0.i.i.i, 0
  br i1 %cmp14.i.i, label %if.then15.i.i, label %for.inc29.i.i

if.then15.i.i:                                    ; preds = %if.else.i.i
  %cmp6.i.i.le = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.0273.i.i, i64 0, i32 1
  %arrayidx12.i.i.le = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.0273.i.i, i64 1
  store i32 1, ptr %cmp6.i.i.le, align 8
  %cmp19.not274.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp19.not274.i.i, label %for.end31.i.i, label %for.body20.i.i

for.body20.i.i:                                   ; preds = %if.then15.i.i, %for.body20.i.i
  %pathp.1275.i.i = phi ptr [ %arrayidx25.i.i, %for.body20.i.i ], [ %arrayidx12.i.i.le, %if.then15.i.i ]
  %32 = phi ptr [ %33, %for.body20.i.i ], [ %31, %if.then15.i.i ]
  %cmp21.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.1275.i.i, i64 0, i32 1
  store i32 -1, ptr %cmp21.i.i, align 8
  %tctx_link23.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %32, i64 0, i32 7
  %33 = load ptr, ptr %tctx_link23.i.i, align 8
  %arrayidx25.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.1275.i.i, i64 1
  store ptr %33, ptr %arrayidx25.i.i, align 8
  %cmp19.not.i.i = icmp eq ptr %33, null
  br i1 %cmp19.not.i.i, label %for.end31.i.i, label %for.body20.i.i, !llvm.loop !8

for.inc29.i.i:                                    ; preds = %if.else.i.i, %if.then.i145.i
  %.pr.i.i = phi ptr [ %28, %if.then.i145.i ], [ %31, %if.else.i.i ]
  %incdec.ptr30.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.0273.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i, label %for.end31.i.i, label %for.body.i.i, !llvm.loop !9

for.end31.i.i:                                    ; preds = %for.inc29.i.i, %for.body20.i.i, %if.then15.i.i, %sw.bb.i
  %nodep.0.i.i = phi ptr [ %pathp.0273.i.i, %if.then15.i.i ], [ null, %sw.bb.i ], [ %pathp.0273.i.i, %for.body20.i.i ], [ null, %for.inc29.i.i ]
  %pathp.2.i.i = phi ptr [ %arrayidx12.i.i.le, %if.then15.i.i ], [ %path.i.i, %sw.bb.i ], [ %arrayidx25.i.i, %for.body20.i.i ], [ %incdec.ptr30.i.i, %for.inc29.i.i ]
  %incdec.ptr34.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.2.i.i, i64 -1
  %34 = load ptr, ptr %incdec.ptr34.i.i, align 8
  %cmp36.not.i.i = icmp eq ptr %34, %tctx
  br i1 %cmp36.not.i.i, label %if.else123.i.i, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %for.end31.i.i
  %rbn_right_red40.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %34, i64 0, i32 7, i32 1
  %35 = load ptr, ptr %rbn_right_red40.i.i, align 8
  %36 = ptrtoint ptr %35 to i64
  %and41.i.i = and i64 %36, 1
  %and46.i.i = and i64 %36, -2
  %tctx_link47.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %tctx, i64 0, i32 7
  %rbn_right_red48.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %tctx, i64 0, i32 7, i32 1
  %37 = load ptr, ptr %rbn_right_red48.i.i, align 8
  %38 = ptrtoint ptr %37 to i64
  %and49.i.i = and i64 %38, 1
  %or.i.i = or disjoint i64 %and49.i.i, %and46.i.i
  %39 = inttoptr i64 %or.i.i to ptr
  store ptr %39, ptr %rbn_right_red40.i.i, align 8
  %40 = load ptr, ptr %tctx_link47.i.i, align 8
  %41 = load ptr, ptr %incdec.ptr34.i.i, align 8
  %tctx_link59.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %41, i64 0, i32 7
  store ptr %40, ptr %tctx_link59.i.i, align 8
  %42 = load ptr, ptr %rbn_right_red48.i.i, align 8
  %43 = ptrtoint ptr %42 to i64
  %and65.i.i = and i64 %43, -2
  %44 = load ptr, ptr %incdec.ptr34.i.i, align 8
  %rbn_right_red68.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %44, i64 0, i32 7, i32 1
  %45 = load ptr, ptr %rbn_right_red68.i.i, align 8
  %46 = ptrtoint ptr %45 to i64
  %and69.i.i = and i64 %46, 1
  %or70.i.i = or disjoint i64 %and69.i.i, %and65.i.i
  %47 = inttoptr i64 %or70.i.i to ptr
  store ptr %47, ptr %rbn_right_red68.i.i, align 8
  %48 = load ptr, ptr %rbn_right_red48.i.i, align 8
  %49 = ptrtoint ptr %48 to i64
  %and78.i.i = and i64 %49, -2
  %or81.i.i = or disjoint i64 %and78.i.i, %and41.i.i
  %50 = inttoptr i64 %or81.i.i to ptr
  store ptr %50, ptr %rbn_right_red48.i.i, align 8
  %51 = load ptr, ptr %incdec.ptr34.i.i, align 8
  store ptr %51, ptr %nodep.0.i.i, align 8
  store ptr %tctx, ptr %incdec.ptr34.i.i, align 8
  %cmp89.i.i = icmp eq ptr %nodep.0.i.i, %path.i.i
  br i1 %cmp89.i.i, label %if.then91.i.i, label %if.else94.i.i

if.then91.i.i:                                    ; preds = %if.then37.i.i
  %52 = load ptr, ptr %path.i.i, align 16
  store ptr %52, ptr %tctxs.i, align 8
  br label %if.end182.i.i

if.else94.i.i:                                    ; preds = %if.then37.i.i
  %arrayidx95.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %nodep.0.i.i, i64 -1
  %cmp96.i.i = getelementptr %struct.tctx_tree_path_entry_t, ptr %nodep.0.i.i, i64 -1, i32 1
  %53 = load i32, ptr %cmp96.i.i, align 8
  %cmp97.i.i = icmp slt i32 %53, 0
  %54 = load ptr, ptr %nodep.0.i.i, align 8
  br i1 %cmp97.i.i, label %do.body100.i.i, label %do.body108.i.i

do.body100.i.i:                                   ; preds = %if.else94.i.i
  %55 = load ptr, ptr %arrayidx95.i.i, align 8
  %tctx_link104.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %55, i64 0, i32 7
  store ptr %54, ptr %tctx_link104.i.i, align 8
  br label %if.end182.i.i

do.body108.i.i:                                   ; preds = %if.else94.i.i
  %56 = ptrtoint ptr %54 to i64
  %57 = load ptr, ptr %arrayidx95.i.i, align 8
  %rbn_right_red113.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %57, i64 0, i32 7, i32 1
  %58 = load ptr, ptr %rbn_right_red113.i.i, align 8
  %59 = ptrtoint ptr %58 to i64
  %and114.i.i = and i64 %59, 1
  %or115.i.i = or i64 %and114.i.i, %56
  %60 = inttoptr i64 %or115.i.i to ptr
  store ptr %60, ptr %rbn_right_red113.i.i, align 8
  br label %if.end182.i.i

if.else123.i.i:                                   ; preds = %for.end31.i.i
  %tctx_link124.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %tctx, i64 0, i32 7
  %61 = load ptr, ptr %tctx_link124.i.i, align 8
  %cmp126.not.i.i = icmp eq ptr %61, null
  br i1 %cmp126.not.i.i, label %if.else174.i.i, label %do.body133.i.i

do.body133.i.i:                                   ; preds = %if.else123.i.i
  %rbn_right_red135.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %61, i64 0, i32 7, i32 1
  %62 = load ptr, ptr %rbn_right_red135.i.i, align 8
  %63 = ptrtoint ptr %62 to i64
  %and136.i.i = and i64 %63, -2
  %64 = inttoptr i64 %and136.i.i to ptr
  store ptr %64, ptr %rbn_right_red135.i.i, align 8
  %cmp141.i.i = icmp eq ptr %incdec.ptr34.i.i, %path.i.i
  br i1 %cmp141.i.i, label %if.then143.i.i, label %if.else145.i.i

if.then143.i.i:                                   ; preds = %do.body133.i.i
  store ptr %61, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.else145.i.i:                                   ; preds = %do.body133.i.i
  %arrayidx146.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.2.i.i, i64 -2
  %cmp147.i.i = getelementptr %struct.tctx_tree_path_entry_t, ptr %pathp.2.i.i, i64 -2, i32 1
  %65 = load i32, ptr %cmp147.i.i, align 8
  %cmp148.i.i = icmp slt i32 %65, 0
  br i1 %cmp148.i.i, label %do.body151.i.i, label %do.body158.i.i

do.body151.i.i:                                   ; preds = %if.else145.i.i
  %66 = load ptr, ptr %arrayidx146.i.i, align 8
  %tctx_link154.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %66, i64 0, i32 7
  store ptr %61, ptr %tctx_link154.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body158.i.i:                                   ; preds = %if.else145.i.i
  %67 = ptrtoint ptr %61 to i64
  %68 = load ptr, ptr %arrayidx146.i.i, align 8
  %rbn_right_red162.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %68, i64 0, i32 7, i32 1
  %69 = load ptr, ptr %rbn_right_red162.i.i, align 8
  %70 = ptrtoint ptr %69 to i64
  %and163.i.i = and i64 %70, 1
  %or164.i.i = or i64 %and163.i.i, %67
  %71 = inttoptr i64 %or164.i.i to ptr
  store ptr %71, ptr %rbn_right_red162.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.else174.i.i:                                   ; preds = %if.else123.i.i
  %cmp176.i.i = icmp eq ptr %incdec.ptr34.i.i, %path.i.i
  br i1 %cmp176.i.i, label %if.then178.i.i, label %if.end182.i.i

if.then178.i.i:                                   ; preds = %if.else174.i.i
  store ptr null, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.end182.i.i:                                    ; preds = %if.else174.i.i, %do.body108.i.i, %do.body100.i.i, %if.then91.i.i
  %72 = load ptr, ptr %incdec.ptr34.i.i, align 8
  %rbn_right_red185.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %72, i64 0, i32 7, i32 1
  %73 = load ptr, ptr %rbn_right_red185.i.i, align 8
  %74 = ptrtoint ptr %73 to i64
  %and186.i.i = and i64 %74, 1
  %tobool187.not.i.i = icmp eq i64 %and186.i.i, 0
  br i1 %tobool187.not.i.i, label %if.end199.i.i, label %do.body191.i.i

do.body191.i.i:                                   ; preds = %if.end182.i.i
  %arrayidx192.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.2.i.i, i64 -2
  %75 = load ptr, ptr %arrayidx192.i.i, align 8
  %tctx_link194.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %75, i64 0, i32 7
  store ptr null, ptr %tctx_link194.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.end199.i.i:                                    ; preds = %if.end182.i.i
  store ptr null, ptr %incdec.ptr34.i.i, align 8
  %incdec.ptr201.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.2.i.i, i64 -2
  %cmp204.not281.i.i = icmp ult ptr %incdec.ptr201.i.i, %path.i.i
  br i1 %cmp204.not281.i.i, label %for.end895.i.i, label %do.end208.i.i

do.end208.i.i:                                    ; preds = %if.end199.i.i, %for.inc893.i.i
  %pathp.3282.i.i = phi ptr [ %incdec.ptr894.i.i, %for.inc893.i.i ], [ %incdec.ptr201.i.i, %if.end199.i.i ]
  %cmp209.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.3282.i.i, i64 0, i32 1
  %76 = load i32, ptr %cmp209.i.i, align 8
  %cmp210.i.i = icmp slt i32 %76, 0
  %arrayidx214.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.3282.i.i, i64 1
  %77 = load ptr, ptr %arrayidx214.i.i, align 8
  br i1 %cmp210.i.i, label %do.body213.i.i, label %do.body506.i.i

do.body213.i.i:                                   ; preds = %do.end208.i.i
  %78 = load ptr, ptr %pathp.3282.i.i, align 8
  %tctx_link217.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %78, i64 0, i32 7
  store ptr %77, ptr %tctx_link217.i.i, align 8
  %79 = load ptr, ptr %pathp.3282.i.i, align 8
  %rbn_right_red222.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %79, i64 0, i32 7, i32 1
  %80 = load ptr, ptr %rbn_right_red222.i.i, align 8
  %81 = ptrtoint ptr %80 to i64
  %and223.i.i = and i64 %81, 1
  %tobool224.not.i.i = icmp eq i64 %and223.i.i, 0
  br i1 %tobool224.not.i.i, label %if.else355.i.i, label %if.then225.i.i

if.then225.i.i:                                   ; preds = %do.body213.i.i
  %and229.i.i = and i64 %81, -2
  %82 = inttoptr i64 %and229.i.i to ptr
  %tctx_link230.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %82, i64 0, i32 7
  %83 = load ptr, ptr %tctx_link230.i.i, align 8
  %cmp232.not.i.i = icmp eq ptr %83, null
  br i1 %cmp232.not.i.i, label %do.body302.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then225.i.i
  %rbn_right_red235.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %83, i64 0, i32 7, i32 1
  %84 = load ptr, ptr %rbn_right_red235.i.i, align 8
  %85 = ptrtoint ptr %84 to i64
  %and236.i.i = and i64 %85, 1
  %tobool237.not.i.i = icmp eq i64 %and236.i.i, 0
  br i1 %tobool237.not.i.i, label %do.body302.i.i, label %do.body240.i.i

do.body240.i.i:                                   ; preds = %land.lhs.true.i.i
  store ptr %82, ptr %rbn_right_red222.i.i, align 8
  %86 = load ptr, ptr %tctx_link230.i.i, align 8
  %rbn_right_red254.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %86, i64 0, i32 7, i32 1
  %87 = load ptr, ptr %rbn_right_red254.i.i, align 8
  %88 = ptrtoint ptr %87 to i64
  %and255.i.i = and i64 %88, -2
  %89 = inttoptr i64 %and255.i.i to ptr
  store ptr %89, ptr %tctx_link230.i.i, align 8
  %90 = load ptr, ptr %rbn_right_red254.i.i, align 8
  %91 = ptrtoint ptr %90 to i64
  %and262.i.i = and i64 %91, 1
  %or263.i.i = or disjoint i64 %and262.i.i, %and229.i.i
  %92 = inttoptr i64 %or263.i.i to ptr
  store ptr %92, ptr %rbn_right_red254.i.i, align 8
  %93 = ptrtoint ptr %86 to i64
  %94 = load ptr, ptr %pathp.3282.i.i, align 8
  %rbn_right_red271.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %94, i64 0, i32 7, i32 1
  %95 = load ptr, ptr %rbn_right_red271.i.i, align 8
  %96 = ptrtoint ptr %95 to i64
  %and272.i.i = and i64 %96, 1
  %or273.i.i = or i64 %and272.i.i, %93
  %97 = inttoptr i64 %or273.i.i to ptr
  store ptr %97, ptr %rbn_right_red271.i.i, align 8
  %98 = load ptr, ptr %pathp.3282.i.i, align 8
  %rbn_right_red281.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %98, i64 0, i32 7, i32 1
  %99 = load ptr, ptr %rbn_right_red281.i.i, align 8
  %100 = ptrtoint ptr %99 to i64
  %and282.i.i = and i64 %100, -2
  %101 = inttoptr i64 %and282.i.i to ptr
  %tctx_link284.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %101, i64 0, i32 7
  %102 = load ptr, ptr %tctx_link284.i.i, align 8
  %103 = ptrtoint ptr %102 to i64
  %and289.i.i = and i64 %100, 1
  %or290.i.i = or i64 %and289.i.i, %103
  br label %do.end327.i.i

do.body302.i.i:                                   ; preds = %land.lhs.true.i.i, %if.then225.i.i
  %104 = ptrtoint ptr %83 to i64
  %or314.i.i = or i64 %104, 1
  br label %do.end327.i.i

do.end327.i.i:                                    ; preds = %do.body302.i.i, %do.body240.i.i
  %or314.sink.i.i = phi i64 [ %or314.i.i, %do.body302.i.i ], [ %or290.i.i, %do.body240.i.i ]
  %rbn_right_red222.lcssa.sink.i.i = phi ptr [ %rbn_right_red222.i.i, %do.body302.i.i ], [ %rbn_right_red281.i.i, %do.body240.i.i ]
  %tctx_link230.sink.i.i = phi ptr [ %tctx_link230.i.i, %do.body302.i.i ], [ %tctx_link284.i.i, %do.body240.i.i ]
  %tnode.0.i.i = phi ptr [ %82, %do.body302.i.i ], [ %101, %do.body240.i.i ]
  %105 = inttoptr i64 %or314.sink.i.i to ptr
  store ptr %105, ptr %rbn_right_red222.lcssa.sink.i.i, align 8
  %106 = load ptr, ptr %pathp.3282.i.i, align 8
  store ptr %106, ptr %tctx_link230.sink.i.i, align 8
  %arrayidx328.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.3282.i.i, i64 -1
  %cmp329.i.i = getelementptr %struct.tctx_tree_path_entry_t, ptr %pathp.3282.i.i, i64 -1, i32 1
  %107 = load i32, ptr %cmp329.i.i, align 8
  %cmp330.i.i = icmp slt i32 %107, 0
  br i1 %cmp330.i.i, label %do.body333.i.i, label %do.body340.i.i

do.body333.i.i:                                   ; preds = %do.end327.i.i
  %108 = load ptr, ptr %arrayidx328.i.i, align 8
  %tctx_link336.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %108, i64 0, i32 7
  store ptr %tnode.0.i.i, ptr %tctx_link336.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body340.i.i:                                   ; preds = %do.end327.i.i
  %109 = ptrtoint ptr %tnode.0.i.i to i64
  %110 = load ptr, ptr %arrayidx328.i.i, align 8
  %rbn_right_red344.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %110, i64 0, i32 7, i32 1
  %111 = load ptr, ptr %rbn_right_red344.i.i, align 8
  %112 = ptrtoint ptr %111 to i64
  %and345.i.i = and i64 %112, 1
  %or346.i.i = or i64 %and345.i.i, %109
  %113 = inttoptr i64 %or346.i.i to ptr
  store ptr %113, ptr %rbn_right_red344.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.else355.i.i:                                   ; preds = %do.body213.i.i
  %tctx_link362.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %80, i64 0, i32 7
  %114 = load ptr, ptr %tctx_link362.i.i, align 8
  %cmp364.not.i.i = icmp eq ptr %114, null
  br i1 %cmp364.not.i.i, label %do.body469.i.i, label %land.lhs.true366.i.i

land.lhs.true366.i.i:                             ; preds = %if.else355.i.i
  %rbn_right_red368.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %114, i64 0, i32 7, i32 1
  %115 = load ptr, ptr %rbn_right_red368.i.i, align 8
  %116 = ptrtoint ptr %115 to i64
  %and369.i.i = and i64 %116, 1
  %tobool370.not.i.i = icmp eq i64 %and369.i.i, 0
  br i1 %tobool370.not.i.i, label %do.body469.i.i, label %do.body374.i.i

do.body374.i.i:                                   ; preds = %land.lhs.true366.i.i
  %tctx_link362.i.i.le = getelementptr inbounds %struct.prof_tctx_s, ptr %80, i64 0, i32 7
  %rbn_right_red368.i.i.le = getelementptr inbounds %struct.prof_tctx_s, ptr %114, i64 0, i32 7, i32 1
  %and377.i.i = and i64 %116, -2
  %117 = inttoptr i64 %and377.i.i to ptr
  store ptr %117, ptr %rbn_right_red368.i.i.le, align 8
  %118 = load ptr, ptr %tctx_link362.i.i.le, align 8
  %rbn_right_red386.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %118, i64 0, i32 7, i32 1
  %119 = load ptr, ptr %rbn_right_red386.i.i, align 8
  %120 = ptrtoint ptr %119 to i64
  %and387.i.i = and i64 %120, -2
  %121 = inttoptr i64 %and387.i.i to ptr
  store ptr %121, ptr %tctx_link362.i.i.le, align 8
  %122 = load ptr, ptr %rbn_right_red386.i.i, align 8
  %123 = ptrtoint ptr %122 to i64
  %and394.i.i = and i64 %123, 1
  %or395.i.i = or disjoint i64 %and394.i.i, %81
  %124 = inttoptr i64 %or395.i.i to ptr
  store ptr %124, ptr %rbn_right_red386.i.i, align 8
  %125 = ptrtoint ptr %118 to i64
  %126 = load ptr, ptr %pathp.3282.i.i, align 8
  %rbn_right_red403.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %126, i64 0, i32 7, i32 1
  %127 = load ptr, ptr %rbn_right_red403.i.i, align 8
  %128 = ptrtoint ptr %127 to i64
  %and404.i.i = and i64 %128, 1
  %or405.i.i = or i64 %and404.i.i, %125
  %129 = inttoptr i64 %or405.i.i to ptr
  store ptr %129, ptr %rbn_right_red403.i.i, align 8
  %130 = load ptr, ptr %pathp.3282.i.i, align 8
  %rbn_right_red413.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %130, i64 0, i32 7, i32 1
  %131 = load ptr, ptr %rbn_right_red413.i.i, align 8
  %132 = ptrtoint ptr %131 to i64
  %and414.i.i = and i64 %132, -2
  %133 = inttoptr i64 %and414.i.i to ptr
  %tctx_link416.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %133, i64 0, i32 7
  %134 = load ptr, ptr %tctx_link416.i.i, align 8
  %135 = ptrtoint ptr %134 to i64
  %and421.i.i = and i64 %132, 1
  %or422.i.i = or i64 %and421.i.i, %135
  %136 = inttoptr i64 %or422.i.i to ptr
  store ptr %136, ptr %rbn_right_red413.i.i, align 8
  %137 = load ptr, ptr %pathp.3282.i.i, align 8
  store ptr %137, ptr %tctx_link416.i.i, align 8
  %cmp434.i.i = icmp eq ptr %pathp.3282.i.i, %path.i.i
  br i1 %cmp434.i.i, label %if.then436.i.i, label %if.else438.i.i

if.then436.i.i:                                   ; preds = %do.body374.i.i
  store ptr %133, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.else438.i.i:                                   ; preds = %do.body374.i.i
  %arrayidx439.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.3282.i.i, i64 -1
  %cmp440.i.i = getelementptr %struct.tctx_tree_path_entry_t, ptr %pathp.3282.i.i, i64 -1, i32 1
  %138 = load i32, ptr %cmp440.i.i, align 8
  %cmp441.i.i = icmp slt i32 %138, 0
  %139 = load ptr, ptr %arrayidx439.i.i, align 8
  br i1 %cmp441.i.i, label %do.body444.i.i, label %do.body451.i.i

do.body444.i.i:                                   ; preds = %if.else438.i.i
  %tctx_link447.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %139, i64 0, i32 7
  store ptr %133, ptr %tctx_link447.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body451.i.i:                                   ; preds = %if.else438.i.i
  %rbn_right_red455.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %139, i64 0, i32 7, i32 1
  %140 = load ptr, ptr %rbn_right_red455.i.i, align 8
  %141 = ptrtoint ptr %140 to i64
  %and456.i.i = and i64 %141, 1
  %or457.i.i = or disjoint i64 %and456.i.i, %and414.i.i
  %142 = inttoptr i64 %or457.i.i to ptr
  store ptr %142, ptr %rbn_right_red455.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body469.i.i:                                   ; preds = %land.lhs.true366.i.i, %if.else355.i.i
  %or473.i.i = or disjoint i64 %81, 1
  %143 = inttoptr i64 %or473.i.i to ptr
  store ptr %143, ptr %rbn_right_red222.i.i, align 8
  %144 = load ptr, ptr %pathp.3282.i.i, align 8
  %rbn_right_red481.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %144, i64 0, i32 7, i32 1
  %145 = load ptr, ptr %rbn_right_red481.i.i, align 8
  %146 = ptrtoint ptr %145 to i64
  %and482.i.i = and i64 %146, -2
  %147 = inttoptr i64 %and482.i.i to ptr
  %tctx_link484.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %147, i64 0, i32 7
  %148 = load ptr, ptr %tctx_link484.i.i, align 8
  %149 = ptrtoint ptr %148 to i64
  %and489.i.i = and i64 %146, 1
  %or490.i.i = or i64 %and489.i.i, %149
  %150 = inttoptr i64 %or490.i.i to ptr
  store ptr %150, ptr %rbn_right_red481.i.i, align 8
  %151 = load ptr, ptr %pathp.3282.i.i, align 8
  store ptr %151, ptr %tctx_link484.i.i, align 8
  store ptr %147, ptr %pathp.3282.i.i, align 8
  br label %for.inc893.i.i

do.body506.i.i:                                   ; preds = %do.end208.i.i
  %152 = ptrtoint ptr %77 to i64
  %153 = load ptr, ptr %pathp.3282.i.i, align 8
  %rbn_right_red511.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %153, i64 0, i32 7, i32 1
  %154 = load ptr, ptr %rbn_right_red511.i.i, align 8
  %155 = ptrtoint ptr %154 to i64
  %and512.i.i = and i64 %155, 1
  %or513.i.i = or i64 %and512.i.i, %152
  %156 = inttoptr i64 %or513.i.i to ptr
  store ptr %156, ptr %rbn_right_red511.i.i, align 8
  %157 = load ptr, ptr %pathp.3282.i.i, align 8
  %tctx_link519.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %157, i64 0, i32 7
  %158 = load ptr, ptr %tctx_link519.i.i, align 8
  %tctx_link521.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %158, i64 0, i32 7
  %rbn_right_red522.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %158, i64 0, i32 7, i32 1
  %159 = load ptr, ptr %rbn_right_red522.i.i, align 8
  %160 = ptrtoint ptr %159 to i64
  %and523.i.i = and i64 %160, 1
  %tobool524.not.i.i = icmp eq i64 %and523.i.i, 0
  br i1 %tobool524.not.i.i, label %if.else693.i.i, label %if.then525.i.i

if.then525.i.i:                                   ; preds = %do.body506.i.i
  %and529.i.i = and i64 %160, -2
  %161 = inttoptr i64 %and529.i.i to ptr
  %tctx_link530.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %161, i64 0, i32 7
  %162 = load ptr, ptr %tctx_link530.i.i, align 8
  %cmp532.not.i.i = icmp eq ptr %162, null
  br i1 %cmp532.not.i.i, label %do.body622.i.i, label %land.lhs.true534.i.i

land.lhs.true534.i.i:                             ; preds = %if.then525.i.i
  %rbn_right_red536.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %162, i64 0, i32 7, i32 1
  %163 = load ptr, ptr %rbn_right_red536.i.i, align 8
  %164 = ptrtoint ptr %163 to i64
  %and537.i.i = and i64 %164, 1
  %tobool538.not.i.i = icmp eq i64 %and537.i.i, 0
  br i1 %tobool538.not.i.i, label %do.body622.i.i, label %do.body541.i.i

do.body541.i.i:                                   ; preds = %land.lhs.true534.i.i
  %and544.i.i = and i64 %164, -2
  %165 = inttoptr i64 %and544.i.i to ptr
  store ptr %165, ptr %rbn_right_red536.i.i, align 8
  %166 = load ptr, ptr %pathp.3282.i.i, align 8
  %tctx_link550.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %166, i64 0, i32 7
  %167 = load ptr, ptr %tctx_link550.i.i, align 8
  %rbn_right_red554.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %167, i64 0, i32 7, i32 1
  %168 = load ptr, ptr %rbn_right_red554.i.i, align 8
  %169 = ptrtoint ptr %168 to i64
  %and555.i.i = and i64 %169, -2
  %170 = inttoptr i64 %and555.i.i to ptr
  store ptr %170, ptr %tctx_link550.i.i, align 8
  %171 = load ptr, ptr %pathp.3282.i.i, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = load ptr, ptr %rbn_right_red554.i.i, align 8
  %174 = ptrtoint ptr %173 to i64
  %and564.i.i = and i64 %174, 1
  %or565.i.i = or i64 %and564.i.i, %172
  %175 = inttoptr i64 %or565.i.i to ptr
  store ptr %175, ptr %rbn_right_red554.i.i, align 8
  %176 = load ptr, ptr %pathp.3282.i.i, align 8
  %tctx_link572.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %176, i64 0, i32 7
  %177 = load ptr, ptr %tctx_link572.i.i, align 8
  %rbn_right_red576.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %177, i64 0, i32 7, i32 1
  %178 = load ptr, ptr %rbn_right_red576.i.i, align 8
  %179 = ptrtoint ptr %178 to i64
  %and577.i.i = and i64 %179, -2
  %180 = inttoptr i64 %and577.i.i to ptr
  store ptr %180, ptr %tctx_link572.i.i, align 8
  %181 = load ptr, ptr %pathp.3282.i.i, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = load ptr, ptr %rbn_right_red576.i.i, align 8
  %184 = ptrtoint ptr %183 to i64
  %and586.i.i = and i64 %184, 1
  %or587.i.i = or i64 %and586.i.i, %182
  %185 = inttoptr i64 %or587.i.i to ptr
  store ptr %185, ptr %rbn_right_red576.i.i, align 8
  %186 = ptrtoint ptr %177 to i64
  %187 = load ptr, ptr %rbn_right_red554.i.i, align 8
  %188 = ptrtoint ptr %187 to i64
  %and595.i.i = and i64 %188, 1
  %or596.i.i = or i64 %and595.i.i, %186
  %189 = inttoptr i64 %or596.i.i to ptr
  store ptr %189, ptr %rbn_right_red554.i.i, align 8
  %and603.i.i = and i64 %186, -2
  %190 = inttoptr i64 %and603.i.i to ptr
  %tctx_link605.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %190, i64 0, i32 7
  %191 = load ptr, ptr %tctx_link605.i.i, align 8
  %192 = ptrtoint ptr %191 to i64
  %and609.i.i = and i64 %or596.i.i, 1
  %or610.i.i = or i64 %and609.i.i, %192
  %193 = inttoptr i64 %or610.i.i to ptr
  store ptr %193, ptr %rbn_right_red554.i.i, align 8
  store ptr %167, ptr %tctx_link605.i.i, align 8
  br label %if.end658.i.i

do.body622.i.i:                                   ; preds = %land.lhs.true534.i.i, %if.then525.i.i
  %rbn_right_red624.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %161, i64 0, i32 7, i32 1
  %194 = load ptr, ptr %rbn_right_red624.i.i, align 8
  %195 = ptrtoint ptr %194 to i64
  %or625.i.i = or i64 %195, 1
  %196 = inttoptr i64 %or625.i.i to ptr
  store ptr %196, ptr %rbn_right_red624.i.i, align 8
  %197 = load ptr, ptr %pathp.3282.i.i, align 8
  %tctx_link631.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %197, i64 0, i32 7
  %198 = load ptr, ptr %tctx_link631.i.i, align 8
  %rbn_right_red635.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %198, i64 0, i32 7, i32 1
  %199 = load ptr, ptr %rbn_right_red635.i.i, align 8
  %200 = ptrtoint ptr %199 to i64
  %and636.i.i = and i64 %200, -2
  %201 = inttoptr i64 %and636.i.i to ptr
  store ptr %201, ptr %tctx_link631.i.i, align 8
  %202 = load ptr, ptr %pathp.3282.i.i, align 8
  %203 = ptrtoint ptr %202 to i64
  %and654.i.i = and i64 %203, -2
  %204 = inttoptr i64 %and654.i.i to ptr
  store ptr %204, ptr %rbn_right_red635.i.i, align 8
  br label %if.end658.i.i

if.end658.i.i:                                    ; preds = %do.body622.i.i, %do.body541.i.i
  %tnode526.0.i.i = phi ptr [ %190, %do.body541.i.i ], [ %198, %do.body622.i.i ]
  %cmp660.i.i = icmp eq ptr %pathp.3282.i.i, %path.i.i
  br i1 %cmp660.i.i, label %if.then662.i.i, label %if.else664.i.i

if.then662.i.i:                                   ; preds = %if.end658.i.i
  store ptr %tnode526.0.i.i, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.else664.i.i:                                   ; preds = %if.end658.i.i
  %arrayidx665.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.3282.i.i, i64 -1
  %cmp666.i.i = getelementptr %struct.tctx_tree_path_entry_t, ptr %pathp.3282.i.i, i64 -1, i32 1
  %205 = load i32, ptr %cmp666.i.i, align 8
  %cmp667.i.i = icmp slt i32 %205, 0
  br i1 %cmp667.i.i, label %do.body670.i.i, label %do.body677.i.i

do.body670.i.i:                                   ; preds = %if.else664.i.i
  %206 = load ptr, ptr %arrayidx665.i.i, align 8
  %tctx_link673.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %206, i64 0, i32 7
  store ptr %tnode526.0.i.i, ptr %tctx_link673.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body677.i.i:                                   ; preds = %if.else664.i.i
  %207 = ptrtoint ptr %tnode526.0.i.i to i64
  %208 = load ptr, ptr %arrayidx665.i.i, align 8
  %rbn_right_red681.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %208, i64 0, i32 7, i32 1
  %209 = load ptr, ptr %rbn_right_red681.i.i, align 8
  %210 = ptrtoint ptr %209 to i64
  %and682.i.i = and i64 %210, 1
  %or683.i.i = or i64 %and682.i.i, %207
  %211 = inttoptr i64 %or683.i.i to ptr
  store ptr %211, ptr %rbn_right_red681.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.else693.i.i:                                   ; preds = %do.body506.i.i
  %rbn_right_red696.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %157, i64 0, i32 7, i32 1
  %212 = load ptr, ptr %rbn_right_red696.i.i, align 8
  %213 = ptrtoint ptr %212 to i64
  %and697.i.i = and i64 %213, 1
  %tobool698.not.i.i = icmp eq i64 %and697.i.i, 0
  br i1 %tobool698.not.i.i, label %if.else804.i.i, label %if.then699.i.i

if.then699.i.i:                                   ; preds = %if.else693.i.i
  %rbn_right_red696.i.i.le = getelementptr inbounds %struct.prof_tctx_s, ptr %157, i64 0, i32 7, i32 1
  %214 = load ptr, ptr %tctx_link521.i.i, align 8
  %cmp702.not.i.i = icmp eq ptr %214, null
  br i1 %cmp702.not.i.i, label %do.body787.i.i, label %land.lhs.true704.i.i

land.lhs.true704.i.i:                             ; preds = %if.then699.i.i
  %rbn_right_red706.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %214, i64 0, i32 7, i32 1
  %215 = load ptr, ptr %rbn_right_red706.i.i, align 8
  %216 = ptrtoint ptr %215 to i64
  %and707.i.i = and i64 %216, 1
  %tobool708.not.i.i = icmp eq i64 %and707.i.i, 0
  br i1 %tobool708.not.i.i, label %do.body787.i.i, label %do.body712.i.i

do.body712.i.i:                                   ; preds = %land.lhs.true704.i.i
  %and716.i.i = and i64 %213, -2
  %217 = inttoptr i64 %and716.i.i to ptr
  store ptr %217, ptr %rbn_right_red696.i.i.le, align 8
  %218 = load ptr, ptr %rbn_right_red522.i.i, align 8
  %219 = ptrtoint ptr %218 to i64
  %or724.i.i = or i64 %219, 1
  %220 = inttoptr i64 %or724.i.i to ptr
  store ptr %220, ptr %rbn_right_red522.i.i, align 8
  %221 = load ptr, ptr %rbn_right_red706.i.i, align 8
  %222 = ptrtoint ptr %221 to i64
  %and731.i.i = and i64 %222, -2
  %223 = inttoptr i64 %and731.i.i to ptr
  store ptr %223, ptr %rbn_right_red706.i.i, align 8
  %224 = load ptr, ptr %pathp.3282.i.i, align 8
  %tctx_link737.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %224, i64 0, i32 7
  %225 = load ptr, ptr %tctx_link737.i.i, align 8
  %rbn_right_red741.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %225, i64 0, i32 7, i32 1
  %226 = load ptr, ptr %rbn_right_red741.i.i, align 8
  %227 = ptrtoint ptr %226 to i64
  %and742.i.i = and i64 %227, -2
  %228 = inttoptr i64 %and742.i.i to ptr
  store ptr %228, ptr %tctx_link737.i.i, align 8
  %229 = load ptr, ptr %pathp.3282.i.i, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = load ptr, ptr %rbn_right_red741.i.i, align 8
  %232 = ptrtoint ptr %231 to i64
  %and751.i.i = and i64 %232, 1
  %or752.i.i = or i64 %and751.i.i, %230
  %233 = inttoptr i64 %or752.i.i to ptr
  store ptr %233, ptr %rbn_right_red741.i.i, align 8
  %arrayidx759.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.3282.i.i, i64 -1
  %cmp760.i.i = getelementptr %struct.tctx_tree_path_entry_t, ptr %pathp.3282.i.i, i64 -1, i32 1
  %234 = load i32, ptr %cmp760.i.i, align 8
  %cmp761.i.i = icmp slt i32 %234, 0
  br i1 %cmp761.i.i, label %do.body764.i.i, label %do.body771.i.i

do.body764.i.i:                                   ; preds = %do.body712.i.i
  %235 = load ptr, ptr %arrayidx759.i.i, align 8
  %tctx_link767.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %235, i64 0, i32 7
  store ptr %225, ptr %tctx_link767.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body771.i.i:                                   ; preds = %do.body712.i.i
  %236 = ptrtoint ptr %225 to i64
  %237 = load ptr, ptr %arrayidx759.i.i, align 8
  %rbn_right_red775.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %237, i64 0, i32 7, i32 1
  %238 = load ptr, ptr %rbn_right_red775.i.i, align 8
  %239 = ptrtoint ptr %238 to i64
  %and776.i.i = and i64 %239, 1
  %or777.i.i = or i64 %and776.i.i, %236
  %240 = inttoptr i64 %or777.i.i to ptr
  store ptr %240, ptr %rbn_right_red775.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body787.i.i:                                   ; preds = %land.lhs.true704.i.i, %if.then699.i.i
  %or790.i.i = or disjoint i64 %160, 1
  %241 = inttoptr i64 %or790.i.i to ptr
  store ptr %241, ptr %rbn_right_red522.i.i, align 8
  %242 = load ptr, ptr %pathp.3282.i.i, align 8
  %rbn_right_red797.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %242, i64 0, i32 7, i32 1
  %243 = load ptr, ptr %rbn_right_red797.i.i, align 8
  %244 = ptrtoint ptr %243 to i64
  %and798.i.i = and i64 %244, -2
  %245 = inttoptr i64 %and798.i.i to ptr
  store ptr %245, ptr %rbn_right_red797.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.else804.i.i:                                   ; preds = %if.else693.i.i
  %246 = load ptr, ptr %tctx_link521.i.i, align 8
  %cmp808.not.i.i = icmp eq ptr %246, null
  br i1 %cmp808.not.i.i, label %do.body882.i.i, label %land.lhs.true810.i.i

land.lhs.true810.i.i:                             ; preds = %if.else804.i.i
  %rbn_right_red812.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %246, i64 0, i32 7, i32 1
  %247 = load ptr, ptr %rbn_right_red812.i.i, align 8
  %248 = ptrtoint ptr %247 to i64
  %and813.i.i = and i64 %248, 1
  %tobool814.not.i.i = icmp eq i64 %and813.i.i, 0
  br i1 %tobool814.not.i.i, label %do.body882.i.i, label %do.body818.i.i

do.body818.i.i:                                   ; preds = %land.lhs.true810.i.i
  %rbn_right_red812.i.i.le = getelementptr inbounds %struct.prof_tctx_s, ptr %246, i64 0, i32 7, i32 1
  %and821.i.i = and i64 %248, -2
  %249 = inttoptr i64 %and821.i.i to ptr
  store ptr %249, ptr %rbn_right_red812.i.i.le, align 8
  %250 = load ptr, ptr %pathp.3282.i.i, align 8
  %tctx_link827.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %250, i64 0, i32 7
  %251 = load ptr, ptr %tctx_link827.i.i, align 8
  %rbn_right_red831.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %251, i64 0, i32 7, i32 1
  %252 = load ptr, ptr %rbn_right_red831.i.i, align 8
  %253 = ptrtoint ptr %252 to i64
  %and832.i.i = and i64 %253, -2
  %254 = inttoptr i64 %and832.i.i to ptr
  store ptr %254, ptr %tctx_link827.i.i, align 8
  %255 = load ptr, ptr %pathp.3282.i.i, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = load ptr, ptr %rbn_right_red831.i.i, align 8
  %258 = ptrtoint ptr %257 to i64
  %and841.i.i = and i64 %258, 1
  %or842.i.i = or i64 %and841.i.i, %256
  %259 = inttoptr i64 %or842.i.i to ptr
  store ptr %259, ptr %rbn_right_red831.i.i, align 8
  %cmp848.i.i = icmp eq ptr %pathp.3282.i.i, %path.i.i
  br i1 %cmp848.i.i, label %if.then850.i.i, label %if.else852.i.i

if.then850.i.i:                                   ; preds = %do.body818.i.i
  store ptr %251, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.else852.i.i:                                   ; preds = %do.body818.i.i
  %arrayidx853.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.3282.i.i, i64 -1
  %cmp854.i.i = getelementptr %struct.tctx_tree_path_entry_t, ptr %pathp.3282.i.i, i64 -1, i32 1
  %260 = load i32, ptr %cmp854.i.i, align 8
  %cmp855.i.i = icmp slt i32 %260, 0
  br i1 %cmp855.i.i, label %do.body858.i.i, label %do.body865.i.i

do.body858.i.i:                                   ; preds = %if.else852.i.i
  %261 = load ptr, ptr %arrayidx853.i.i, align 8
  %tctx_link861.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %261, i64 0, i32 7
  store ptr %251, ptr %tctx_link861.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body865.i.i:                                   ; preds = %if.else852.i.i
  %262 = ptrtoint ptr %251 to i64
  %263 = load ptr, ptr %arrayidx853.i.i, align 8
  %rbn_right_red869.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %263, i64 0, i32 7, i32 1
  %264 = load ptr, ptr %rbn_right_red869.i.i, align 8
  %265 = ptrtoint ptr %264 to i64
  %and870.i.i = and i64 %265, 1
  %or871.i.i = or i64 %and870.i.i, %262
  %266 = inttoptr i64 %or871.i.i to ptr
  store ptr %266, ptr %rbn_right_red869.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body882.i.i:                                   ; preds = %land.lhs.true810.i.i, %if.else804.i.i
  %or885.i.i = or disjoint i64 %160, 1
  %267 = inttoptr i64 %or885.i.i to ptr
  store ptr %267, ptr %rbn_right_red522.i.i, align 8
  br label %for.inc893.i.i

for.inc893.i.i:                                   ; preds = %do.body882.i.i, %do.body469.i.i
  %incdec.ptr894.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.3282.i.i, i64 -1
  %cmp204.not.i.i = icmp ult ptr %incdec.ptr894.i.i, %path.i.i
  br i1 %cmp204.not.i.i, label %for.end895.i.i, label %do.end208.i.i, !llvm.loop !10

for.end895.i.i:                                   ; preds = %for.inc893.i.i, %if.end199.i.i
  %268 = load ptr, ptr %path.i.i, align 16
  store ptr %268, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

tctx_tree_remove.exit.i:                          ; preds = %for.end895.i.i, %do.body865.i.i, %do.body858.i.i, %if.then850.i.i, %do.body787.i.i, %do.body771.i.i, %do.body764.i.i, %do.body677.i.i, %do.body670.i.i, %if.then662.i.i, %do.body451.i.i, %do.body444.i.i, %if.then436.i.i, %do.body340.i.i, %do.body333.i.i, %do.body191.i.i, %if.then178.i.i, %do.body158.i.i, %do.body151.i.i, %if.then143.i.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %path.i.i)
  %269 = load i8, ptr @opt_prof_accum, align 1
  %270 = and i8 %269, 1
  %tobool.not.i.i = icmp eq i8 %270, 0
  br i1 %tobool.not.i.i, label %if.end.i148.i, label %sw.epilog.i

if.end.i148.i:                                    ; preds = %tctx_tree_remove.exit.i
  %tctxs.val.i.i = load ptr, ptr %tctxs.i, align 8
  %cmp.i.i149.i = icmp eq ptr %tctxs.val.i.i, null
  br i1 %cmp.i.i149.i, label %prof_gctx_should_destroy.exit.i, label %sw.epilog.i

prof_gctx_should_destroy.exit.i:                  ; preds = %if.end.i148.i
  %nlimbo.i.i = getelementptr inbounds %struct.prof_gctx_s, ptr %6, i64 0, i32 1
  %271 = load i32, ptr %nlimbo.i.i, align 8
  %cmp.not.i150.i = icmp eq i32 %271, 0
  br i1 %cmp.not.i150.i, label %if.then25.i, label %sw.epilog.i

if.then25.i:                                      ; preds = %prof_gctx_should_destroy.exit.i
  store i32 1, ptr %nlimbo.i.i, align 8
  br label %sw.epilog.i

sw.bb27.i:                                        ; preds = %malloc_mutex_lock.exit.i
  store i32 3, ptr %state.i, align 4
  %272 = load ptr, ptr %6, align 8
  %locked.i151.i = getelementptr inbounds %struct.anon.3, ptr %272, i64 0, i32 1
  store atomic i8 0, ptr %locked.i151.i monotonic, align 1
  %lock.i152.i = getelementptr inbounds %struct.anon.3, ptr %272, i64 0, i32 2
  %call1.i153.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i152.i) #10
  br label %prof_tctx_destroy.exit

sw.epilog.i:                                      ; preds = %if.then25.i, %prof_gctx_should_destroy.exit.i, %if.end.i148.i, %tctx_tree_remove.exit.i
  %destroy_gctx.0.i = phi i1 [ false, %if.then25.i ], [ true, %prof_gctx_should_destroy.exit.i ], [ true, %tctx_tree_remove.exit.i ], [ true, %if.end.i148.i ]
  %273 = load ptr, ptr %6, align 8
  %locked.i154.i = getelementptr inbounds %struct.anon.3, ptr %273, i64 0, i32 1
  store atomic i8 0, ptr %locked.i154.i monotonic, align 1
  %lock.i155.i = getelementptr inbounds %struct.anon.3, ptr %273, i64 0, i32 2
  %call1.i156.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i155.i) #10
  call void @llvm.assume(i1 %destroy_gctx.0.i)
  %cmp.i52.i = icmp eq ptr %tsd, null
  %274 = ptrtoint ptr %tctx to i64
  br i1 %cmp.i52.i, label %if.then.i.i.i, label %if.end.i.i.split.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #10
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i, i64 noundef %274)
  %275 = load ptr, ptr %tmp.i.i, align 8
  %.val162.i = load i64, ptr %275, align 8
  %conv.i163.i = and i64 %.val162.i, 4095
  %arrayidx.i165.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i163.i
  %276 = load atomic i64, ptr %arrayidx.i165.i monotonic, align 8
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i98.i) #10
  %call1.i100136.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i98.i, i64 noundef %274)
  br label %emap_alloc_ctx_lookup.exit.i

if.end.i.i.split.i:                               ; preds = %sw.epilog.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 29
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %274)
  %277 = load ptr, ptr %tmp.i.i, align 8
  %.val.i = load i64, ptr %277, align 8
  %conv.i.i = and i64 %.val.i, 4095
  %arrayidx.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i
  %278 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %call1.i100137.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %274)
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %if.end.i.i.split.i, %if.then.i.i.i
  %.in.i = phi i64 [ %276, %if.then.i.i.i ], [ %278, %if.end.i.i.split.i ]
  %phi.call.i = phi { i64, i32 } [ %call1.i100136.i, %if.then.i.i.i ], [ %call1.i100137.i, %if.end.i.i.split.i ]
  %279 = inttoptr i64 %.in.i to ptr
  %call1.i100.fca.0.extract.i = extractvalue { i64, i32 } %phi.call.i, 0
  %idxprom.i.i.i = and i64 %call1.i100.fca.0.extract.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %280 = load i64, ptr %arrayidx.i.i.i, align 8
  %internal.i.i = getelementptr inbounds %struct.arena_s, ptr %279, i64 0, i32 3, i32 6
  %281 = atomicrmw sub ptr %internal.i.i, i64 %280 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef %tsd, ptr noundef nonnull %tctx)
  br label %prof_tctx_destroy.exit

prof_tctx_destroy.exit:                           ; preds = %sw.bb27.i, %emap_alloc_ctx_lookup.exit.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i98.i)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  br label %if.end

if.else:                                          ; preds = %if.end2.i, %if.end.i, %entry, %prof_tctx_should_destroy.exit
  %282 = load ptr, ptr %tctx, align 8
  %283 = load ptr, ptr %282, align 8
  %locked.i = getelementptr inbounds %struct.anon.3, ptr %283, i64 0, i32 1
  store atomic i8 0, ptr %locked.i monotonic, align 1
  %lock.i = getelementptr inbounds %struct.anon.3, ptr %283, i64 0, i32 2
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %prof_tctx_destroy.exit
  ret void
}

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

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
  %leaf11.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i, i32 1
  %1 = load ptr, ptr %leaf11.i, align 8
  %shr.i18 = lshr i64 %key, 12
  %and.i19 = and i64 %shr.i18, 262143
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %1, i64 %and.i19
  br label %monotonic.i.i

if.end.i:                                         ; preds = %entry
  %l2_cache.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1
  %2 = load i64, ptr %l2_cache.i, align 8
  %cmp19.i = icmp eq i64 %2, %and.i10
  br i1 %cmp19.i, label %if.then27.i, label %for.body.i

if.then27.i:                                      ; preds = %if.end.i
  %leaf31.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 0, i32 1
  %3 = load ptr, ptr %leaf31.i, align 8
  store i64 %0, ptr %l2_cache.i, align 8
  %leaf42.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i, i32 1
  %4 = load ptr, ptr %leaf42.i, align 8
  store ptr %4, ptr %leaf31.i, align 8
  store i64 %and.i10, ptr %arrayidx.i, align 8
  store ptr %3, ptr %leaf42.i, align 8
  %shr.i37 = lshr i64 %key, 12
  %and.i38 = and i64 %shr.i37, 262143
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %3, i64 %and.i38
  br label %monotonic.i.i

for.body.i:                                       ; preds = %if.end.i, %if.end137.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end137.i ], [ 1, %if.end.i ]
  %arrayidx61.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx61.i, align 8
  %cmp63.i = icmp eq i64 %5, %and.i10
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %leaf76.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %indvars.iv, i32 1
  %6 = load ptr, ptr %leaf76.i, align 8
  %sub.i = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i = and i64 %sub.i, 4294967295
  %arrayidx84.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %idxprom83.i
  %7 = load i64, ptr %arrayidx84.i, align 8
  store i64 %7, ptr %arrayidx61.i, align 8
  %leaf94.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %idxprom83.i, i32 1
  %8 = load ptr, ptr %leaf94.i, align 8
  store ptr %8, ptr %leaf76.i, align 8
  store i64 %0, ptr %arrayidx84.i, align 8
  %leaf109.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i, i32 1
  %9 = load ptr, ptr %leaf109.i, align 8
  store ptr %9, ptr %leaf94.i, align 8
  store i64 %and.i10, ptr %arrayidx.i, align 8
  store ptr %6, ptr %leaf109.i, align 8
  %shr.i56 = lshr i64 %key, 12
  %and.i57 = and i64 %shr.i56, 262143
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %6, i64 %and.i57
  br label %monotonic.i.i

if.end137.i:                                      ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !12
  %shr.i69 = lshr i64 %10, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !15
  %slab.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 3
  %11 = trunc i64 %10 to i8
  %frombool.i73 = and i8 %11, 1
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !15
  %is_head.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 2
  %12 = lshr i8 %11, 1
  %frombool5.i = and i8 %12, 1
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !15
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 2
  %conv8.i = and i32 %14, 7
  %state.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !15
  %shl.i74 = shl i64 %10, 16
  %shr10.i = ashr exact i64 %shl.i74, 16
  %and11.i = and i64 %shr10.i, -128
  %15 = inttoptr i64 %and11.i to ptr
  store ptr %15, ptr %agg.result, align 8, !alias.scope !15
  ret void
}

declare void @rtree_ctx_data_init(ptr noundef) local_unnamed_addr #1

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i32 } @rtree_metadata_read(ptr noundef %tsdn, ptr noundef %rtree_ctx, i64 noundef %key) unnamed_addr #0 {
entry:
  %shr.i = lshr i64 %key, 30
  %and.i = and i64 %shr.i, 15
  %and.i10 = and i64 %key, -1073741824
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %0, %and.i10
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %leaf11.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i, i32 1
  %1 = load ptr, ptr %leaf11.i, align 8
  %shr.i18 = lshr i64 %key, 12
  %and.i19 = and i64 %shr.i18, 262143
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %1, i64 %and.i19
  br label %monotonic.i.i

if.end.i:                                         ; preds = %entry
  %l2_cache.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1
  %2 = load i64, ptr %l2_cache.i, align 8
  %cmp19.i = icmp eq i64 %2, %and.i10
  br i1 %cmp19.i, label %if.then27.i, label %for.body.i

if.then27.i:                                      ; preds = %if.end.i
  %leaf31.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 0, i32 1
  %3 = load ptr, ptr %leaf31.i, align 8
  store i64 %0, ptr %l2_cache.i, align 8
  %leaf42.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i, i32 1
  %4 = load ptr, ptr %leaf42.i, align 8
  store ptr %4, ptr %leaf31.i, align 8
  store i64 %and.i10, ptr %arrayidx.i, align 8
  store ptr %3, ptr %leaf42.i, align 8
  %shr.i37 = lshr i64 %key, 12
  %and.i38 = and i64 %shr.i37, 262143
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %3, i64 %and.i38
  br label %monotonic.i.i

for.body.i:                                       ; preds = %if.end.i, %if.end137.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end137.i ], [ 1, %if.end.i ]
  %arrayidx61.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx61.i, align 8
  %cmp63.i = icmp eq i64 %5, %and.i10
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %leaf76.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %indvars.iv, i32 1
  %6 = load ptr, ptr %leaf76.i, align 8
  %sub.i = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i = and i64 %sub.i, 4294967295
  %arrayidx84.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %idxprom83.i
  %7 = load i64, ptr %arrayidx84.i, align 8
  store i64 %7, ptr %arrayidx61.i, align 8
  %leaf94.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %idxprom83.i, i32 1
  %8 = load ptr, ptr %leaf94.i, align 8
  store ptr %8, ptr %leaf76.i, align 8
  store i64 %0, ptr %arrayidx84.i, align 8
  %leaf109.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i, i32 1
  %9 = load ptr, ptr %leaf109.i, align 8
  store ptr %9, ptr %leaf94.i, align 8
  store i64 %and.i10, ptr %arrayidx.i, align 8
  store ptr %6, ptr %leaf109.i, align 8
  %shr.i56 = lshr i64 %key, 12
  %and.i57 = and i64 %shr.i56, 262143
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %6, i64 %and.i57
  br label %monotonic.i.i

if.end137.i:                                      ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !18
  %shr.i69 = lshr i64 %10, 48
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 1
  %frombool5.i = and i32 %12, 1
  %13 = shl i64 %10, 30
  %retval.sroa.2.0.insert.shift = and i64 %13, 30064771072
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0.insert.shift, %shr.i69
  %frombool.i73 = shl i32 %11, 8
  %retval.sroa.5.8.insert.shift = and i32 %frombool.i73, 256
  %retval.sroa.3.8.insert.insert = or disjoint i32 %retval.sroa.5.8.insert.shift, %frombool5.i
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %retval.sroa.3.8.insert.insert, 1
  ret { i64, i32 } %.fca.1.insert
}

declare zeroext i1 @ckh_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_dalloc_no_tcache(ptr noundef %tsdn, ptr noundef %ptr) unnamed_addr #0 {
entry:
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %cmp.i.i.i = icmp eq ptr %tsdn, null
  %0 = ptrtoint ptr %ptr to i64
  br i1 %cmp.i.i.i, label %emap_alloc_ctx_lookup.exit, label %emap_alloc_ctx_lookup.exit.thread

emap_alloc_ctx_lookup.exit:                       ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #10
  %call1.i10 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %0)
  %call1.i.fca.1.extract = extractvalue { i64, i32 } %call1.i10, 1
  %1 = and i32 %call1.i.fca.1.extract, 256
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %if.then.i.i14, label %if.then

emap_alloc_ctx_lookup.exit.thread:                ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 29
  %call1.i11 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %0)
  %call1.i.fca.1.extract16 = extractvalue { i64, i32 } %call1.i11, 1
  %2 = and i32 %call1.i.fca.1.extract16, 256
  %tobool.i.not17 = icmp eq i32 %2, 0
  br i1 %tobool.i.not17, label %if.end.i.split.i, label %if.then

if.then:                                          ; preds = %emap_alloc_ctx_lookup.exit.thread, %emap_alloc_ctx_lookup.exit
  call void @arena_dalloc_small(ptr noundef %tsdn, ptr noundef %ptr) #10
  br label %if.end

if.then.i.i14:                                    ; preds = %emap_alloc_ctx_lookup.exit
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #10
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i, i64 noundef %0)
  br label %arena_dalloc_large_no_tcache.exit

if.end.i.split.i:                                 ; preds = %emap_alloc_ctx_lookup.exit.thread
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %0)
  br label %arena_dalloc_large_no_tcache.exit

arena_dalloc_large_no_tcache.exit:                ; preds = %if.then.i.i14, %if.end.i.split.i
  %3 = load ptr, ptr %tmp.i.i, align 8
  call void @large_dalloc(ptr noundef %tsdn, ptr noundef %3) #10
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  br label %if.end

if.end:                                           ; preds = %arena_dalloc_large_no_tcache.exit, %if.then
  ret void
}

declare void @arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tdata_tree_iter_recurse(ptr noundef %node, ptr nocapture noundef readonly %cb, ptr noundef %arg) unnamed_addr #0 {
entry:
  %cmp1 = icmp eq ptr %node, null
  br i1 %cmp1, label %return, label %if.else

if.else:                                          ; preds = %entry, %if.end
  %node.tr2 = phi ptr [ %3, %if.end ], [ %node, %entry ]
  %tdata_link = getelementptr inbounds %struct.prof_tdata_s, ptr %node.tr2, i64 0, i32 3
  %0 = load ptr, ptr %tdata_link, align 8
  %call = tail call fastcc ptr @tdata_tree_iter_recurse(ptr noundef %0, ptr noundef %cb, ptr noundef %arg)
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.else
  %call2 = tail call ptr %cb(ptr noundef nonnull @tdatas, ptr noundef nonnull %node.tr2, ptr noundef %arg) #10, !callees !21
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %rbn_right_red = getelementptr inbounds %struct.prof_tdata_s, ptr %node.tr2, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %rbn_right_red, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, -2
  %3 = inttoptr i64 %and to ptr
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %return, label %if.else

return:                                           ; preds = %if.end, %lor.lhs.false, %if.else, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %if.else ], [ %call2, %lor.lhs.false ], [ null, %if.end ]
  ret ptr %retval.0
}

declare void @ckh_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"rtree_leaf_elm_read: %agg.result"}
!14 = distinct !{!14, !"rtree_leaf_elm_read"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"rtree_leaf_elm_bits_decode: %agg.result"}
!17 = distinct !{!17, !"rtree_leaf_elm_bits_decode"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rtree_leaf_elm_read: %agg.result"}
!20 = distinct !{!20, !"rtree_leaf_elm_read"}
!21 = distinct !{ptr @prof_tdata_count_iter, null, null, null}
