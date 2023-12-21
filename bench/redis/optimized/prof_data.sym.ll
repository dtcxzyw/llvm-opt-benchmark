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
%struct.tdata_tree_path_entry_t = type { ptr, i32 }
%struct.tctx_tree_path_entry_t = type { ptr, i32 }
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
  %state.i.i = getelementptr inbounds i8, ptr %2, i64 832
  %3 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %3, 0
  br i1 %cmp6.i.not, label %tsdn_fetch.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %2, i1 noundef zeroext false) #12
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %if.then11.i, %if.end.i, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %call13.i, %if.then11.i ], [ %2, %if.end.i ]
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #12
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %tsdn_fetch.exit
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tdatas_mtx) #12
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
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
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  %call1.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #12
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
  %state.i.i = getelementptr inbounds i8, ptr %0, i64 832
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
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds i8, ptr %tsd, i64 448
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
  %internal.i = getelementptr inbounds i8, ptr %10, i64 56
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
  %state.i.i = getelementptr inbounds i8, ptr %0, i64 832
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
  %lock.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #12
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef %0) #12
  %locked.i = getelementptr inbounds i8, ptr %0, i64 104
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %3, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %attached = getelementptr inbounds i8, ptr %tdata, i64 32
  %4 = load i8, ptr %attached, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end11.critedge, label %if.then

if.then:                                          ; preds = %malloc_mutex_lock.exit
  %bt2tctx.i.i = getelementptr inbounds i8, ptr %tdata, i64 64
  %call.i.i12 = tail call i64 @ckh_count(ptr noundef nonnull %bt2tctx.i.i) #12
  %cmp.not.i.i13 = icmp eq i64 %call.i.i12, 0
  br i1 %cmp.not.i.i13, label %if.then10.critedge, label %if.then4

if.then4:                                         ; preds = %if.then
  store i8 0, ptr %attached, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_tdata.i = getelementptr inbounds i8, ptr %tsd, i64 104
  store ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_tdata.i, align 8
  %6 = load ptr, ptr %tdata, align 8
  %locked.i14 = getelementptr inbounds i8, ptr %6, i64 104
  store atomic i8 0, ptr %locked.i14 monotonic, align 1
  %lock.i = getelementptr inbounds i8, ptr %6, i64 64
  br label %if.end11

if.then10.critedge:                               ; preds = %if.then
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_tdata.i.c = getelementptr inbounds i8, ptr %tsd, i64 104
  store ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_tdata.i.c, align 8
  %7 = load ptr, ptr %tdata, align 8
  %locked.i15 = getelementptr inbounds i8, ptr %7, i64 104
  store atomic i8 0, ptr %locked.i15 monotonic, align 1
  %lock.i16 = getelementptr inbounds i8, ptr %7, i64 64
  %call1.i17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i16) #12
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #12
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.then10.critedge
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tdatas_mtx) #12
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
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
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  br label %if.end11

if.end11.critedge:                                ; preds = %malloc_mutex_lock.exit
  %11 = load ptr, ptr %tdata, align 8
  %locked.i19 = getelementptr inbounds i8, ptr %11, i64 104
  store atomic i8 0, ptr %locked.i19 monotonic, align 1
  %lock.i20 = getelementptr inbounds i8, ptr %11, i64 64
  br label %if.end11

if.end11:                                         ; preds = %if.then4, %if.end11.critedge, %prof_tdata_destroy.exit
  %lock.i.sink = phi ptr [ %lock.i, %if.then4 ], [ %lock.i20, %if.end11.critedge ], [ getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %prof_tdata_destroy.exit ]
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.sink) #12
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @prof_reset(ptr noundef %tsd, i64 noundef %lg_sample) local_unnamed_addr #4 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #12
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @prof_dump_mtx) #12
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
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
  %call.i.i9 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #12
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
  %cmp.not25.i = icmp eq ptr %0, null
  br i1 %cmp.not25.i, label %do.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %thr_uid.i.i = getelementptr inbounds i8, ptr %tdata, i64 8
  %1 = load i64, ptr %thr_uid.i.i, align 8
  %thr_discrim.i.i = getelementptr inbounds i8, ptr %tdata, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc29.i, %for.body.lr.ph.i
  %pathp.026.i = phi ptr [ %path.i, %for.body.lr.ph.i ], [ %incdec.ptr30.i, %for.inc29.i ]
  %2 = phi ptr [ %0, %for.body.lr.ph.i ], [ %.pr.i, %for.inc29.i ]
  %thr_uid1.i.i = getelementptr inbounds i8, ptr %2, i64 8
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
  %thr_discrim6.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i64, ptr %thr_discrim6.i.i, align 8
  %cmp7.i.i = icmp ugt i64 %4, %5
  %conv8.i.i = zext i1 %cmp7.i.i to i32
  %cmp9.i.i = icmp ult i64 %4, %5
  %conv10.neg.i.i = sext i1 %cmp9.i.i to i32
  %sub11.i.i = add nsw i32 %conv10.neg.i.i, %conv8.i.i
  br label %prof_tdata_comp.exit.i

prof_tdata_comp.exit.i:                           ; preds = %if.then.i.i204, %for.body.i
  %ret.0.i.i = phi i32 [ %sub11.i.i, %if.then.i.i204 ], [ %sub.i.i, %for.body.i ]
  %cmp6.i = getelementptr inbounds i8, ptr %pathp.026.i, i64 8
  store i32 %ret.0.i.i, ptr %cmp6.i, align 8
  %cmp7.i = icmp slt i32 %ret.0.i.i, 0
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %prof_tdata_comp.exit.i
  %tdata_link.i = getelementptr inbounds i8, ptr %2, i64 40
  %6 = load ptr, ptr %tdata_link.i, align 8
  %arrayidx.i203 = getelementptr inbounds i8, ptr %pathp.026.i, i64 16
  store ptr %6, ptr %arrayidx.i203, align 8
  br label %for.inc29.i

if.else.i:                                        ; preds = %prof_tdata_comp.exit.i
  %rbn_right_red.i = getelementptr inbounds i8, ptr %2, i64 48
  %7 = load ptr, ptr %rbn_right_red.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i to ptr
  %arrayidx12.i = getelementptr inbounds i8, ptr %pathp.026.i, i64 16
  store ptr %9, ptr %arrayidx12.i, align 8
  %cmp14.i = icmp eq i32 %ret.0.i.i, 0
  br i1 %cmp14.i, label %if.then15.i, label %for.inc29.i

if.then15.i:                                      ; preds = %if.else.i
  %cmp6.i.le = getelementptr inbounds i8, ptr %pathp.026.i, i64 8
  %arrayidx12.i.le = getelementptr inbounds i8, ptr %pathp.026.i, i64 16
  store i32 1, ptr %cmp6.i.le, align 8
  %cmp19.not27.i = icmp eq i64 %and.i, 0
  br i1 %cmp19.not27.i, label %do.end.i, label %for.body20.i

for.body20.i:                                     ; preds = %if.then15.i, %for.body20.i
  %pathp.128.i = phi ptr [ %arrayidx25.i, %for.body20.i ], [ %arrayidx12.i.le, %if.then15.i ]
  %10 = phi ptr [ %11, %for.body20.i ], [ %9, %if.then15.i ]
  %cmp21.i = getelementptr inbounds i8, ptr %pathp.128.i, i64 8
  store i32 -1, ptr %cmp21.i, align 8
  %tdata_link23.i = getelementptr inbounds i8, ptr %10, i64 40
  %11 = load ptr, ptr %tdata_link23.i, align 8
  %arrayidx25.i = getelementptr inbounds i8, ptr %pathp.128.i, i64 16
  store ptr %11, ptr %arrayidx25.i, align 8
  %cmp19.not.i = icmp eq ptr %11, null
  br i1 %cmp19.not.i, label %do.end.i, label %for.body20.i, !llvm.loop !6

for.inc29.i:                                      ; preds = %if.else.i, %if.then.i
  %.pr.i = phi ptr [ %6, %if.then.i ], [ %9, %if.else.i ]
  %incdec.ptr30.i = getelementptr inbounds i8, ptr %pathp.026.i, i64 16
  %cmp.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i, label %do.end.i, label %for.body.i, !llvm.loop !8

do.end.i:                                         ; preds = %for.inc29.i, %for.body20.i, %if.then15.i, %entry
  %nodep.0.i = phi ptr [ %pathp.026.i, %if.then15.i ], [ null, %entry ], [ %pathp.026.i, %for.body20.i ], [ null, %for.inc29.i ]
  %pathp.2.i = phi ptr [ %arrayidx12.i.le, %if.then15.i ], [ %path.i, %entry ], [ %arrayidx25.i, %for.body20.i ], [ %incdec.ptr30.i, %for.inc29.i ]
  %incdec.ptr32.i = getelementptr inbounds i8, ptr %pathp.2.i, i64 -16
  %12 = load ptr, ptr %incdec.ptr32.i, align 8
  %cmp34.not.i = icmp eq ptr %12, %tdata
  br i1 %cmp34.not.i, label %if.else121.i, label %if.then35.i

if.then35.i:                                      ; preds = %do.end.i
  %rbn_right_red38.i = getelementptr inbounds i8, ptr %12, i64 48
  %13 = load ptr, ptr %rbn_right_red38.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %and39.i = and i64 %14, 1
  %and44.i = and i64 %14, -2
  %tdata_link45.i = getelementptr inbounds i8, ptr %tdata, i64 40
  %rbn_right_red46.i = getelementptr inbounds i8, ptr %tdata, i64 48
  %15 = load ptr, ptr %rbn_right_red46.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %and47.i = and i64 %16, 1
  %or.i = or disjoint i64 %and47.i, %and44.i
  %17 = inttoptr i64 %or.i to ptr
  store ptr %17, ptr %rbn_right_red38.i, align 8
  %18 = load ptr, ptr %tdata_link45.i, align 8
  %19 = load ptr, ptr %incdec.ptr32.i, align 8
  %tdata_link57.i = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %18, ptr %tdata_link57.i, align 8
  %20 = load ptr, ptr %rbn_right_red46.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %and63.i = and i64 %21, -2
  %22 = load ptr, ptr %incdec.ptr32.i, align 8
  %rbn_right_red66.i = getelementptr inbounds i8, ptr %22, i64 48
  %23 = load ptr, ptr %rbn_right_red66.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %and67.i = and i64 %24, 1
  %or68.i = or disjoint i64 %and67.i, %and63.i
  %25 = inttoptr i64 %or68.i to ptr
  store ptr %25, ptr %rbn_right_red66.i, align 8
  %26 = load ptr, ptr %rbn_right_red46.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %and76.i = and i64 %27, -2
  %or79.i = or disjoint i64 %and76.i, %and39.i
  %28 = inttoptr i64 %or79.i to ptr
  store ptr %28, ptr %rbn_right_red46.i, align 8
  %29 = load ptr, ptr %incdec.ptr32.i, align 8
  store ptr %29, ptr %nodep.0.i, align 8
  store ptr %tdata, ptr %incdec.ptr32.i, align 8
  %cmp87.i = icmp eq ptr %nodep.0.i, %path.i
  br i1 %cmp87.i, label %if.then89.i, label %if.else92.i

if.then89.i:                                      ; preds = %if.then35.i
  %30 = load ptr, ptr %path.i, align 16
  store ptr %30, ptr @tdatas, align 8
  br label %if.end180.i

if.else92.i:                                      ; preds = %if.then35.i
  %arrayidx93.i = getelementptr inbounds i8, ptr %nodep.0.i, i64 -16
  %cmp94.i = getelementptr inbounds i8, ptr %nodep.0.i, i64 -8
  %31 = load i32, ptr %cmp94.i, align 8
  %cmp95.i = icmp slt i32 %31, 0
  %32 = load ptr, ptr %nodep.0.i, align 8
  br i1 %cmp95.i, label %do.body98.i, label %do.body106.i

do.body98.i:                                      ; preds = %if.else92.i
  %33 = load ptr, ptr %arrayidx93.i, align 8
  %tdata_link102.i = getelementptr inbounds i8, ptr %33, i64 40
  store ptr %32, ptr %tdata_link102.i, align 8
  br label %if.end180.i

do.body106.i:                                     ; preds = %if.else92.i
  %34 = ptrtoint ptr %32 to i64
  %35 = load ptr, ptr %arrayidx93.i, align 8
  %rbn_right_red111.i = getelementptr inbounds i8, ptr %35, i64 48
  %36 = load ptr, ptr %rbn_right_red111.i, align 8
  %37 = ptrtoint ptr %36 to i64
  %and112.i = and i64 %37, 1
  %or113.i = or i64 %and112.i, %34
  %38 = inttoptr i64 %or113.i to ptr
  store ptr %38, ptr %rbn_right_red111.i, align 8
  br label %if.end180.i

if.else121.i:                                     ; preds = %do.end.i
  %tdata_link122.i = getelementptr inbounds i8, ptr %tdata, i64 40
  %39 = load ptr, ptr %tdata_link122.i, align 8
  %cmp124.not.i = icmp eq ptr %39, null
  br i1 %cmp124.not.i, label %if.else172.i, label %do.body131.i

do.body131.i:                                     ; preds = %if.else121.i
  %rbn_right_red133.i = getelementptr inbounds i8, ptr %39, i64 48
  %40 = load ptr, ptr %rbn_right_red133.i, align 8
  %41 = ptrtoint ptr %40 to i64
  %and134.i = and i64 %41, -2
  %42 = inttoptr i64 %and134.i to ptr
  store ptr %42, ptr %rbn_right_red133.i, align 8
  %cmp139.i = icmp eq ptr %incdec.ptr32.i, %path.i
  br i1 %cmp139.i, label %if.then141.i, label %if.else143.i

if.then141.i:                                     ; preds = %do.body131.i
  store ptr %39, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

