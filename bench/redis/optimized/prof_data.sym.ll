; ModuleID = 'bench/redis/original/prof_data.sym.ll'
source_filename = "bench/redis/original/prof_data.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
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
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
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
%struct.prof_tdata_s = type { ptr, i64, i64, ptr, i8, i8, %struct.anon, i64, %struct.ckh_t, i8, i8, i8, i8, i8, %struct.prof_cnt_s, [128 x ptr] }
%struct.anon = type { ptr, ptr }
%struct.prof_cnt_s = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdata_tree_path_entry_t = type { ptr, i32 }
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@prof_dump_mtx = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@gctx_locks = hidden local_unnamed_addr global ptr null, align 8
@tdata_locks = hidden local_unnamed_addr global ptr null, align 8
@prof_unbiased_sz = hidden local_unnamed_addr global [1 x i64] zeroinitializer, align 8
@prof_shifted_unbiased_cnt = hidden local_unnamed_addr global [1 x i64] zeroinitializer, align 8
@sz_index2size_tab = external local_unnamed_addr global [235 x i64], align 16
@sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@arena_emap_global = external global %struct.emap_s, align 8
@arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@tsd_booted = external local_unnamed_addr global i8, align 1
@tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@arena_config_default = external constant %struct.arena_config_s, align 8
@opt_prof_accum = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_data_init(ptr noundef %tsd) local_unnamed_addr #0 {
entry:
  store ptr null, ptr @tdatas, align 8
  %call = tail call zeroext i1 @ckh_new(ptr noundef %tsd, ptr noundef nonnull @bt2gctx, i64 noundef 64, ptr noundef nonnull @prof_bt_hash, ptr noundef nonnull @prof_bt_keycomp) #12
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %2, i64 0, i32 29
  %3 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %3, 0
  br i1 %cmp6.i.not, label %tsdn_fetch.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %2, i1 noundef zeroext false) #12
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %if.then11.i, %if.end.i, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %call13.i, %if.then11.i ], [ %2, %if.end.i ]
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 1)) #12
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %tsdn_fetch.exit
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tdatas_mtx) #12
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
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
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 1)) #12
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 29
  %1 = load i8, ptr %state.i.i, align 8
  %cmp6.i = icmp ne i8 %1, 0
  tail call void @llvm.assume(i1 %cmp6.i)
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #12
  unreachable
}

declare i64 @ckh_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @prof_thread_name_alloc(ptr noundef %tsd, ptr noundef readonly %thread_name) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback.i277 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %cmp = icmp eq ptr %thread_name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %thread_name) #13
  %add = add i64 %call, 1
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp.i12 = icmp ult i64 %add, 4097
  br i1 %cmp.i12, label %if.then.i17, label %if.end.i16

if.then.i17:                                      ; preds = %if.end3
  %sub.i230 = add nsw i64 %call, 8
  %shr.i = lshr i64 %sub.i230, 3
  %arrayidx.i231 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %0 = load i8, ptr %arrayidx.i231, align 1
  %conv.i232 = zext i8 %0 to i32
  br label %sz_size2index.exit

if.end.i16:                                       ; preds = %if.end3
  %cmp.i116 = icmp ugt i64 %add, 8070450532247928832
  br i1 %cmp.i116, label %sz_size2index.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i16
  %shl.i = shl nuw i64 %add, 1
  %sub.i = add i64 %shl.i, -1
  %1 = tail call i64 @llvm.ctlz.i64(i64 %sub.i, i1 true), !range !5
  %2 = trunc i64 %1 to i32
  %conv1.i.i.i.i = xor i32 %2, 63
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i, i32 5)
  %shl9.i = shl nuw nsw i32 %cond.i, 2
  %cmp10.i = icmp ult i32 %conv1.i.i.i.i, 6
  %sub15.i = sub nuw nsw i64 60, %1
  %sh_prom.i = select i1 %cmp10.i, i64 3, i64 %sub15.i
  %shl18.i = shl nsw i64 -1, %sh_prom.i
  %and.i = and i64 %shl18.i, %call
  %shr.i117 = lshr i64 %and.i, %sh_prom.i
  %3 = trunc i64 %shr.i117 to i32
  %conv22.i = and i32 %3, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end5.i, %if.end.i16, %if.then.i17
  %retval.i.0 = phi i32 [ %conv.i232, %if.then.i17 ], [ %add23.i, %if.end5.i ], [ 235, %if.end.i16 ]
  %4 = load atomic i64, ptr @arenas acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %cmp.i118 = icmp eq i64 %4, 0
  br i1 %cmp.i118, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %sz_size2index.exit
  %call4.i = tail call ptr @arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @arena_config_default) #12
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %sz_size2index.exit, %if.then3.i
  %ret.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %5, %sz_size2index.exit ]
  %cmp.i28 = icmp eq ptr %tsd, null
  br i1 %cmp.i28, label %if.end31.i.thread, label %if.end31.i

if.end31.i:                                       ; preds = %arena_get.exit
  %call33.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %tsd, ptr noundef %ret.0.i, i64 noundef %add, i32 noundef %retval.i.0, i1 noundef zeroext false) #12
  %cond = icmp eq ptr %call33.i, null
  br i1 %cond, label %return, label %if.end.i.i.split

if.end31.i.thread:                                ; preds = %arena_get.exit
  %call33.i120 = tail call ptr @arena_malloc_hard(ptr noundef null, ptr noundef %ret.0.i, i64 noundef %add, i32 noundef %retval.i.0, i1 noundef zeroext false) #12
  %cond122 = icmp eq ptr %call33.i120, null
  br i1 %cond122, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end31.i.thread
  %magicptr121 = ptrtoint ptr %call33.i120 to i64
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #12
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %magicptr121)
  %6 = load ptr, ptr %tmp.i, align 8
  %.val131 = load i64, ptr %6, align 8
  %conv.i132 = and i64 %.val131, 4095
  %arrayidx.i243134 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i132
  %7 = load atomic i64, ptr %arrayidx.i243134 monotonic, align 8
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i277) #12
  %call1.i279114 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i277, i64 noundef %magicptr121)
  br label %emap_alloc_ctx_lookup.exit

if.end.i.i.split:                                 ; preds = %if.end31.i
  %magicptr = ptrtoint ptr %call33.i to i64
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 28
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %magicptr)
  %8 = load ptr, ptr %tmp.i, align 8
  %.val = load i64, ptr %8, align 8
  %conv.i = and i64 %.val, 4095
  %arrayidx.i243 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i
  %9 = load atomic i64, ptr %arrayidx.i243 monotonic, align 8
  %call1.i279115 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %magicptr)
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %if.end.i.i.split, %if.then.i.i
  %.in = phi i64 [ %7, %if.then.i.i ], [ %9, %if.end.i.i.split ]
  %call33.i123128135 = phi ptr [ %call33.i120, %if.then.i.i ], [ %call33.i, %if.end.i.i.split ]
  %phi.call = phi { i64, i32 } [ %call1.i279114, %if.then.i.i ], [ %call1.i279115, %if.end.i.i.split ]
  %10 = inttoptr i64 %.in to ptr
  %call1.i279.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i.i268 = and i64 %call1.i279.fca.0.extract, 4294967295
  %arrayidx.i.i269 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i268
  %11 = load i64, ptr %arrayidx.i.i269, align 8
  %internal.i = getelementptr inbounds %struct.arena_s, ptr %10, i64 0, i32 3, i32 4
  %12 = atomicrmw add ptr %internal.i, i64 %11 monotonic, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call33.i123128135, ptr nonnull align 1 %thread_name, i64 %add, i1 false)
  br label %return

return:                                           ; preds = %if.end31.i.thread, %if.end31.i, %if.end, %entry, %emap_alloc_ctx_lookup.exit
  %retval.0 = phi ptr [ %call33.i123128135, %emap_alloc_ctx_lookup.exit ], [ null, %entry ], [ @.str, %if.end ], [ null, %if.end31.i ], [ null, %if.end31.i.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden i32 @prof_thread_name_set_impl(ptr nocapture noundef readnone %tsd, ptr nocapture noundef readnone %thread_name) local_unnamed_addr #2 {
entry:
  unreachable
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 29
  %1 = load i8, ptr %state.i.i, align 8
  %cmp6.i = icmp ne i8 %1, 0
  tail call void @llvm.assume(i1 %cmp6.i)
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #12
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
  %lock.i.i = getelementptr inbounds %struct.anon.3, ptr %0, i64 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #12
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef %0) #12
  %locked.i = getelementptr inbounds %struct.anon.3, ptr %0, i64 0, i32 2
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
  %attached = getelementptr inbounds %struct.prof_tdata_s, ptr %tdata, i64 0, i32 4
  %4 = load i8, ptr %attached, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end11.critedge, label %if.then

if.then:                                          ; preds = %malloc_mutex_lock.exit
  %bt2tctx.i.i = getelementptr inbounds %struct.prof_tdata_s, ptr %tdata, i64 0, i32 8
  %call.i.i12 = tail call i64 @ckh_count(ptr noundef nonnull %bt2tctx.i.i) #12
  %cmp.not.i.i13 = icmp eq i64 %call.i.i12, 0
  br i1 %cmp.not.i.i13, label %if.then10.critedge, label %if.then4

if.then4:                                         ; preds = %if.then
  store i8 0, ptr %attached, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_tdata.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 14
  store ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_tdata.i, align 8
  %6 = load ptr, ptr %tdata, align 8
  %locked.i14 = getelementptr inbounds %struct.anon.3, ptr %6, i64 0, i32 2
  store atomic i8 0, ptr %locked.i14 monotonic, align 1
  %lock.i = getelementptr inbounds %struct.anon.3, ptr %6, i64 0, i32 1
  br label %if.end11

if.then10.critedge:                               ; preds = %if.then
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_tdata.i.c = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 14
  store ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_tdata.i.c, align 8
  %7 = load ptr, ptr %tdata, align 8
  %locked.i15 = getelementptr inbounds %struct.anon.3, ptr %7, i64 0, i32 2
  store atomic i8 0, ptr %locked.i15 monotonic, align 1
  %lock.i16 = getelementptr inbounds %struct.anon.3, ptr %7, i64 0, i32 1
  %call1.i17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i16) #12
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 1)) #12
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.then10.critedge
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tdatas_mtx) #12
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
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
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  br label %if.end11

if.end11.critedge:                                ; preds = %malloc_mutex_lock.exit
  %11 = load ptr, ptr %tdata, align 8
  %locked.i19 = getelementptr inbounds %struct.anon.3, ptr %11, i64 0, i32 2
  store atomic i8 0, ptr %locked.i19 monotonic, align 1
  %lock.i20 = getelementptr inbounds %struct.anon.3, ptr %11, i64 0, i32 1
  br label %if.end11

if.end11:                                         ; preds = %if.then4, %if.end11.critedge, %prof_tdata_destroy.exit
  %lock.i.sink = phi ptr [ %lock.i, %if.then4 ], [ %lock.i20, %if.end11.critedge ], [ getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 1), %prof_tdata_destroy.exit ]
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.sink) #12
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @prof_reset(ptr noundef %tsd, i64 noundef %lg_sample) local_unnamed_addr #4 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_mtx, i64 0, i32 0, i32 0, i32 1)) #12
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @prof_dump_mtx) #12
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_mtx, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
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
  %call.i.i9 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 1)) #12
  %cmp.i.not.i10 = icmp ne i32 %call.i.i9, 0
  tail call void @llvm.assume(i1 %cmp.i.not.i10)
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tdatas_mtx) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prof_tdata_destroy_locked(ptr noundef %tsd, ptr noundef %tdata) unnamed_addr #0 {
entry:
  %path.i = alloca [128 x %struct.tdata_tree_path_entry_t], align 16
  %rtree_ctx_fallback.i200 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx_fallback.i182 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx_fallback.i109 = alloca %struct.rtree_ctx_s, align 8
  %tmp.i111 = alloca %struct.rtree_contents_s, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %path.i)
  %0 = load ptr, ptr @tdatas, align 8
  store ptr %0, ptr %path.i, align 16
  %cmp.not24.i = icmp eq ptr %0, null
  br i1 %cmp.not24.i, label %do.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %thr_uid.i.i = getelementptr inbounds %struct.prof_tdata_s, ptr %tdata, i64 0, i32 1
  %1 = load i64, ptr %thr_uid.i.i, align 8
  %thr_discrim.i.i = getelementptr inbounds %struct.prof_tdata_s, ptr %tdata, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc29.i, %for.body.lr.ph.i
  %pathp.025.i = phi ptr [ %path.i, %for.body.lr.ph.i ], [ %incdec.ptr30.i, %for.inc29.i ]
  %2 = phi ptr [ %0, %for.body.lr.ph.i ], [ %.pr.i, %for.inc29.i ]
  %thr_uid1.i.i = getelementptr inbounds %struct.prof_tdata_s, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %thr_uid1.i.i, align 8
  %cmp.i.i = icmp ugt i64 %1, %3
  %conv.i.i = zext i1 %cmp.i.i to i32
  %cmp2.i.i = icmp ult i64 %1, %3
  %conv3.neg.i.i = sext i1 %cmp2.i.i to i32
  %sub.i.i = add nsw i32 %conv3.neg.i.i, %conv.i.i
  %cmp4.i.i = icmp eq i32 %sub.i.i, 0
  br i1 %cmp4.i.i, label %if.then.i.i204, label %prof_tdata_comp.exit.i

if.then.i.i204:                                   ; preds = %for.body.i
  %4 = load i64, ptr %thr_discrim.i.i, align 8
  %thr_discrim6.i.i = getelementptr inbounds %struct.prof_tdata_s, ptr %2, i64 0, i32 2
  %5 = load i64, ptr %thr_discrim6.i.i, align 8
  %cmp7.i.i = icmp ugt i64 %4, %5
  %conv8.i.i = zext i1 %cmp7.i.i to i32
  %cmp9.i.i = icmp ult i64 %4, %5
  %conv10.neg.i.i = sext i1 %cmp9.i.i to i32
  %sub11.i.i = add nsw i32 %conv10.neg.i.i, %conv8.i.i
  br label %prof_tdata_comp.exit.i

prof_tdata_comp.exit.i:                           ; preds = %if.then.i.i204, %for.body.i
  %ret.0.i.i = phi i32 [ %sub11.i.i, %if.then.i.i204 ], [ %sub.i.i, %for.body.i ]
  %cmp6.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.025.i, i64 0, i32 1
  store i32 %ret.0.i.i, ptr %cmp6.i, align 8
  %cmp7.i = icmp slt i32 %ret.0.i.i, 0
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %prof_tdata_comp.exit.i
  %tdata_link.i = getelementptr inbounds %struct.prof_tdata_s, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %tdata_link.i, align 8
  %arrayidx.i203 = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.025.i, i64 1
  store ptr %6, ptr %arrayidx.i203, align 8
  br label %for.inc29.i

if.else.i:                                        ; preds = %prof_tdata_comp.exit.i
  %rbn_right_red.i = getelementptr inbounds %struct.prof_tdata_s, ptr %2, i64 0, i32 6, i32 1
  %7 = load ptr, ptr %rbn_right_red.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i = and i64 %8, -2
  %arrayidx12.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.025.i, i64 1
  store i64 %and.i, ptr %arrayidx12.i, align 8
  %cmp14.i = icmp eq i32 %ret.0.i.i, 0
  %9 = inttoptr i64 %and.i to ptr
  br i1 %cmp14.i, label %if.then15.i, label %for.inc29.i