if.else143.i:                                     ; preds = %do.body131.i
  %arrayidx144.i = getelementptr inbounds i8, ptr %pathp.2.i, i64 -32
  %cmp145.i = getelementptr inbounds i8, ptr %pathp.2.i, i64 -24
  %43 = load i32, ptr %cmp145.i, align 8
  %cmp146.i = icmp slt i32 %43, 0
  br i1 %cmp146.i, label %do.body149.i, label %do.body156.i

do.body149.i:                                     ; preds = %if.else143.i
  %44 = load ptr, ptr %arrayidx144.i, align 8
  %tdata_link152.i = getelementptr inbounds i8, ptr %44, i64 40
  store ptr %39, ptr %tdata_link152.i, align 8
  br label %tdata_tree_remove.exit

do.body156.i:                                     ; preds = %if.else143.i
  %45 = ptrtoint ptr %39 to i64
  %46 = load ptr, ptr %arrayidx144.i, align 8
  %rbn_right_red160.i = getelementptr inbounds i8, ptr %46, i64 48
  %47 = load ptr, ptr %rbn_right_red160.i, align 8
  %48 = ptrtoint ptr %47 to i64
  %and161.i = and i64 %48, 1
  %or162.i = or i64 %and161.i, %45
  %49 = inttoptr i64 %or162.i to ptr
  store ptr %49, ptr %rbn_right_red160.i, align 8
  br label %tdata_tree_remove.exit

if.else172.i:                                     ; preds = %if.else121.i
  %cmp174.i = icmp eq ptr %incdec.ptr32.i, %path.i
  br i1 %cmp174.i, label %if.then176.i, label %if.end180.i

if.then176.i:                                     ; preds = %if.else172.i
  store ptr null, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

if.end180.i:                                      ; preds = %if.else172.i, %do.body106.i, %do.body98.i, %if.then89.i
  %50 = load ptr, ptr %incdec.ptr32.i, align 8
  %rbn_right_red183.i = getelementptr inbounds i8, ptr %50, i64 48
  %51 = load ptr, ptr %rbn_right_red183.i, align 8
  %52 = ptrtoint ptr %51 to i64
  %and184.i = and i64 %52, 1
  %tobool185.not.i = icmp eq i64 %and184.i, 0
  br i1 %tobool185.not.i, label %if.end197.i, label %do.body189.i

do.body189.i:                                     ; preds = %if.end180.i
  %arrayidx190.i = getelementptr inbounds i8, ptr %pathp.2.i, i64 -32
  %53 = load ptr, ptr %arrayidx190.i, align 8
  %tdata_link192.i = getelementptr inbounds i8, ptr %53, i64 40
  store ptr null, ptr %tdata_link192.i, align 8
  br label %tdata_tree_remove.exit

if.end197.i:                                      ; preds = %if.end180.i
  store ptr null, ptr %incdec.ptr32.i, align 8
  %incdec.ptr199.i = getelementptr inbounds i8, ptr %pathp.2.i, i64 -32
  %cmp202.not34.i = icmp ult ptr %incdec.ptr199.i, %path.i
  br i1 %cmp202.not34.i, label %for.end893.i, label %do.end206.i

do.end206.i:                                      ; preds = %if.end197.i, %for.inc891.i
  %pathp.335.i = phi ptr [ %incdec.ptr892.i, %for.inc891.i ], [ %incdec.ptr199.i, %if.end197.i ]
  %cmp207.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 8
  %54 = load i32, ptr %cmp207.i, align 8
  %cmp208.i = icmp slt i32 %54, 0
  %arrayidx212.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 16
  %55 = load ptr, ptr %arrayidx212.i, align 8
  br i1 %cmp208.i, label %do.body211.i, label %do.body504.i

do.body211.i:                                     ; preds = %do.end206.i
  %56 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link215.i = getelementptr inbounds i8, ptr %56, i64 40
  store ptr %55, ptr %tdata_link215.i, align 8
  %57 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red220.i = getelementptr inbounds i8, ptr %57, i64 48
  %58 = load ptr, ptr %rbn_right_red220.i, align 8
  %59 = ptrtoint ptr %58 to i64
  %and221.i = and i64 %59, 1
  %tobool222.not.i = icmp eq i64 %and221.i, 0
  br i1 %tobool222.not.i, label %if.else353.i, label %if.then223.i

if.then223.i:                                     ; preds = %do.body211.i
  %and227.i = and i64 %59, -2
  %60 = inttoptr i64 %and227.i to ptr
  %tdata_link228.i = getelementptr inbounds i8, ptr %60, i64 40
  %61 = load ptr, ptr %tdata_link228.i, align 8
  %cmp230.not.i = icmp eq ptr %61, null
  br i1 %cmp230.not.i, label %do.body300.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then223.i
  %rbn_right_red233.i = getelementptr inbounds i8, ptr %61, i64 48
  %62 = load ptr, ptr %rbn_right_red233.i, align 8
  %63 = ptrtoint ptr %62 to i64
  %and234.i = and i64 %63, 1
  %tobool235.not.i = icmp eq i64 %and234.i, 0
  br i1 %tobool235.not.i, label %do.body300.i, label %do.body238.i

do.body238.i:                                     ; preds = %land.lhs.true.i
  store ptr %60, ptr %rbn_right_red220.i, align 8
  %64 = load ptr, ptr %tdata_link228.i, align 8
  %rbn_right_red252.i = getelementptr inbounds i8, ptr %64, i64 48
  %65 = load ptr, ptr %rbn_right_red252.i, align 8
  %66 = ptrtoint ptr %65 to i64
  %and253.i = and i64 %66, -2
  %67 = inttoptr i64 %and253.i to ptr
  store ptr %67, ptr %tdata_link228.i, align 8
  %68 = load ptr, ptr %rbn_right_red252.i, align 8
  %69 = ptrtoint ptr %68 to i64
  %and260.i = and i64 %69, 1
  %or261.i = or disjoint i64 %and260.i, %and227.i
  %70 = inttoptr i64 %or261.i to ptr
  store ptr %70, ptr %rbn_right_red252.i, align 8
  %71 = ptrtoint ptr %64 to i64
  %72 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red269.i = getelementptr inbounds i8, ptr %72, i64 48
  %73 = load ptr, ptr %rbn_right_red269.i, align 8
  %74 = ptrtoint ptr %73 to i64
  %and270.i = and i64 %74, 1
  %or271.i = or i64 %and270.i, %71
  %75 = inttoptr i64 %or271.i to ptr
  store ptr %75, ptr %rbn_right_red269.i, align 8
  %76 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red279.i = getelementptr inbounds i8, ptr %76, i64 48
  %77 = load ptr, ptr %rbn_right_red279.i, align 8
  %78 = ptrtoint ptr %77 to i64
  %and280.i = and i64 %78, -2
  %79 = inttoptr i64 %and280.i to ptr
  %tdata_link282.i = getelementptr inbounds i8, ptr %79, i64 40
  %80 = load ptr, ptr %tdata_link282.i, align 8
  %81 = ptrtoint ptr %80 to i64
  %and287.i = and i64 %78, 1
  %or288.i = or i64 %and287.i, %81
  br label %do.end325.i

do.body300.i:                                     ; preds = %land.lhs.true.i, %if.then223.i
  %82 = ptrtoint ptr %61 to i64
  %or312.i = or i64 %82, 1
  br label %do.end325.i

do.end325.i:                                      ; preds = %do.body300.i, %do.body238.i
  %or312.sink.i = phi i64 [ %or312.i, %do.body300.i ], [ %or288.i, %do.body238.i ]
  %rbn_right_red220.lcssa.sink.i = phi ptr [ %rbn_right_red220.i, %do.body300.i ], [ %rbn_right_red279.i, %do.body238.i ]
  %tdata_link228.sink.i = phi ptr [ %tdata_link228.i, %do.body300.i ], [ %tdata_link282.i, %do.body238.i ]
  %tnode.0.i = phi ptr [ %60, %do.body300.i ], [ %79, %do.body238.i ]
  %83 = inttoptr i64 %or312.sink.i to ptr
  store ptr %83, ptr %rbn_right_red220.lcssa.sink.i, align 8
  %84 = load ptr, ptr %pathp.335.i, align 8
  store ptr %84, ptr %tdata_link228.sink.i, align 8
  %arrayidx326.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -16
  %cmp327.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -8
  %85 = load i32, ptr %cmp327.i, align 8
  %cmp328.i = icmp slt i32 %85, 0
  br i1 %cmp328.i, label %do.body331.i, label %do.body338.i

do.body331.i:                                     ; preds = %do.end325.i
  %86 = load ptr, ptr %arrayidx326.i, align 8
  %tdata_link334.i = getelementptr inbounds i8, ptr %86, i64 40
  store ptr %tnode.0.i, ptr %tdata_link334.i, align 8
  br label %tdata_tree_remove.exit

do.body338.i:                                     ; preds = %do.end325.i
  %87 = ptrtoint ptr %tnode.0.i to i64
  %88 = load ptr, ptr %arrayidx326.i, align 8
  %rbn_right_red342.i = getelementptr inbounds i8, ptr %88, i64 48
  %89 = load ptr, ptr %rbn_right_red342.i, align 8
  %90 = ptrtoint ptr %89 to i64
  %and343.i = and i64 %90, 1
  %or344.i = or i64 %and343.i, %87
  %91 = inttoptr i64 %or344.i to ptr
  store ptr %91, ptr %rbn_right_red342.i, align 8
  br label %tdata_tree_remove.exit

if.else353.i:                                     ; preds = %do.body211.i
  %tdata_link360.i = getelementptr inbounds i8, ptr %58, i64 40
  %92 = load ptr, ptr %tdata_link360.i, align 8
  %cmp362.not.i = icmp eq ptr %92, null
  br i1 %cmp362.not.i, label %do.body467.i, label %land.lhs.true364.i

land.lhs.true364.i:                               ; preds = %if.else353.i
  %rbn_right_red366.i = getelementptr inbounds i8, ptr %92, i64 48
  %93 = load ptr, ptr %rbn_right_red366.i, align 8
  %94 = ptrtoint ptr %93 to i64
  %and367.i = and i64 %94, 1
  %tobool368.not.i = icmp eq i64 %and367.i, 0
  br i1 %tobool368.not.i, label %do.body467.i, label %do.body372.i

do.body372.i:                                     ; preds = %land.lhs.true364.i
  %tdata_link360.i.le = getelementptr inbounds i8, ptr %58, i64 40
  %rbn_right_red366.i.le = getelementptr inbounds i8, ptr %92, i64 48
  %and375.i = and i64 %94, -2
  %95 = inttoptr i64 %and375.i to ptr
  store ptr %95, ptr %rbn_right_red366.i.le, align 8
  %96 = load ptr, ptr %tdata_link360.i.le, align 8
  %rbn_right_red384.i = getelementptr inbounds i8, ptr %96, i64 48
  %97 = load ptr, ptr %rbn_right_red384.i, align 8
  %98 = ptrtoint ptr %97 to i64
  %and385.i = and i64 %98, -2
  %99 = inttoptr i64 %and385.i to ptr
  store ptr %99, ptr %tdata_link360.i.le, align 8
  %100 = load ptr, ptr %rbn_right_red384.i, align 8
  %101 = ptrtoint ptr %100 to i64
  %and392.i = and i64 %101, 1
  %or393.i = or disjoint i64 %and392.i, %59
  %102 = inttoptr i64 %or393.i to ptr
  store ptr %102, ptr %rbn_right_red384.i, align 8
  %103 = ptrtoint ptr %96 to i64
  %104 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red401.i = getelementptr inbounds i8, ptr %104, i64 48
  %105 = load ptr, ptr %rbn_right_red401.i, align 8
  %106 = ptrtoint ptr %105 to i64
  %and402.i = and i64 %106, 1
  %or403.i = or i64 %and402.i, %103
  %107 = inttoptr i64 %or403.i to ptr
  store ptr %107, ptr %rbn_right_red401.i, align 8
  %108 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red411.i = getelementptr inbounds i8, ptr %108, i64 48
  %109 = load ptr, ptr %rbn_right_red411.i, align 8
  %110 = ptrtoint ptr %109 to i64
  %and412.i = and i64 %110, -2
  %111 = inttoptr i64 %and412.i to ptr
  %tdata_link414.i = getelementptr inbounds i8, ptr %111, i64 40
  %112 = load ptr, ptr %tdata_link414.i, align 8
  %113 = ptrtoint ptr %112 to i64
  %and419.i = and i64 %110, 1
  %or420.i = or i64 %and419.i, %113
  %114 = inttoptr i64 %or420.i to ptr
  store ptr %114, ptr %rbn_right_red411.i, align 8
  %115 = load ptr, ptr %pathp.335.i, align 8
  store ptr %115, ptr %tdata_link414.i, align 8
  %cmp432.i = icmp eq ptr %pathp.335.i, %path.i
  br i1 %cmp432.i, label %if.then434.i, label %if.else436.i

if.then434.i:                                     ; preds = %do.body372.i
  store ptr %111, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

if.else436.i:                                     ; preds = %do.body372.i
  %arrayidx437.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -16
  %cmp438.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -8
  %116 = load i32, ptr %cmp438.i, align 8
  %cmp439.i = icmp slt i32 %116, 0
  %117 = load ptr, ptr %arrayidx437.i, align 8
  br i1 %cmp439.i, label %do.body442.i, label %do.body449.i

do.body442.i:                                     ; preds = %if.else436.i
  %tdata_link445.i = getelementptr inbounds i8, ptr %117, i64 40
  store ptr %111, ptr %tdata_link445.i, align 8
  br label %tdata_tree_remove.exit

do.body449.i:                                     ; preds = %if.else436.i
  %rbn_right_red453.i = getelementptr inbounds i8, ptr %117, i64 48
  %118 = load ptr, ptr %rbn_right_red453.i, align 8
  %119 = ptrtoint ptr %118 to i64
  %and454.i = and i64 %119, 1
  %or455.i = or disjoint i64 %and454.i, %and412.i
  %120 = inttoptr i64 %or455.i to ptr
  store ptr %120, ptr %rbn_right_red453.i, align 8
  br label %tdata_tree_remove.exit

do.body467.i:                                     ; preds = %land.lhs.true364.i, %if.else353.i
  %or471.i = or disjoint i64 %59, 1
  %121 = inttoptr i64 %or471.i to ptr
  store ptr %121, ptr %rbn_right_red220.i, align 8
  %122 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red479.i = getelementptr inbounds i8, ptr %122, i64 48
  %123 = load ptr, ptr %rbn_right_red479.i, align 8
  %124 = ptrtoint ptr %123 to i64
  %and480.i = and i64 %124, -2
  %125 = inttoptr i64 %and480.i to ptr
  %tdata_link482.i = getelementptr inbounds i8, ptr %125, i64 40
  %126 = load ptr, ptr %tdata_link482.i, align 8
  %127 = ptrtoint ptr %126 to i64
  %and487.i = and i64 %124, 1
  %or488.i = or i64 %and487.i, %127
  %128 = inttoptr i64 %or488.i to ptr
  store ptr %128, ptr %rbn_right_red479.i, align 8
  %129 = load ptr, ptr %pathp.335.i, align 8
  store ptr %129, ptr %tdata_link482.i, align 8
  store ptr %125, ptr %pathp.335.i, align 8
  br label %for.inc891.i

do.body504.i:                                     ; preds = %do.end206.i
  %130 = ptrtoint ptr %55 to i64
  %131 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red509.i = getelementptr inbounds i8, ptr %131, i64 48
  %132 = load ptr, ptr %rbn_right_red509.i, align 8
  %133 = ptrtoint ptr %132 to i64
  %and510.i = and i64 %133, 1
  %or511.i = or i64 %and510.i, %130
  %134 = inttoptr i64 %or511.i to ptr
  store ptr %134, ptr %rbn_right_red509.i, align 8
  %135 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link517.i = getelementptr inbounds i8, ptr %135, i64 40
  %136 = load ptr, ptr %tdata_link517.i, align 8
  %tdata_link519.i = getelementptr inbounds i8, ptr %136, i64 40
  %rbn_right_red520.i = getelementptr inbounds i8, ptr %136, i64 48
  %137 = load ptr, ptr %rbn_right_red520.i, align 8
  %138 = ptrtoint ptr %137 to i64
  %and521.i = and i64 %138, 1
  %tobool522.not.i = icmp eq i64 %and521.i, 0
  br i1 %tobool522.not.i, label %if.else691.i, label %if.then523.i

if.then523.i:                                     ; preds = %do.body504.i
  %and527.i = and i64 %138, -2
  %139 = inttoptr i64 %and527.i to ptr
  %tdata_link528.i = getelementptr inbounds i8, ptr %139, i64 40
  %140 = load ptr, ptr %tdata_link528.i, align 8
  %cmp530.not.i = icmp eq ptr %140, null
  br i1 %cmp530.not.i, label %do.body620.i, label %land.lhs.true532.i

land.lhs.true532.i:                               ; preds = %if.then523.i
  %rbn_right_red534.i = getelementptr inbounds i8, ptr %140, i64 48
  %141 = load ptr, ptr %rbn_right_red534.i, align 8
  %142 = ptrtoint ptr %141 to i64
  %and535.i = and i64 %142, 1
  %tobool536.not.i = icmp eq i64 %and535.i, 0
  br i1 %tobool536.not.i, label %do.body620.i, label %do.body539.i

do.body539.i:                                     ; preds = %land.lhs.true532.i
  %and542.i = and i64 %142, -2
  %143 = inttoptr i64 %and542.i to ptr
  store ptr %143, ptr %rbn_right_red534.i, align 8
  %144 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link548.i = getelementptr inbounds i8, ptr %144, i64 40
  %145 = load ptr, ptr %tdata_link548.i, align 8
  %rbn_right_red552.i = getelementptr inbounds i8, ptr %145, i64 48
  %146 = load ptr, ptr %rbn_right_red552.i, align 8
  %147 = ptrtoint ptr %146 to i64
  %and553.i = and i64 %147, -2
  %148 = inttoptr i64 %and553.i to ptr
  store ptr %148, ptr %tdata_link548.i, align 8
  %149 = load ptr, ptr %pathp.335.i, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = load ptr, ptr %rbn_right_red552.i, align 8
  %152 = ptrtoint ptr %151 to i64
  %and562.i = and i64 %152, 1
  %or563.i = or i64 %and562.i, %150
  %153 = inttoptr i64 %or563.i to ptr
  store ptr %153, ptr %rbn_right_red552.i, align 8
  %154 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link570.i = getelementptr inbounds i8, ptr %154, i64 40
  %155 = load ptr, ptr %tdata_link570.i, align 8
  %rbn_right_red574.i = getelementptr inbounds i8, ptr %155, i64 48
  %156 = load ptr, ptr %rbn_right_red574.i, align 8
  %157 = ptrtoint ptr %156 to i64
  %and575.i = and i64 %157, -2
  %158 = inttoptr i64 %and575.i to ptr
  store ptr %158, ptr %tdata_link570.i, align 8
  %159 = load ptr, ptr %pathp.335.i, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = load ptr, ptr %rbn_right_red574.i, align 8
  %162 = ptrtoint ptr %161 to i64
  %and584.i = and i64 %162, 1
  %or585.i = or i64 %and584.i, %160
  %163 = inttoptr i64 %or585.i to ptr
  store ptr %163, ptr %rbn_right_red574.i, align 8
  %164 = ptrtoint ptr %155 to i64
  %165 = load ptr, ptr %rbn_right_red552.i, align 8
  %166 = ptrtoint ptr %165 to i64
  %and593.i = and i64 %166, 1
  %or594.i = or i64 %and593.i, %164
  %167 = inttoptr i64 %or594.i to ptr
  store ptr %167, ptr %rbn_right_red552.i, align 8
  %and601.i = and i64 %164, -2
  %168 = inttoptr i64 %and601.i to ptr
  %tdata_link603.i = getelementptr inbounds i8, ptr %168, i64 40
  %169 = load ptr, ptr %tdata_link603.i, align 8
  %170 = ptrtoint ptr %169 to i64
  %and607.i = and i64 %or594.i, 1
  %or608.i = or i64 %and607.i, %170
  %171 = inttoptr i64 %or608.i to ptr
  store ptr %171, ptr %rbn_right_red552.i, align 8
  store ptr %145, ptr %tdata_link603.i, align 8
  br label %if.end656.i

do.body620.i:                                     ; preds = %land.lhs.true532.i, %if.then523.i
  %rbn_right_red622.i = getelementptr inbounds i8, ptr %139, i64 48
  %172 = load ptr, ptr %rbn_right_red622.i, align 8
  %173 = ptrtoint ptr %172 to i64
  %or623.i = or i64 %173, 1
  %174 = inttoptr i64 %or623.i to ptr
  store ptr %174, ptr %rbn_right_red622.i, align 8
  %175 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link629.i = getelementptr inbounds i8, ptr %175, i64 40
  %176 = load ptr, ptr %tdata_link629.i, align 8
  %rbn_right_red633.i = getelementptr inbounds i8, ptr %176, i64 48
  %177 = load ptr, ptr %rbn_right_red633.i, align 8
  %178 = ptrtoint ptr %177 to i64
  %and634.i = and i64 %178, -2
  %179 = inttoptr i64 %and634.i to ptr
  store ptr %179, ptr %tdata_link629.i, align 8
  %180 = load ptr, ptr %pathp.335.i, align 8
  %181 = ptrtoint ptr %180 to i64
  %and652.i = and i64 %181, -2
  %182 = inttoptr i64 %and652.i to ptr
  store ptr %182, ptr %rbn_right_red633.i, align 8
  br label %if.end656.i

if.end656.i:                                      ; preds = %do.body620.i, %do.body539.i
  %tnode524.0.i = phi ptr [ %168, %do.body539.i ], [ %176, %do.body620.i ]
  %cmp658.i = icmp eq ptr %pathp.335.i, %path.i
  br i1 %cmp658.i, label %if.then660.i, label %if.else662.i

if.then660.i:                                     ; preds = %if.end656.i
  store ptr %tnode524.0.i, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

if.else662.i:                                     ; preds = %if.end656.i
  %arrayidx663.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -16
  %cmp664.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -8
  %183 = load i32, ptr %cmp664.i, align 8
  %cmp665.i = icmp slt i32 %183, 0
  br i1 %cmp665.i, label %do.body668.i, label %do.body675.i

do.body668.i:                                     ; preds = %if.else662.i
  %184 = load ptr, ptr %arrayidx663.i, align 8
  %tdata_link671.i = getelementptr inbounds i8, ptr %184, i64 40
  store ptr %tnode524.0.i, ptr %tdata_link671.i, align 8
  br label %tdata_tree_remove.exit

do.body675.i:                                     ; preds = %if.else662.i
  %185 = ptrtoint ptr %tnode524.0.i to i64
  %186 = load ptr, ptr %arrayidx663.i, align 8
  %rbn_right_red679.i = getelementptr inbounds i8, ptr %186, i64 48
  %187 = load ptr, ptr %rbn_right_red679.i, align 8
  %188 = ptrtoint ptr %187 to i64
  %and680.i = and i64 %188, 1
  %or681.i = or i64 %and680.i, %185
  %189 = inttoptr i64 %or681.i to ptr
  store ptr %189, ptr %rbn_right_red679.i, align 8
  br label %tdata_tree_remove.exit

if.else691.i:                                     ; preds = %do.body504.i
  %rbn_right_red694.i = getelementptr inbounds i8, ptr %135, i64 48
  %190 = load ptr, ptr %rbn_right_red694.i, align 8
  %191 = ptrtoint ptr %190 to i64
  %and695.i = and i64 %191, 1
  %tobool696.not.i = icmp eq i64 %and695.i, 0
  br i1 %tobool696.not.i, label %if.else802.i, label %if.then697.i

if.then697.i:                                     ; preds = %if.else691.i
  %rbn_right_red694.i.le = getelementptr inbounds i8, ptr %135, i64 48
  %192 = load ptr, ptr %tdata_link519.i, align 8
  %cmp700.not.i = icmp eq ptr %192, null
  br i1 %cmp700.not.i, label %do.body785.i, label %land.lhs.true702.i

land.lhs.true702.i:                               ; preds = %if.then697.i
  %rbn_right_red704.i = getelementptr inbounds i8, ptr %192, i64 48
  %193 = load ptr, ptr %rbn_right_red704.i, align 8
  %194 = ptrtoint ptr %193 to i64
  %and705.i = and i64 %194, 1
  %tobool706.not.i = icmp eq i64 %and705.i, 0
  br i1 %tobool706.not.i, label %do.body785.i, label %do.body710.i

do.body710.i:                                     ; preds = %land.lhs.true702.i
  %and714.i = and i64 %191, -2
  %195 = inttoptr i64 %and714.i to ptr
  store ptr %195, ptr %rbn_right_red694.i.le, align 8
  %196 = load ptr, ptr %rbn_right_red520.i, align 8
  %197 = ptrtoint ptr %196 to i64
  %or722.i = or i64 %197, 1
  %198 = inttoptr i64 %or722.i to ptr
  store ptr %198, ptr %rbn_right_red520.i, align 8
  %199 = load ptr, ptr %rbn_right_red704.i, align 8
  %200 = ptrtoint ptr %199 to i64
  %and729.i = and i64 %200, -2
  %201 = inttoptr i64 %and729.i to ptr
  store ptr %201, ptr %rbn_right_red704.i, align 8
  %202 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link735.i = getelementptr inbounds i8, ptr %202, i64 40
  %203 = load ptr, ptr %tdata_link735.i, align 8
  %rbn_right_red739.i = getelementptr inbounds i8, ptr %203, i64 48
  %204 = load ptr, ptr %rbn_right_red739.i, align 8
  %205 = ptrtoint ptr %204 to i64
  %and740.i = and i64 %205, -2
  %206 = inttoptr i64 %and740.i to ptr
  store ptr %206, ptr %tdata_link735.i, align 8
  %207 = load ptr, ptr %pathp.335.i, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = load ptr, ptr %rbn_right_red739.i, align 8
  %210 = ptrtoint ptr %209 to i64
  %and749.i = and i64 %210, 1
  %or750.i = or i64 %and749.i, %208
  %211 = inttoptr i64 %or750.i to ptr
  store ptr %211, ptr %rbn_right_red739.i, align 8
  %arrayidx757.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -16
  %cmp758.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -8
  %212 = load i32, ptr %cmp758.i, align 8
  %cmp759.i = icmp slt i32 %212, 0
  br i1 %cmp759.i, label %do.body762.i, label %do.body769.i

do.body762.i:                                     ; preds = %do.body710.i
  %213 = load ptr, ptr %arrayidx757.i, align 8
  %tdata_link765.i = getelementptr inbounds i8, ptr %213, i64 40
  store ptr %203, ptr %tdata_link765.i, align 8
  br label %tdata_tree_remove.exit

do.body769.i:                                     ; preds = %do.body710.i
  %214 = ptrtoint ptr %203 to i64
  %215 = load ptr, ptr %arrayidx757.i, align 8
  %rbn_right_red773.i = getelementptr inbounds i8, ptr %215, i64 48
  %216 = load ptr, ptr %rbn_right_red773.i, align 8
  %217 = ptrtoint ptr %216 to i64
  %and774.i = and i64 %217, 1
  %or775.i = or i64 %and774.i, %214
  %218 = inttoptr i64 %or775.i to ptr
  store ptr %218, ptr %rbn_right_red773.i, align 8
  br label %tdata_tree_remove.exit