if.then15.i:                                      ; preds = %if.else.i
  %cmp6.i.le = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.025.i, i64 0, i32 1
  %arrayidx12.i.le = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.025.i, i64 1
  store i32 1, ptr %cmp6.i.le, align 8
  %cmp19.not26.i = icmp eq i64 %and.i, 0
  br i1 %cmp19.not26.i, label %do.end.i, label %for.body20.i

for.body20.i:                                     ; preds = %if.then15.i, %for.body20.i
  %pathp.127.i = phi ptr [ %arrayidx25.i, %for.body20.i ], [ %arrayidx12.i.le, %if.then15.i ]
  %10 = phi ptr [ %11, %for.body20.i ], [ %9, %if.then15.i ]
  %cmp21.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.127.i, i64 0, i32 1
  store i32 -1, ptr %cmp21.i, align 8
  %tdata_link23.i = getelementptr inbounds %struct.prof_tdata_s, ptr %10, i64 0, i32 6
  %11 = load ptr, ptr %tdata_link23.i, align 8
  %arrayidx25.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.127.i, i64 1
  store ptr %11, ptr %arrayidx25.i, align 8
  %cmp19.not.i = icmp eq ptr %11, null
  br i1 %cmp19.not.i, label %do.end.i, label %for.body20.i, !llvm.loop !6

for.inc29.i:                                      ; preds = %if.else.i, %if.then.i
  %.pr.i = phi ptr [ %6, %if.then.i ], [ %9, %if.else.i ]
  %incdec.ptr30.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.025.i, i64 1
  %cmp.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i, label %do.end.i, label %for.body.i, !llvm.loop !8

do.end.i:                                         ; preds = %for.inc29.i, %for.body20.i, %if.then15.i, %entry
  %nodep.0.i = phi ptr [ %pathp.025.i, %if.then15.i ], [ null, %entry ], [ %pathp.025.i, %for.body20.i ], [ null, %for.inc29.i ]
  %pathp.2.i = phi ptr [ %arrayidx12.i.le, %if.then15.i ], [ %path.i, %entry ], [ %arrayidx25.i, %for.body20.i ], [ %incdec.ptr30.i, %for.inc29.i ]
  %incdec.ptr32.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.2.i, i64 -1
  %12 = load ptr, ptr %incdec.ptr32.i, align 8
  %cmp34.not.i = icmp eq ptr %12, %tdata
  br i1 %cmp34.not.i, label %if.else121.i, label %if.then35.i

if.then35.i:                                      ; preds = %do.end.i
  %rbn_right_red38.i = getelementptr inbounds %struct.prof_tdata_s, ptr %12, i64 0, i32 6, i32 1
  %13 = load ptr, ptr %rbn_right_red38.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %and39.i = and i64 %14, 1
  %and44.i = and i64 %14, -2
  %tdata_link45.i = getelementptr inbounds %struct.prof_tdata_s, ptr %tdata, i64 0, i32 6
  %rbn_right_red46.i = getelementptr inbounds %struct.prof_tdata_s, ptr %tdata, i64 0, i32 6, i32 1
  %15 = load ptr, ptr %rbn_right_red46.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %and47.i = and i64 %16, 1
  %or.i = or disjoint i64 %and47.i, %and44.i
  store i64 %or.i, ptr %rbn_right_red38.i, align 8
  %17 = load ptr, ptr %tdata_link45.i, align 8
  %18 = load ptr, ptr %incdec.ptr32.i, align 8
  %tdata_link57.i = getelementptr inbounds %struct.prof_tdata_s, ptr %18, i64 0, i32 6
  store ptr %17, ptr %tdata_link57.i, align 8
  %19 = load ptr, ptr %rbn_right_red46.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %and63.i = and i64 %20, -2
  %21 = load ptr, ptr %incdec.ptr32.i, align 8
  %rbn_right_red66.i = getelementptr inbounds %struct.prof_tdata_s, ptr %21, i64 0, i32 6, i32 1
  %22 = load ptr, ptr %rbn_right_red66.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %and67.i = and i64 %23, 1
  %or68.i = or disjoint i64 %and67.i, %and63.i
  store i64 %or68.i, ptr %rbn_right_red66.i, align 8
  %24 = load ptr, ptr %rbn_right_red46.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %and76.i = and i64 %25, -2
  %or79.i = or disjoint i64 %and76.i, %and39.i
  store i64 %or79.i, ptr %rbn_right_red46.i, align 8
  %26 = load ptr, ptr %incdec.ptr32.i, align 8
  store ptr %26, ptr %nodep.0.i, align 8
  store ptr %tdata, ptr %incdec.ptr32.i, align 8
  %cmp87.i = icmp eq ptr %nodep.0.i, %path.i
  br i1 %cmp87.i, label %if.then89.i, label %if.else92.i

if.then89.i:                                      ; preds = %if.then35.i
  %27 = load ptr, ptr %path.i, align 16
  store ptr %27, ptr @tdatas, align 8
  br label %if.end180.i

if.else92.i:                                      ; preds = %if.then35.i
  %arrayidx93.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %nodep.0.i, i64 -1
  %cmp94.i = getelementptr %struct.tdata_tree_path_entry_t, ptr %nodep.0.i, i64 -1, i32 1
  %28 = load i32, ptr %cmp94.i, align 8
  %cmp95.i = icmp slt i32 %28, 0
  %29 = load ptr, ptr %nodep.0.i, align 8
  br i1 %cmp95.i, label %do.body98.i, label %do.body106.i

do.body98.i:                                      ; preds = %if.else92.i
  %30 = load ptr, ptr %arrayidx93.i, align 8
  %tdata_link102.i = getelementptr inbounds %struct.prof_tdata_s, ptr %30, i64 0, i32 6
  store ptr %29, ptr %tdata_link102.i, align 8
  br label %if.end180.i

do.body106.i:                                     ; preds = %if.else92.i
  %31 = ptrtoint ptr %29 to i64
  %32 = load ptr, ptr %arrayidx93.i, align 8
  %rbn_right_red111.i = getelementptr inbounds %struct.prof_tdata_s, ptr %32, i64 0, i32 6, i32 1
  %33 = load ptr, ptr %rbn_right_red111.i, align 8
  %34 = ptrtoint ptr %33 to i64
  %and112.i = and i64 %34, 1
  %or113.i = or i64 %and112.i, %31
  store i64 %or113.i, ptr %rbn_right_red111.i, align 8
  br label %if.end180.i

if.else121.i:                                     ; preds = %do.end.i
  %tdata_link122.i = getelementptr inbounds %struct.prof_tdata_s, ptr %tdata, i64 0, i32 6
  %35 = load ptr, ptr %tdata_link122.i, align 8
  %cmp124.not.i = icmp eq ptr %35, null
  br i1 %cmp124.not.i, label %if.else172.i, label %do.body131.i

do.body131.i:                                     ; preds = %if.else121.i
  %rbn_right_red133.i = getelementptr inbounds %struct.prof_tdata_s, ptr %35, i64 0, i32 6, i32 1
  %36 = load ptr, ptr %rbn_right_red133.i, align 8
  %37 = ptrtoint ptr %36 to i64
  %and134.i = and i64 %37, -2
  store i64 %and134.i, ptr %rbn_right_red133.i, align 8
  %cmp139.i = icmp eq ptr %incdec.ptr32.i, %path.i
  br i1 %cmp139.i, label %if.then141.i, label %if.else143.i

if.then141.i:                                     ; preds = %do.body131.i
  store ptr %35, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

if.else143.i:                                     ; preds = %do.body131.i
  %arrayidx144.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.2.i, i64 -2
  %cmp145.i = getelementptr %struct.tdata_tree_path_entry_t, ptr %pathp.2.i, i64 -2, i32 1
  %38 = load i32, ptr %cmp145.i, align 8
  %cmp146.i = icmp slt i32 %38, 0
  br i1 %cmp146.i, label %do.body149.i, label %do.body156.i

do.body149.i:                                     ; preds = %if.else143.i
  %39 = load ptr, ptr %arrayidx144.i, align 8
  %tdata_link152.i = getelementptr inbounds %struct.prof_tdata_s, ptr %39, i64 0, i32 6
  store ptr %35, ptr %tdata_link152.i, align 8
  br label %tdata_tree_remove.exit

do.body156.i:                                     ; preds = %if.else143.i
  %40 = ptrtoint ptr %35 to i64
  %41 = load ptr, ptr %arrayidx144.i, align 8
  %rbn_right_red160.i = getelementptr inbounds %struct.prof_tdata_s, ptr %41, i64 0, i32 6, i32 1
  %42 = load ptr, ptr %rbn_right_red160.i, align 8
  %43 = ptrtoint ptr %42 to i64
  %and161.i = and i64 %43, 1
  %or162.i = or i64 %and161.i, %40
  store i64 %or162.i, ptr %rbn_right_red160.i, align 8
  br label %tdata_tree_remove.exit

if.else172.i:                                     ; preds = %if.else121.i
  %cmp174.i = icmp eq ptr %incdec.ptr32.i, %path.i
  br i1 %cmp174.i, label %if.then176.i, label %if.end180.i

if.then176.i:                                     ; preds = %if.else172.i
  store ptr null, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

if.end180.i:                                      ; preds = %if.else172.i, %do.body106.i, %do.body98.i, %if.then89.i
  %44 = load ptr, ptr %incdec.ptr32.i, align 8
  %rbn_right_red183.i = getelementptr inbounds %struct.prof_tdata_s, ptr %44, i64 0, i32 6, i32 1
  %45 = load ptr, ptr %rbn_right_red183.i, align 8
  %46 = ptrtoint ptr %45 to i64
  %and184.i = and i64 %46, 1
  %tobool185.not.i = icmp eq i64 %and184.i, 0
  br i1 %tobool185.not.i, label %if.end197.i, label %do.body189.i

do.body189.i:                                     ; preds = %if.end180.i
  %arrayidx190.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.2.i, i64 -2
  %47 = load ptr, ptr %arrayidx190.i, align 8
  %tdata_link192.i = getelementptr inbounds %struct.prof_tdata_s, ptr %47, i64 0, i32 6
  store ptr null, ptr %tdata_link192.i, align 8
  br label %tdata_tree_remove.exit

if.end197.i:                                      ; preds = %if.end180.i
  store ptr null, ptr %incdec.ptr32.i, align 8
  %incdec.ptr199.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.2.i, i64 -2
  %cmp202.not33.i = icmp ult ptr %incdec.ptr199.i, %path.i
  br i1 %cmp202.not33.i, label %for.end893.i, label %do.end206.i

do.end206.i:                                      ; preds = %if.end197.i, %for.inc891.i
  %pathp.334.i = phi ptr [ %incdec.ptr892.i, %for.inc891.i ], [ %incdec.ptr199.i, %if.end197.i ]
  %cmp207.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.334.i, i64 0, i32 1
  %48 = load i32, ptr %cmp207.i, align 8
  %cmp208.i = icmp slt i32 %48, 0
  %arrayidx212.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.334.i, i64 1
  %49 = load ptr, ptr %arrayidx212.i, align 8
  br i1 %cmp208.i, label %do.body211.i, label %do.body504.i

do.body211.i:                                     ; preds = %do.end206.i
  %50 = load ptr, ptr %pathp.334.i, align 8
  %tdata_link215.i = getelementptr inbounds %struct.prof_tdata_s, ptr %50, i64 0, i32 6
  store ptr %49, ptr %tdata_link215.i, align 8
  %51 = load ptr, ptr %pathp.334.i, align 8
  %rbn_right_red220.i = getelementptr inbounds %struct.prof_tdata_s, ptr %51, i64 0, i32 6, i32 1
  %52 = load ptr, ptr %rbn_right_red220.i, align 8
  %53 = ptrtoint ptr %52 to i64
  %and221.i = and i64 %53, 1
  %tobool222.not.i = icmp eq i64 %and221.i, 0
  br i1 %tobool222.not.i, label %if.else353.i, label %if.then223.i

if.then223.i:                                     ; preds = %do.body211.i
  %and227.i = and i64 %53, -2
  %54 = inttoptr i64 %and227.i to ptr
  %tdata_link228.i = getelementptr inbounds %struct.prof_tdata_s, ptr %54, i64 0, i32 6
  %55 = load ptr, ptr %tdata_link228.i, align 8
  %cmp230.not.i = icmp eq ptr %55, null
  br i1 %cmp230.not.i, label %do.body300.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then223.i
  %rbn_right_red233.i = getelementptr inbounds %struct.prof_tdata_s, ptr %55, i64 0, i32 6, i32 1
  %56 = load ptr, ptr %rbn_right_red233.i, align 8
  %57 = ptrtoint ptr %56 to i64
  %and234.i = and i64 %57, 1
  %tobool235.not.i = icmp eq i64 %and234.i, 0
  br i1 %tobool235.not.i, label %do.body300.i, label %do.body238.i

do.body238.i:                                     ; preds = %land.lhs.true.i
  store i64 %and227.i, ptr %rbn_right_red220.i, align 8
  %58 = load ptr, ptr %tdata_link228.i, align 8
  %rbn_right_red252.i = getelementptr inbounds %struct.prof_tdata_s, ptr %58, i64 0, i32 6, i32 1
  %59 = load ptr, ptr %rbn_right_red252.i, align 8
  %60 = ptrtoint ptr %59 to i64
  %and253.i = and i64 %60, -2
  store i64 %and253.i, ptr %tdata_link228.i, align 8
  %61 = load ptr, ptr %rbn_right_red252.i, align 8
  %62 = ptrtoint ptr %61 to i64
  %and260.i = and i64 %62, 1
  %or261.i = or disjoint i64 %and260.i, %and227.i
  store i64 %or261.i, ptr %rbn_right_red252.i, align 8
  %63 = ptrtoint ptr %58 to i64
  %64 = load ptr, ptr %pathp.334.i, align 8
  %rbn_right_red269.i = getelementptr inbounds %struct.prof_tdata_s, ptr %64, i64 0, i32 6, i32 1
  %65 = load ptr, ptr %rbn_right_red269.i, align 8
  %66 = ptrtoint ptr %65 to i64
  %and270.i = and i64 %66, 1
  %or271.i = or i64 %and270.i, %63
  store i64 %or271.i, ptr %rbn_right_red269.i, align 8
  %67 = load ptr, ptr %pathp.334.i, align 8
  %rbn_right_red279.i = getelementptr inbounds %struct.prof_tdata_s, ptr %67, i64 0, i32 6, i32 1
  %68 = load ptr, ptr %rbn_right_red279.i, align 8
  %69 = ptrtoint ptr %68 to i64
  %and280.i = and i64 %69, -2
  %70 = inttoptr i64 %and280.i to ptr
  %tdata_link282.i = getelementptr inbounds %struct.prof_tdata_s, ptr %70, i64 0, i32 6
  %71 = load ptr, ptr %tdata_link282.i, align 8
  %72 = ptrtoint ptr %71 to i64
  %and287.i = and i64 %69, 1
  %or288.i = or i64 %and287.i, %72
  store i64 %or288.i, ptr %rbn_right_red279.i, align 8
  br label %do.end325.i