do.body785.i:                                     ; preds = %land.lhs.true702.i, %if.then697.i
  %or788.i = or disjoint i64 %138, 1
  %219 = inttoptr i64 %or788.i to ptr
  store ptr %219, ptr %rbn_right_red520.i, align 8
  %220 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red795.i = getelementptr inbounds i8, ptr %220, i64 48
  %221 = load ptr, ptr %rbn_right_red795.i, align 8
  %222 = ptrtoint ptr %221 to i64
  %and796.i = and i64 %222, -2
  %223 = inttoptr i64 %and796.i to ptr
  store ptr %223, ptr %rbn_right_red795.i, align 8
  br label %tdata_tree_remove.exit

if.else802.i:                                     ; preds = %if.else691.i
  %224 = load ptr, ptr %tdata_link519.i, align 8
  %cmp806.not.i = icmp eq ptr %224, null
  br i1 %cmp806.not.i, label %do.body880.i, label %land.lhs.true808.i

land.lhs.true808.i:                               ; preds = %if.else802.i
  %rbn_right_red810.i = getelementptr inbounds i8, ptr %224, i64 48
  %225 = load ptr, ptr %rbn_right_red810.i, align 8
  %226 = ptrtoint ptr %225 to i64
  %and811.i = and i64 %226, 1
  %tobool812.not.i = icmp eq i64 %and811.i, 0
  br i1 %tobool812.not.i, label %do.body880.i, label %do.body816.i

do.body816.i:                                     ; preds = %land.lhs.true808.i
  %rbn_right_red810.i.le = getelementptr inbounds i8, ptr %224, i64 48
  %and819.i = and i64 %226, -2
  %227 = inttoptr i64 %and819.i to ptr
  store ptr %227, ptr %rbn_right_red810.i.le, align 8
  %228 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link825.i = getelementptr inbounds i8, ptr %228, i64 40
  %229 = load ptr, ptr %tdata_link825.i, align 8
  %rbn_right_red829.i = getelementptr inbounds i8, ptr %229, i64 48
  %230 = load ptr, ptr %rbn_right_red829.i, align 8
  %231 = ptrtoint ptr %230 to i64
  %and830.i = and i64 %231, -2
  %232 = inttoptr i64 %and830.i to ptr
  store ptr %232, ptr %tdata_link825.i, align 8
  %233 = load ptr, ptr %pathp.335.i, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = load ptr, ptr %rbn_right_red829.i, align 8
  %236 = ptrtoint ptr %235 to i64
  %and839.i = and i64 %236, 1
  %or840.i = or i64 %and839.i, %234
  %237 = inttoptr i64 %or840.i to ptr
  store ptr %237, ptr %rbn_right_red829.i, align 8
  %cmp846.i = icmp eq ptr %pathp.335.i, %path.i
  br i1 %cmp846.i, label %if.then848.i, label %if.else850.i

if.then848.i:                                     ; preds = %do.body816.i
  store ptr %229, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

if.else850.i:                                     ; preds = %do.body816.i
  %arrayidx851.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -16
  %cmp852.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -8
  %238 = load i32, ptr %cmp852.i, align 8
  %cmp853.i = icmp slt i32 %238, 0
  br i1 %cmp853.i, label %do.body856.i, label %do.body863.i

do.body856.i:                                     ; preds = %if.else850.i
  %239 = load ptr, ptr %arrayidx851.i, align 8
  %tdata_link859.i = getelementptr inbounds i8, ptr %239, i64 40
  store ptr %229, ptr %tdata_link859.i, align 8
  br label %tdata_tree_remove.exit

do.body863.i:                                     ; preds = %if.else850.i
  %240 = ptrtoint ptr %229 to i64
  %241 = load ptr, ptr %arrayidx851.i, align 8
  %rbn_right_red867.i = getelementptr inbounds i8, ptr %241, i64 48
  %242 = load ptr, ptr %rbn_right_red867.i, align 8
  %243 = ptrtoint ptr %242 to i64
  %and868.i = and i64 %243, 1
  %or869.i = or i64 %and868.i, %240
  %244 = inttoptr i64 %or869.i to ptr
  store ptr %244, ptr %rbn_right_red867.i, align 8
  br label %tdata_tree_remove.exit

do.body880.i:                                     ; preds = %land.lhs.true808.i, %if.else802.i
  %or883.i = or disjoint i64 %138, 1
  %245 = inttoptr i64 %or883.i to ptr
  store ptr %245, ptr %rbn_right_red520.i, align 8
  br label %for.inc891.i

for.inc891.i:                                     ; preds = %do.body880.i, %do.body467.i
  %incdec.ptr892.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -16
  %cmp202.not.i = icmp ult ptr %incdec.ptr892.i, %path.i
  br i1 %cmp202.not.i, label %for.end893.i, label %do.end206.i, !llvm.loop !9

for.end893.i:                                     ; preds = %for.inc891.i, %if.end197.i
  %246 = load ptr, ptr %path.i, align 16
  store ptr %246, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

tdata_tree_remove.exit:                           ; preds = %if.then141.i, %do.body149.i, %do.body156.i, %if.then176.i, %do.body189.i, %do.body331.i, %do.body338.i, %if.then434.i, %do.body442.i, %do.body449.i, %if.then660.i, %do.body668.i, %do.body675.i, %do.body762.i, %do.body769.i, %do.body785.i, %if.then848.i, %do.body856.i, %do.body863.i, %for.end893.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %path.i)
  %thread_name = getelementptr inbounds i8, ptr %tdata, i64 24
  %247 = load ptr, ptr %thread_name, align 8
  %cmp.not = icmp eq ptr %247, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %tdata_tree_remove.exit
  %cmp.i47 = icmp eq ptr %tsd, null
  %248 = ptrtoint ptr %247 to i64
  br i1 %cmp.i47, label %if.then.i.i, label %if.end.i.i.split

if.then.i.i:                                      ; preds = %if.then
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #12
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %248)
  %249 = load ptr, ptr %tmp.i, align 8
  %.val207 = load i64, ptr %249, align 8
  %conv.i208 = and i64 %.val207, 4095
  %arrayidx.i101210 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i208
  %250 = load atomic i64, ptr %arrayidx.i101210 monotonic, align 8
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i182) #12
  %call1.i184191 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i182, i64 noundef %248)
  br label %emap_alloc_ctx_lookup.exit

if.end.i.i.split:                                 ; preds = %if.then
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds i8, ptr %tsd, i64 448
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %248)
  %251 = load ptr, ptr %tmp.i, align 8
  %.val = load i64, ptr %251, align 8
  %conv.i = and i64 %.val, 4095
  %arrayidx.i101 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i
  %252 = load atomic i64, ptr %arrayidx.i101 monotonic, align 8
  %call1.i184192 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %248)
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %if.end.i.i.split, %if.then.i.i
  %.in = phi i64 [ %250, %if.then.i.i ], [ %252, %if.end.i.i.split ]
  %phi.call = phi { i64, i32 } [ %call1.i184191, %if.then.i.i ], [ %call1.i184192, %if.end.i.i.split ]
  %253 = inttoptr i64 %.in to ptr
  %call1.i184.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i.i172 = and i64 %call1.i184.fca.0.extract, 4294967295
  %arrayidx.i.i173 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i172
  %254 = load i64, ptr %arrayidx.i.i173, align 8
  %internal.i = getelementptr inbounds i8, ptr %253, i64 56
  %255 = atomicrmw sub ptr %internal.i, i64 %254 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef %tsd, ptr noundef nonnull %247)
  br label %if.end

if.end:                                           ; preds = %emap_alloc_ctx_lookup.exit, %tdata_tree_remove.exit
  %bt2tctx = getelementptr inbounds i8, ptr %tdata, i64 64
  call void @ckh_delete(ptr noundef %tsd, ptr noundef nonnull %bt2tctx) #12
  %cmp.i45 = icmp eq ptr %tsd, null
  %256 = ptrtoint ptr %tdata to i64
  br i1 %cmp.i45, label %if.then.i.i216, label %if.end.i.i208.split

if.then.i.i216:                                   ; preds = %if.end
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i109) #12
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i111, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i109, i64 noundef %256)
  %257 = load ptr, ptr %tmp.i111, align 8
  %.val202211 = load i64, ptr %257, align 8
  %conv.i205212 = and i64 %.val202211, 4095
  %arrayidx.i214 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i205212
  %258 = load atomic i64, ptr %arrayidx.i214 monotonic, align 8
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i200) #12
  %call1.i211196 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i200, i64 noundef %256)
  br label %emap_alloc_ctx_lookup.exit217

if.end.i.i208.split:                              ; preds = %if.end
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i162 = getelementptr inbounds i8, ptr %tsd, i64 448
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i111, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i162, i64 noundef %256)
  %259 = load ptr, ptr %tmp.i111, align 8
  %.val202 = load i64, ptr %259, align 8
  %conv.i205 = and i64 %.val202, 4095
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i205
  %260 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %call1.i211197 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i162, i64 noundef %256)
  br label %emap_alloc_ctx_lookup.exit217

emap_alloc_ctx_lookup.exit217:                    ; preds = %if.end.i.i208.split, %if.then.i.i216
  %.in215 = phi i64 [ %258, %if.then.i.i216 ], [ %260, %if.end.i.i208.split ]
  %phi.call198 = phi { i64, i32 } [ %call1.i211196, %if.then.i.i216 ], [ %call1.i211197, %if.end.i.i208.split ]
  %261 = inttoptr i64 %.in215 to ptr
  %call1.i211.fca.0.extract = extractvalue { i64, i32 } %phi.call198, 0
  %idxprom.i.i = and i64 %call1.i211.fca.0.extract, 4294967295
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %262 = load i64, ptr %arrayidx.i.i, align 8
  %internal.i206 = getelementptr inbounds i8, ptr %261, i64 56
  %263 = atomicrmw sub ptr %internal.i206, i64 %262 monotonic, align 8
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
  %cnts.i = getelementptr inbounds i8, ptr %tctx, i64 32
  %2 = load i64, ptr %cnts.i, align 8
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %if.end2.i, label %if.else

if.end2.i:                                        ; preds = %if.end.i
  %prepared.i = getelementptr inbounds i8, ptr %tctx, i64 128
  %3 = load i8, ptr %prepared.i, align 8
  %4 = and i8 %3, 1
  %tobool3.not.i = icmp eq i8 %4, 0
  br i1 %tobool3.not.i, label %prof_tctx_should_destroy.exit, label %if.else

prof_tctx_should_destroy.exit:                    ; preds = %if.end2.i
  %recent_count.i = getelementptr inbounds i8, ptr %tctx, i64 24
  %5 = load i64, ptr %recent_count.i, align 8
  %cmp6.not.i = icmp eq i64 %5, 0
  br i1 %cmp6.not.i, label %if.then, label %if.else

if.then:                                          ; preds = %prof_tctx_should_destroy.exit
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i98.i)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  %gctx13.i = getelementptr inbounds i8, ptr %tctx, i64 96
  %6 = load ptr, ptr %gctx13.i, align 8
  %7 = load ptr, ptr %tctx, align 8
  store ptr null, ptr %tctx, align 8
  %bt2tctx.i = getelementptr inbounds i8, ptr %7, i64 64
  %bt.i = getelementptr inbounds i8, ptr %6, i64 104
  %call17.i = tail call zeroext i1 @ckh_remove(ptr noundef %tsd, ptr noundef nonnull %bt2tctx.i, ptr noundef nonnull %bt.i, ptr noundef null, ptr noundef null) #12
  %attached.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load i8, ptr %attached.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i, label %prof_tdata_should_destroy.exit.i, label %prof_tdata_should_destroy.exit.thread.i

prof_tdata_should_destroy.exit.thread.i:          ; preds = %if.then
  %10 = load ptr, ptr %7, align 8
  %locked.i138.i = getelementptr inbounds i8, ptr %10, i64 104
  store atomic i8 0, ptr %locked.i138.i monotonic, align 1
  %lock.i139.i = getelementptr inbounds i8, ptr %10, i64 64
  br label %if.end.sink.split.i

prof_tdata_should_destroy.exit.i:                 ; preds = %if.then
  %call.i.i.i = tail call i64 @ckh_count(ptr noundef nonnull %bt2tctx.i) #12
  %cmp.not.i.i.i = icmp eq i64 %call.i.i.i, 0
  %11 = load ptr, ptr %7, align 8
  %locked.i.i = getelementptr inbounds i8, ptr %11, i64 104
  store atomic i8 0, ptr %locked.i.i monotonic, align 1
  %lock.i.i = getelementptr inbounds i8, ptr %11, i64 64
  %call1.i118.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #12
  br i1 %cmp.not.i.i.i, label %if.then.i, label %if.end.i7

if.then.i:                                        ; preds = %prof_tdata_should_destroy.exit.i
  %call.i.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #12
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i120.i, label %if.then.i.i119.i

if.then.i.i119.i:                                 ; preds = %if.then.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tdatas_mtx) #12
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
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
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  br label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %prof_tdata_destroy.exit.i, %prof_tdata_should_destroy.exit.thread.i
  %lock.i139.sink.i = phi ptr [ %lock.i139.i, %prof_tdata_should_destroy.exit.thread.i ], [ getelementptr inbounds (%struct.malloc_mutex_s, ptr @tdatas_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %prof_tdata_destroy.exit.i ]
  %call1.i118140.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i139.sink.i) #12
  br label %if.end.i7

if.end.i7:                                        ; preds = %if.end.sink.split.i, %prof_tdata_should_destroy.exit.i
  %15 = load ptr, ptr %6, align 8
  %lock.i.i.i = getelementptr inbounds i8, ptr %15, i64 64
  %call.i.i121.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #12
  %cmp.i.not.i.i = icmp eq i32 %call.i.i121.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i7
  tail call void @malloc_mutex_lock_slow(ptr noundef %15) #12
  %locked.i122.i = getelementptr inbounds i8, ptr %15, i64 104
  store atomic i8 1, ptr %locked.i122.i monotonic, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i7
  %n_lock_ops.i.i.i = getelementptr inbounds i8, ptr %15, i64 56
  %16 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %16, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i123.i = icmp eq ptr %17, %tsd
  br i1 %cmp.not.i.i123.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i124.i

if.then.i.i124.i:                                 ; preds = %if.end.i.i
  store ptr %tsd, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds i8, ptr %15, i64 40
  %18 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %18, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i124.i, %if.end.i.i
  %state.i = getelementptr inbounds i8, ptr %tctx, i64 132
  %19 = load i32, ptr %state.i, align 4
  %switch.i = icmp eq i32 %19, 1
  br i1 %switch.i, label %sw.bb.i, label %sw.bb27.i

sw.bb.i:                                          ; preds = %malloc_mutex_lock.exit.i
  %tctxs.i = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %path.i.i)
  %20 = load ptr, ptr %tctxs.i, align 8
  store ptr %20, ptr %path.i.i, align 16
  %cmp.not271.i.i = icmp eq ptr %20, null
  br i1 %cmp.not271.i.i, label %do.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.bb.i
  %thr_uid.i.i.i = getelementptr inbounds i8, ptr %tctx, i64 8
  %21 = load i64, ptr %thr_uid.i.i.i, align 8
  %thr_discrim.i.i.i = getelementptr inbounds i8, ptr %tctx, i64 16
  %tctx_uid.i.i.i = getelementptr inbounds i8, ptr %tctx, i64 104
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc29.i.i, %for.body.lr.ph.i.i
  %pathp.0272.i.i = phi ptr [ %path.i.i, %for.body.lr.ph.i.i ], [ %incdec.ptr30.i.i, %for.inc29.i.i ]
  %22 = phi ptr [ %20, %for.body.lr.ph.i.i ], [ %.pr.i.i, %for.inc29.i.i ]
  %thr_uid1.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
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
  %thr_discrim6.i.i.i = getelementptr inbounds i8, ptr %22, i64 16
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
  %tctx_uid15.i.i.i = getelementptr inbounds i8, ptr %22, i64 104
  %27 = load i64, ptr %tctx_uid15.i.i.i, align 8
  %cmp16.i.i.i = icmp ugt i64 %26, %27
  %conv17.i.i.i = zext i1 %cmp16.i.i.i to i32
  %cmp18.i.i.i = icmp ult i64 %26, %27
  %conv19.neg.i.i.i = sext i1 %cmp18.i.i.i to i32
  %sub20.i.i.i = add nsw i32 %conv19.neg.i.i.i, %conv17.i.i.i
  br label %prof_tctx_comp.exit.i.i

prof_tctx_comp.exit.i.i:                          ; preds = %if.then14.i.i.i, %if.then.i.i127.i, %for.body.i.i
  %ret.0.i.i.i = phi i32 [ %sub20.i.i.i, %if.then14.i.i.i ], [ %sub11.i.i.i, %if.then.i.i127.i ], [ %sub.i.i.i, %for.body.i.i ]
  %cmp6.i.i = getelementptr inbounds i8, ptr %pathp.0272.i.i, i64 8
  store i32 %ret.0.i.i.i, ptr %cmp6.i.i, align 8
  %cmp7.i.i = icmp slt i32 %ret.0.i.i.i, 0
  br i1 %cmp7.i.i, label %if.then.i125.i, label %if.else.i.i

if.then.i125.i:                                   ; preds = %prof_tctx_comp.exit.i.i
  %tctx_link.i.i = getelementptr inbounds i8, ptr %22, i64 112
  %28 = load ptr, ptr %tctx_link.i.i, align 8
  %arrayidx.i126.i = getelementptr inbounds i8, ptr %pathp.0272.i.i, i64 16
  store ptr %28, ptr %arrayidx.i126.i, align 8
  br label %for.inc29.i.i

if.else.i.i:                                      ; preds = %prof_tctx_comp.exit.i.i
  %rbn_right_red.i.i = getelementptr inbounds i8, ptr %22, i64 120
  %29 = load ptr, ptr %rbn_right_red.i.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %and.i.i = and i64 %30, -2
  %31 = inttoptr i64 %and.i.i to ptr
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %pathp.0272.i.i, i64 16
  store ptr %31, ptr %arrayidx12.i.i, align 8
  %cmp14.i.i = icmp eq i32 %ret.0.i.i.i, 0
  br i1 %cmp14.i.i, label %if.then15.i.i, label %for.inc29.i.i

if.then15.i.i:                                    ; preds = %if.else.i.i
  %cmp6.i.i.le = getelementptr inbounds i8, ptr %pathp.0272.i.i, i64 8
  %arrayidx12.i.i.le = getelementptr inbounds i8, ptr %pathp.0272.i.i, i64 16
  store i32 1, ptr %cmp6.i.i.le, align 8
  %cmp19.not273.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp19.not273.i.i, label %do.end.i.i, label %for.body20.i.i

for.body20.i.i:                                   ; preds = %if.then15.i.i, %for.body20.i.i
  %pathp.1274.i.i = phi ptr [ %arrayidx25.i.i, %for.body20.i.i ], [ %arrayidx12.i.i.le, %if.then15.i.i ]
  %32 = phi ptr [ %33, %for.body20.i.i ], [ %31, %if.then15.i.i ]
  %cmp21.i.i = getelementptr inbounds i8, ptr %pathp.1274.i.i, i64 8
  store i32 -1, ptr %cmp21.i.i, align 8
  %tctx_link23.i.i = getelementptr inbounds i8, ptr %32, i64 112
  %33 = load ptr, ptr %tctx_link23.i.i, align 8
  %arrayidx25.i.i = getelementptr inbounds i8, ptr %pathp.1274.i.i, i64 16
  store ptr %33, ptr %arrayidx25.i.i, align 8
  %cmp19.not.i.i = icmp eq ptr %33, null
  br i1 %cmp19.not.i.i, label %do.end.i.i, label %for.body20.i.i, !llvm.loop !10

for.inc29.i.i:                                    ; preds = %if.else.i.i, %if.then.i125.i
  %.pr.i.i = phi ptr [ %28, %if.then.i125.i ], [ %31, %if.else.i.i ]
  %incdec.ptr30.i.i = getelementptr inbounds i8, ptr %pathp.0272.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i, label %do.end.i.i, label %for.body.i.i, !llvm.loop !11

do.end.i.i:                                       ; preds = %for.inc29.i.i, %for.body20.i.i, %if.then15.i.i, %sw.bb.i
  %nodep.0.i.i = phi ptr [ %pathp.0272.i.i, %if.then15.i.i ], [ null, %sw.bb.i ], [ %pathp.0272.i.i, %for.body20.i.i ], [ null, %for.inc29.i.i ]
  %pathp.2.i.i = phi ptr [ %arrayidx12.i.i.le, %if.then15.i.i ], [ %path.i.i, %sw.bb.i ], [ %arrayidx25.i.i, %for.body20.i.i ], [ %incdec.ptr30.i.i, %for.inc29.i.i ]
  %incdec.ptr32.i.i = getelementptr inbounds i8, ptr %pathp.2.i.i, i64 -16
  %34 = load ptr, ptr %incdec.ptr32.i.i, align 8
  %cmp34.not.i.i = icmp eq ptr %34, %tctx
  br i1 %cmp34.not.i.i, label %if.else121.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %do.end.i.i
  %rbn_right_red38.i.i = getelementptr inbounds i8, ptr %34, i64 120
  %35 = load ptr, ptr %rbn_right_red38.i.i, align 8
  %36 = ptrtoint ptr %35 to i64
  %and39.i.i = and i64 %36, 1
  %and44.i.i = and i64 %36, -2
  %tctx_link45.i.i = getelementptr inbounds i8, ptr %tctx, i64 112
  %rbn_right_red46.i.i = getelementptr inbounds i8, ptr %tctx, i64 120
  %37 = load ptr, ptr %rbn_right_red46.i.i, align 8
  %38 = ptrtoint ptr %37 to i64
  %and47.i.i = and i64 %38, 1
  %or.i.i = or disjoint i64 %and47.i.i, %and44.i.i
  %39 = inttoptr i64 %or.i.i to ptr
  store ptr %39, ptr %rbn_right_red38.i.i, align 8
  %40 = load ptr, ptr %tctx_link45.i.i, align 8
  %41 = load ptr, ptr %incdec.ptr32.i.i, align 8
  %tctx_link57.i.i = getelementptr inbounds i8, ptr %41, i64 112
  store ptr %40, ptr %tctx_link57.i.i, align 8
  %42 = load ptr, ptr %rbn_right_red46.i.i, align 8
  %43 = ptrtoint ptr %42 to i64
  %and63.i.i = and i64 %43, -2
  %44 = load ptr, ptr %incdec.ptr32.i.i, align 8
  %rbn_right_red66.i.i = getelementptr inbounds i8, ptr %44, i64 120
  %45 = load ptr, ptr %rbn_right_red66.i.i, align 8
  %46 = ptrtoint ptr %45 to i64
  %and67.i.i = and i64 %46, 1
  %or68.i.i = or disjoint i64 %and67.i.i, %and63.i.i
  %47 = inttoptr i64 %or68.i.i to ptr
  store ptr %47, ptr %rbn_right_red66.i.i, align 8
  %48 = load ptr, ptr %rbn_right_red46.i.i, align 8
  %49 = ptrtoint ptr %48 to i64
  %and76.i.i = and i64 %49, -2
  %or79.i.i = or disjoint i64 %and76.i.i, %and39.i.i
  %50 = inttoptr i64 %or79.i.i to ptr
  store ptr %50, ptr %rbn_right_red46.i.i, align 8
  %51 = load ptr, ptr %incdec.ptr32.i.i, align 8
  store ptr %51, ptr %nodep.0.i.i, align 8
  store ptr %tctx, ptr %incdec.ptr32.i.i, align 8
  %cmp87.i.i = icmp eq ptr %nodep.0.i.i, %path.i.i
  br i1 %cmp87.i.i, label %if.then89.i.i, label %if.else92.i.i

if.then89.i.i:                                    ; preds = %if.then35.i.i
  %52 = load ptr, ptr %path.i.i, align 16
  store ptr %52, ptr %tctxs.i, align 8
  br label %if.end180.i.i

if.else92.i.i:                                    ; preds = %if.then35.i.i
  %arrayidx93.i.i = getelementptr inbounds i8, ptr %nodep.0.i.i, i64 -16
  %cmp94.i.i = getelementptr inbounds i8, ptr %nodep.0.i.i, i64 -8
  %53 = load i32, ptr %cmp94.i.i, align 8
  %cmp95.i.i = icmp slt i32 %53, 0
  %54 = load ptr, ptr %nodep.0.i.i, align 8
  br i1 %cmp95.i.i, label %do.body98.i.i, label %do.body106.i.i

do.body98.i.i:                                    ; preds = %if.else92.i.i
  %55 = load ptr, ptr %arrayidx93.i.i, align 8
  %tctx_link102.i.i = getelementptr inbounds i8, ptr %55, i64 112
  store ptr %54, ptr %tctx_link102.i.i, align 8
  br label %if.end180.i.i

do.body106.i.i:                                   ; preds = %if.else92.i.i
  %56 = ptrtoint ptr %54 to i64
  %57 = load ptr, ptr %arrayidx93.i.i, align 8
  %rbn_right_red111.i.i = getelementptr inbounds i8, ptr %57, i64 120
  %58 = load ptr, ptr %rbn_right_red111.i.i, align 8
  %59 = ptrtoint ptr %58 to i64
  %and112.i.i = and i64 %59, 1
  %or113.i.i = or i64 %and112.i.i, %56
  %60 = inttoptr i64 %or113.i.i to ptr
  store ptr %60, ptr %rbn_right_red111.i.i, align 8
  br label %if.end180.i.i

if.else121.i.i:                                   ; preds = %do.end.i.i
  %tctx_link122.i.i = getelementptr inbounds i8, ptr %tctx, i64 112
  %61 = load ptr, ptr %tctx_link122.i.i, align 8
  %cmp124.not.i.i = icmp eq ptr %61, null
  br i1 %cmp124.not.i.i, label %if.else172.i.i, label %do.body131.i.i

do.body131.i.i:                                   ; preds = %if.else121.i.i
  %rbn_right_red133.i.i = getelementptr inbounds i8, ptr %61, i64 120
  %62 = load ptr, ptr %rbn_right_red133.i.i, align 8
  %63 = ptrtoint ptr %62 to i64
  %and134.i.i = and i64 %63, -2
  %64 = inttoptr i64 %and134.i.i to ptr
  store ptr %64, ptr %rbn_right_red133.i.i, align 8
  %cmp139.i.i = icmp eq ptr %incdec.ptr32.i.i, %path.i.i
  br i1 %cmp139.i.i, label %if.then141.i.i, label %if.else143.i.i

if.then141.i.i:                                   ; preds = %do.body131.i.i
  store ptr %61, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.else143.i.i:                                   ; preds = %do.body131.i.i
  %arrayidx144.i.i = getelementptr inbounds i8, ptr %pathp.2.i.i, i64 -32
  %cmp145.i.i = getelementptr inbounds i8, ptr %pathp.2.i.i, i64 -24
  %65 = load i32, ptr %cmp145.i.i, align 8
  %cmp146.i.i = icmp slt i32 %65, 0
  br i1 %cmp146.i.i, label %do.body149.i.i, label %do.body156.i.i

do.body149.i.i:                                   ; preds = %if.else143.i.i
  %66 = load ptr, ptr %arrayidx144.i.i, align 8
  %tctx_link152.i.i = getelementptr inbounds i8, ptr %66, i64 112
  store ptr %61, ptr %tctx_link152.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body156.i.i:                                   ; preds = %if.else143.i.i
  %67 = ptrtoint ptr %61 to i64
  %68 = load ptr, ptr %arrayidx144.i.i, align 8
  %rbn_right_red160.i.i = getelementptr inbounds i8, ptr %68, i64 120
  %69 = load ptr, ptr %rbn_right_red160.i.i, align 8
  %70 = ptrtoint ptr %69 to i64
  %and161.i.i = and i64 %70, 1
  %or162.i.i = or i64 %and161.i.i, %67
  %71 = inttoptr i64 %or162.i.i to ptr
  store ptr %71, ptr %rbn_right_red160.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.else172.i.i:                                   ; preds = %if.else121.i.i
  %cmp174.i.i = icmp eq ptr %incdec.ptr32.i.i, %path.i.i
  br i1 %cmp174.i.i, label %if.then176.i.i, label %if.end180.i.i