do.body300.i:                                     ; preds = %land.lhs.true.i, %if.then223.i
  %73 = ptrtoint ptr %55 to i64
  %or312.i = or i64 %73, 1
  store i64 %or312.i, ptr %rbn_right_red220.i, align 8
  br label %do.end325.i

do.end325.i:                                      ; preds = %do.body300.i, %do.body238.i
  %tdata_link228.sink.i = phi ptr [ %tdata_link228.i, %do.body300.i ], [ %tdata_link282.i, %do.body238.i ]
  %tnode.0.i = phi ptr [ %54, %do.body300.i ], [ %70, %do.body238.i ]
  %74 = load ptr, ptr %pathp.334.i, align 8
  store ptr %74, ptr %tdata_link228.sink.i, align 8
  %arrayidx326.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.334.i, i64 -1
  %cmp327.i = getelementptr %struct.tdata_tree_path_entry_t, ptr %pathp.334.i, i64 -1, i32 1
  %75 = load i32, ptr %cmp327.i, align 8
  %cmp328.i = icmp slt i32 %75, 0
  br i1 %cmp328.i, label %do.body331.i, label %do.body338.i

do.body331.i:                                     ; preds = %do.end325.i
  %76 = load ptr, ptr %arrayidx326.i, align 8
  %tdata_link334.i = getelementptr inbounds %struct.prof_tdata_s, ptr %76, i64 0, i32 6
  store ptr %tnode.0.i, ptr %tdata_link334.i, align 8
  br label %tdata_tree_remove.exit

do.body338.i:                                     ; preds = %do.end325.i
  %77 = ptrtoint ptr %tnode.0.i to i64
  %78 = load ptr, ptr %arrayidx326.i, align 8
  %rbn_right_red342.i = getelementptr inbounds %struct.prof_tdata_s, ptr %78, i64 0, i32 6, i32 1
  %79 = load ptr, ptr %rbn_right_red342.i, align 8
  %80 = ptrtoint ptr %79 to i64
  %and343.i = and i64 %80, 1
  %or344.i = or i64 %and343.i, %77
  store i64 %or344.i, ptr %rbn_right_red342.i, align 8
  br label %tdata_tree_remove.exit

if.else353.i:                                     ; preds = %do.body211.i
  %tdata_link360.i = getelementptr inbounds %struct.prof_tdata_s, ptr %52, i64 0, i32 6
  %81 = load ptr, ptr %tdata_link360.i, align 8
  %cmp362.not.i = icmp eq ptr %81, null
  br i1 %cmp362.not.i, label %do.body467.i, label %land.lhs.true364.i

land.lhs.true364.i:                               ; preds = %if.else353.i
  %rbn_right_red366.i = getelementptr inbounds %struct.prof_tdata_s, ptr %81, i64 0, i32 6, i32 1
  %82 = load ptr, ptr %rbn_right_red366.i, align 8
  %83 = ptrtoint ptr %82 to i64
  %and367.i = and i64 %83, 1
  %tobool368.not.i = icmp eq i64 %and367.i, 0
  br i1 %tobool368.not.i, label %do.body467.i, label %do.body372.i

do.body372.i:                                     ; preds = %land.lhs.true364.i
  %tdata_link360.i.le = getelementptr inbounds %struct.prof_tdata_s, ptr %52, i64 0, i32 6
  %rbn_right_red366.i.le = getelementptr inbounds %struct.prof_tdata_s, ptr %81, i64 0, i32 6, i32 1
  %and375.i = and i64 %83, -2
  store i64 %and375.i, ptr %rbn_right_red366.i.le, align 8
  %84 = load ptr, ptr %tdata_link360.i.le, align 8
  %rbn_right_red384.i = getelementptr inbounds %struct.prof_tdata_s, ptr %84, i64 0, i32 6, i32 1
  %85 = load ptr, ptr %rbn_right_red384.i, align 8
  %86 = ptrtoint ptr %85 to i64
  %and385.i = and i64 %86, -2
  store i64 %and385.i, ptr %tdata_link360.i.le, align 8
  %87 = load ptr, ptr %rbn_right_red384.i, align 8
  %88 = ptrtoint ptr %87 to i64
  %and392.i = and i64 %88, 1
  %or393.i = or disjoint i64 %and392.i, %53
  store i64 %or393.i, ptr %rbn_right_red384.i, align 8
  %89 = ptrtoint ptr %84 to i64
  %90 = load ptr, ptr %pathp.334.i, align 8
  %rbn_right_red401.i = getelementptr inbounds %struct.prof_tdata_s, ptr %90, i64 0, i32 6, i32 1
  %91 = load ptr, ptr %rbn_right_red401.i, align 8
  %92 = ptrtoint ptr %91 to i64
  %and402.i = and i64 %92, 1
  %or403.i = or i64 %and402.i, %89
  store i64 %or403.i, ptr %rbn_right_red401.i, align 8
  %93 = load ptr, ptr %pathp.334.i, align 8
  %rbn_right_red411.i = getelementptr inbounds %struct.prof_tdata_s, ptr %93, i64 0, i32 6, i32 1
  %94 = load ptr, ptr %rbn_right_red411.i, align 8
  %95 = ptrtoint ptr %94 to i64
  %and412.i = and i64 %95, -2
  %96 = inttoptr i64 %and412.i to ptr
  %tdata_link414.i = getelementptr inbounds %struct.prof_tdata_s, ptr %96, i64 0, i32 6
  %97 = load ptr, ptr %tdata_link414.i, align 8
  %98 = ptrtoint ptr %97 to i64
  %and419.i = and i64 %95, 1
  %or420.i = or i64 %and419.i, %98
  store i64 %or420.i, ptr %rbn_right_red411.i, align 8
  %99 = load ptr, ptr %pathp.334.i, align 8
  store ptr %99, ptr %tdata_link414.i, align 8
  %cmp432.i = icmp eq ptr %pathp.334.i, %path.i
  br i1 %cmp432.i, label %if.then434.i, label %if.else436.i

if.then434.i:                                     ; preds = %do.body372.i
  store i64 %and412.i, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

if.else436.i:                                     ; preds = %do.body372.i
  %arrayidx437.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.334.i, i64 -1
  %cmp438.i = getelementptr %struct.tdata_tree_path_entry_t, ptr %pathp.334.i, i64 -1, i32 1
  %100 = load i32, ptr %cmp438.i, align 8
  %cmp439.i = icmp slt i32 %100, 0
  %101 = load ptr, ptr %arrayidx437.i, align 8
  br i1 %cmp439.i, label %do.body442.i, label %do.body449.i

do.body442.i:                                     ; preds = %if.else436.i
  %tdata_link445.i = getelementptr inbounds %struct.prof_tdata_s, ptr %101, i64 0, i32 6
  store i64 %and412.i, ptr %tdata_link445.i, align 8
  br label %tdata_tree_remove.exit

do.body449.i:                                     ; preds = %if.else436.i
  %rbn_right_red453.i = getelementptr inbounds %struct.prof_tdata_s, ptr %101, i64 0, i32 6, i32 1
  %102 = load ptr, ptr %rbn_right_red453.i, align 8
  %103 = ptrtoint ptr %102 to i64
  %and454.i = and i64 %103, 1
  %or455.i = or disjoint i64 %and454.i, %and412.i
  store i64 %or455.i, ptr %rbn_right_red453.i, align 8
  br label %tdata_tree_remove.exit

do.body467.i:                                     ; preds = %land.lhs.true364.i, %if.else353.i
  %or471.i = or disjoint i64 %53, 1
  store i64 %or471.i, ptr %rbn_right_red220.i, align 8
  %104 = load ptr, ptr %pathp.334.i, align 8
  %rbn_right_red479.i = getelementptr inbounds %struct.prof_tdata_s, ptr %104, i64 0, i32 6, i32 1
  %105 = load ptr, ptr %rbn_right_red479.i, align 8
  %106 = ptrtoint ptr %105 to i64
  %and480.i = and i64 %106, -2
  %107 = inttoptr i64 %and480.i to ptr
  %tdata_link482.i = getelementptr inbounds %struct.prof_tdata_s, ptr %107, i64 0, i32 6
  %108 = load ptr, ptr %tdata_link482.i, align 8
  %109 = ptrtoint ptr %108 to i64
  %and487.i = and i64 %106, 1
  %or488.i = or i64 %and487.i, %109
  store i64 %or488.i, ptr %rbn_right_red479.i, align 8
  %110 = load ptr, ptr %pathp.334.i, align 8
  store ptr %110, ptr %tdata_link482.i, align 8
  store i64 %and480.i, ptr %pathp.334.i, align 8
  br label %for.inc891.i

do.body504.i:                                     ; preds = %do.end206.i
  %111 = ptrtoint ptr %49 to i64
  %112 = load ptr, ptr %pathp.334.i, align 8
  %rbn_right_red509.i = getelementptr inbounds %struct.prof_tdata_s, ptr %112, i64 0, i32 6, i32 1
  %113 = load ptr, ptr %rbn_right_red509.i, align 8
  %114 = ptrtoint ptr %113 to i64
  %and510.i = and i64 %114, 1
  %or511.i = or i64 %and510.i, %111
  store i64 %or511.i, ptr %rbn_right_red509.i, align 8
  %115 = load ptr, ptr %pathp.334.i, align 8
  %tdata_link517.i = getelementptr inbounds %struct.prof_tdata_s, ptr %115, i64 0, i32 6
  %116 = load ptr, ptr %tdata_link517.i, align 8
  %tdata_link519.i = getelementptr inbounds %struct.prof_tdata_s, ptr %116, i64 0, i32 6
  %rbn_right_red520.i = getelementptr inbounds %struct.prof_tdata_s, ptr %116, i64 0, i32 6, i32 1
  %117 = load ptr, ptr %rbn_right_red520.i, align 8
  %118 = ptrtoint ptr %117 to i64
  %and521.i = and i64 %118, 1
  %tobool522.not.i = icmp eq i64 %and521.i, 0
  br i1 %tobool522.not.i, label %if.else691.i, label %if.then523.i

if.then523.i:                                     ; preds = %do.body504.i
  %and527.i = and i64 %118, -2
  %119 = inttoptr i64 %and527.i to ptr
  %tdata_link528.i = getelementptr inbounds %struct.prof_tdata_s, ptr %119, i64 0, i32 6
  %120 = load ptr, ptr %tdata_link528.i, align 8
  %cmp530.not.i = icmp eq ptr %120, null
  br i1 %cmp530.not.i, label %do.body620.i, label %land.lhs.true532.i

land.lhs.true532.i:                               ; preds = %if.then523.i
  %rbn_right_red534.i = getelementptr inbounds %struct.prof_tdata_s, ptr %120, i64 0, i32 6, i32 1
  %121 = load ptr, ptr %rbn_right_red534.i, align 8
  %122 = ptrtoint ptr %121 to i64
  %and535.i = and i64 %122, 1
  %tobool536.not.i = icmp eq i64 %and535.i, 0
  br i1 %tobool536.not.i, label %do.body620.i, label %do.body539.i

do.body539.i:                                     ; preds = %land.lhs.true532.i
  %and542.i = and i64 %122, -2
  store i64 %and542.i, ptr %rbn_right_red534.i, align 8
  %123 = load ptr, ptr %pathp.334.i, align 8
  %tdata_link548.i = getelementptr inbounds %struct.prof_tdata_s, ptr %123, i64 0, i32 6
  %124 = load ptr, ptr %tdata_link548.i, align 8
  %rbn_right_red552.i = getelementptr inbounds %struct.prof_tdata_s, ptr %124, i64 0, i32 6, i32 1
  %125 = load ptr, ptr %rbn_right_red552.i, align 8
  %126 = ptrtoint ptr %125 to i64
  %and553.i = and i64 %126, -2
  store i64 %and553.i, ptr %tdata_link548.i, align 8
  %127 = load ptr, ptr %pathp.334.i, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = load ptr, ptr %rbn_right_red552.i, align 8
  %130 = ptrtoint ptr %129 to i64
  %and562.i = and i64 %130, 1
  %or563.i = or i64 %and562.i, %128
  store i64 %or563.i, ptr %rbn_right_red552.i, align 8
  %131 = load ptr, ptr %pathp.334.i, align 8
  %tdata_link570.i = getelementptr inbounds %struct.prof_tdata_s, ptr %131, i64 0, i32 6
  %132 = load ptr, ptr %tdata_link570.i, align 8
  %rbn_right_red574.i = getelementptr inbounds %struct.prof_tdata_s, ptr %132, i64 0, i32 6, i32 1
  %133 = load ptr, ptr %rbn_right_red574.i, align 8
  %134 = ptrtoint ptr %133 to i64
  %and575.i = and i64 %134, -2
  store i64 %and575.i, ptr %tdata_link570.i, align 8
  %135 = load ptr, ptr %pathp.334.i, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = load ptr, ptr %rbn_right_red574.i, align 8
  %138 = ptrtoint ptr %137 to i64
  %and584.i = and i64 %138, 1
  %or585.i = or i64 %and584.i, %136
  store i64 %or585.i, ptr %rbn_right_red574.i, align 8
  %139 = ptrtoint ptr %132 to i64
  %140 = load ptr, ptr %rbn_right_red552.i, align 8
  %141 = ptrtoint ptr %140 to i64
  %and593.i = and i64 %141, 1
  %or594.i = or i64 %and593.i, %139
  store i64 %or594.i, ptr %rbn_right_red552.i, align 8
  %and601.i = and i64 %139, -2
  %142 = inttoptr i64 %and601.i to ptr
  %tdata_link603.i = getelementptr inbounds %struct.prof_tdata_s, ptr %142, i64 0, i32 6
  %143 = load ptr, ptr %tdata_link603.i, align 8
  %144 = ptrtoint ptr %143 to i64
  %and607.i = and i64 %or594.i, 1
  %or608.i = or i64 %and607.i, %144
  store i64 %or608.i, ptr %rbn_right_red552.i, align 8
  store ptr %124, ptr %tdata_link603.i, align 8
  br label %if.end656.i

do.body620.i:                                     ; preds = %land.lhs.true532.i, %if.then523.i
  %rbn_right_red622.i = getelementptr inbounds %struct.prof_tdata_s, ptr %119, i64 0, i32 6, i32 1
  %145 = load ptr, ptr %rbn_right_red622.i, align 8
  %146 = ptrtoint ptr %145 to i64
  %or623.i = or i64 %146, 1
  store i64 %or623.i, ptr %rbn_right_red622.i, align 8
  %147 = load ptr, ptr %pathp.334.i, align 8
  %tdata_link629.i = getelementptr inbounds %struct.prof_tdata_s, ptr %147, i64 0, i32 6
  %148 = load ptr, ptr %tdata_link629.i, align 8
  %rbn_right_red633.i = getelementptr inbounds %struct.prof_tdata_s, ptr %148, i64 0, i32 6, i32 1
  %149 = load ptr, ptr %rbn_right_red633.i, align 8
  %150 = ptrtoint ptr %149 to i64
  %and634.i = and i64 %150, -2
  store i64 %and634.i, ptr %tdata_link629.i, align 8
  %151 = load ptr, ptr %pathp.334.i, align 8
  %152 = ptrtoint ptr %151 to i64
  %and652.i = and i64 %152, -2
  store i64 %and652.i, ptr %rbn_right_red633.i, align 8
  br label %if.end656.i

if.end656.i:                                      ; preds = %do.body620.i, %do.body539.i
  %tnode524.0.i = phi ptr [ %142, %do.body539.i ], [ %148, %do.body620.i ]
  %cmp658.i = icmp eq ptr %pathp.334.i, %path.i
  br i1 %cmp658.i, label %if.then660.i, label %if.else662.i

if.then660.i:                                     ; preds = %if.end656.i
  store ptr %tnode524.0.i, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

if.else662.i:                                     ; preds = %if.end656.i
  %arrayidx663.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.334.i, i64 -1
  %cmp664.i = getelementptr %struct.tdata_tree_path_entry_t, ptr %pathp.334.i, i64 -1, i32 1
  %153 = load i32, ptr %cmp664.i, align 8
  %cmp665.i = icmp slt i32 %153, 0
  br i1 %cmp665.i, label %do.body668.i, label %do.body675.i

do.body668.i:                                     ; preds = %if.else662.i
  %154 = load ptr, ptr %arrayidx663.i, align 8
  %tdata_link671.i = getelementptr inbounds %struct.prof_tdata_s, ptr %154, i64 0, i32 6
  store ptr %tnode524.0.i, ptr %tdata_link671.i, align 8
  br label %tdata_tree_remove.exit

do.body675.i:                                     ; preds = %if.else662.i
  %155 = ptrtoint ptr %tnode524.0.i to i64
  %156 = load ptr, ptr %arrayidx663.i, align 8
  %rbn_right_red679.i = getelementptr inbounds %struct.prof_tdata_s, ptr %156, i64 0, i32 6, i32 1
  %157 = load ptr, ptr %rbn_right_red679.i, align 8
  %158 = ptrtoint ptr %157 to i64
  %and680.i = and i64 %158, 1
  %or681.i = or i64 %and680.i, %155
  store i64 %or681.i, ptr %rbn_right_red679.i, align 8
  br label %tdata_tree_remove.exit

if.else691.i:                                     ; preds = %do.body504.i
  %rbn_right_red694.i = getelementptr inbounds %struct.prof_tdata_s, ptr %115, i64 0, i32 6, i32 1
  %159 = load ptr, ptr %rbn_right_red694.i, align 8
  %160 = ptrtoint ptr %159 to i64
  %and695.i = and i64 %160, 1
  %tobool696.not.i = icmp eq i64 %and695.i, 0
  br i1 %tobool696.not.i, label %if.else802.i, label %if.then697.i

if.then697.i:                                     ; preds = %if.else691.i
  %rbn_right_red694.i.le = getelementptr inbounds %struct.prof_tdata_s, ptr %115, i64 0, i32 6, i32 1
  %161 = load ptr, ptr %tdata_link519.i, align 8
  %cmp700.not.i = icmp eq ptr %161, null
  br i1 %cmp700.not.i, label %do.body785.i, label %land.lhs.true702.i

land.lhs.true702.i:                               ; preds = %if.then697.i
  %rbn_right_red704.i = getelementptr inbounds %struct.prof_tdata_s, ptr %161, i64 0, i32 6, i32 1
  %162 = load ptr, ptr %rbn_right_red704.i, align 8
  %163 = ptrtoint ptr %162 to i64
  %and705.i = and i64 %163, 1
  %tobool706.not.i = icmp eq i64 %and705.i, 0
  br i1 %tobool706.not.i, label %do.body785.i, label %do.body710.i

do.body710.i:                                     ; preds = %land.lhs.true702.i
  %and714.i = and i64 %160, -2
  store i64 %and714.i, ptr %rbn_right_red694.i.le, align 8
  %164 = load ptr, ptr %rbn_right_red520.i, align 8
  %165 = ptrtoint ptr %164 to i64
  %or722.i = or i64 %165, 1
  store i64 %or722.i, ptr %rbn_right_red520.i, align 8
  %166 = load ptr, ptr %rbn_right_red704.i, align 8
  %167 = ptrtoint ptr %166 to i64
  %and729.i = and i64 %167, -2
  store i64 %and729.i, ptr %rbn_right_red704.i, align 8
  %168 = load ptr, ptr %pathp.334.i, align 8
  %tdata_link735.i = getelementptr inbounds %struct.prof_tdata_s, ptr %168, i64 0, i32 6
  %169 = load ptr, ptr %tdata_link735.i, align 8
  %rbn_right_red739.i = getelementptr inbounds %struct.prof_tdata_s, ptr %169, i64 0, i32 6, i32 1
  %170 = load ptr, ptr %rbn_right_red739.i, align 8
  %171 = ptrtoint ptr %170 to i64
  %and740.i = and i64 %171, -2
  store i64 %and740.i, ptr %tdata_link735.i, align 8
  %172 = load ptr, ptr %pathp.334.i, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = load ptr, ptr %rbn_right_red739.i, align 8
  %175 = ptrtoint ptr %174 to i64
  %and749.i = and i64 %175, 1
  %or750.i = or i64 %and749.i, %173
  store i64 %or750.i, ptr %rbn_right_red739.i, align 8
  %arrayidx757.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.334.i, i64 -1
  %cmp758.i = getelementptr %struct.tdata_tree_path_entry_t, ptr %pathp.334.i, i64 -1, i32 1
  %176 = load i32, ptr %cmp758.i, align 8
  %cmp759.i = icmp slt i32 %176, 0
  br i1 %cmp759.i, label %do.body762.i, label %do.body769.i

do.body762.i:                                     ; preds = %do.body710.i
  %177 = load ptr, ptr %arrayidx757.i, align 8
  %tdata_link765.i = getelementptr inbounds %struct.prof_tdata_s, ptr %177, i64 0, i32 6
  store ptr %169, ptr %tdata_link765.i, align 8
  br label %tdata_tree_remove.exit

do.body769.i:                                     ; preds = %do.body710.i
  %178 = ptrtoint ptr %169 to i64
  %179 = load ptr, ptr %arrayidx757.i, align 8
  %rbn_right_red773.i = getelementptr inbounds %struct.prof_tdata_s, ptr %179, i64 0, i32 6, i32 1
  %180 = load ptr, ptr %rbn_right_red773.i, align 8
  %181 = ptrtoint ptr %180 to i64
  %and774.i = and i64 %181, 1
  %or775.i = or i64 %and774.i, %178
  store i64 %or775.i, ptr %rbn_right_red773.i, align 8
  br label %tdata_tree_remove.exit

do.body785.i:                                     ; preds = %land.lhs.true702.i, %if.then697.i
  %or788.i = or disjoint i64 %118, 1
  store i64 %or788.i, ptr %rbn_right_red520.i, align 8
  %182 = load ptr, ptr %pathp.334.i, align 8
  %rbn_right_red795.i = getelementptr inbounds %struct.prof_tdata_s, ptr %182, i64 0, i32 6, i32 1
  %183 = load ptr, ptr %rbn_right_red795.i, align 8
  %184 = ptrtoint ptr %183 to i64
  %and796.i = and i64 %184, -2
  store i64 %and796.i, ptr %rbn_right_red795.i, align 8
  br label %tdata_tree_remove.exit

if.else802.i:                                     ; preds = %if.else691.i
  %185 = load ptr, ptr %tdata_link519.i, align 8
  %cmp806.not.i = icmp eq ptr %185, null
  br i1 %cmp806.not.i, label %do.body880.i, label %land.lhs.true808.i

land.lhs.true808.i:                               ; preds = %if.else802.i
  %rbn_right_red810.i = getelementptr inbounds %struct.prof_tdata_s, ptr %185, i64 0, i32 6, i32 1
  %186 = load ptr, ptr %rbn_right_red810.i, align 8
  %187 = ptrtoint ptr %186 to i64
  %and811.i = and i64 %187, 1
  %tobool812.not.i = icmp eq i64 %and811.i, 0
  br i1 %tobool812.not.i, label %do.body880.i, label %do.body816.i

do.body816.i:                                     ; preds = %land.lhs.true808.i
  %rbn_right_red810.i.le = getelementptr inbounds %struct.prof_tdata_s, ptr %185, i64 0, i32 6, i32 1
  %and819.i = and i64 %187, -2
  store i64 %and819.i, ptr %rbn_right_red810.i.le, align 8
  %188 = load ptr, ptr %pathp.334.i, align 8
  %tdata_link825.i = getelementptr inbounds %struct.prof_tdata_s, ptr %188, i64 0, i32 6
  %189 = load ptr, ptr %tdata_link825.i, align 8
  %rbn_right_red829.i = getelementptr inbounds %struct.prof_tdata_s, ptr %189, i64 0, i32 6, i32 1
  %190 = load ptr, ptr %rbn_right_red829.i, align 8
  %191 = ptrtoint ptr %190 to i64
  %and830.i = and i64 %191, -2
  store i64 %and830.i, ptr %tdata_link825.i, align 8
  %192 = load ptr, ptr %pathp.334.i, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = load ptr, ptr %rbn_right_red829.i, align 8
  %195 = ptrtoint ptr %194 to i64
  %and839.i = and i64 %195, 1
  %or840.i = or i64 %and839.i, %193
  store i64 %or840.i, ptr %rbn_right_red829.i, align 8
  %cmp846.i = icmp eq ptr %pathp.334.i, %path.i
  br i1 %cmp846.i, label %if.then848.i, label %if.else850.i

if.then848.i:                                     ; preds = %do.body816.i
  store ptr %189, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

if.else850.i:                                     ; preds = %do.body816.i
  %arrayidx851.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.334.i, i64 -1
  %cmp852.i = getelementptr %struct.tdata_tree_path_entry_t, ptr %pathp.334.i, i64 -1, i32 1
  %196 = load i32, ptr %cmp852.i, align 8
  %cmp853.i = icmp slt i32 %196, 0
  br i1 %cmp853.i, label %do.body856.i, label %do.body863.i

do.body856.i:                                     ; preds = %if.else850.i
  %197 = load ptr, ptr %arrayidx851.i, align 8
  %tdata_link859.i = getelementptr inbounds %struct.prof_tdata_s, ptr %197, i64 0, i32 6
  store ptr %189, ptr %tdata_link859.i, align 8
  br label %tdata_tree_remove.exit

do.body863.i:                                     ; preds = %if.else850.i
  %198 = ptrtoint ptr %189 to i64
  %199 = load ptr, ptr %arrayidx851.i, align 8
  %rbn_right_red867.i = getelementptr inbounds %struct.prof_tdata_s, ptr %199, i64 0, i32 6, i32 1
  %200 = load ptr, ptr %rbn_right_red867.i, align 8
  %201 = ptrtoint ptr %200 to i64
  %and868.i = and i64 %201, 1
  %or869.i = or i64 %and868.i, %198
  store i64 %or869.i, ptr %rbn_right_red867.i, align 8
  br label %tdata_tree_remove.exit

do.body880.i:                                     ; preds = %land.lhs.true808.i, %if.else802.i
  %or883.i = or disjoint i64 %118, 1
  store i64 %or883.i, ptr %rbn_right_red520.i, align 8
  br label %for.inc891.i

for.inc891.i:                                     ; preds = %do.body880.i, %do.body467.i
  %incdec.ptr892.i = getelementptr inbounds %struct.tdata_tree_path_entry_t, ptr %pathp.334.i, i64 -1
  %cmp202.not.i = icmp ult ptr %incdec.ptr892.i, %path.i
  br i1 %cmp202.not.i, label %for.end893.i, label %do.end206.i, !llvm.loop !9

for.end893.i:                                     ; preds = %for.inc891.i, %if.end197.i
  %202 = load ptr, ptr %path.i, align 16
  store ptr %202, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

tdata_tree_remove.exit:                           ; preds = %if.then141.i, %do.body149.i, %do.body156.i, %if.then176.i, %do.body189.i, %do.body331.i, %do.body338.i, %if.then434.i, %do.body442.i, %do.body449.i, %if.then660.i, %do.body668.i, %do.body675.i, %do.body762.i, %do.body769.i, %do.body785.i, %if.then848.i, %do.body856.i, %do.body863.i, %for.end893.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %path.i)
  %thread_name = getelementptr inbounds %struct.prof_tdata_s, ptr %tdata, i64 0, i32 3
  %203 = load ptr, ptr %thread_name, align 8
  %cmp.not = icmp eq ptr %203, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %tdata_tree_remove.exit
  %cmp.i47 = icmp eq ptr %tsd, null
  %204 = ptrtoint ptr %203 to i64
  br i1 %cmp.i47, label %if.then.i.i, label %if.end.i.i.split

if.then.i.i:                                      ; preds = %if.then
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #12
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %204)
  %205 = load ptr, ptr %tmp.i, align 8
  %.val207 = load i64, ptr %205, align 8
  %conv.i208 = and i64 %.val207, 4095
  %arrayidx.i101210 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i208
  %206 = load atomic i64, ptr %arrayidx.i101210 monotonic, align 8
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i182) #12
  %call1.i184191 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i182, i64 noundef %204)
  br label %emap_alloc_ctx_lookup.exit

if.end.i.i.split:                                 ; preds = %if.then
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 28
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %204)
  %207 = load ptr, ptr %tmp.i, align 8
  %.val = load i64, ptr %207, align 8
  %conv.i = and i64 %.val, 4095
  %arrayidx.i101 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i
  %208 = load atomic i64, ptr %arrayidx.i101 monotonic, align 8
  %call1.i184192 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %204)
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %if.end.i.i.split, %if.then.i.i
  %.in = phi i64 [ %206, %if.then.i.i ], [ %208, %if.end.i.i.split ]
  %phi.call = phi { i64, i32 } [ %call1.i184191, %if.then.i.i ], [ %call1.i184192, %if.end.i.i.split ]
  %209 = inttoptr i64 %.in to ptr
  %call1.i184.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i.i172 = and i64 %call1.i184.fca.0.extract, 4294967295
  %arrayidx.i.i173 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i172
  %210 = load i64, ptr %arrayidx.i.i173, align 8
  %internal.i = getelementptr inbounds %struct.arena_s, ptr %209, i64 0, i32 3, i32 4
  %211 = atomicrmw sub ptr %internal.i, i64 %210 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef %tsd, ptr noundef nonnull %203)
  br label %if.end

if.end:                                           ; preds = %emap_alloc_ctx_lookup.exit, %tdata_tree_remove.exit
  %bt2tctx = getelementptr inbounds %struct.prof_tdata_s, ptr %tdata, i64 0, i32 8
  call void @ckh_delete(ptr noundef %tsd, ptr noundef nonnull %bt2tctx) #12
  %cmp.i45 = icmp eq ptr %tsd, null
  %212 = ptrtoint ptr %tdata to i64
  br i1 %cmp.i45, label %if.then.i.i216, label %if.end.i.i208.split

if.then.i.i216:                                   ; preds = %if.end
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i109) #12
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i111, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i109, i64 noundef %212)
  %213 = load ptr, ptr %tmp.i111, align 8
  %.val202211 = load i64, ptr %213, align 8
  %conv.i205212 = and i64 %.val202211, 4095
  %arrayidx.i214 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i205212
  %214 = load atomic i64, ptr %arrayidx.i214 monotonic, align 8
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i200) #12
  %call1.i211196 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i200, i64 noundef %212)
  br label %emap_alloc_ctx_lookup.exit217