if.then176.i.i:                                   ; preds = %if.else172.i.i
  store ptr null, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.end180.i.i:                                    ; preds = %if.else172.i.i, %do.body106.i.i, %do.body98.i.i, %if.then89.i.i
  %72 = load ptr, ptr %incdec.ptr32.i.i, align 8
  %rbn_right_red183.i.i = getelementptr inbounds i8, ptr %72, i64 120
  %73 = load ptr, ptr %rbn_right_red183.i.i, align 8
  %74 = ptrtoint ptr %73 to i64
  %and184.i.i = and i64 %74, 1
  %tobool185.not.i.i = icmp eq i64 %and184.i.i, 0
  br i1 %tobool185.not.i.i, label %if.end197.i.i, label %do.body189.i.i

do.body189.i.i:                                   ; preds = %if.end180.i.i
  %arrayidx190.i.i = getelementptr inbounds i8, ptr %pathp.2.i.i, i64 -32
  %75 = load ptr, ptr %arrayidx190.i.i, align 8
  %tctx_link192.i.i = getelementptr inbounds i8, ptr %75, i64 112
  store ptr null, ptr %tctx_link192.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.end197.i.i:                                    ; preds = %if.end180.i.i
  store ptr null, ptr %incdec.ptr32.i.i, align 8
  %incdec.ptr199.i.i = getelementptr inbounds i8, ptr %pathp.2.i.i, i64 -32
  %cmp202.not280.i.i = icmp ult ptr %incdec.ptr199.i.i, %path.i.i
  br i1 %cmp202.not280.i.i, label %for.end893.i.i, label %do.end206.i.i

do.end206.i.i:                                    ; preds = %if.end197.i.i, %for.inc891.i.i
  %pathp.3281.i.i = phi ptr [ %incdec.ptr892.i.i, %for.inc891.i.i ], [ %incdec.ptr199.i.i, %if.end197.i.i ]
  %cmp207.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 8
  %76 = load i32, ptr %cmp207.i.i, align 8
  %cmp208.i.i = icmp slt i32 %76, 0
  %arrayidx212.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 16
  %77 = load ptr, ptr %arrayidx212.i.i, align 8
  br i1 %cmp208.i.i, label %do.body211.i.i, label %do.body504.i.i

do.body211.i.i:                                   ; preds = %do.end206.i.i
  %78 = load ptr, ptr %pathp.3281.i.i, align 8
  %tctx_link215.i.i = getelementptr inbounds i8, ptr %78, i64 112
  store ptr %77, ptr %tctx_link215.i.i, align 8
  %79 = load ptr, ptr %pathp.3281.i.i, align 8
  %rbn_right_red220.i.i = getelementptr inbounds i8, ptr %79, i64 120
  %80 = load ptr, ptr %rbn_right_red220.i.i, align 8
  %81 = ptrtoint ptr %80 to i64
  %and221.i.i = and i64 %81, 1
  %tobool222.not.i.i = icmp eq i64 %and221.i.i, 0
  br i1 %tobool222.not.i.i, label %if.else353.i.i, label %if.then223.i.i

if.then223.i.i:                                   ; preds = %do.body211.i.i
  %and227.i.i = and i64 %81, -2
  %82 = inttoptr i64 %and227.i.i to ptr
  %tctx_link228.i.i = getelementptr inbounds i8, ptr %82, i64 112
  %83 = load ptr, ptr %tctx_link228.i.i, align 8
  %cmp230.not.i.i = icmp eq ptr %83, null
  br i1 %cmp230.not.i.i, label %do.body300.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then223.i.i
  %rbn_right_red233.i.i = getelementptr inbounds i8, ptr %83, i64 120
  %84 = load ptr, ptr %rbn_right_red233.i.i, align 8
  %85 = ptrtoint ptr %84 to i64
  %and234.i.i = and i64 %85, 1
  %tobool235.not.i.i = icmp eq i64 %and234.i.i, 0
  br i1 %tobool235.not.i.i, label %do.body300.i.i, label %do.body238.i.i

do.body238.i.i:                                   ; preds = %land.lhs.true.i.i
  store ptr %82, ptr %rbn_right_red220.i.i, align 8
  %86 = load ptr, ptr %tctx_link228.i.i, align 8
  %rbn_right_red252.i.i = getelementptr inbounds i8, ptr %86, i64 120
  %87 = load ptr, ptr %rbn_right_red252.i.i, align 8
  %88 = ptrtoint ptr %87 to i64
  %and253.i.i = and i64 %88, -2
  %89 = inttoptr i64 %and253.i.i to ptr
  store ptr %89, ptr %tctx_link228.i.i, align 8
  %90 = load ptr, ptr %rbn_right_red252.i.i, align 8
  %91 = ptrtoint ptr %90 to i64
  %and260.i.i = and i64 %91, 1
  %or261.i.i = or disjoint i64 %and260.i.i, %and227.i.i
  %92 = inttoptr i64 %or261.i.i to ptr
  store ptr %92, ptr %rbn_right_red252.i.i, align 8
  %93 = ptrtoint ptr %86 to i64
  %94 = load ptr, ptr %pathp.3281.i.i, align 8
  %rbn_right_red269.i.i = getelementptr inbounds i8, ptr %94, i64 120
  %95 = load ptr, ptr %rbn_right_red269.i.i, align 8
  %96 = ptrtoint ptr %95 to i64
  %and270.i.i = and i64 %96, 1
  %or271.i.i = or i64 %and270.i.i, %93
  %97 = inttoptr i64 %or271.i.i to ptr
  store ptr %97, ptr %rbn_right_red269.i.i, align 8
  %98 = load ptr, ptr %pathp.3281.i.i, align 8
  %rbn_right_red279.i.i = getelementptr inbounds i8, ptr %98, i64 120
  %99 = load ptr, ptr %rbn_right_red279.i.i, align 8
  %100 = ptrtoint ptr %99 to i64
  %and280.i.i = and i64 %100, -2
  %101 = inttoptr i64 %and280.i.i to ptr
  %tctx_link282.i.i = getelementptr inbounds i8, ptr %101, i64 112
  %102 = load ptr, ptr %tctx_link282.i.i, align 8
  %103 = ptrtoint ptr %102 to i64
  %and287.i.i = and i64 %100, 1
  %or288.i.i = or i64 %and287.i.i, %103
  br label %do.end325.i.i

do.body300.i.i:                                   ; preds = %land.lhs.true.i.i, %if.then223.i.i
  %104 = ptrtoint ptr %83 to i64
  %or312.i.i = or i64 %104, 1
  br label %do.end325.i.i

do.end325.i.i:                                    ; preds = %do.body300.i.i, %do.body238.i.i
  %or312.sink.i.i = phi i64 [ %or312.i.i, %do.body300.i.i ], [ %or288.i.i, %do.body238.i.i ]
  %rbn_right_red220.lcssa.sink.i.i = phi ptr [ %rbn_right_red220.i.i, %do.body300.i.i ], [ %rbn_right_red279.i.i, %do.body238.i.i ]
  %tctx_link228.sink.i.i = phi ptr [ %tctx_link228.i.i, %do.body300.i.i ], [ %tctx_link282.i.i, %do.body238.i.i ]
  %tnode.0.i.i = phi ptr [ %82, %do.body300.i.i ], [ %101, %do.body238.i.i ]
  %105 = inttoptr i64 %or312.sink.i.i to ptr
  store ptr %105, ptr %rbn_right_red220.lcssa.sink.i.i, align 8
  %106 = load ptr, ptr %pathp.3281.i.i, align 8
  store ptr %106, ptr %tctx_link228.sink.i.i, align 8
  %arrayidx326.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 -16
  %cmp327.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 -8
  %107 = load i32, ptr %cmp327.i.i, align 8
  %cmp328.i.i = icmp slt i32 %107, 0
  br i1 %cmp328.i.i, label %do.body331.i.i, label %do.body338.i.i

do.body331.i.i:                                   ; preds = %do.end325.i.i
  %108 = load ptr, ptr %arrayidx326.i.i, align 8
  %tctx_link334.i.i = getelementptr inbounds i8, ptr %108, i64 112
  store ptr %tnode.0.i.i, ptr %tctx_link334.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body338.i.i:                                   ; preds = %do.end325.i.i
  %109 = ptrtoint ptr %tnode.0.i.i to i64
  %110 = load ptr, ptr %arrayidx326.i.i, align 8
  %rbn_right_red342.i.i = getelementptr inbounds i8, ptr %110, i64 120
  %111 = load ptr, ptr %rbn_right_red342.i.i, align 8
  %112 = ptrtoint ptr %111 to i64
  %and343.i.i = and i64 %112, 1
  %or344.i.i = or i64 %and343.i.i, %109
  %113 = inttoptr i64 %or344.i.i to ptr
  store ptr %113, ptr %rbn_right_red342.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.else353.i.i:                                   ; preds = %do.body211.i.i
  %tctx_link360.i.i = getelementptr inbounds i8, ptr %80, i64 112
  %114 = load ptr, ptr %tctx_link360.i.i, align 8
  %cmp362.not.i.i = icmp eq ptr %114, null
  br i1 %cmp362.not.i.i, label %do.body467.i.i, label %land.lhs.true364.i.i

land.lhs.true364.i.i:                             ; preds = %if.else353.i.i
  %rbn_right_red366.i.i = getelementptr inbounds i8, ptr %114, i64 120
  %115 = load ptr, ptr %rbn_right_red366.i.i, align 8
  %116 = ptrtoint ptr %115 to i64
  %and367.i.i = and i64 %116, 1
  %tobool368.not.i.i = icmp eq i64 %and367.i.i, 0
  br i1 %tobool368.not.i.i, label %do.body467.i.i, label %do.body372.i.i

do.body372.i.i:                                   ; preds = %land.lhs.true364.i.i
  %tctx_link360.i.i.le = getelementptr inbounds i8, ptr %80, i64 112
  %rbn_right_red366.i.i.le = getelementptr inbounds i8, ptr %114, i64 120
  %and375.i.i = and i64 %116, -2
  %117 = inttoptr i64 %and375.i.i to ptr
  store ptr %117, ptr %rbn_right_red366.i.i.le, align 8
  %118 = load ptr, ptr %tctx_link360.i.i.le, align 8
  %rbn_right_red384.i.i = getelementptr inbounds i8, ptr %118, i64 120
  %119 = load ptr, ptr %rbn_right_red384.i.i, align 8
  %120 = ptrtoint ptr %119 to i64
  %and385.i.i = and i64 %120, -2
  %121 = inttoptr i64 %and385.i.i to ptr
  store ptr %121, ptr %tctx_link360.i.i.le, align 8
  %122 = load ptr, ptr %rbn_right_red384.i.i, align 8
  %123 = ptrtoint ptr %122 to i64
  %and392.i.i = and i64 %123, 1
  %or393.i.i = or disjoint i64 %and392.i.i, %81
  %124 = inttoptr i64 %or393.i.i to ptr
  store ptr %124, ptr %rbn_right_red384.i.i, align 8
  %125 = ptrtoint ptr %118 to i64
  %126 = load ptr, ptr %pathp.3281.i.i, align 8
  %rbn_right_red401.i.i = getelementptr inbounds i8, ptr %126, i64 120
  %127 = load ptr, ptr %rbn_right_red401.i.i, align 8
  %128 = ptrtoint ptr %127 to i64
  %and402.i.i = and i64 %128, 1
  %or403.i.i = or i64 %and402.i.i, %125
  %129 = inttoptr i64 %or403.i.i to ptr
  store ptr %129, ptr %rbn_right_red401.i.i, align 8
  %130 = load ptr, ptr %pathp.3281.i.i, align 8
  %rbn_right_red411.i.i = getelementptr inbounds i8, ptr %130, i64 120
  %131 = load ptr, ptr %rbn_right_red411.i.i, align 8
  %132 = ptrtoint ptr %131 to i64
  %and412.i.i = and i64 %132, -2
  %133 = inttoptr i64 %and412.i.i to ptr
  %tctx_link414.i.i = getelementptr inbounds i8, ptr %133, i64 112
  %134 = load ptr, ptr %tctx_link414.i.i, align 8
  %135 = ptrtoint ptr %134 to i64
  %and419.i.i = and i64 %132, 1
  %or420.i.i = or i64 %and419.i.i, %135
  %136 = inttoptr i64 %or420.i.i to ptr
  store ptr %136, ptr %rbn_right_red411.i.i, align 8
  %137 = load ptr, ptr %pathp.3281.i.i, align 8
  store ptr %137, ptr %tctx_link414.i.i, align 8
  %cmp432.i.i = icmp eq ptr %pathp.3281.i.i, %path.i.i
  br i1 %cmp432.i.i, label %if.then434.i.i, label %if.else436.i.i

if.then434.i.i:                                   ; preds = %do.body372.i.i
  store ptr %133, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.else436.i.i:                                   ; preds = %do.body372.i.i
  %arrayidx437.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 -16
  %cmp438.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 -8
  %138 = load i32, ptr %cmp438.i.i, align 8
  %cmp439.i.i = icmp slt i32 %138, 0
  %139 = load ptr, ptr %arrayidx437.i.i, align 8
  br i1 %cmp439.i.i, label %do.body442.i.i, label %do.body449.i.i