if.end.i.i208.split:                              ; preds = %if.end
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i162 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 28
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i111, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i162, i64 noundef %212)
  %215 = load ptr, ptr %tmp.i111, align 8
  %.val202 = load i64, ptr %215, align 8
  %conv.i205 = and i64 %.val202, 4095
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i205
  %216 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %call1.i211197 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i162, i64 noundef %212)
  br label %emap_alloc_ctx_lookup.exit217

emap_alloc_ctx_lookup.exit217:                    ; preds = %if.end.i.i208.split, %if.then.i.i216
  %.in215 = phi i64 [ %214, %if.then.i.i216 ], [ %216, %if.end.i.i208.split ]
  %phi.call198 = phi { i64, i32 } [ %call1.i211196, %if.then.i.i216 ], [ %call1.i211197, %if.end.i.i208.split ]
  %217 = inttoptr i64 %.in215 to ptr
  %call1.i211.fca.0.extract = extractvalue { i64, i32 } %phi.call198, 0
  %idxprom.i.i = and i64 %call1.i211.fca.0.extract, 4294967295
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %218 = load i64, ptr %arrayidx.i.i, align 8
  %internal.i206 = getelementptr inbounds %struct.arena_s, ptr %217, i64 0, i32 3, i32 4
  %219 = atomicrmw sub ptr %internal.i206, i64 %218 monotonic, align 8
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
  %bt2tctx.i = getelementptr inbounds %struct.prof_tdata_s, ptr %7, i64 0, i32 8
  %bt.i = getelementptr inbounds %struct.prof_gctx_s, ptr %6, i64 0, i32 5
  %call17.i = tail call zeroext i1 @ckh_remove(ptr noundef %tsd, ptr noundef nonnull %bt2tctx.i, ptr noundef nonnull %bt.i, ptr noundef null, ptr noundef null) #12
  %attached.i.i.i = getelementptr inbounds %struct.prof_tdata_s, ptr %7, i64 0, i32 4
  %8 = load i8, ptr %attached.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i, label %prof_tdata_should_destroy.exit.i, label %prof_tdata_should_destroy.exit.thread.i

prof_tdata_should_destroy.exit.thread.i:          ; preds = %if.then
  %10 = load ptr, ptr %7, align 8
  %locked.i138.i = getelementptr inbounds %struct.anon.3, ptr %10, i64 0, i32 2
  store atomic i8 0, ptr %locked.i138.i monotonic, align 1
  %lock.i139.i = getelementptr inbounds %struct.anon.3, ptr %10, i64 0, i32 1
  br label %if.end.sink.split.i

prof_tdata_should_destroy.exit.i:                 ; preds = %if.then
  %call.i.i.i = tail call i64 @ckh_count(ptr noundef nonnull %bt2tctx.i) #12
  %cmp.not.i.i.i = icmp eq i64 %call.i.i.i, 0
  %11 = load ptr, ptr %7, align 8
  %locked.i.i = getelementptr inbounds %struct.anon.3, ptr %11, i64 0, i32 2
  store atomic i8 0, ptr %locked.i.i monotonic, align 1
  %lock.i.i = getelementptr inbounds %struct.anon.3, ptr %11, i64 0, i32 1
  %call1.i118.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #12
  br i1 %cmp.not.i.i.i, label %if.then.i, label %if.end.i7

if.then.i:                                        ; preds = %prof_tdata_should_destroy.exit.i
  %call.i.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 1)) #12
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i120.i, label %if.then.i.i119.i

if.then.i.i119.i:                                 ; preds = %if.then.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tdatas_mtx) #12
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  br label %if.end.i.i120.i

if.end.i.i120.i:                                  ; preds = %if.then.i.i119.i, %if.then.i
  %12 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, %tsd
  br i1 %cmp.not.i.i.i.i, label %prof_tdata_destroy.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i120.i
  store ptr %tsd, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %14 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i.i.i = add i64 %14, 1
  store i64 %inc2.i.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %prof_tdata_destroy.exit.i

prof_tdata_destroy.exit.i:                        ; preds = %if.then.i.i.i.i, %if.end.i.i120.i
  tail call fastcc void @prof_tdata_destroy_locked(ptr noundef %tsd, ptr noundef nonnull %7)
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  br label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %prof_tdata_destroy.exit.i, %prof_tdata_should_destroy.exit.thread.i
  %lock.i139.sink.i = phi ptr [ %lock.i139.i, %prof_tdata_should_destroy.exit.thread.i ], [ getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 1), %prof_tdata_destroy.exit.i ]
  %call1.i118140.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i139.sink.i) #12
  br label %if.end.i7

if.end.i7:                                        ; preds = %if.end.sink.split.i, %prof_tdata_should_destroy.exit.i
  %15 = load ptr, ptr %6, align 8
  %lock.i.i.i = getelementptr inbounds %struct.anon.3, ptr %15, i64 0, i32 1
  %call.i.i121.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #12
  %cmp.i.not.i.i = icmp eq i32 %call.i.i121.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i7
  tail call void @malloc_mutex_lock_slow(ptr noundef %15) #12
  %locked.i122.i = getelementptr inbounds %struct.anon.3, ptr %15, i64 0, i32 2
  store atomic i8 1, ptr %locked.i122.i monotonic, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i7
  %n_lock_ops.i.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %15, i64 0, i32 8
  %16 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %16, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %15, i64 0, i32 7
  %17 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i123.i = icmp eq ptr %17, %tsd
  br i1 %cmp.not.i.i123.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i124.i

if.then.i.i124.i:                                 ; preds = %if.end.i.i
  store ptr %tsd, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %15, i64 0, i32 6
  %18 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %18, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i124.i, %if.end.i.i
  %state.i = getelementptr inbounds %struct.prof_tctx_s, ptr %tctx, i64 0, i32 9
  %19 = load i32, ptr %state.i, align 4
  %switch.i = icmp eq i32 %19, 1
  br i1 %switch.i, label %sw.bb.i, label %sw.bb27.i

sw.bb.i:                                          ; preds = %malloc_mutex_lock.exit.i
  %tctxs.i = getelementptr inbounds %struct.prof_gctx_s, ptr %6, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %path.i.i)
  %20 = load ptr, ptr %tctxs.i, align 8
  store ptr %20, ptr %path.i.i, align 16
  %cmp.not270.i.i = icmp eq ptr %20, null
  br i1 %cmp.not270.i.i, label %do.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.bb.i
  %thr_uid.i.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %tctx, i64 0, i32 1
  %21 = load i64, ptr %thr_uid.i.i.i, align 8
  %thr_discrim.i.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %tctx, i64 0, i32 2
  %tctx_uid.i.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %tctx, i64 0, i32 6
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc29.i.i, %for.body.lr.ph.i.i
  %pathp.0271.i.i = phi ptr [ %path.i.i, %for.body.lr.ph.i.i ], [ %incdec.ptr30.i.i, %for.inc29.i.i ]
  %22 = phi ptr [ %20, %for.body.lr.ph.i.i ], [ %.pr.i.i, %for.inc29.i.i ]
  %thr_uid1.i.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %22, i64 0, i32 1
  %23 = load i64, ptr %thr_uid1.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %21, %23
  %conv.i.i.i = zext i1 %cmp.i.i.i to i32
  %cmp2.i.i.i = icmp ult i64 %21, %23
  %conv3.neg.i.i.i = sext i1 %cmp2.i.i.i to i32
  %sub.i.i.i = add nsw i32 %conv3.neg.i.i.i, %conv.i.i.i
  %cmp4.i.i.i = icmp eq i32 %sub.i.i.i, 0
  br i1 %cmp4.i.i.i, label %if.then.i.i127.i, label %prof_tctx_comp.exit.i.i

if.then.i.i127.i:                                 ; preds = %for.body.i.i
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

if.then14.i.i.i:                                  ; preds = %if.then.i.i127.i
  %26 = load i64, ptr %tctx_uid.i.i.i, align 8
  %tctx_uid15.i.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %22, i64 0, i32 6
  %27 = load i64, ptr %tctx_uid15.i.i.i, align 8
  %cmp16.i.i.i = icmp ugt i64 %26, %27
  %conv17.i.i.i = zext i1 %cmp16.i.i.i to i32
  %cmp18.i.i.i = icmp ult i64 %26, %27
  %conv19.neg.i.i.i = sext i1 %cmp18.i.i.i to i32
  %sub20.i.i.i = add nsw i32 %conv19.neg.i.i.i, %conv17.i.i.i
  br label %prof_tctx_comp.exit.i.i

prof_tctx_comp.exit.i.i:                          ; preds = %if.then14.i.i.i, %if.then.i.i127.i, %for.body.i.i
  %ret.0.i.i.i = phi i32 [ %sub20.i.i.i, %if.then14.i.i.i ], [ %sub11.i.i.i, %if.then.i.i127.i ], [ %sub.i.i.i, %for.body.i.i ]
  %cmp6.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.0271.i.i, i64 0, i32 1
  store i32 %ret.0.i.i.i, ptr %cmp6.i.i, align 8
  %cmp7.i.i = icmp slt i32 %ret.0.i.i.i, 0
  br i1 %cmp7.i.i, label %if.then.i125.i, label %if.else.i.i

if.then.i125.i:                                   ; preds = %prof_tctx_comp.exit.i.i
  %tctx_link.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %22, i64 0, i32 7
  %28 = load ptr, ptr %tctx_link.i.i, align 8
  %arrayidx.i126.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.0271.i.i, i64 1
  store ptr %28, ptr %arrayidx.i126.i, align 8
  br label %for.inc29.i.i

if.else.i.i:                                      ; preds = %prof_tctx_comp.exit.i.i
  %rbn_right_red.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %22, i64 0, i32 7, i32 1
  %29 = load ptr, ptr %rbn_right_red.i.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %and.i.i = and i64 %30, -2
  %arrayidx12.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.0271.i.i, i64 1
  store i64 %and.i.i, ptr %arrayidx12.i.i, align 8
  %cmp14.i.i = icmp eq i32 %ret.0.i.i.i, 0
  %31 = inttoptr i64 %and.i.i to ptr
  br i1 %cmp14.i.i, label %if.then15.i.i, label %for.inc29.i.i

if.then15.i.i:                                    ; preds = %if.else.i.i
  %cmp6.i.i.le = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.0271.i.i, i64 0, i32 1
  %arrayidx12.i.i.le = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.0271.i.i, i64 1
  store i32 1, ptr %cmp6.i.i.le, align 8
  %cmp19.not272.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp19.not272.i.i, label %do.end.i.i, label %for.body20.i.i

for.body20.i.i:                                   ; preds = %if.then15.i.i, %for.body20.i.i
  %pathp.1273.i.i = phi ptr [ %arrayidx25.i.i, %for.body20.i.i ], [ %arrayidx12.i.i.le, %if.then15.i.i ]
  %32 = phi ptr [ %33, %for.body20.i.i ], [ %31, %if.then15.i.i ]
  %cmp21.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.1273.i.i, i64 0, i32 1
  store i32 -1, ptr %cmp21.i.i, align 8
  %tctx_link23.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %32, i64 0, i32 7
  %33 = load ptr, ptr %tctx_link23.i.i, align 8
  %arrayidx25.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.1273.i.i, i64 1
  store ptr %33, ptr %arrayidx25.i.i, align 8
  %cmp19.not.i.i = icmp eq ptr %33, null
  br i1 %cmp19.not.i.i, label %do.end.i.i, label %for.body20.i.i, !llvm.loop !10

for.inc29.i.i:                                    ; preds = %if.else.i.i, %if.then.i125.i
  %.pr.i.i = phi ptr [ %28, %if.then.i125.i ], [ %31, %if.else.i.i ]
  %incdec.ptr30.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.0271.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i, label %do.end.i.i, label %for.body.i.i, !llvm.loop !11

do.end.i.i:                                       ; preds = %for.inc29.i.i, %for.body20.i.i, %if.then15.i.i, %sw.bb.i
  %nodep.0.i.i = phi ptr [ %pathp.0271.i.i, %if.then15.i.i ], [ null, %sw.bb.i ], [ %pathp.0271.i.i, %for.body20.i.i ], [ null, %for.inc29.i.i ]
  %pathp.2.i.i = phi ptr [ %arrayidx12.i.i.le, %if.then15.i.i ], [ %path.i.i, %sw.bb.i ], [ %arrayidx25.i.i, %for.body20.i.i ], [ %incdec.ptr30.i.i, %for.inc29.i.i ]
  %incdec.ptr32.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.2.i.i, i64 -1
  %34 = load ptr, ptr %incdec.ptr32.i.i, align 8
  %cmp34.not.i.i = icmp eq ptr %34, %tctx
  br i1 %cmp34.not.i.i, label %if.else121.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %do.end.i.i
  %rbn_right_red38.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %34, i64 0, i32 7, i32 1
  %35 = load ptr, ptr %rbn_right_red38.i.i, align 8
  %36 = ptrtoint ptr %35 to i64
  %and39.i.i = and i64 %36, 1
  %and44.i.i = and i64 %36, -2
  %tctx_link45.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %tctx, i64 0, i32 7
  %rbn_right_red46.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %tctx, i64 0, i32 7, i32 1
  %37 = load ptr, ptr %rbn_right_red46.i.i, align 8
  %38 = ptrtoint ptr %37 to i64
  %and47.i.i = and i64 %38, 1
  %or.i.i = or disjoint i64 %and47.i.i, %and44.i.i
  store i64 %or.i.i, ptr %rbn_right_red38.i.i, align 8
  %39 = load ptr, ptr %tctx_link45.i.i, align 8
  %40 = load ptr, ptr %incdec.ptr32.i.i, align 8
  %tctx_link57.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %40, i64 0, i32 7
  store ptr %39, ptr %tctx_link57.i.i, align 8
  %41 = load ptr, ptr %rbn_right_red46.i.i, align 8
  %42 = ptrtoint ptr %41 to i64
  %and63.i.i = and i64 %42, -2
  %43 = load ptr, ptr %incdec.ptr32.i.i, align 8
  %rbn_right_red66.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %43, i64 0, i32 7, i32 1
  %44 = load ptr, ptr %rbn_right_red66.i.i, align 8
  %45 = ptrtoint ptr %44 to i64
  %and67.i.i = and i64 %45, 1
  %or68.i.i = or disjoint i64 %and67.i.i, %and63.i.i
  store i64 %or68.i.i, ptr %rbn_right_red66.i.i, align 8
  %46 = load ptr, ptr %rbn_right_red46.i.i, align 8
  %47 = ptrtoint ptr %46 to i64
  %and76.i.i = and i64 %47, -2
  %or79.i.i = or disjoint i64 %and76.i.i, %and39.i.i
  store i64 %or79.i.i, ptr %rbn_right_red46.i.i, align 8
  %48 = load ptr, ptr %incdec.ptr32.i.i, align 8
  store ptr %48, ptr %nodep.0.i.i, align 8
  store ptr %tctx, ptr %incdec.ptr32.i.i, align 8
  %cmp87.i.i = icmp eq ptr %nodep.0.i.i, %path.i.i
  br i1 %cmp87.i.i, label %if.then89.i.i, label %if.else92.i.i

if.then89.i.i:                                    ; preds = %if.then35.i.i
  %49 = load ptr, ptr %path.i.i, align 16
  store ptr %49, ptr %tctxs.i, align 8
  br label %if.end180.i.i

if.else92.i.i:                                    ; preds = %if.then35.i.i
  %arrayidx93.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %nodep.0.i.i, i64 -1
  %cmp94.i.i = getelementptr %struct.tctx_tree_path_entry_t, ptr %nodep.0.i.i, i64 -1, i32 1
  %50 = load i32, ptr %cmp94.i.i, align 8
  %cmp95.i.i = icmp slt i32 %50, 0
  %51 = load ptr, ptr %nodep.0.i.i, align 8
  br i1 %cmp95.i.i, label %do.body98.i.i, label %do.body106.i.i

do.body98.i.i:                                    ; preds = %if.else92.i.i
  %52 = load ptr, ptr %arrayidx93.i.i, align 8
  %tctx_link102.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %52, i64 0, i32 7
  store ptr %51, ptr %tctx_link102.i.i, align 8
  br label %if.end180.i.i

do.body106.i.i:                                   ; preds = %if.else92.i.i
  %53 = ptrtoint ptr %51 to i64
  %54 = load ptr, ptr %arrayidx93.i.i, align 8
  %rbn_right_red111.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %54, i64 0, i32 7, i32 1
  %55 = load ptr, ptr %rbn_right_red111.i.i, align 8
  %56 = ptrtoint ptr %55 to i64
  %and112.i.i = and i64 %56, 1
  %or113.i.i = or i64 %and112.i.i, %53
  store i64 %or113.i.i, ptr %rbn_right_red111.i.i, align 8
  br label %if.end180.i.i

if.else121.i.i:                                   ; preds = %do.end.i.i
  %tctx_link122.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %tctx, i64 0, i32 7
  %57 = load ptr, ptr %tctx_link122.i.i, align 8
  %cmp124.not.i.i = icmp eq ptr %57, null
  br i1 %cmp124.not.i.i, label %if.else172.i.i, label %do.body131.i.i

do.body131.i.i:                                   ; preds = %if.else121.i.i
  %rbn_right_red133.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %57, i64 0, i32 7, i32 1
  %58 = load ptr, ptr %rbn_right_red133.i.i, align 8
  %59 = ptrtoint ptr %58 to i64
  %and134.i.i = and i64 %59, -2
  store i64 %and134.i.i, ptr %rbn_right_red133.i.i, align 8
  %cmp139.i.i = icmp eq ptr %incdec.ptr32.i.i, %path.i.i
  br i1 %cmp139.i.i, label %if.then141.i.i, label %if.else143.i.i

if.then141.i.i:                                   ; preds = %do.body131.i.i
  store ptr %57, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.else143.i.i:                                   ; preds = %do.body131.i.i
  %arrayidx144.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.2.i.i, i64 -2
  %cmp145.i.i = getelementptr %struct.tctx_tree_path_entry_t, ptr %pathp.2.i.i, i64 -2, i32 1
  %60 = load i32, ptr %cmp145.i.i, align 8
  %cmp146.i.i = icmp slt i32 %60, 0
  br i1 %cmp146.i.i, label %do.body149.i.i, label %do.body156.i.i

do.body149.i.i:                                   ; preds = %if.else143.i.i
  %61 = load ptr, ptr %arrayidx144.i.i, align 8
  %tctx_link152.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %61, i64 0, i32 7
  store ptr %57, ptr %tctx_link152.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body156.i.i:                                   ; preds = %if.else143.i.i
  %62 = ptrtoint ptr %57 to i64
  %63 = load ptr, ptr %arrayidx144.i.i, align 8
  %rbn_right_red160.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %63, i64 0, i32 7, i32 1
  %64 = load ptr, ptr %rbn_right_red160.i.i, align 8
  %65 = ptrtoint ptr %64 to i64
  %and161.i.i = and i64 %65, 1
  %or162.i.i = or i64 %and161.i.i, %62
  store i64 %or162.i.i, ptr %rbn_right_red160.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.else172.i.i:                                   ; preds = %if.else121.i.i
  %cmp174.i.i = icmp eq ptr %incdec.ptr32.i.i, %path.i.i
  br i1 %cmp174.i.i, label %if.then176.i.i, label %if.end180.i.i

if.then176.i.i:                                   ; preds = %if.else172.i.i
  store ptr null, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.end180.i.i:                                    ; preds = %if.else172.i.i, %do.body106.i.i, %do.body98.i.i, %if.then89.i.i
  %66 = load ptr, ptr %incdec.ptr32.i.i, align 8
  %rbn_right_red183.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %66, i64 0, i32 7, i32 1
  %67 = load ptr, ptr %rbn_right_red183.i.i, align 8
  %68 = ptrtoint ptr %67 to i64
  %and184.i.i = and i64 %68, 1
  %tobool185.not.i.i = icmp eq i64 %and184.i.i, 0
  br i1 %tobool185.not.i.i, label %if.end197.i.i, label %do.body189.i.i

do.body189.i.i:                                   ; preds = %if.end180.i.i
  %arrayidx190.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.2.i.i, i64 -2
  %69 = load ptr, ptr %arrayidx190.i.i, align 8
  %tctx_link192.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %69, i64 0, i32 7
  store ptr null, ptr %tctx_link192.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.end197.i.i:                                    ; preds = %if.end180.i.i
  store ptr null, ptr %incdec.ptr32.i.i, align 8
  %incdec.ptr199.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.2.i.i, i64 -2
  %cmp202.not279.i.i = icmp ult ptr %incdec.ptr199.i.i, %path.i.i
  br i1 %cmp202.not279.i.i, label %for.end893.i.i, label %do.end206.i.i

do.end206.i.i:                                    ; preds = %if.end197.i.i, %for.inc891.i.i
  %pathp.3280.i.i = phi ptr [ %incdec.ptr892.i.i, %for.inc891.i.i ], [ %incdec.ptr199.i.i, %if.end197.i.i ]
  %cmp207.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.3280.i.i, i64 0, i32 1
  %70 = load i32, ptr %cmp207.i.i, align 8
  %cmp208.i.i = icmp slt i32 %70, 0
  %arrayidx212.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.3280.i.i, i64 1
  %71 = load ptr, ptr %arrayidx212.i.i, align 8
  br i1 %cmp208.i.i, label %do.body211.i.i, label %do.body504.i.i

do.body211.i.i:                                   ; preds = %do.end206.i.i
  %72 = load ptr, ptr %pathp.3280.i.i, align 8
  %tctx_link215.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %72, i64 0, i32 7
  store ptr %71, ptr %tctx_link215.i.i, align 8
  %73 = load ptr, ptr %pathp.3280.i.i, align 8
  %rbn_right_red220.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %73, i64 0, i32 7, i32 1
  %74 = load ptr, ptr %rbn_right_red220.i.i, align 8
  %75 = ptrtoint ptr %74 to i64
  %and221.i.i = and i64 %75, 1
  %tobool222.not.i.i = icmp eq i64 %and221.i.i, 0
  br i1 %tobool222.not.i.i, label %if.else353.i.i, label %if.then223.i.i

if.then223.i.i:                                   ; preds = %do.body211.i.i
  %and227.i.i = and i64 %75, -2
  %76 = inttoptr i64 %and227.i.i to ptr
  %tctx_link228.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %76, i64 0, i32 7
  %77 = load ptr, ptr %tctx_link228.i.i, align 8
  %cmp230.not.i.i = icmp eq ptr %77, null
  br i1 %cmp230.not.i.i, label %do.body300.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then223.i.i
  %rbn_right_red233.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %77, i64 0, i32 7, i32 1
  %78 = load ptr, ptr %rbn_right_red233.i.i, align 8
  %79 = ptrtoint ptr %78 to i64
  %and234.i.i = and i64 %79, 1
  %tobool235.not.i.i = icmp eq i64 %and234.i.i, 0
  br i1 %tobool235.not.i.i, label %do.body300.i.i, label %do.body238.i.i

do.body238.i.i:                                   ; preds = %land.lhs.true.i.i
  store i64 %and227.i.i, ptr %rbn_right_red220.i.i, align 8
  %80 = load ptr, ptr %tctx_link228.i.i, align 8
  %rbn_right_red252.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %80, i64 0, i32 7, i32 1
  %81 = load ptr, ptr %rbn_right_red252.i.i, align 8
  %82 = ptrtoint ptr %81 to i64
  %and253.i.i = and i64 %82, -2
  store i64 %and253.i.i, ptr %tctx_link228.i.i, align 8
  %83 = load ptr, ptr %rbn_right_red252.i.i, align 8
  %84 = ptrtoint ptr %83 to i64
  %and260.i.i = and i64 %84, 1
  %or261.i.i = or disjoint i64 %and260.i.i, %and227.i.i
  store i64 %or261.i.i, ptr %rbn_right_red252.i.i, align 8
  %85 = ptrtoint ptr %80 to i64
  %86 = load ptr, ptr %pathp.3280.i.i, align 8
  %rbn_right_red269.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %86, i64 0, i32 7, i32 1
  %87 = load ptr, ptr %rbn_right_red269.i.i, align 8
  %88 = ptrtoint ptr %87 to i64
  %and270.i.i = and i64 %88, 1
  %or271.i.i = or i64 %and270.i.i, %85
  store i64 %or271.i.i, ptr %rbn_right_red269.i.i, align 8
  %89 = load ptr, ptr %pathp.3280.i.i, align 8
  %rbn_right_red279.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %89, i64 0, i32 7, i32 1
  %90 = load ptr, ptr %rbn_right_red279.i.i, align 8
  %91 = ptrtoint ptr %90 to i64
  %and280.i.i = and i64 %91, -2
  %92 = inttoptr i64 %and280.i.i to ptr
  %tctx_link282.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %92, i64 0, i32 7
  %93 = load ptr, ptr %tctx_link282.i.i, align 8
  %94 = ptrtoint ptr %93 to i64
  %and287.i.i = and i64 %91, 1
  %or288.i.i = or i64 %and287.i.i, %94
  store i64 %or288.i.i, ptr %rbn_right_red279.i.i, align 8
  br label %do.end325.i.i

do.body300.i.i:                                   ; preds = %land.lhs.true.i.i, %if.then223.i.i
  %95 = ptrtoint ptr %77 to i64
  %or312.i.i = or i64 %95, 1
  store i64 %or312.i.i, ptr %rbn_right_red220.i.i, align 8
  br label %do.end325.i.i

do.end325.i.i:                                    ; preds = %do.body300.i.i, %do.body238.i.i
  %tctx_link228.sink.i.i = phi ptr [ %tctx_link228.i.i, %do.body300.i.i ], [ %tctx_link282.i.i, %do.body238.i.i ]
  %tnode.0.i.i = phi ptr [ %76, %do.body300.i.i ], [ %92, %do.body238.i.i ]
  %96 = load ptr, ptr %pathp.3280.i.i, align 8
  store ptr %96, ptr %tctx_link228.sink.i.i, align 8
  %arrayidx326.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.3280.i.i, i64 -1
  %cmp327.i.i = getelementptr %struct.tctx_tree_path_entry_t, ptr %pathp.3280.i.i, i64 -1, i32 1
  %97 = load i32, ptr %cmp327.i.i, align 8
  %cmp328.i.i = icmp slt i32 %97, 0
  br i1 %cmp328.i.i, label %do.body331.i.i, label %do.body338.i.i

do.body331.i.i:                                   ; preds = %do.end325.i.i
  %98 = load ptr, ptr %arrayidx326.i.i, align 8
  %tctx_link334.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %98, i64 0, i32 7
  store ptr %tnode.0.i.i, ptr %tctx_link334.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body338.i.i:                                   ; preds = %do.end325.i.i
  %99 = ptrtoint ptr %tnode.0.i.i to i64
  %100 = load ptr, ptr %arrayidx326.i.i, align 8
  %rbn_right_red342.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %100, i64 0, i32 7, i32 1
  %101 = load ptr, ptr %rbn_right_red342.i.i, align 8
  %102 = ptrtoint ptr %101 to i64
  %and343.i.i = and i64 %102, 1
  %or344.i.i = or i64 %and343.i.i, %99
  store i64 %or344.i.i, ptr %rbn_right_red342.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.else353.i.i:                                   ; preds = %do.body211.i.i
  %tctx_link360.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %74, i64 0, i32 7
  %103 = load ptr, ptr %tctx_link360.i.i, align 8
  %cmp362.not.i.i = icmp eq ptr %103, null
  br i1 %cmp362.not.i.i, label %do.body467.i.i, label %land.lhs.true364.i.i

land.lhs.true364.i.i:                             ; preds = %if.else353.i.i
  %rbn_right_red366.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %103, i64 0, i32 7, i32 1
  %104 = load ptr, ptr %rbn_right_red366.i.i, align 8
  %105 = ptrtoint ptr %104 to i64
  %and367.i.i = and i64 %105, 1
  %tobool368.not.i.i = icmp eq i64 %and367.i.i, 0
  br i1 %tobool368.not.i.i, label %do.body467.i.i, label %do.body372.i.i

do.body372.i.i:                                   ; preds = %land.lhs.true364.i.i
  %tctx_link360.i.i.le = getelementptr inbounds %struct.prof_tctx_s, ptr %74, i64 0, i32 7
  %rbn_right_red366.i.i.le = getelementptr inbounds %struct.prof_tctx_s, ptr %103, i64 0, i32 7, i32 1
  %and375.i.i = and i64 %105, -2
  store i64 %and375.i.i, ptr %rbn_right_red366.i.i.le, align 8
  %106 = load ptr, ptr %tctx_link360.i.i.le, align 8
  %rbn_right_red384.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %106, i64 0, i32 7, i32 1
  %107 = load ptr, ptr %rbn_right_red384.i.i, align 8
  %108 = ptrtoint ptr %107 to i64
  %and385.i.i = and i64 %108, -2
  store i64 %and385.i.i, ptr %tctx_link360.i.i.le, align 8
  %109 = load ptr, ptr %rbn_right_red384.i.i, align 8
  %110 = ptrtoint ptr %109 to i64
  %and392.i.i = and i64 %110, 1
  %or393.i.i = or disjoint i64 %and392.i.i, %75
  store i64 %or393.i.i, ptr %rbn_right_red384.i.i, align 8
  %111 = ptrtoint ptr %106 to i64
  %112 = load ptr, ptr %pathp.3280.i.i, align 8
  %rbn_right_red401.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %112, i64 0, i32 7, i32 1
  %113 = load ptr, ptr %rbn_right_red401.i.i, align 8
  %114 = ptrtoint ptr %113 to i64
  %and402.i.i = and i64 %114, 1
  %or403.i.i = or i64 %and402.i.i, %111
  store i64 %or403.i.i, ptr %rbn_right_red401.i.i, align 8
  %115 = load ptr, ptr %pathp.3280.i.i, align 8
  %rbn_right_red411.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %115, i64 0, i32 7, i32 1
  %116 = load ptr, ptr %rbn_right_red411.i.i, align 8
  %117 = ptrtoint ptr %116 to i64
  %and412.i.i = and i64 %117, -2
  %118 = inttoptr i64 %and412.i.i to ptr
  %tctx_link414.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %118, i64 0, i32 7
  %119 = load ptr, ptr %tctx_link414.i.i, align 8
  %120 = ptrtoint ptr %119 to i64
  %and419.i.i = and i64 %117, 1
  %or420.i.i = or i64 %and419.i.i, %120
  store i64 %or420.i.i, ptr %rbn_right_red411.i.i, align 8
  %121 = load ptr, ptr %pathp.3280.i.i, align 8
  store ptr %121, ptr %tctx_link414.i.i, align 8
  %cmp432.i.i = icmp eq ptr %pathp.3280.i.i, %path.i.i
  br i1 %cmp432.i.i, label %if.then434.i.i, label %if.else436.i.i