do.body442.i.i:                                   ; preds = %if.else436.i.i
  %tctx_link445.i.i = getelementptr inbounds i8, ptr %139, i64 112
  store ptr %133, ptr %tctx_link445.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body449.i.i:                                   ; preds = %if.else436.i.i
  %rbn_right_red453.i.i = getelementptr inbounds i8, ptr %139, i64 120
  %140 = load ptr, ptr %rbn_right_red453.i.i, align 8
  %141 = ptrtoint ptr %140 to i64
  %and454.i.i = and i64 %141, 1
  %or455.i.i = or disjoint i64 %and454.i.i, %and412.i.i
  %142 = inttoptr i64 %or455.i.i to ptr
  store ptr %142, ptr %rbn_right_red453.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body467.i.i:                                   ; preds = %land.lhs.true364.i.i, %if.else353.i.i
  %or471.i.i = or disjoint i64 %81, 1
  %143 = inttoptr i64 %or471.i.i to ptr
  store ptr %143, ptr %rbn_right_red220.i.i, align 8
  %144 = load ptr, ptr %pathp.3281.i.i, align 8
  %rbn_right_red479.i.i = getelementptr inbounds i8, ptr %144, i64 120
  %145 = load ptr, ptr %rbn_right_red479.i.i, align 8
  %146 = ptrtoint ptr %145 to i64
  %and480.i.i = and i64 %146, -2
  %147 = inttoptr i64 %and480.i.i to ptr
  %tctx_link482.i.i = getelementptr inbounds i8, ptr %147, i64 112
  %148 = load ptr, ptr %tctx_link482.i.i, align 8
  %149 = ptrtoint ptr %148 to i64
  %and487.i.i = and i64 %146, 1
  %or488.i.i = or i64 %and487.i.i, %149
  %150 = inttoptr i64 %or488.i.i to ptr
  store ptr %150, ptr %rbn_right_red479.i.i, align 8
  %151 = load ptr, ptr %pathp.3281.i.i, align 8
  store ptr %151, ptr %tctx_link482.i.i, align 8
  store ptr %147, ptr %pathp.3281.i.i, align 8
  br label %for.inc891.i.i

do.body504.i.i:                                   ; preds = %do.end206.i.i
  %152 = ptrtoint ptr %77 to i64
  %153 = load ptr, ptr %pathp.3281.i.i, align 8
  %rbn_right_red509.i.i = getelementptr inbounds i8, ptr %153, i64 120
  %154 = load ptr, ptr %rbn_right_red509.i.i, align 8
  %155 = ptrtoint ptr %154 to i64
  %and510.i.i = and i64 %155, 1
  %or511.i.i = or i64 %and510.i.i, %152
  %156 = inttoptr i64 %or511.i.i to ptr
  store ptr %156, ptr %rbn_right_red509.i.i, align 8
  %157 = load ptr, ptr %pathp.3281.i.i, align 8
  %tctx_link517.i.i = getelementptr inbounds i8, ptr %157, i64 112
  %158 = load ptr, ptr %tctx_link517.i.i, align 8
  %tctx_link519.i.i = getelementptr inbounds i8, ptr %158, i64 112
  %rbn_right_red520.i.i = getelementptr inbounds i8, ptr %158, i64 120
  %159 = load ptr, ptr %rbn_right_red520.i.i, align 8
  %160 = ptrtoint ptr %159 to i64
  %and521.i.i = and i64 %160, 1
  %tobool522.not.i.i = icmp eq i64 %and521.i.i, 0
  br i1 %tobool522.not.i.i, label %if.else691.i.i, label %if.then523.i.i

if.then523.i.i:                                   ; preds = %do.body504.i.i
  %and527.i.i = and i64 %160, -2
  %161 = inttoptr i64 %and527.i.i to ptr
  %tctx_link528.i.i = getelementptr inbounds i8, ptr %161, i64 112
  %162 = load ptr, ptr %tctx_link528.i.i, align 8
  %cmp530.not.i.i = icmp eq ptr %162, null
  br i1 %cmp530.not.i.i, label %do.body620.i.i, label %land.lhs.true532.i.i

land.lhs.true532.i.i:                             ; preds = %if.then523.i.i
  %rbn_right_red534.i.i = getelementptr inbounds i8, ptr %162, i64 120
  %163 = load ptr, ptr %rbn_right_red534.i.i, align 8
  %164 = ptrtoint ptr %163 to i64
  %and535.i.i = and i64 %164, 1
  %tobool536.not.i.i = icmp eq i64 %and535.i.i, 0
  br i1 %tobool536.not.i.i, label %do.body620.i.i, label %do.body539.i.i

do.body539.i.i:                                   ; preds = %land.lhs.true532.i.i
  %and542.i.i = and i64 %164, -2
  %165 = inttoptr i64 %and542.i.i to ptr
  store ptr %165, ptr %rbn_right_red534.i.i, align 8
  %166 = load ptr, ptr %pathp.3281.i.i, align 8
  %tctx_link548.i.i = getelementptr inbounds i8, ptr %166, i64 112
  %167 = load ptr, ptr %tctx_link548.i.i, align 8
  %rbn_right_red552.i.i = getelementptr inbounds i8, ptr %167, i64 120
  %168 = load ptr, ptr %rbn_right_red552.i.i, align 8
  %169 = ptrtoint ptr %168 to i64
  %and553.i.i = and i64 %169, -2
  %170 = inttoptr i64 %and553.i.i to ptr
  store ptr %170, ptr %tctx_link548.i.i, align 8
  %171 = load ptr, ptr %pathp.3281.i.i, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = load ptr, ptr %rbn_right_red552.i.i, align 8
  %174 = ptrtoint ptr %173 to i64
  %and562.i.i = and i64 %174, 1
  %or563.i.i = or i64 %and562.i.i, %172
  %175 = inttoptr i64 %or563.i.i to ptr
  store ptr %175, ptr %rbn_right_red552.i.i, align 8
  %176 = load ptr, ptr %pathp.3281.i.i, align 8
  %tctx_link570.i.i = getelementptr inbounds i8, ptr %176, i64 112
  %177 = load ptr, ptr %tctx_link570.i.i, align 8
  %rbn_right_red574.i.i = getelementptr inbounds i8, ptr %177, i64 120
  %178 = load ptr, ptr %rbn_right_red574.i.i, align 8
  %179 = ptrtoint ptr %178 to i64
  %and575.i.i = and i64 %179, -2
  %180 = inttoptr i64 %and575.i.i to ptr
  store ptr %180, ptr %tctx_link570.i.i, align 8
  %181 = load ptr, ptr %pathp.3281.i.i, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = load ptr, ptr %rbn_right_red574.i.i, align 8
  %184 = ptrtoint ptr %183 to i64
  %and584.i.i = and i64 %184, 1
  %or585.i.i = or i64 %and584.i.i, %182
  %185 = inttoptr i64 %or585.i.i to ptr
  store ptr %185, ptr %rbn_right_red574.i.i, align 8
  %186 = ptrtoint ptr %177 to i64
  %187 = load ptr, ptr %rbn_right_red552.i.i, align 8
  %188 = ptrtoint ptr %187 to i64
  %and593.i.i = and i64 %188, 1
  %or594.i.i = or i64 %and593.i.i, %186
  %189 = inttoptr i64 %or594.i.i to ptr
  store ptr %189, ptr %rbn_right_red552.i.i, align 8
  %and601.i.i = and i64 %186, -2
  %190 = inttoptr i64 %and601.i.i to ptr
  %tctx_link603.i.i = getelementptr inbounds i8, ptr %190, i64 112
  %191 = load ptr, ptr %tctx_link603.i.i, align 8
  %192 = ptrtoint ptr %191 to i64
  %and607.i.i = and i64 %or594.i.i, 1
  %or608.i.i = or i64 %and607.i.i, %192
  %193 = inttoptr i64 %or608.i.i to ptr
  store ptr %193, ptr %rbn_right_red552.i.i, align 8
  store ptr %167, ptr %tctx_link603.i.i, align 8
  br label %if.end656.i.i

do.body620.i.i:                                   ; preds = %land.lhs.true532.i.i, %if.then523.i.i
  %rbn_right_red622.i.i = getelementptr inbounds i8, ptr %161, i64 120
  %194 = load ptr, ptr %rbn_right_red622.i.i, align 8
  %195 = ptrtoint ptr %194 to i64
  %or623.i.i = or i64 %195, 1
  %196 = inttoptr i64 %or623.i.i to ptr
  store ptr %196, ptr %rbn_right_red622.i.i, align 8
  %197 = load ptr, ptr %pathp.3281.i.i, align 8
  %tctx_link629.i.i = getelementptr inbounds i8, ptr %197, i64 112
  %198 = load ptr, ptr %tctx_link629.i.i, align 8
  %rbn_right_red633.i.i = getelementptr inbounds i8, ptr %198, i64 120
  %199 = load ptr, ptr %rbn_right_red633.i.i, align 8
  %200 = ptrtoint ptr %199 to i64
  %and634.i.i = and i64 %200, -2
  %201 = inttoptr i64 %and634.i.i to ptr
  store ptr %201, ptr %tctx_link629.i.i, align 8
  %202 = load ptr, ptr %pathp.3281.i.i, align 8
  %203 = ptrtoint ptr %202 to i64
  %and652.i.i = and i64 %203, -2
  %204 = inttoptr i64 %and652.i.i to ptr
  store ptr %204, ptr %rbn_right_red633.i.i, align 8
  br label %if.end656.i.i

if.end656.i.i:                                    ; preds = %do.body620.i.i, %do.body539.i.i
  %tnode524.0.i.i = phi ptr [ %190, %do.body539.i.i ], [ %198, %do.body620.i.i ]
  %cmp658.i.i = icmp eq ptr %pathp.3281.i.i, %path.i.i
  br i1 %cmp658.i.i, label %if.then660.i.i, label %if.else662.i.i

if.then660.i.i:                                   ; preds = %if.end656.i.i
  store ptr %tnode524.0.i.i, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.else662.i.i:                                   ; preds = %if.end656.i.i
  %arrayidx663.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 -16
  %cmp664.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 -8
  %205 = load i32, ptr %cmp664.i.i, align 8
  %cmp665.i.i = icmp slt i32 %205, 0
  br i1 %cmp665.i.i, label %do.body668.i.i, label %do.body675.i.i

do.body668.i.i:                                   ; preds = %if.else662.i.i
  %206 = load ptr, ptr %arrayidx663.i.i, align 8
  %tctx_link671.i.i = getelementptr inbounds i8, ptr %206, i64 112
  store ptr %tnode524.0.i.i, ptr %tctx_link671.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body675.i.i:                                   ; preds = %if.else662.i.i
  %207 = ptrtoint ptr %tnode524.0.i.i to i64
  %208 = load ptr, ptr %arrayidx663.i.i, align 8
  %rbn_right_red679.i.i = getelementptr inbounds i8, ptr %208, i64 120
  %209 = load ptr, ptr %rbn_right_red679.i.i, align 8
  %210 = ptrtoint ptr %209 to i64
  %and680.i.i = and i64 %210, 1
  %or681.i.i = or i64 %and680.i.i, %207
  %211 = inttoptr i64 %or681.i.i to ptr
  store ptr %211, ptr %rbn_right_red679.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.else691.i.i:                                   ; preds = %do.body504.i.i
  %rbn_right_red694.i.i = getelementptr inbounds i8, ptr %157, i64 120
  %212 = load ptr, ptr %rbn_right_red694.i.i, align 8
  %213 = ptrtoint ptr %212 to i64
  %and695.i.i = and i64 %213, 1
  %tobool696.not.i.i = icmp eq i64 %and695.i.i, 0
  br i1 %tobool696.not.i.i, label %if.else802.i.i, label %if.then697.i.i

if.then697.i.i:                                   ; preds = %if.else691.i.i
  %rbn_right_red694.i.i.le = getelementptr inbounds i8, ptr %157, i64 120
  %214 = load ptr, ptr %tctx_link519.i.i, align 8
  %cmp700.not.i.i = icmp eq ptr %214, null
  br i1 %cmp700.not.i.i, label %do.body785.i.i, label %land.lhs.true702.i.i

land.lhs.true702.i.i:                             ; preds = %if.then697.i.i
  %rbn_right_red704.i.i = getelementptr inbounds i8, ptr %214, i64 120
  %215 = load ptr, ptr %rbn_right_red704.i.i, align 8
  %216 = ptrtoint ptr %215 to i64
  %and705.i.i = and i64 %216, 1
  %tobool706.not.i.i = icmp eq i64 %and705.i.i, 0
  br i1 %tobool706.not.i.i, label %do.body785.i.i, label %do.body710.i.i

do.body710.i.i:                                   ; preds = %land.lhs.true702.i.i
  %and714.i.i = and i64 %213, -2
  %217 = inttoptr i64 %and714.i.i to ptr
  store ptr %217, ptr %rbn_right_red694.i.i.le, align 8
  %218 = load ptr, ptr %rbn_right_red520.i.i, align 8
  %219 = ptrtoint ptr %218 to i64
  %or722.i.i = or i64 %219, 1
  %220 = inttoptr i64 %or722.i.i to ptr
  store ptr %220, ptr %rbn_right_red520.i.i, align 8
  %221 = load ptr, ptr %rbn_right_red704.i.i, align 8
  %222 = ptrtoint ptr %221 to i64
  %and729.i.i = and i64 %222, -2
  %223 = inttoptr i64 %and729.i.i to ptr
  store ptr %223, ptr %rbn_right_red704.i.i, align 8
  %224 = load ptr, ptr %pathp.3281.i.i, align 8
  %tctx_link735.i.i = getelementptr inbounds i8, ptr %224, i64 112
  %225 = load ptr, ptr %tctx_link735.i.i, align 8
  %rbn_right_red739.i.i = getelementptr inbounds i8, ptr %225, i64 120
  %226 = load ptr, ptr %rbn_right_red739.i.i, align 8
  %227 = ptrtoint ptr %226 to i64
  %and740.i.i = and i64 %227, -2
  %228 = inttoptr i64 %and740.i.i to ptr
  store ptr %228, ptr %tctx_link735.i.i, align 8
  %229 = load ptr, ptr %pathp.3281.i.i, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = load ptr, ptr %rbn_right_red739.i.i, align 8
  %232 = ptrtoint ptr %231 to i64
  %and749.i.i = and i64 %232, 1
  %or750.i.i = or i64 %and749.i.i, %230
  %233 = inttoptr i64 %or750.i.i to ptr
  store ptr %233, ptr %rbn_right_red739.i.i, align 8
  %arrayidx757.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 -16
  %cmp758.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 -8
  %234 = load i32, ptr %cmp758.i.i, align 8
  %cmp759.i.i = icmp slt i32 %234, 0
  br i1 %cmp759.i.i, label %do.body762.i.i, label %do.body769.i.i