if.then434.i.i:                                   ; preds = %do.body372.i.i
  store i64 %and412.i.i, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.else436.i.i:                                   ; preds = %do.body372.i.i
  %arrayidx437.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.3280.i.i, i64 -1
  %cmp438.i.i = getelementptr %struct.tctx_tree_path_entry_t, ptr %pathp.3280.i.i, i64 -1, i32 1
  %122 = load i32, ptr %cmp438.i.i, align 8
  %cmp439.i.i = icmp slt i32 %122, 0
  %123 = load ptr, ptr %arrayidx437.i.i, align 8
  br i1 %cmp439.i.i, label %do.body442.i.i, label %do.body449.i.i

do.body442.i.i:                                   ; preds = %if.else436.i.i
  %tctx_link445.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %123, i64 0, i32 7
  store i64 %and412.i.i, ptr %tctx_link445.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body449.i.i:                                   ; preds = %if.else436.i.i
  %rbn_right_red453.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %123, i64 0, i32 7, i32 1
  %124 = load ptr, ptr %rbn_right_red453.i.i, align 8
  %125 = ptrtoint ptr %124 to i64
  %and454.i.i = and i64 %125, 1
  %or455.i.i = or disjoint i64 %and454.i.i, %and412.i.i
  store i64 %or455.i.i, ptr %rbn_right_red453.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body467.i.i:                                   ; preds = %land.lhs.true364.i.i, %if.else353.i.i
  %or471.i.i = or disjoint i64 %75, 1
  store i64 %or471.i.i, ptr %rbn_right_red220.i.i, align 8
  %126 = load ptr, ptr %pathp.3280.i.i, align 8
  %rbn_right_red479.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %126, i64 0, i32 7, i32 1
  %127 = load ptr, ptr %rbn_right_red479.i.i, align 8
  %128 = ptrtoint ptr %127 to i64
  %and480.i.i = and i64 %128, -2
  %129 = inttoptr i64 %and480.i.i to ptr
  %tctx_link482.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %129, i64 0, i32 7
  %130 = load ptr, ptr %tctx_link482.i.i, align 8
  %131 = ptrtoint ptr %130 to i64
  %and487.i.i = and i64 %128, 1
  %or488.i.i = or i64 %and487.i.i, %131
  store i64 %or488.i.i, ptr %rbn_right_red479.i.i, align 8
  %132 = load ptr, ptr %pathp.3280.i.i, align 8
  store ptr %132, ptr %tctx_link482.i.i, align 8
  store i64 %and480.i.i, ptr %pathp.3280.i.i, align 8
  br label %for.inc891.i.i

do.body504.i.i:                                   ; preds = %do.end206.i.i
  %133 = ptrtoint ptr %71 to i64
  %134 = load ptr, ptr %pathp.3280.i.i, align 8
  %rbn_right_red509.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %134, i64 0, i32 7, i32 1
  %135 = load ptr, ptr %rbn_right_red509.i.i, align 8
  %136 = ptrtoint ptr %135 to i64
  %and510.i.i = and i64 %136, 1
  %or511.i.i = or i64 %and510.i.i, %133
  store i64 %or511.i.i, ptr %rbn_right_red509.i.i, align 8
  %137 = load ptr, ptr %pathp.3280.i.i, align 8
  %tctx_link517.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %137, i64 0, i32 7
  %138 = load ptr, ptr %tctx_link517.i.i, align 8
  %tctx_link519.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %138, i64 0, i32 7
  %rbn_right_red520.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %138, i64 0, i32 7, i32 1
  %139 = load ptr, ptr %rbn_right_red520.i.i, align 8
  %140 = ptrtoint ptr %139 to i64
  %and521.i.i = and i64 %140, 1
  %tobool522.not.i.i = icmp eq i64 %and521.i.i, 0
  br i1 %tobool522.not.i.i, label %if.else691.i.i, label %if.then523.i.i

if.then523.i.i:                                   ; preds = %do.body504.i.i
  %and527.i.i = and i64 %140, -2
  %141 = inttoptr i64 %and527.i.i to ptr
  %tctx_link528.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %141, i64 0, i32 7
  %142 = load ptr, ptr %tctx_link528.i.i, align 8
  %cmp530.not.i.i = icmp eq ptr %142, null
  br i1 %cmp530.not.i.i, label %do.body620.i.i, label %land.lhs.true532.i.i

land.lhs.true532.i.i:                             ; preds = %if.then523.i.i
  %rbn_right_red534.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %142, i64 0, i32 7, i32 1
  %143 = load ptr, ptr %rbn_right_red534.i.i, align 8
  %144 = ptrtoint ptr %143 to i64
  %and535.i.i = and i64 %144, 1
  %tobool536.not.i.i = icmp eq i64 %and535.i.i, 0
  br i1 %tobool536.not.i.i, label %do.body620.i.i, label %do.body539.i.i

do.body539.i.i:                                   ; preds = %land.lhs.true532.i.i
  %and542.i.i = and i64 %144, -2
  store i64 %and542.i.i, ptr %rbn_right_red534.i.i, align 8
  %145 = load ptr, ptr %pathp.3280.i.i, align 8
  %tctx_link548.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %145, i64 0, i32 7
  %146 = load ptr, ptr %tctx_link548.i.i, align 8
  %rbn_right_red552.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %146, i64 0, i32 7, i32 1
  %147 = load ptr, ptr %rbn_right_red552.i.i, align 8
  %148 = ptrtoint ptr %147 to i64
  %and553.i.i = and i64 %148, -2
  store i64 %and553.i.i, ptr %tctx_link548.i.i, align 8
  %149 = load ptr, ptr %pathp.3280.i.i, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = load ptr, ptr %rbn_right_red552.i.i, align 8
  %152 = ptrtoint ptr %151 to i64
  %and562.i.i = and i64 %152, 1
  %or563.i.i = or i64 %and562.i.i, %150
  store i64 %or563.i.i, ptr %rbn_right_red552.i.i, align 8
  %153 = load ptr, ptr %pathp.3280.i.i, align 8
  %tctx_link570.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %153, i64 0, i32 7
  %154 = load ptr, ptr %tctx_link570.i.i, align 8
  %rbn_right_red574.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %154, i64 0, i32 7, i32 1
  %155 = load ptr, ptr %rbn_right_red574.i.i, align 8
  %156 = ptrtoint ptr %155 to i64
  %and575.i.i = and i64 %156, -2
  store i64 %and575.i.i, ptr %tctx_link570.i.i, align 8
  %157 = load ptr, ptr %pathp.3280.i.i, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = load ptr, ptr %rbn_right_red574.i.i, align 8
  %160 = ptrtoint ptr %159 to i64
  %and584.i.i = and i64 %160, 1
  %or585.i.i = or i64 %and584.i.i, %158
  store i64 %or585.i.i, ptr %rbn_right_red574.i.i, align 8
  %161 = ptrtoint ptr %154 to i64
  %162 = load ptr, ptr %rbn_right_red552.i.i, align 8
  %163 = ptrtoint ptr %162 to i64
  %and593.i.i = and i64 %163, 1
  %or594.i.i = or i64 %and593.i.i, %161
  store i64 %or594.i.i, ptr %rbn_right_red552.i.i, align 8
  %and601.i.i = and i64 %161, -2
  %164 = inttoptr i64 %and601.i.i to ptr
  %tctx_link603.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %164, i64 0, i32 7
  %165 = load ptr, ptr %tctx_link603.i.i, align 8
  %166 = ptrtoint ptr %165 to i64
  %and607.i.i = and i64 %or594.i.i, 1
  %or608.i.i = or i64 %and607.i.i, %166
  store i64 %or608.i.i, ptr %rbn_right_red552.i.i, align 8
  store ptr %146, ptr %tctx_link603.i.i, align 8
  br label %if.end656.i.i

do.body620.i.i:                                   ; preds = %land.lhs.true532.i.i, %if.then523.i.i
  %rbn_right_red622.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %141, i64 0, i32 7, i32 1
  %167 = load ptr, ptr %rbn_right_red622.i.i, align 8
  %168 = ptrtoint ptr %167 to i64
  %or623.i.i = or i64 %168, 1
  store i64 %or623.i.i, ptr %rbn_right_red622.i.i, align 8
  %169 = load ptr, ptr %pathp.3280.i.i, align 8
  %tctx_link629.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %169, i64 0, i32 7
  %170 = load ptr, ptr %tctx_link629.i.i, align 8
  %rbn_right_red633.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %170, i64 0, i32 7, i32 1
  %171 = load ptr, ptr %rbn_right_red633.i.i, align 8
  %172 = ptrtoint ptr %171 to i64
  %and634.i.i = and i64 %172, -2
  store i64 %and634.i.i, ptr %tctx_link629.i.i, align 8
  %173 = load ptr, ptr %pathp.3280.i.i, align 8
  %174 = ptrtoint ptr %173 to i64
  %and652.i.i = and i64 %174, -2
  store i64 %and652.i.i, ptr %rbn_right_red633.i.i, align 8
  br label %if.end656.i.i

if.end656.i.i:                                    ; preds = %do.body620.i.i, %do.body539.i.i
  %tnode524.0.i.i = phi ptr [ %164, %do.body539.i.i ], [ %170, %do.body620.i.i ]
  %cmp658.i.i = icmp eq ptr %pathp.3280.i.i, %path.i.i
  br i1 %cmp658.i.i, label %if.then660.i.i, label %if.else662.i.i

if.then660.i.i:                                   ; preds = %if.end656.i.i
  store ptr %tnode524.0.i.i, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.else662.i.i:                                   ; preds = %if.end656.i.i
  %arrayidx663.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.3280.i.i, i64 -1
  %cmp664.i.i = getelementptr %struct.tctx_tree_path_entry_t, ptr %pathp.3280.i.i, i64 -1, i32 1
  %175 = load i32, ptr %cmp664.i.i, align 8
  %cmp665.i.i = icmp slt i32 %175, 0
  br i1 %cmp665.i.i, label %do.body668.i.i, label %do.body675.i.i

do.body668.i.i:                                   ; preds = %if.else662.i.i
  %176 = load ptr, ptr %arrayidx663.i.i, align 8
  %tctx_link671.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %176, i64 0, i32 7
  store ptr %tnode524.0.i.i, ptr %tctx_link671.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body675.i.i:                                   ; preds = %if.else662.i.i
  %177 = ptrtoint ptr %tnode524.0.i.i to i64
  %178 = load ptr, ptr %arrayidx663.i.i, align 8
  %rbn_right_red679.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %178, i64 0, i32 7, i32 1
  %179 = load ptr, ptr %rbn_right_red679.i.i, align 8
  %180 = ptrtoint ptr %179 to i64
  %and680.i.i = and i64 %180, 1
  %or681.i.i = or i64 %and680.i.i, %177
  store i64 %or681.i.i, ptr %rbn_right_red679.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.else691.i.i:                                   ; preds = %do.body504.i.i
  %rbn_right_red694.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %137, i64 0, i32 7, i32 1
  %181 = load ptr, ptr %rbn_right_red694.i.i, align 8
  %182 = ptrtoint ptr %181 to i64
  %and695.i.i = and i64 %182, 1
  %tobool696.not.i.i = icmp eq i64 %and695.i.i, 0
  br i1 %tobool696.not.i.i, label %if.else802.i.i, label %if.then697.i.i

if.then697.i.i:                                   ; preds = %if.else691.i.i
  %rbn_right_red694.i.i.le = getelementptr inbounds %struct.prof_tctx_s, ptr %137, i64 0, i32 7, i32 1
  %183 = load ptr, ptr %tctx_link519.i.i, align 8
  %cmp700.not.i.i = icmp eq ptr %183, null
  br i1 %cmp700.not.i.i, label %do.body785.i.i, label %land.lhs.true702.i.i

land.lhs.true702.i.i:                             ; preds = %if.then697.i.i
  %rbn_right_red704.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %183, i64 0, i32 7, i32 1
  %184 = load ptr, ptr %rbn_right_red704.i.i, align 8
  %185 = ptrtoint ptr %184 to i64
  %and705.i.i = and i64 %185, 1
  %tobool706.not.i.i = icmp eq i64 %and705.i.i, 0
  br i1 %tobool706.not.i.i, label %do.body785.i.i, label %do.body710.i.i

do.body710.i.i:                                   ; preds = %land.lhs.true702.i.i
  %and714.i.i = and i64 %182, -2
  store i64 %and714.i.i, ptr %rbn_right_red694.i.i.le, align 8
  %186 = load ptr, ptr %rbn_right_red520.i.i, align 8
  %187 = ptrtoint ptr %186 to i64
  %or722.i.i = or i64 %187, 1
  store i64 %or722.i.i, ptr %rbn_right_red520.i.i, align 8
  %188 = load ptr, ptr %rbn_right_red704.i.i, align 8
  %189 = ptrtoint ptr %188 to i64
  %and729.i.i = and i64 %189, -2
  store i64 %and729.i.i, ptr %rbn_right_red704.i.i, align 8
  %190 = load ptr, ptr %pathp.3280.i.i, align 8
  %tctx_link735.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %190, i64 0, i32 7
  %191 = load ptr, ptr %tctx_link735.i.i, align 8
  %rbn_right_red739.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %191, i64 0, i32 7, i32 1
  %192 = load ptr, ptr %rbn_right_red739.i.i, align 8
  %193 = ptrtoint ptr %192 to i64
  %and740.i.i = and i64 %193, -2
  store i64 %and740.i.i, ptr %tctx_link735.i.i, align 8
  %194 = load ptr, ptr %pathp.3280.i.i, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = load ptr, ptr %rbn_right_red739.i.i, align 8
  %197 = ptrtoint ptr %196 to i64
  %and749.i.i = and i64 %197, 1
  %or750.i.i = or i64 %and749.i.i, %195
  store i64 %or750.i.i, ptr %rbn_right_red739.i.i, align 8
  %arrayidx757.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.3280.i.i, i64 -1
  %cmp758.i.i = getelementptr %struct.tctx_tree_path_entry_t, ptr %pathp.3280.i.i, i64 -1, i32 1
  %198 = load i32, ptr %cmp758.i.i, align 8
  %cmp759.i.i = icmp slt i32 %198, 0
  br i1 %cmp759.i.i, label %do.body762.i.i, label %do.body769.i.i

do.body762.i.i:                                   ; preds = %do.body710.i.i
  %199 = load ptr, ptr %arrayidx757.i.i, align 8
  %tctx_link765.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %199, i64 0, i32 7
  store ptr %191, ptr %tctx_link765.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body769.i.i:                                   ; preds = %do.body710.i.i
  %200 = ptrtoint ptr %191 to i64
  %201 = load ptr, ptr %arrayidx757.i.i, align 8
  %rbn_right_red773.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %201, i64 0, i32 7, i32 1
  %202 = load ptr, ptr %rbn_right_red773.i.i, align 8
  %203 = ptrtoint ptr %202 to i64
  %and774.i.i = and i64 %203, 1
  %or775.i.i = or i64 %and774.i.i, %200
  store i64 %or775.i.i, ptr %rbn_right_red773.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body785.i.i:                                   ; preds = %land.lhs.true702.i.i, %if.then697.i.i
  %or788.i.i = or disjoint i64 %140, 1
  store i64 %or788.i.i, ptr %rbn_right_red520.i.i, align 8
  %204 = load ptr, ptr %pathp.3280.i.i, align 8
  %rbn_right_red795.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %204, i64 0, i32 7, i32 1
  %205 = load ptr, ptr %rbn_right_red795.i.i, align 8
  %206 = ptrtoint ptr %205 to i64
  %and796.i.i = and i64 %206, -2
  store i64 %and796.i.i, ptr %rbn_right_red795.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.else802.i.i:                                   ; preds = %if.else691.i.i
  %207 = load ptr, ptr %tctx_link519.i.i, align 8
  %cmp806.not.i.i = icmp eq ptr %207, null
  br i1 %cmp806.not.i.i, label %do.body880.i.i, label %land.lhs.true808.i.i

land.lhs.true808.i.i:                             ; preds = %if.else802.i.i
  %rbn_right_red810.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %207, i64 0, i32 7, i32 1
  %208 = load ptr, ptr %rbn_right_red810.i.i, align 8
  %209 = ptrtoint ptr %208 to i64
  %and811.i.i = and i64 %209, 1
  %tobool812.not.i.i = icmp eq i64 %and811.i.i, 0
  br i1 %tobool812.not.i.i, label %do.body880.i.i, label %do.body816.i.i

do.body816.i.i:                                   ; preds = %land.lhs.true808.i.i
  %rbn_right_red810.i.i.le = getelementptr inbounds %struct.prof_tctx_s, ptr %207, i64 0, i32 7, i32 1
  %and819.i.i = and i64 %209, -2
  store i64 %and819.i.i, ptr %rbn_right_red810.i.i.le, align 8
  %210 = load ptr, ptr %pathp.3280.i.i, align 8
  %tctx_link825.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %210, i64 0, i32 7
  %211 = load ptr, ptr %tctx_link825.i.i, align 8
  %rbn_right_red829.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %211, i64 0, i32 7, i32 1
  %212 = load ptr, ptr %rbn_right_red829.i.i, align 8
  %213 = ptrtoint ptr %212 to i64
  %and830.i.i = and i64 %213, -2
  store i64 %and830.i.i, ptr %tctx_link825.i.i, align 8
  %214 = load ptr, ptr %pathp.3280.i.i, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = load ptr, ptr %rbn_right_red829.i.i, align 8
  %217 = ptrtoint ptr %216 to i64
  %and839.i.i = and i64 %217, 1
  %or840.i.i = or i64 %and839.i.i, %215
  store i64 %or840.i.i, ptr %rbn_right_red829.i.i, align 8
  %cmp846.i.i = icmp eq ptr %pathp.3280.i.i, %path.i.i
  br i1 %cmp846.i.i, label %if.then848.i.i, label %if.else850.i.i

if.then848.i.i:                                   ; preds = %do.body816.i.i
  store ptr %211, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.else850.i.i:                                   ; preds = %do.body816.i.i
  %arrayidx851.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.3280.i.i, i64 -1
  %cmp852.i.i = getelementptr %struct.tctx_tree_path_entry_t, ptr %pathp.3280.i.i, i64 -1, i32 1
  %218 = load i32, ptr %cmp852.i.i, align 8
  %cmp853.i.i = icmp slt i32 %218, 0
  br i1 %cmp853.i.i, label %do.body856.i.i, label %do.body863.i.i

do.body856.i.i:                                   ; preds = %if.else850.i.i
  %219 = load ptr, ptr %arrayidx851.i.i, align 8
  %tctx_link859.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %219, i64 0, i32 7
  store ptr %211, ptr %tctx_link859.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body863.i.i:                                   ; preds = %if.else850.i.i
  %220 = ptrtoint ptr %211 to i64
  %221 = load ptr, ptr %arrayidx851.i.i, align 8
  %rbn_right_red867.i.i = getelementptr inbounds %struct.prof_tctx_s, ptr %221, i64 0, i32 7, i32 1
  %222 = load ptr, ptr %rbn_right_red867.i.i, align 8
  %223 = ptrtoint ptr %222 to i64
  %and868.i.i = and i64 %223, 1
  %or869.i.i = or i64 %and868.i.i, %220
  store i64 %or869.i.i, ptr %rbn_right_red867.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body880.i.i:                                   ; preds = %land.lhs.true808.i.i, %if.else802.i.i
  %or883.i.i = or disjoint i64 %140, 1
  store i64 %or883.i.i, ptr %rbn_right_red520.i.i, align 8
  br label %for.inc891.i.i

for.inc891.i.i:                                   ; preds = %do.body880.i.i, %do.body467.i.i
  %incdec.ptr892.i.i = getelementptr inbounds %struct.tctx_tree_path_entry_t, ptr %pathp.3280.i.i, i64 -1
  %cmp202.not.i.i = icmp ult ptr %incdec.ptr892.i.i, %path.i.i
  br i1 %cmp202.not.i.i, label %for.end893.i.i, label %do.end206.i.i, !llvm.loop !12

for.end893.i.i:                                   ; preds = %for.inc891.i.i, %if.end197.i.i
  %224 = load ptr, ptr %path.i.i, align 16
  store ptr %224, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

tctx_tree_remove.exit.i:                          ; preds = %for.end893.i.i, %do.body863.i.i, %do.body856.i.i, %if.then848.i.i, %do.body785.i.i, %do.body769.i.i, %do.body762.i.i, %do.body675.i.i, %do.body668.i.i, %if.then660.i.i, %do.body449.i.i, %do.body442.i.i, %if.then434.i.i, %do.body338.i.i, %do.body331.i.i, %do.body189.i.i, %if.then176.i.i, %do.body156.i.i, %do.body149.i.i, %if.then141.i.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %path.i.i)
  %225 = load i8, ptr @opt_prof_accum, align 1
  %226 = and i8 %225, 1
  %tobool.not.i.i = icmp eq i8 %226, 0
  br i1 %tobool.not.i.i, label %if.end.i128.i, label %sw.epilog.i

if.end.i128.i:                                    ; preds = %tctx_tree_remove.exit.i
  %tctxs.val.i.i = load ptr, ptr %tctxs.i, align 8
  %cmp.i.i129.i = icmp eq ptr %tctxs.val.i.i, null
  br i1 %cmp.i.i129.i, label %prof_gctx_should_destroy.exit.i, label %sw.epilog.i

prof_gctx_should_destroy.exit.i:                  ; preds = %if.end.i128.i
  %nlimbo.i.i = getelementptr inbounds %struct.prof_gctx_s, ptr %6, i64 0, i32 1
  %227 = load i32, ptr %nlimbo.i.i, align 8
  %cmp.not.i130.i = icmp eq i32 %227, 0
  br i1 %cmp.not.i130.i, label %if.then25.i, label %sw.epilog.i

if.then25.i:                                      ; preds = %prof_gctx_should_destroy.exit.i
  store i32 1, ptr %nlimbo.i.i, align 8
  br label %sw.epilog.i

sw.bb27.i:                                        ; preds = %malloc_mutex_lock.exit.i
  store i32 3, ptr %state.i, align 4
  %228 = load ptr, ptr %6, align 8
  %locked.i131.i = getelementptr inbounds %struct.anon.3, ptr %228, i64 0, i32 2
  store atomic i8 0, ptr %locked.i131.i monotonic, align 1
  %lock.i132.i = getelementptr inbounds %struct.anon.3, ptr %228, i64 0, i32 1
  %call1.i133.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i132.i) #12
  br label %prof_tctx_destroy.exit

sw.epilog.i:                                      ; preds = %if.then25.i, %prof_gctx_should_destroy.exit.i, %if.end.i128.i, %tctx_tree_remove.exit.i
  %destroy_gctx.0.i = phi i1 [ false, %if.then25.i ], [ true, %prof_gctx_should_destroy.exit.i ], [ true, %tctx_tree_remove.exit.i ], [ true, %if.end.i128.i ]
  %229 = load ptr, ptr %6, align 8
  %locked.i134.i = getelementptr inbounds %struct.anon.3, ptr %229, i64 0, i32 2
  store atomic i8 0, ptr %locked.i134.i monotonic, align 1
  %lock.i135.i = getelementptr inbounds %struct.anon.3, ptr %229, i64 0, i32 1
  %call1.i136.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i135.i) #12
  call void @llvm.assume(i1 %destroy_gctx.0.i)
  %cmp.i52.i = icmp eq ptr %tsd, null
  %230 = ptrtoint ptr %tctx to i64
  br i1 %cmp.i52.i, label %if.then.i.i.i, label %if.end.i.i.split.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #12
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i, i64 noundef %230)
  %231 = load ptr, ptr %tmp.i.i, align 8
  %.val142.i = load i64, ptr %231, align 8
  %conv.i143.i = and i64 %.val142.i, 4095
  %arrayidx.i145.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i143.i
  %232 = load atomic i64, ptr %arrayidx.i145.i monotonic, align 8
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i98.i) #12
  %call1.i100113.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i98.i, i64 noundef %230)
  br label %emap_alloc_ctx_lookup.exit.i

if.end.i.i.split.i:                               ; preds = %sw.epilog.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 28
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %230)
  %233 = load ptr, ptr %tmp.i.i, align 8
  %.val.i = load i64, ptr %233, align 8
  %conv.i.i = and i64 %.val.i, 4095
  %arrayidx.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i
  %234 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %call1.i100114.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %230)
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %if.end.i.i.split.i, %if.then.i.i.i
  %.in.i = phi i64 [ %232, %if.then.i.i.i ], [ %234, %if.end.i.i.split.i ]
  %phi.call.i = phi { i64, i32 } [ %call1.i100113.i, %if.then.i.i.i ], [ %call1.i100114.i, %if.end.i.i.split.i ]
  %235 = inttoptr i64 %.in.i to ptr
  %call1.i100.fca.0.extract.i = extractvalue { i64, i32 } %phi.call.i, 0
  %idxprom.i.i.i = and i64 %call1.i100.fca.0.extract.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %236 = load i64, ptr %arrayidx.i.i.i, align 8
  %internal.i.i = getelementptr inbounds %struct.arena_s, ptr %235, i64 0, i32 3, i32 4
  %237 = atomicrmw sub ptr %internal.i.i, i64 %236 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef %tsd, ptr noundef nonnull %tctx)
  br label %prof_tctx_destroy.exit

prof_tctx_destroy.exit:                           ; preds = %sw.bb27.i, %emap_alloc_ctx_lookup.exit.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i98.i)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  br label %if.end

if.else:                                          ; preds = %if.end2.i, %if.end.i, %entry, %prof_tctx_should_destroy.exit
  %238 = load ptr, ptr %tctx, align 8
  %239 = load ptr, ptr %238, align 8
  %locked.i = getelementptr inbounds %struct.anon.3, ptr %239, i64 0, i32 2
  store atomic i8 0, ptr %locked.i monotonic, align 1
  %lock.i = getelementptr inbounds %struct.anon.3, ptr %239, i64 0, i32 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %prof_tctx_destroy.exit
  ret void
}

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare ptr @arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

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
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !14
  %shr.i69 = lshr i64 %10, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !17
  %slab.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 3
  %11 = trunc i64 %10 to i8
  %frombool.i73 = and i8 %11, 1
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !17
  %is_head.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 2
  %12 = lshr i8 %11, 1
  %frombool5.i = and i8 %12, 1
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !17
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 2
  %conv8.i = and i32 %14, 7
  %state.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !17
  %shl.i74 = shl i64 %10, 16
  %shr10.i = ashr exact i64 %shl.i74, 16
  %and11.i = and i64 %shr10.i, -128
  store i64 %and11.i, ptr %agg.result, align 8, !alias.scope !17
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
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !20
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
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #12
  %call1.i10 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %0)
  %call1.i.fca.1.extract = extractvalue { i64, i32 } %call1.i10, 1
  %1 = and i32 %call1.i.fca.1.extract, 256
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %if.then.i.i14, label %if.then

emap_alloc_ctx_lookup.exit.thread:                ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 28
  %call1.i11 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %0)
  %call1.i.fca.1.extract16 = extractvalue { i64, i32 } %call1.i11, 1
  %2 = and i32 %call1.i.fca.1.extract16, 256
  %tobool.i.not17 = icmp eq i32 %2, 0
  br i1 %tobool.i.not17, label %if.end.i.split.i, label %if.then

if.then:                                          ; preds = %emap_alloc_ctx_lookup.exit.thread, %emap_alloc_ctx_lookup.exit
  call void @arena_dalloc_small(ptr noundef %tsdn, ptr noundef %ptr) #12
  br label %if.end

if.then.i.i14:                                    ; preds = %emap_alloc_ctx_lookup.exit
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #12
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i, i64 noundef %0)
  br label %arena_dalloc_large_no_tcache.exit

if.end.i.split.i:                                 ; preds = %emap_alloc_ctx_lookup.exit.thread
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %0)
  br label %arena_dalloc_large_no_tcache.exit

arena_dalloc_large_no_tcache.exit:                ; preds = %if.then.i.i14, %if.end.i.split.i
  %3 = load ptr, ptr %tmp.i.i, align 8
  call void @large_dalloc(ptr noundef %tsdn, ptr noundef %3) #12
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
  %tdata_link = getelementptr inbounds %struct.prof_tdata_s, ptr %node.tr2, i64 0, i32 6
  %0 = load ptr, ptr %tdata_link, align 8
  %call = tail call fastcc ptr @tdata_tree_iter_recurse(ptr noundef %0, ptr noundef %cb, ptr noundef %arg)
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.else
  %call2 = tail call ptr %cb(ptr noundef nonnull @tdatas, ptr noundef nonnull %node.tr2, ptr noundef %arg) #12, !callees !23
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %rbn_right_red = getelementptr inbounds %struct.prof_tdata_s, ptr %node.tr2, i64 0, i32 6, i32 1
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

declare ptr @arena_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ckh_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{!15}
!15 = distinct !{!15, !16, !"rtree_leaf_elm_read: %agg.result"}
!16 = distinct !{!16, !"rtree_leaf_elm_read"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"rtree_leaf_elm_bits_decode: %agg.result"}
!19 = distinct !{!19, !"rtree_leaf_elm_bits_decode"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"rtree_leaf_elm_read: %agg.result"}
!22 = distinct !{!22, !"rtree_leaf_elm_read"}
!23 = distinct !{ptr @prof_tdata_count_iter, null, null, null}