do.body762.i.i:                                   ; preds = %do.body710.i.i
  %235 = load ptr, ptr %arrayidx757.i.i, align 8
  %tctx_link765.i.i = getelementptr inbounds i8, ptr %235, i64 112
  store ptr %225, ptr %tctx_link765.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body769.i.i:                                   ; preds = %do.body710.i.i
  %236 = ptrtoint ptr %225 to i64
  %237 = load ptr, ptr %arrayidx757.i.i, align 8
  %rbn_right_red773.i.i = getelementptr inbounds i8, ptr %237, i64 120
  %238 = load ptr, ptr %rbn_right_red773.i.i, align 8
  %239 = ptrtoint ptr %238 to i64
  %and774.i.i = and i64 %239, 1
  %or775.i.i = or i64 %and774.i.i, %236
  %240 = inttoptr i64 %or775.i.i to ptr
  store ptr %240, ptr %rbn_right_red773.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body785.i.i:                                   ; preds = %land.lhs.true702.i.i, %if.then697.i.i
  %or788.i.i = or disjoint i64 %160, 1
  %241 = inttoptr i64 %or788.i.i to ptr
  store ptr %241, ptr %rbn_right_red520.i.i, align 8
  %242 = load ptr, ptr %pathp.3281.i.i, align 8
  %rbn_right_red795.i.i = getelementptr inbounds i8, ptr %242, i64 120
  %243 = load ptr, ptr %rbn_right_red795.i.i, align 8
  %244 = ptrtoint ptr %243 to i64
  %and796.i.i = and i64 %244, -2
  %245 = inttoptr i64 %and796.i.i to ptr
  store ptr %245, ptr %rbn_right_red795.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.else802.i.i:                                   ; preds = %if.else691.i.i
  %246 = load ptr, ptr %tctx_link519.i.i, align 8
  %cmp806.not.i.i = icmp eq ptr %246, null
  br i1 %cmp806.not.i.i, label %do.body880.i.i, label %land.lhs.true808.i.i

land.lhs.true808.i.i:                             ; preds = %if.else802.i.i
  %rbn_right_red810.i.i = getelementptr inbounds i8, ptr %246, i64 120
  %247 = load ptr, ptr %rbn_right_red810.i.i, align 8
  %248 = ptrtoint ptr %247 to i64
  %and811.i.i = and i64 %248, 1
  %tobool812.not.i.i = icmp eq i64 %and811.i.i, 0
  br i1 %tobool812.not.i.i, label %do.body880.i.i, label %do.body816.i.i

do.body816.i.i:                                   ; preds = %land.lhs.true808.i.i
  %rbn_right_red810.i.i.le = getelementptr inbounds i8, ptr %246, i64 120
  %and819.i.i = and i64 %248, -2
  %249 = inttoptr i64 %and819.i.i to ptr
  store ptr %249, ptr %rbn_right_red810.i.i.le, align 8
  %250 = load ptr, ptr %pathp.3281.i.i, align 8
  %tctx_link825.i.i = getelementptr inbounds i8, ptr %250, i64 112
  %251 = load ptr, ptr %tctx_link825.i.i, align 8
  %rbn_right_red829.i.i = getelementptr inbounds i8, ptr %251, i64 120
  %252 = load ptr, ptr %rbn_right_red829.i.i, align 8
  %253 = ptrtoint ptr %252 to i64
  %and830.i.i = and i64 %253, -2
  %254 = inttoptr i64 %and830.i.i to ptr
  store ptr %254, ptr %tctx_link825.i.i, align 8
  %255 = load ptr, ptr %pathp.3281.i.i, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = load ptr, ptr %rbn_right_red829.i.i, align 8
  %258 = ptrtoint ptr %257 to i64
  %and839.i.i = and i64 %258, 1
  %or840.i.i = or i64 %and839.i.i, %256
  %259 = inttoptr i64 %or840.i.i to ptr
  store ptr %259, ptr %rbn_right_red829.i.i, align 8
  %cmp846.i.i = icmp eq ptr %pathp.3281.i.i, %path.i.i
  br i1 %cmp846.i.i, label %if.then848.i.i, label %if.else850.i.i

if.then848.i.i:                                   ; preds = %do.body816.i.i
  store ptr %251, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.else850.i.i:                                   ; preds = %do.body816.i.i
  %arrayidx851.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 -16
  %cmp852.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 -8
  %260 = load i32, ptr %cmp852.i.i, align 8
  %cmp853.i.i = icmp slt i32 %260, 0
  br i1 %cmp853.i.i, label %do.body856.i.i, label %do.body863.i.i

do.body856.i.i:                                   ; preds = %if.else850.i.i
  %261 = load ptr, ptr %arrayidx851.i.i, align 8
  %tctx_link859.i.i = getelementptr inbounds i8, ptr %261, i64 112
  store ptr %251, ptr %tctx_link859.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body863.i.i:                                   ; preds = %if.else850.i.i
  %262 = ptrtoint ptr %251 to i64
  %263 = load ptr, ptr %arrayidx851.i.i, align 8
  %rbn_right_red867.i.i = getelementptr inbounds i8, ptr %263, i64 120
  %264 = load ptr, ptr %rbn_right_red867.i.i, align 8
  %265 = ptrtoint ptr %264 to i64
  %and868.i.i = and i64 %265, 1
  %or869.i.i = or i64 %and868.i.i, %262
  %266 = inttoptr i64 %or869.i.i to ptr
  store ptr %266, ptr %rbn_right_red867.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body880.i.i:                                   ; preds = %land.lhs.true808.i.i, %if.else802.i.i
  %or883.i.i = or disjoint i64 %160, 1
  %267 = inttoptr i64 %or883.i.i to ptr
  store ptr %267, ptr %rbn_right_red520.i.i, align 8
  br label %for.inc891.i.i

for.inc891.i.i:                                   ; preds = %do.body880.i.i, %do.body467.i.i
  %incdec.ptr892.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 -16
  %cmp202.not.i.i = icmp ult ptr %incdec.ptr892.i.i, %path.i.i
  br i1 %cmp202.not.i.i, label %for.end893.i.i, label %do.end206.i.i, !llvm.loop !12

for.end893.i.i:                                   ; preds = %for.inc891.i.i, %if.end197.i.i
  %268 = load ptr, ptr %path.i.i, align 16
  store ptr %268, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

tctx_tree_remove.exit.i:                          ; preds = %for.end893.i.i, %do.body863.i.i, %do.body856.i.i, %if.then848.i.i, %do.body785.i.i, %do.body769.i.i, %do.body762.i.i, %do.body675.i.i, %do.body668.i.i, %if.then660.i.i, %do.body449.i.i, %do.body442.i.i, %if.then434.i.i, %do.body338.i.i, %do.body331.i.i, %do.body189.i.i, %if.then176.i.i, %do.body156.i.i, %do.body149.i.i, %if.then141.i.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %path.i.i)
  %269 = load i8, ptr @opt_prof_accum, align 1
  %270 = and i8 %269, 1
  %tobool.not.i.i = icmp eq i8 %270, 0
  br i1 %tobool.not.i.i, label %if.end.i128.i, label %sw.epilog.i

if.end.i128.i:                                    ; preds = %tctx_tree_remove.exit.i
  %tctxs.val.i.i = load ptr, ptr %tctxs.i, align 8
  %cmp.i.i129.i = icmp eq ptr %tctxs.val.i.i, null
  br i1 %cmp.i.i129.i, label %prof_gctx_should_destroy.exit.i, label %sw.epilog.i

prof_gctx_should_destroy.exit.i:                  ; preds = %if.end.i128.i
  %nlimbo.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %271 = load i32, ptr %nlimbo.i.i, align 8
  %cmp.not.i130.i = icmp eq i32 %271, 0
  br i1 %cmp.not.i130.i, label %if.then25.i, label %sw.epilog.i

if.then25.i:                                      ; preds = %prof_gctx_should_destroy.exit.i
  store i32 1, ptr %nlimbo.i.i, align 8
  br label %sw.epilog.i

sw.bb27.i:                                        ; preds = %malloc_mutex_lock.exit.i
  store i32 3, ptr %state.i, align 4
  %272 = load ptr, ptr %6, align 8
  %locked.i131.i = getelementptr inbounds i8, ptr %272, i64 104
  store atomic i8 0, ptr %locked.i131.i monotonic, align 1
  %lock.i132.i = getelementptr inbounds i8, ptr %272, i64 64
  %call1.i133.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i132.i) #12
  br label %prof_tctx_destroy.exit

sw.epilog.i:                                      ; preds = %if.then25.i, %prof_gctx_should_destroy.exit.i, %if.end.i128.i, %tctx_tree_remove.exit.i
  %destroy_gctx.0.i = phi i1 [ false, %if.then25.i ], [ true, %prof_gctx_should_destroy.exit.i ], [ true, %tctx_tree_remove.exit.i ], [ true, %if.end.i128.i ]
  %273 = load ptr, ptr %6, align 8
  %locked.i134.i = getelementptr inbounds i8, ptr %273, i64 104
  store atomic i8 0, ptr %locked.i134.i monotonic, align 1
  %lock.i135.i = getelementptr inbounds i8, ptr %273, i64 64
  %call1.i136.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i135.i) #12
  call void @llvm.assume(i1 %destroy_gctx.0.i)
  %cmp.i52.i = icmp eq ptr %tsd, null
  %274 = ptrtoint ptr %tctx to i64
  br i1 %cmp.i52.i, label %if.then.i.i.i, label %if.end.i.i.split.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #12
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i, i64 noundef %274)
  %275 = load ptr, ptr %tmp.i.i, align 8
  %.val142.i = load i64, ptr %275, align 8
  %conv.i143.i = and i64 %.val142.i, 4095
  %arrayidx.i145.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i143.i
  %276 = load atomic i64, ptr %arrayidx.i145.i monotonic, align 8
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i98.i) #12
  %call1.i100113.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i98.i, i64 noundef %274)
  br label %emap_alloc_ctx_lookup.exit.i

if.end.i.i.split.i:                               ; preds = %sw.epilog.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds i8, ptr %tsd, i64 448
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %274)
  %277 = load ptr, ptr %tmp.i.i, align 8
  %.val.i = load i64, ptr %277, align 8
  %conv.i.i = and i64 %.val.i, 4095
  %arrayidx.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i
  %278 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %call1.i100114.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %274)
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %if.end.i.i.split.i, %if.then.i.i.i
  %.in.i = phi i64 [ %276, %if.then.i.i.i ], [ %278, %if.end.i.i.split.i ]
  %phi.call.i = phi { i64, i32 } [ %call1.i100113.i, %if.then.i.i.i ], [ %call1.i100114.i, %if.end.i.i.split.i ]
  %279 = inttoptr i64 %.in.i to ptr
  %call1.i100.fca.0.extract.i = extractvalue { i64, i32 } %phi.call.i, 0
  %idxprom.i.i.i = and i64 %call1.i100.fca.0.extract.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %280 = load i64, ptr %arrayidx.i.i.i, align 8
  %internal.i.i = getelementptr inbounds i8, ptr %279, i64 56
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
  %locked.i = getelementptr inbounds i8, ptr %283, i64 104
  store atomic i8 0, ptr %locked.i monotonic, align 1
  %lock.i = getelementptr inbounds i8, ptr %283, i64 64
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
  %leaf11.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load ptr, ptr %leaf11.i, align 8
  %shr.i18 = lshr i64 %key, 12
  %and.i19 = and i64 %shr.i18, 262143
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %1, i64 %and.i19
  br label %monotonic.i.i

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
  br label %monotonic.i.i

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
  %metadata.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !17
  %slab.i = getelementptr inbounds i8, ptr %agg.result, i64 17
  %11 = trunc i64 %10 to i8
  %frombool.i73 = and i8 %11, 1
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !17
  %is_head.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %12 = lshr i8 %11, 1
  %frombool5.i = and i8 %12, 1
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !17
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 2
  %conv8.i = and i32 %14, 7
  %state.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !17
  %shl.i74 = shl i64 %10, 16
  %shr10.i = ashr exact i64 %shl.i74, 16
  %and11.i = and i64 %shr10.i, -128
  %15 = inttoptr i64 %and11.i to ptr
  store ptr %15, ptr %agg.result, align 8, !alias.scope !17
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
  %leaf11.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load ptr, ptr %leaf11.i, align 8
  %shr.i18 = lshr i64 %key, 12
  %and.i19 = and i64 %shr.i18, 262143
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %1, i64 %and.i19
  br label %monotonic.i.i

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
  br label %monotonic.i.i

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
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds i8, ptr %tsdn, i64 448
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
  %tdata_link = getelementptr inbounds i8, ptr %node.tr2, i64 40
  %0 = load ptr, ptr %tdata_link, align 8
  %call = tail call fastcc ptr @tdata_tree_iter_recurse(ptr noundef %0, ptr noundef %cb, ptr noundef %arg)
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.else
  %call2 = tail call ptr %cb(ptr noundef nonnull @tdatas, ptr noundef nonnull %node.tr2, ptr noundef %arg) #12, !callees !23
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %rbn_right_red = getelementptr inbounds i8, ptr %node.tr2, i64 48
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
