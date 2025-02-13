; ModuleID = 'bench/redis/original/prof_data.ll'
source_filename = "bench/redis/original/prof_data.ll"
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
define hidden void @prof_bt_hash(ptr readnone captures(none) %key, ptr readnone captures(none) %r_hash) #2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @prof_bt_keycomp(ptr readnone captures(none) %k1, ptr readnone captures(none) %k2) #2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef nonnull ptr @prof_lookup(ptr noundef readnone captures(none) %tsd, ptr noundef readnone captures(none) %bt) local_unnamed_addr #2 {
entry:
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i64 @prof_tdata_count() local_unnamed_addr #0 {
entry:
  %tdata_count = alloca i64, align 8
  store i64 0, ptr %tdata_count, align 8
  %0 = load i8, ptr @tsd_booted, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end.i, label %tsdn_fetch.exit

if.end.i:                                         ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %1, i64 832
  %2 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %2, 0
  br i1 %cmp6.i.not, label %tsdn_fetch.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #12
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %if.then11.i, %if.end.i, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %call13.i, %if.then11.i ], [ %1, %if.end.i ]
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 64)) #12
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %tsdn_fetch.exit
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tdatas_mtx) #12
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 104) monotonic, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %if.then.i, %tsdn_fetch.exit
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 56), align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 56), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 48), align 8
  %cmp.not.i.i = icmp eq ptr %4, %retval.i.0
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i6
  store ptr %retval.i.0, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 48), align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 40), align 8
  %inc2.i.i = add i64 %5, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 40), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i6, %if.then.i.i
  %6 = load ptr, ptr @tdatas, align 8
  %call2.i = call fastcc ptr @tdata_tree_iter_recurse(ptr noundef %6, ptr noundef nonnull @prof_tdata_count_iter, ptr noundef nonnull %tdata_count)
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 104) monotonic, align 8
  %call1.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 64)) #12
  %7 = load i64, ptr %tdata_count, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noalias noundef ptr @prof_tdata_count_iter(ptr readnone captures(none) %tdatas_ptr, ptr readnone captures(none) %tdata, ptr noundef captures(none) %arg) #3 {
entry:
  %0 = load i64, ptr %arg, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %arg, align 8
  ret ptr null
}

; Function Attrs: noreturn nounwind uwtable
define hidden noundef i64 @prof_bt_count() local_unnamed_addr #4 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %0, i64 832
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
  %arrayidx.i231 = getelementptr inbounds nuw [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %0 = load i8, ptr %arrayidx.i231, align 1
  %conv.i232 = zext i8 %0 to i32
  br label %sz_size2index.exit

if.end.i16:                                       ; preds = %if.end3
  %cmp.i116 = icmp ugt i64 %add, 8070450532247928832
  br i1 %cmp.i116, label %sz_size2index.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i16
  %shl.i = shl nuw i64 %add, 1
  %sub.i = add i64 %shl.i, -1
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %sub.i, i1 true)
  %2 = trunc nuw nsw i64 %1 to i32
  %conv1.i.i.i.i = shl nuw nsw i32 %2, 2
  %sub8.i = xor i32 %conv1.i.i.i.i, 252
  %shl9.i = add nsw i32 %sub8.i, -20
  %sub15.i = sub nuw nsw i64 60, %1
  %shl18.i = shl nsw i64 -1, %sub15.i
  %and.i = and i64 %shl18.i, %call
  %shr.i117 = lshr i64 %and.i, %sub15.i
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
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i, i64 noundef %magicptr121)
  %6 = load ptr, ptr %tmp.i, align 8
  %.val131 = load i64, ptr %6, align 8
  %conv.i132 = and i64 %.val131, 4095
  %arrayidx.i243134 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i132
  %7 = load atomic i64, ptr %arrayidx.i243134 monotonic, align 8
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i277) #12
  %call1.i279114 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i277, i64 noundef %magicptr121)
  br label %if.end10

if.end.i.i.split:                                 ; preds = %if.end31.i
  %magicptr = ptrtoint ptr %call33.i to i64
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds nuw i8, ptr %tsd, i64 448
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i, ptr noundef nonnull %tsd, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %magicptr)
  %8 = load ptr, ptr %tmp.i, align 8
  %.val = load i64, ptr %8, align 8
  %conv.i = and i64 %.val, 4095
  %arrayidx.i243 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i
  %9 = load atomic i64, ptr %arrayidx.i243 monotonic, align 8
  %call1.i279115 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %magicptr)
  br label %if.end10

if.end10:                                         ; preds = %if.then.i.i, %if.end.i.i.split
  %.in = phi i64 [ %7, %if.then.i.i ], [ %9, %if.end.i.i.split ]
  %call33.i123128135 = phi ptr [ %call33.i120, %if.then.i.i ], [ %call33.i, %if.end.i.i.split ]
  %phi.call = phi { i64, i32 } [ %call1.i279114, %if.then.i.i ], [ %call1.i279115, %if.end.i.i.split ]
  %10 = inttoptr i64 %.in to ptr
  %call1.i279.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i.i268 = and i64 %call1.i279.fca.0.extract, 4294967295
  %arrayidx.i.i269 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i268
  %11 = load i64, ptr %arrayidx.i.i269, align 8
  %internal.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = atomicrmw add ptr %internal.i, i64 %11 monotonic, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call33.i123128135, ptr nonnull align 1 %thread_name, i64 %add, i1 false)
  br label %return

return:                                           ; preds = %if.end31.i.thread, %if.end31.i, %if.end, %entry, %if.end10
  %retval.0 = phi ptr [ %call33.i123128135, %if.end10 ], [ null, %entry ], [ @.str, %if.end ], [ null, %if.end31.i ], [ null, %if.end31.i.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @prof_thread_name_set_impl(ptr noundef readnone captures(none) %tsd, ptr noundef readnone captures(none) %thread_name) local_unnamed_addr #2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_unbias_map_init() local_unnamed_addr #2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_dump_impl(ptr noundef captures(none) %tsd, ptr noundef captures(none) %prof_dump_write, ptr noundef captures(none) %cbopaque, ptr noundef readnone captures(none) %tdata, i1 noundef zeroext %leakcheck) local_unnamed_addr #2 {
entry:
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @prof_cnt_all(ptr noundef readnone captures(none) %cnt_all) local_unnamed_addr #4 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds nuw i8, ptr %0, i64 832
  %1 = load i8, ptr %state.i.i, align 8
  %cmp6.i = icmp ne i8 %1, 0
  tail call void @llvm.assume(i1 %cmp6.i)
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef nonnull ptr @prof_tdata_init_impl(ptr noundef readnone captures(none) %tsd, i64 noundef %thr_uid, i64 noundef %thr_discrim, ptr noundef readnone captures(none) %thread_name, i1 noundef zeroext %active) local_unnamed_addr #2 {
entry:
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @prof_tdata_detach(ptr noundef %tsd, ptr noundef %tdata) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %tdata, align 8
  %lock.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #12
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %0) #12
  %locked.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %3, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %attached = getelementptr inbounds nuw i8, ptr %tdata, i64 32
  %4 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end11.critedge

if.then:                                          ; preds = %malloc_mutex_lock.exit
  %bt2tctx.i.i = getelementptr inbounds nuw i8, ptr %tdata, i64 64
  %call.i.i12 = tail call i64 @ckh_count(ptr noundef nonnull %bt2tctx.i.i) #12
  %cmp.not.i.i13 = icmp eq i64 %call.i.i12, 0
  br i1 %cmp.not.i.i13, label %if.then10.critedge, label %if.then4

if.then4:                                         ; preds = %if.then
  store i8 0, ptr %attached, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_tdata.i = getelementptr inbounds nuw i8, ptr %tsd, i64 104
  store ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_tdata.i, align 8
  %5 = load ptr, ptr %tdata, align 8
  %locked.i14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store atomic i8 0, ptr %locked.i14 monotonic, align 1
  %lock.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %if.end11

if.then10.critedge:                               ; preds = %if.then
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_tdata.i.c = getelementptr inbounds nuw i8, ptr %tsd, i64 104
  store ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_tdata.i.c, align 8
  %6 = load ptr, ptr %tdata, align 8
  %locked.i15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store atomic i8 0, ptr %locked.i15 monotonic, align 1
  %lock.i16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %call1.i17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i16) #12
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 64)) #12
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.then10.critedge
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tdatas_mtx) #12
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 104) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i18, %if.then10.critedge
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 56), align 8
  %inc.i.i.i = add i64 %7, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 56), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 48), align 8
  %cmp.not.i.i.i = icmp eq ptr %8, %tsd
  br i1 %cmp.not.i.i.i, label %prof_tdata_destroy.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsd, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 48), align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 40), align 8
  %inc2.i.i.i = add i64 %9, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 40), align 8
  br label %prof_tdata_destroy.exit

prof_tdata_destroy.exit:                          ; preds = %if.end.i.i, %if.then.i.i.i
  tail call fastcc void @prof_tdata_destroy_locked(ptr noundef nonnull %tsd, ptr noundef nonnull %tdata)
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 104) monotonic, align 8
  br label %if.end11

if.end11.critedge:                                ; preds = %malloc_mutex_lock.exit
  %10 = load ptr, ptr %tdata, align 8
  %locked.i19 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store atomic i8 0, ptr %locked.i19 monotonic, align 1
  %lock.i20 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %if.end11

if.end11:                                         ; preds = %if.then4, %if.end11.critedge, %prof_tdata_destroy.exit
  %lock.i.sink = phi ptr [ %lock.i, %if.then4 ], [ %lock.i20, %if.end11.critedge ], [ getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 64), %prof_tdata_destroy.exit ]
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.sink) #12
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @prof_reset(ptr noundef %tsd, i64 noundef %lg_sample) local_unnamed_addr #4 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prof_dump_mtx, i64 64)) #12
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @prof_dump_mtx) #12
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @prof_dump_mtx, i64 104) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prof_dump_mtx, i64 56), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds nuw (i8, ptr @prof_dump_mtx, i64 56), align 8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prof_dump_mtx, i64 48), align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr getelementptr inbounds nuw (i8, ptr @prof_dump_mtx, i64 48), align 8
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prof_dump_mtx, i64 40), align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds nuw (i8, ptr @prof_dump_mtx, i64 40), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %call.i.i9 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 64)) #12
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
  %thr_uid.i.i = getelementptr inbounds nuw i8, ptr %tdata, i64 8
  %1 = load i64, ptr %thr_uid.i.i, align 8
  %thr_discrim.i.i = getelementptr inbounds nuw i8, ptr %tdata, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc29.i, %for.body.lr.ph.i
  %pathp.026.i = phi ptr [ %path.i, %for.body.lr.ph.i ], [ %incdec.ptr30.i, %for.inc29.i ]
  %2 = phi ptr [ %0, %for.body.lr.ph.i ], [ %.pr.i, %for.inc29.i ]
  %thr_uid1.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i64, ptr %thr_uid1.i.i, align 8
  %sub.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %1, i64 %3)
  %cmp4.i.i = icmp eq i64 %1, %3
  br i1 %cmp4.i.i, label %if.then.i.i204, label %prof_tdata_comp.exit.i

if.then.i.i204:                                   ; preds = %for.body.i
  %4 = load i64, ptr %thr_discrim.i.i, align 8
  %thr_discrim6.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %thr_discrim6.i.i, align 8
  %sub11.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %5)
  br label %prof_tdata_comp.exit.i

prof_tdata_comp.exit.i:                           ; preds = %if.then.i.i204, %for.body.i
  %ret.0.i.i = phi i32 [ %sub11.i.i, %if.then.i.i204 ], [ %sub.i.i, %for.body.i ]
  %cmp6.i = getelementptr inbounds nuw i8, ptr %pathp.026.i, i64 8
  store i32 %ret.0.i.i, ptr %cmp6.i, align 8
  %cmp7.i = icmp slt i32 %ret.0.i.i, 0
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %prof_tdata_comp.exit.i
  %tdata_link.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %tdata_link.i, align 8
  %arrayidx.i203 = getelementptr inbounds nuw i8, ptr %pathp.026.i, i64 16
  store ptr %6, ptr %arrayidx.i203, align 8
  br label %for.inc29.i

if.else.i:                                        ; preds = %prof_tdata_comp.exit.i
  %rbn_right_red.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %rbn_right_red.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i to ptr
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %pathp.026.i, i64 16
  store ptr %9, ptr %arrayidx12.i, align 8
  %cmp14.i = icmp eq i32 %ret.0.i.i, 0
  br i1 %cmp14.i, label %if.then15.i, label %for.inc29.i

if.then15.i:                                      ; preds = %if.else.i
  %cmp6.i.le = getelementptr inbounds nuw i8, ptr %pathp.026.i, i64 8
  %arrayidx12.i.le = getelementptr inbounds nuw i8, ptr %pathp.026.i, i64 16
  store i32 1, ptr %cmp6.i.le, align 8
  %cmp19.not27.i = icmp eq i64 %and.i, 0
  br i1 %cmp19.not27.i, label %do.end.i, label %for.body20.i

for.body20.i:                                     ; preds = %if.then15.i, %for.body20.i
  %pathp.128.i = phi ptr [ %arrayidx25.i, %for.body20.i ], [ %arrayidx12.i.le, %if.then15.i ]
  %10 = phi ptr [ %11, %for.body20.i ], [ %9, %if.then15.i ]
  %cmp21.i = getelementptr inbounds nuw i8, ptr %pathp.128.i, i64 8
  store i32 -1, ptr %cmp21.i, align 8
  %tdata_link23.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load ptr, ptr %tdata_link23.i, align 8
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %pathp.128.i, i64 16
  store ptr %11, ptr %arrayidx25.i, align 8
  %cmp19.not.i = icmp eq ptr %11, null
  br i1 %cmp19.not.i, label %do.end.i, label %for.body20.i, !llvm.loop !5

for.inc29.i:                                      ; preds = %if.else.i, %if.then.i
  %.pr.i = phi ptr [ %6, %if.then.i ], [ %9, %if.else.i ]
  %incdec.ptr30.i = getelementptr inbounds nuw i8, ptr %pathp.026.i, i64 16
  %cmp.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i, label %do.end.i, label %for.body.i, !llvm.loop !7

do.end.i:                                         ; preds = %for.inc29.i, %for.body20.i, %if.then15.i, %entry
  %nodep.0.i = phi ptr [ %pathp.026.i, %if.then15.i ], [ null, %entry ], [ %pathp.026.i, %for.body20.i ], [ null, %for.inc29.i ]
  %pathp.2.i = phi ptr [ %arrayidx12.i.le, %if.then15.i ], [ %path.i, %entry ], [ %arrayidx25.i, %for.body20.i ], [ %incdec.ptr30.i, %for.inc29.i ]
  %incdec.ptr32.i = getelementptr inbounds i8, ptr %pathp.2.i, i64 -16
  %12 = load ptr, ptr %incdec.ptr32.i, align 8
  %cmp34.not.i = icmp eq ptr %12, %tdata
  br i1 %cmp34.not.i, label %if.else121.i, label %if.then35.i

if.then35.i:                                      ; preds = %do.end.i
  %rbn_right_red38.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %13 = load ptr, ptr %rbn_right_red38.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %and39.i = and i64 %14, 1
  %and44.i = and i64 %14, -2
  %tdata_link45.i = getelementptr inbounds nuw i8, ptr %tdata, i64 40
  %rbn_right_red46.i = getelementptr inbounds nuw i8, ptr %tdata, i64 48
  %15 = load ptr, ptr %rbn_right_red46.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %and47.i = and i64 %16, 1
  %or.i = or disjoint i64 %and47.i, %and44.i
  %17 = inttoptr i64 %or.i to ptr
  store ptr %17, ptr %rbn_right_red38.i, align 8
  %18 = load ptr, ptr %tdata_link45.i, align 8
  %19 = load ptr, ptr %incdec.ptr32.i, align 8
  %tdata_link57.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %18, ptr %tdata_link57.i, align 8
  %20 = load ptr, ptr %rbn_right_red46.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %and63.i = and i64 %21, -2
  %22 = load ptr, ptr %incdec.ptr32.i, align 8
  %rbn_right_red66.i = getelementptr inbounds nuw i8, ptr %22, i64 48
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
  %30 = load ptr, ptr %nodep.0.i, align 8
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
  %tdata_link102.i = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %32, ptr %tdata_link102.i, align 8
  br label %if.end180.i

do.body106.i:                                     ; preds = %if.else92.i
  %34 = ptrtoint ptr %32 to i64
  %35 = load ptr, ptr %arrayidx93.i, align 8
  %rbn_right_red111.i = getelementptr inbounds nuw i8, ptr %35, i64 48
  %36 = load ptr, ptr %rbn_right_red111.i, align 8
  %37 = ptrtoint ptr %36 to i64
  %and112.i = and i64 %37, 1
  %or113.i = or i64 %and112.i, %34
  %38 = inttoptr i64 %or113.i to ptr
  store ptr %38, ptr %rbn_right_red111.i, align 8
  br label %if.end180.i

if.else121.i:                                     ; preds = %do.end.i
  %tdata_link122.i = getelementptr inbounds nuw i8, ptr %tdata, i64 40
  %39 = load ptr, ptr %tdata_link122.i, align 8
  %cmp124.not.i = icmp eq ptr %39, null
  br i1 %cmp124.not.i, label %if.else172.i, label %do.body131.i

do.body131.i:                                     ; preds = %if.else121.i
  %rbn_right_red133.i = getelementptr inbounds nuw i8, ptr %39, i64 48
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
  %tdata_link152.i = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %39, ptr %tdata_link152.i, align 8
  br label %tdata_tree_remove.exit

do.body156.i:                                     ; preds = %if.else143.i
  %45 = ptrtoint ptr %39 to i64
  %46 = load ptr, ptr %arrayidx144.i, align 8
  %rbn_right_red160.i = getelementptr inbounds nuw i8, ptr %46, i64 48
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
  %rbn_right_red183.i = getelementptr inbounds nuw i8, ptr %50, i64 48
  %51 = load ptr, ptr %rbn_right_red183.i, align 8
  %52 = ptrtoint ptr %51 to i64
  %and184.i = and i64 %52, 1
  %tobool185.not.i = icmp eq i64 %and184.i, 0
  br i1 %tobool185.not.i, label %if.end197.i, label %do.body189.i

do.body189.i:                                     ; preds = %if.end180.i
  %arrayidx190.i = getelementptr inbounds i8, ptr %pathp.2.i, i64 -32
  %53 = load ptr, ptr %arrayidx190.i, align 8
  %tdata_link192.i = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr null, ptr %tdata_link192.i, align 8
  br label %tdata_tree_remove.exit

if.end197.i:                                      ; preds = %if.end180.i
  store ptr null, ptr %incdec.ptr32.i, align 8
  %incdec.ptr199.i = getelementptr inbounds i8, ptr %pathp.2.i, i64 -32
  %cmp202.not34.i = icmp ult ptr %incdec.ptr199.i, %path.i
  br i1 %cmp202.not34.i, label %for.end893.i, label %do.end206.i

do.end206.i:                                      ; preds = %if.end197.i, %for.inc891.i
  %pathp.335.i = phi ptr [ %incdec.ptr892.i, %for.inc891.i ], [ %incdec.ptr199.i, %if.end197.i ]
  %cmp207.i = getelementptr inbounds nuw i8, ptr %pathp.335.i, i64 8
  %54 = load i32, ptr %cmp207.i, align 8
  %cmp208.i = icmp slt i32 %54, 0
  %arrayidx212.i = getelementptr inbounds nuw i8, ptr %pathp.335.i, i64 16
  %55 = load ptr, ptr %arrayidx212.i, align 8
  br i1 %cmp208.i, label %do.body211.i, label %do.body504.i

do.body211.i:                                     ; preds = %do.end206.i
  %56 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link215.i = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %55, ptr %tdata_link215.i, align 8
  %57 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red220.i = getelementptr inbounds nuw i8, ptr %57, i64 48
  %58 = load ptr, ptr %rbn_right_red220.i, align 8
  %59 = ptrtoint ptr %58 to i64
  %and221.i = and i64 %59, 1
  %tobool222.not.i = icmp eq i64 %and221.i, 0
  br i1 %tobool222.not.i, label %if.else353.i, label %if.then223.i

if.then223.i:                                     ; preds = %do.body211.i
  %and227.i = and i64 %59, -2
  %60 = inttoptr i64 %and227.i to ptr
  %tdata_link228.i = getelementptr inbounds nuw i8, ptr %60, i64 40
  %61 = load ptr, ptr %tdata_link228.i, align 8
  %cmp230.not.i = icmp eq ptr %61, null
  br i1 %cmp230.not.i, label %do.body300.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then223.i
  %rbn_right_red233.i = getelementptr inbounds nuw i8, ptr %61, i64 48
  %62 = load ptr, ptr %rbn_right_red233.i, align 8
  %63 = ptrtoint ptr %62 to i64
  %and234.i = and i64 %63, 1
  %tobool235.not.i = icmp eq i64 %and234.i, 0
  br i1 %tobool235.not.i, label %do.body300.i, label %do.body238.i

do.body238.i:                                     ; preds = %land.lhs.true.i
  store ptr %60, ptr %rbn_right_red220.i, align 8
  %64 = load ptr, ptr %tdata_link228.i, align 8
  %rbn_right_red252.i = getelementptr inbounds nuw i8, ptr %64, i64 48
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
  %rbn_right_red269.i = getelementptr inbounds nuw i8, ptr %72, i64 48
  %73 = load ptr, ptr %rbn_right_red269.i, align 8
  %74 = ptrtoint ptr %73 to i64
  %and270.i = and i64 %74, 1
  %or271.i = or i64 %and270.i, %71
  %75 = inttoptr i64 %or271.i to ptr
  store ptr %75, ptr %rbn_right_red269.i, align 8
  %76 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red279.i = getelementptr inbounds nuw i8, ptr %76, i64 48
  %77 = load ptr, ptr %rbn_right_red279.i, align 8
  %78 = ptrtoint ptr %77 to i64
  %and280.i = and i64 %78, -2
  %79 = inttoptr i64 %and280.i to ptr
  %tdata_link282.i = getelementptr inbounds nuw i8, ptr %79, i64 40
  %80 = load ptr, ptr %tdata_link282.i, align 8
  %81 = ptrtoint ptr %80 to i64
  %and287.i = and i64 %78, 1
  %or288.i = or i64 %and287.i, %81
  %82 = inttoptr i64 %or288.i to ptr
  store ptr %82, ptr %rbn_right_red279.i, align 8
  %83 = load ptr, ptr %pathp.335.i, align 8
  store ptr %83, ptr %tdata_link282.i, align 8
  br label %do.end325.i

do.body300.i:                                     ; preds = %land.lhs.true.i, %if.then223.i
  %84 = ptrtoint ptr %61 to i64
  %or312.i = or i64 %84, 1
  %85 = inttoptr i64 %or312.i to ptr
  store ptr %85, ptr %rbn_right_red220.i, align 8
  %86 = load ptr, ptr %pathp.335.i, align 8
  store ptr %86, ptr %tdata_link228.i, align 8
  br label %do.end325.i

do.end325.i:                                      ; preds = %do.body300.i, %do.body238.i
  %tnode.0.i = phi ptr [ %79, %do.body238.i ], [ %60, %do.body300.i ]
  %arrayidx326.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -16
  %cmp327.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -8
  %87 = load i32, ptr %cmp327.i, align 8
  %cmp328.i = icmp slt i32 %87, 0
  br i1 %cmp328.i, label %do.body331.i, label %do.body338.i

do.body331.i:                                     ; preds = %do.end325.i
  %88 = load ptr, ptr %arrayidx326.i, align 8
  %tdata_link334.i = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr %tnode.0.i, ptr %tdata_link334.i, align 8
  br label %tdata_tree_remove.exit

do.body338.i:                                     ; preds = %do.end325.i
  %89 = ptrtoint ptr %tnode.0.i to i64
  %90 = load ptr, ptr %arrayidx326.i, align 8
  %rbn_right_red342.i = getelementptr inbounds nuw i8, ptr %90, i64 48
  %91 = load ptr, ptr %rbn_right_red342.i, align 8
  %92 = ptrtoint ptr %91 to i64
  %and343.i = and i64 %92, 1
  %or344.i = or i64 %and343.i, %89
  %93 = inttoptr i64 %or344.i to ptr
  store ptr %93, ptr %rbn_right_red342.i, align 8
  br label %tdata_tree_remove.exit

if.else353.i:                                     ; preds = %do.body211.i
  %tdata_link360.i = getelementptr inbounds nuw i8, ptr %58, i64 40
  %94 = load ptr, ptr %tdata_link360.i, align 8
  %cmp362.not.i = icmp eq ptr %94, null
  br i1 %cmp362.not.i, label %do.body467.i, label %land.lhs.true364.i

land.lhs.true364.i:                               ; preds = %if.else353.i
  %rbn_right_red366.i = getelementptr inbounds nuw i8, ptr %94, i64 48
  %95 = load ptr, ptr %rbn_right_red366.i, align 8
  %96 = ptrtoint ptr %95 to i64
  %and367.i = and i64 %96, 1
  %tobool368.not.i = icmp eq i64 %and367.i, 0
  br i1 %tobool368.not.i, label %do.body467.i, label %do.body372.i

do.body372.i:                                     ; preds = %land.lhs.true364.i
  %tdata_link360.i.le = getelementptr inbounds nuw i8, ptr %58, i64 40
  %rbn_right_red366.i.le = getelementptr inbounds nuw i8, ptr %94, i64 48
  %and375.i = and i64 %96, -2
  %97 = inttoptr i64 %and375.i to ptr
  store ptr %97, ptr %rbn_right_red366.i.le, align 8
  %98 = load ptr, ptr %tdata_link360.i.le, align 8
  %rbn_right_red384.i = getelementptr inbounds nuw i8, ptr %98, i64 48
  %99 = load ptr, ptr %rbn_right_red384.i, align 8
  %100 = ptrtoint ptr %99 to i64
  %and385.i = and i64 %100, -2
  %101 = inttoptr i64 %and385.i to ptr
  store ptr %101, ptr %tdata_link360.i.le, align 8
  %102 = load ptr, ptr %rbn_right_red384.i, align 8
  %103 = ptrtoint ptr %102 to i64
  %and392.i = and i64 %103, 1
  %or393.i = or disjoint i64 %and392.i, %59
  %104 = inttoptr i64 %or393.i to ptr
  store ptr %104, ptr %rbn_right_red384.i, align 8
  %105 = ptrtoint ptr %98 to i64
  %106 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red401.i = getelementptr inbounds nuw i8, ptr %106, i64 48
  %107 = load ptr, ptr %rbn_right_red401.i, align 8
  %108 = ptrtoint ptr %107 to i64
  %and402.i = and i64 %108, 1
  %or403.i = or i64 %and402.i, %105
  %109 = inttoptr i64 %or403.i to ptr
  store ptr %109, ptr %rbn_right_red401.i, align 8
  %110 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red411.i = getelementptr inbounds nuw i8, ptr %110, i64 48
  %111 = load ptr, ptr %rbn_right_red411.i, align 8
  %112 = ptrtoint ptr %111 to i64
  %and412.i = and i64 %112, -2
  %113 = inttoptr i64 %and412.i to ptr
  %tdata_link414.i = getelementptr inbounds nuw i8, ptr %113, i64 40
  %114 = load ptr, ptr %tdata_link414.i, align 8
  %115 = ptrtoint ptr %114 to i64
  %and419.i = and i64 %112, 1
  %or420.i = or i64 %and419.i, %115
  %116 = inttoptr i64 %or420.i to ptr
  store ptr %116, ptr %rbn_right_red411.i, align 8
  %117 = load ptr, ptr %pathp.335.i, align 8
  store ptr %117, ptr %tdata_link414.i, align 8
  %cmp432.i = icmp eq ptr %pathp.335.i, %path.i
  br i1 %cmp432.i, label %if.then434.i, label %if.else436.i

if.then434.i:                                     ; preds = %do.body372.i
  store ptr %113, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

if.else436.i:                                     ; preds = %do.body372.i
  %arrayidx437.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -16
  %cmp438.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -8
  %118 = load i32, ptr %cmp438.i, align 8
  %cmp439.i = icmp slt i32 %118, 0
  %119 = load ptr, ptr %arrayidx437.i, align 8
  br i1 %cmp439.i, label %do.body442.i, label %do.body449.i

do.body442.i:                                     ; preds = %if.else436.i
  %tdata_link445.i = getelementptr inbounds nuw i8, ptr %119, i64 40
  store ptr %113, ptr %tdata_link445.i, align 8
  br label %tdata_tree_remove.exit

do.body449.i:                                     ; preds = %if.else436.i
  %rbn_right_red453.i = getelementptr inbounds nuw i8, ptr %119, i64 48
  %120 = load ptr, ptr %rbn_right_red453.i, align 8
  %121 = ptrtoint ptr %120 to i64
  %and454.i = and i64 %121, 1
  %or455.i = or disjoint i64 %and454.i, %and412.i
  %122 = inttoptr i64 %or455.i to ptr
  store ptr %122, ptr %rbn_right_red453.i, align 8
  br label %tdata_tree_remove.exit

do.body467.i:                                     ; preds = %land.lhs.true364.i, %if.else353.i
  %or471.i = or disjoint i64 %59, 1
  %123 = inttoptr i64 %or471.i to ptr
  store ptr %123, ptr %rbn_right_red220.i, align 8
  %124 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red479.i = getelementptr inbounds nuw i8, ptr %124, i64 48
  %125 = load ptr, ptr %rbn_right_red479.i, align 8
  %126 = ptrtoint ptr %125 to i64
  %and480.i = and i64 %126, -2
  %127 = inttoptr i64 %and480.i to ptr
  %tdata_link482.i = getelementptr inbounds nuw i8, ptr %127, i64 40
  %128 = load ptr, ptr %tdata_link482.i, align 8
  %129 = ptrtoint ptr %128 to i64
  %and487.i = and i64 %126, 1
  %or488.i = or i64 %and487.i, %129
  %130 = inttoptr i64 %or488.i to ptr
  store ptr %130, ptr %rbn_right_red479.i, align 8
  %131 = load ptr, ptr %pathp.335.i, align 8
  store ptr %131, ptr %tdata_link482.i, align 8
  store ptr %127, ptr %pathp.335.i, align 8
  br label %for.inc891.i

do.body504.i:                                     ; preds = %do.end206.i
  %132 = ptrtoint ptr %55 to i64
  %133 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red509.i = getelementptr inbounds nuw i8, ptr %133, i64 48
  %134 = load ptr, ptr %rbn_right_red509.i, align 8
  %135 = ptrtoint ptr %134 to i64
  %and510.i = and i64 %135, 1
  %or511.i = or i64 %and510.i, %132
  %136 = inttoptr i64 %or511.i to ptr
  store ptr %136, ptr %rbn_right_red509.i, align 8
  %137 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link517.i = getelementptr inbounds nuw i8, ptr %137, i64 40
  %138 = load ptr, ptr %tdata_link517.i, align 8
  %tdata_link519.i = getelementptr inbounds nuw i8, ptr %138, i64 40
  %rbn_right_red520.i = getelementptr inbounds nuw i8, ptr %138, i64 48
  %139 = load ptr, ptr %rbn_right_red520.i, align 8
  %140 = ptrtoint ptr %139 to i64
  %and521.i = and i64 %140, 1
  %tobool522.not.i = icmp eq i64 %and521.i, 0
  br i1 %tobool522.not.i, label %if.else691.i, label %if.then523.i

if.then523.i:                                     ; preds = %do.body504.i
  %and527.i = and i64 %140, -2
  %141 = inttoptr i64 %and527.i to ptr
  %tdata_link528.i = getelementptr inbounds nuw i8, ptr %141, i64 40
  %142 = load ptr, ptr %tdata_link528.i, align 8
  %cmp530.not.i = icmp eq ptr %142, null
  br i1 %cmp530.not.i, label %do.body620.i, label %land.lhs.true532.i

land.lhs.true532.i:                               ; preds = %if.then523.i
  %rbn_right_red534.i = getelementptr inbounds nuw i8, ptr %142, i64 48
  %143 = load ptr, ptr %rbn_right_red534.i, align 8
  %144 = ptrtoint ptr %143 to i64
  %and535.i = and i64 %144, 1
  %tobool536.not.i = icmp eq i64 %and535.i, 0
  br i1 %tobool536.not.i, label %do.body620.i, label %do.body539.i

do.body539.i:                                     ; preds = %land.lhs.true532.i
  %and542.i = and i64 %144, -2
  %145 = inttoptr i64 %and542.i to ptr
  store ptr %145, ptr %rbn_right_red534.i, align 8
  %146 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link548.i = getelementptr inbounds nuw i8, ptr %146, i64 40
  %147 = load ptr, ptr %tdata_link548.i, align 8
  %rbn_right_red552.i = getelementptr inbounds nuw i8, ptr %147, i64 48
  %148 = load ptr, ptr %rbn_right_red552.i, align 8
  %149 = ptrtoint ptr %148 to i64
  %and553.i = and i64 %149, -2
  %150 = inttoptr i64 %and553.i to ptr
  store ptr %150, ptr %tdata_link548.i, align 8
  %151 = load ptr, ptr %pathp.335.i, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = load ptr, ptr %rbn_right_red552.i, align 8
  %154 = ptrtoint ptr %153 to i64
  %and562.i = and i64 %154, 1
  %or563.i = or i64 %and562.i, %152
  %155 = inttoptr i64 %or563.i to ptr
  store ptr %155, ptr %rbn_right_red552.i, align 8
  %156 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link570.i = getelementptr inbounds nuw i8, ptr %156, i64 40
  %157 = load ptr, ptr %tdata_link570.i, align 8
  %rbn_right_red574.i = getelementptr inbounds nuw i8, ptr %157, i64 48
  %158 = load ptr, ptr %rbn_right_red574.i, align 8
  %159 = ptrtoint ptr %158 to i64
  %and575.i = and i64 %159, -2
  %160 = inttoptr i64 %and575.i to ptr
  store ptr %160, ptr %tdata_link570.i, align 8
  %161 = load ptr, ptr %pathp.335.i, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = load ptr, ptr %rbn_right_red574.i, align 8
  %164 = ptrtoint ptr %163 to i64
  %and584.i = and i64 %164, 1
  %or585.i = or i64 %and584.i, %162
  %165 = inttoptr i64 %or585.i to ptr
  store ptr %165, ptr %rbn_right_red574.i, align 8
  %166 = ptrtoint ptr %157 to i64
  %167 = load ptr, ptr %rbn_right_red552.i, align 8
  %168 = ptrtoint ptr %167 to i64
  %and593.i = and i64 %168, 1
  %or594.i = or i64 %and593.i, %166
  %169 = inttoptr i64 %or594.i to ptr
  store ptr %169, ptr %rbn_right_red552.i, align 8
  %and601.i = and i64 %166, -2
  %170 = inttoptr i64 %and601.i to ptr
  %tdata_link603.i = getelementptr inbounds nuw i8, ptr %170, i64 40
  %171 = load ptr, ptr %tdata_link603.i, align 8
  %172 = ptrtoint ptr %171 to i64
  %and607.i = and i64 %or594.i, 1
  %or608.i = or i64 %and607.i, %172
  %173 = inttoptr i64 %or608.i to ptr
  store ptr %173, ptr %rbn_right_red552.i, align 8
  store ptr %147, ptr %tdata_link603.i, align 8
  br label %if.end656.i

do.body620.i:                                     ; preds = %land.lhs.true532.i, %if.then523.i
  %rbn_right_red622.i = getelementptr inbounds nuw i8, ptr %141, i64 48
  %174 = load ptr, ptr %rbn_right_red622.i, align 8
  %175 = ptrtoint ptr %174 to i64
  %or623.i = or i64 %175, 1
  %176 = inttoptr i64 %or623.i to ptr
  store ptr %176, ptr %rbn_right_red622.i, align 8
  %177 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link629.i = getelementptr inbounds nuw i8, ptr %177, i64 40
  %178 = load ptr, ptr %tdata_link629.i, align 8
  %rbn_right_red633.i = getelementptr inbounds nuw i8, ptr %178, i64 48
  %179 = load ptr, ptr %rbn_right_red633.i, align 8
  %180 = ptrtoint ptr %179 to i64
  %and634.i = and i64 %180, -2
  %181 = inttoptr i64 %and634.i to ptr
  store ptr %181, ptr %tdata_link629.i, align 8
  %182 = load ptr, ptr %pathp.335.i, align 8
  %183 = ptrtoint ptr %182 to i64
  %and652.i = and i64 %183, -2
  %184 = inttoptr i64 %and652.i to ptr
  store ptr %184, ptr %rbn_right_red633.i, align 8
  br label %if.end656.i

if.end656.i:                                      ; preds = %do.body620.i, %do.body539.i
  %tnode524.0.i = phi ptr [ %170, %do.body539.i ], [ %178, %do.body620.i ]
  %cmp658.i = icmp eq ptr %pathp.335.i, %path.i
  br i1 %cmp658.i, label %if.then660.i, label %if.else662.i

if.then660.i:                                     ; preds = %if.end656.i
  store ptr %tnode524.0.i, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

if.else662.i:                                     ; preds = %if.end656.i
  %arrayidx663.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -16
  %cmp664.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -8
  %185 = load i32, ptr %cmp664.i, align 8
  %cmp665.i = icmp slt i32 %185, 0
  br i1 %cmp665.i, label %do.body668.i, label %do.body675.i

do.body668.i:                                     ; preds = %if.else662.i
  %186 = load ptr, ptr %arrayidx663.i, align 8
  %tdata_link671.i = getelementptr inbounds nuw i8, ptr %186, i64 40
  store ptr %tnode524.0.i, ptr %tdata_link671.i, align 8
  br label %tdata_tree_remove.exit

do.body675.i:                                     ; preds = %if.else662.i
  %187 = ptrtoint ptr %tnode524.0.i to i64
  %188 = load ptr, ptr %arrayidx663.i, align 8
  %rbn_right_red679.i = getelementptr inbounds nuw i8, ptr %188, i64 48
  %189 = load ptr, ptr %rbn_right_red679.i, align 8
  %190 = ptrtoint ptr %189 to i64
  %and680.i = and i64 %190, 1
  %or681.i = or i64 %and680.i, %187
  %191 = inttoptr i64 %or681.i to ptr
  store ptr %191, ptr %rbn_right_red679.i, align 8
  br label %tdata_tree_remove.exit

if.else691.i:                                     ; preds = %do.body504.i
  %rbn_right_red694.i = getelementptr inbounds nuw i8, ptr %137, i64 48
  %192 = load ptr, ptr %rbn_right_red694.i, align 8
  %193 = ptrtoint ptr %192 to i64
  %and695.i = and i64 %193, 1
  %tobool696.not.i = icmp eq i64 %and695.i, 0
  br i1 %tobool696.not.i, label %if.else802.i, label %if.then697.i

if.then697.i:                                     ; preds = %if.else691.i
  %rbn_right_red694.i.le = getelementptr inbounds nuw i8, ptr %137, i64 48
  %194 = load ptr, ptr %tdata_link519.i, align 8
  %cmp700.not.i = icmp eq ptr %194, null
  br i1 %cmp700.not.i, label %do.body785.i, label %land.lhs.true702.i

land.lhs.true702.i:                               ; preds = %if.then697.i
  %rbn_right_red704.i = getelementptr inbounds nuw i8, ptr %194, i64 48
  %195 = load ptr, ptr %rbn_right_red704.i, align 8
  %196 = ptrtoint ptr %195 to i64
  %and705.i = and i64 %196, 1
  %tobool706.not.i = icmp eq i64 %and705.i, 0
  br i1 %tobool706.not.i, label %do.body785.i, label %do.body710.i

do.body710.i:                                     ; preds = %land.lhs.true702.i
  %and714.i = and i64 %193, -2
  %197 = inttoptr i64 %and714.i to ptr
  store ptr %197, ptr %rbn_right_red694.i.le, align 8
  %198 = load ptr, ptr %rbn_right_red520.i, align 8
  %199 = ptrtoint ptr %198 to i64
  %or722.i = or i64 %199, 1
  %200 = inttoptr i64 %or722.i to ptr
  store ptr %200, ptr %rbn_right_red520.i, align 8
  %201 = load ptr, ptr %rbn_right_red704.i, align 8
  %202 = ptrtoint ptr %201 to i64
  %and729.i = and i64 %202, -2
  %203 = inttoptr i64 %and729.i to ptr
  store ptr %203, ptr %rbn_right_red704.i, align 8
  %204 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link735.i = getelementptr inbounds nuw i8, ptr %204, i64 40
  %205 = load ptr, ptr %tdata_link735.i, align 8
  %rbn_right_red739.i = getelementptr inbounds nuw i8, ptr %205, i64 48
  %206 = load ptr, ptr %rbn_right_red739.i, align 8
  %207 = ptrtoint ptr %206 to i64
  %and740.i = and i64 %207, -2
  %208 = inttoptr i64 %and740.i to ptr
  store ptr %208, ptr %tdata_link735.i, align 8
  %209 = load ptr, ptr %pathp.335.i, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = load ptr, ptr %rbn_right_red739.i, align 8
  %212 = ptrtoint ptr %211 to i64
  %and749.i = and i64 %212, 1
  %or750.i = or i64 %and749.i, %210
  %213 = inttoptr i64 %or750.i to ptr
  store ptr %213, ptr %rbn_right_red739.i, align 8
  %arrayidx757.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -16
  %cmp758.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -8
  %214 = load i32, ptr %cmp758.i, align 8
  %cmp759.i = icmp slt i32 %214, 0
  br i1 %cmp759.i, label %do.body762.i, label %do.body769.i

do.body762.i:                                     ; preds = %do.body710.i
  %215 = load ptr, ptr %arrayidx757.i, align 8
  %tdata_link765.i = getelementptr inbounds nuw i8, ptr %215, i64 40
  store ptr %205, ptr %tdata_link765.i, align 8
  br label %tdata_tree_remove.exit

do.body769.i:                                     ; preds = %do.body710.i
  %216 = ptrtoint ptr %205 to i64
  %217 = load ptr, ptr %arrayidx757.i, align 8
  %rbn_right_red773.i = getelementptr inbounds nuw i8, ptr %217, i64 48
  %218 = load ptr, ptr %rbn_right_red773.i, align 8
  %219 = ptrtoint ptr %218 to i64
  %and774.i = and i64 %219, 1
  %or775.i = or i64 %and774.i, %216
  %220 = inttoptr i64 %or775.i to ptr
  store ptr %220, ptr %rbn_right_red773.i, align 8
  br label %tdata_tree_remove.exit

do.body785.i:                                     ; preds = %land.lhs.true702.i, %if.then697.i
  %or788.i = or disjoint i64 %140, 1
  %221 = inttoptr i64 %or788.i to ptr
  store ptr %221, ptr %rbn_right_red520.i, align 8
  %222 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red795.i = getelementptr inbounds nuw i8, ptr %222, i64 48
  %223 = load ptr, ptr %rbn_right_red795.i, align 8
  %224 = ptrtoint ptr %223 to i64
  %and796.i = and i64 %224, -2
  %225 = inttoptr i64 %and796.i to ptr
  store ptr %225, ptr %rbn_right_red795.i, align 8
  br label %tdata_tree_remove.exit

if.else802.i:                                     ; preds = %if.else691.i
  %226 = load ptr, ptr %tdata_link519.i, align 8
  %cmp806.not.i = icmp eq ptr %226, null
  br i1 %cmp806.not.i, label %do.body880.i, label %land.lhs.true808.i

land.lhs.true808.i:                               ; preds = %if.else802.i
  %rbn_right_red810.i = getelementptr inbounds nuw i8, ptr %226, i64 48
  %227 = load ptr, ptr %rbn_right_red810.i, align 8
  %228 = ptrtoint ptr %227 to i64
  %and811.i = and i64 %228, 1
  %tobool812.not.i = icmp eq i64 %and811.i, 0
  br i1 %tobool812.not.i, label %do.body880.i, label %do.body816.i

do.body816.i:                                     ; preds = %land.lhs.true808.i
  %rbn_right_red810.i.le = getelementptr inbounds nuw i8, ptr %226, i64 48
  %and819.i = and i64 %228, -2
  %229 = inttoptr i64 %and819.i to ptr
  store ptr %229, ptr %rbn_right_red810.i.le, align 8
  %230 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link825.i = getelementptr inbounds nuw i8, ptr %230, i64 40
  %231 = load ptr, ptr %tdata_link825.i, align 8
  %rbn_right_red829.i = getelementptr inbounds nuw i8, ptr %231, i64 48
  %232 = load ptr, ptr %rbn_right_red829.i, align 8
  %233 = ptrtoint ptr %232 to i64
  %and830.i = and i64 %233, -2
  %234 = inttoptr i64 %and830.i to ptr
  store ptr %234, ptr %tdata_link825.i, align 8
  %235 = load ptr, ptr %pathp.335.i, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = load ptr, ptr %rbn_right_red829.i, align 8
  %238 = ptrtoint ptr %237 to i64
  %and839.i = and i64 %238, 1
  %or840.i = or i64 %and839.i, %236
  %239 = inttoptr i64 %or840.i to ptr
  store ptr %239, ptr %rbn_right_red829.i, align 8
  %cmp846.i = icmp eq ptr %pathp.335.i, %path.i
  br i1 %cmp846.i, label %if.then848.i, label %if.else850.i

if.then848.i:                                     ; preds = %do.body816.i
  store ptr %231, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

if.else850.i:                                     ; preds = %do.body816.i
  %arrayidx851.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -16
  %cmp852.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -8
  %240 = load i32, ptr %cmp852.i, align 8
  %cmp853.i = icmp slt i32 %240, 0
  br i1 %cmp853.i, label %do.body856.i, label %do.body863.i

do.body856.i:                                     ; preds = %if.else850.i
  %241 = load ptr, ptr %arrayidx851.i, align 8
  %tdata_link859.i = getelementptr inbounds nuw i8, ptr %241, i64 40
  store ptr %231, ptr %tdata_link859.i, align 8
  br label %tdata_tree_remove.exit

do.body863.i:                                     ; preds = %if.else850.i
  %242 = ptrtoint ptr %231 to i64
  %243 = load ptr, ptr %arrayidx851.i, align 8
  %rbn_right_red867.i = getelementptr inbounds nuw i8, ptr %243, i64 48
  %244 = load ptr, ptr %rbn_right_red867.i, align 8
  %245 = ptrtoint ptr %244 to i64
  %and868.i = and i64 %245, 1
  %or869.i = or i64 %and868.i, %242
  %246 = inttoptr i64 %or869.i to ptr
  store ptr %246, ptr %rbn_right_red867.i, align 8
  br label %tdata_tree_remove.exit

do.body880.i:                                     ; preds = %land.lhs.true808.i, %if.else802.i
  %or883.i = or disjoint i64 %140, 1
  %247 = inttoptr i64 %or883.i to ptr
  store ptr %247, ptr %rbn_right_red520.i, align 8
  br label %for.inc891.i

for.inc891.i:                                     ; preds = %do.body880.i, %do.body467.i
  %incdec.ptr892.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -16
  %cmp202.not.i = icmp ult ptr %incdec.ptr892.i, %path.i
  br i1 %cmp202.not.i, label %for.end893.i, label %do.end206.i, !llvm.loop !8

for.end893.i:                                     ; preds = %for.inc891.i, %if.end197.i
  %248 = load ptr, ptr %path.i, align 16
  store ptr %248, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

tdata_tree_remove.exit:                           ; preds = %if.then141.i, %do.body149.i, %do.body156.i, %if.then176.i, %do.body189.i, %do.body331.i, %do.body338.i, %if.then434.i, %do.body442.i, %do.body449.i, %if.then660.i, %do.body668.i, %do.body675.i, %do.body762.i, %do.body769.i, %do.body785.i, %if.then848.i, %do.body856.i, %do.body863.i, %for.end893.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %path.i)
  %thread_name = getelementptr inbounds nuw i8, ptr %tdata, i64 24
  %249 = load ptr, ptr %thread_name, align 8
  %cmp.not = icmp eq ptr %249, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %tdata_tree_remove.exit
  %cmp.i47 = icmp eq ptr %tsd, null
  %250 = ptrtoint ptr %249 to i64
  br i1 %cmp.i47, label %if.then.i.i, label %if.end.i.i.split

if.then.i.i:                                      ; preds = %if.then
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #12
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i, i64 noundef %250)
  %251 = load ptr, ptr %tmp.i, align 8
  %.val207 = load i64, ptr %251, align 8
  %conv.i208 = and i64 %.val207, 4095
  %arrayidx.i101210 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i208
  %252 = load atomic i64, ptr %arrayidx.i101210 monotonic, align 8
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i182) #12
  %call1.i184191 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i182, i64 noundef %250)
  br label %emap_alloc_ctx_lookup.exit

if.end.i.i.split:                                 ; preds = %if.then
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds nuw i8, ptr %tsd, i64 448
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i, ptr noundef nonnull %tsd, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %250)
  %253 = load ptr, ptr %tmp.i, align 8
  %.val = load i64, ptr %253, align 8
  %conv.i = and i64 %.val, 4095
  %arrayidx.i101 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i
  %254 = load atomic i64, ptr %arrayidx.i101 monotonic, align 8
  %call1.i184192 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %250)
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %if.end.i.i.split, %if.then.i.i
  %.in = phi i64 [ %252, %if.then.i.i ], [ %254, %if.end.i.i.split ]
  %phi.call = phi { i64, i32 } [ %call1.i184191, %if.then.i.i ], [ %call1.i184192, %if.end.i.i.split ]
  %255 = inttoptr i64 %.in to ptr
  %call1.i184.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i.i172 = and i64 %call1.i184.fca.0.extract, 4294967295
  %arrayidx.i.i173 = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i172
  %256 = load i64, ptr %arrayidx.i.i173, align 8
  %internal.i = getelementptr inbounds nuw i8, ptr %255, i64 56
  %257 = atomicrmw sub ptr %internal.i, i64 %256 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef %tsd, ptr noundef nonnull %249)
  br label %if.end

if.end:                                           ; preds = %emap_alloc_ctx_lookup.exit, %tdata_tree_remove.exit
  %bt2tctx = getelementptr inbounds nuw i8, ptr %tdata, i64 64
  call void @ckh_delete(ptr noundef %tsd, ptr noundef nonnull %bt2tctx) #12
  %cmp.i45 = icmp eq ptr %tsd, null
  %258 = ptrtoint ptr %tdata to i64
  br i1 %cmp.i45, label %if.then.i.i216, label %if.end.i.i208.split

if.then.i.i216:                                   ; preds = %if.end
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i109) #12
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i111, ptr noundef null, ptr noundef %rtree_ctx_fallback.i109, i64 noundef %258)
  %259 = load ptr, ptr %tmp.i111, align 8
  %.val202211 = load i64, ptr %259, align 8
  %conv.i205212 = and i64 %.val202211, 4095
  %arrayidx.i214 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i205212
  %260 = load atomic i64, ptr %arrayidx.i214 monotonic, align 8
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i200) #12
  %call1.i211196 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i200, i64 noundef %258)
  br label %emap_alloc_ctx_lookup.exit217

if.end.i.i208.split:                              ; preds = %if.end
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i162 = getelementptr inbounds nuw i8, ptr %tsd, i64 448
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i111, ptr noundef nonnull %tsd, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i162, i64 noundef %258)
  %261 = load ptr, ptr %tmp.i111, align 8
  %.val202 = load i64, ptr %261, align 8
  %conv.i205 = and i64 %.val202, 4095
  %arrayidx.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i205
  %262 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %call1.i211197 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i162, i64 noundef %258)
  br label %emap_alloc_ctx_lookup.exit217

emap_alloc_ctx_lookup.exit217:                    ; preds = %if.end.i.i208.split, %if.then.i.i216
  %.in215 = phi i64 [ %260, %if.then.i.i216 ], [ %262, %if.end.i.i208.split ]
  %phi.call198 = phi { i64, i32 } [ %call1.i211196, %if.then.i.i216 ], [ %call1.i211197, %if.end.i.i208.split ]
  %263 = inttoptr i64 %.in215 to ptr
  %call1.i211.fca.0.extract = extractvalue { i64, i32 } %phi.call198, 0
  %idxprom.i.i = and i64 %call1.i211.fca.0.extract, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %264 = load i64, ptr %arrayidx.i.i, align 8
  %internal.i206 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %265 = atomicrmw sub ptr %internal.i206, i64 %264 monotonic, align 8
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
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cnts.i = getelementptr inbounds nuw i8, ptr %tctx, i64 32
  %1 = load i64, ptr %cnts.i, align 8
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %if.end2.i, label %if.else

if.end2.i:                                        ; preds = %if.end.i
  %prepared.i = getelementptr inbounds nuw i8, ptr %tctx, i64 128
  %2 = load i8, ptr %prepared.i, align 8
  %tobool3.i = trunc i8 %2 to i1
  br i1 %tobool3.i, label %if.else, label %prof_tctx_should_destroy.exit

prof_tctx_should_destroy.exit:                    ; preds = %if.end2.i
  %recent_count.i = getelementptr inbounds nuw i8, ptr %tctx, i64 24
  %3 = load i64, ptr %recent_count.i, align 8
  %cmp6.not.i = icmp eq i64 %3, 0
  br i1 %cmp6.not.i, label %if.then, label %if.else

if.then:                                          ; preds = %prof_tctx_should_destroy.exit
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i98.i)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  %gctx13.i = getelementptr inbounds nuw i8, ptr %tctx, i64 96
  %4 = load ptr, ptr %gctx13.i, align 8
  %5 = load ptr, ptr %tctx, align 8
  store ptr null, ptr %tctx, align 8
  %bt2tctx.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %bt.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  %call17.i = tail call zeroext i1 @ckh_remove(ptr noundef %tsd, ptr noundef nonnull %bt2tctx.i, ptr noundef nonnull %bt.i, ptr noundef null, ptr noundef null) #12
  %attached.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load i8, ptr %attached.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i, label %prof_tdata_should_destroy.exit.thread.i, label %prof_tdata_should_destroy.exit.i

prof_tdata_should_destroy.exit.thread.i:          ; preds = %if.then
  %7 = load ptr, ptr %5, align 8
  %locked.i137.i = getelementptr inbounds nuw i8, ptr %7, i64 104
  store atomic i8 0, ptr %locked.i137.i monotonic, align 1
  %lock.i138.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %if.end.sink.split.i

prof_tdata_should_destroy.exit.i:                 ; preds = %if.then
  %call.i.i.i = tail call i64 @ckh_count(ptr noundef nonnull %bt2tctx.i) #12
  %cmp.not.i.i.i = icmp eq i64 %call.i.i.i, 0
  %8 = load ptr, ptr %5, align 8
  %locked.i.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  store atomic i8 0, ptr %locked.i.i monotonic, align 1
  %lock.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %call1.i118.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #12
  br i1 %cmp.not.i.i.i, label %if.then.i, label %if.end.i7

if.then.i:                                        ; preds = %prof_tdata_should_destroy.exit.i
  %call.i.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 64)) #12
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i120.i, label %if.then.i.i119.i

if.then.i.i119.i:                                 ; preds = %if.then.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tdatas_mtx) #12
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 104) monotonic, align 8
  br label %if.end.i.i120.i

if.end.i.i120.i:                                  ; preds = %if.then.i.i119.i, %if.then.i
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 56), align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 56), align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 48), align 8
  %cmp.not.i.i.i.i = icmp eq ptr %10, %tsd
  br i1 %cmp.not.i.i.i.i, label %prof_tdata_destroy.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i120.i
  store ptr %tsd, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 48), align 8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 40), align 8
  %inc2.i.i.i.i = add i64 %11, 1
  store i64 %inc2.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 40), align 8
  br label %prof_tdata_destroy.exit.i

prof_tdata_destroy.exit.i:                        ; preds = %if.then.i.i.i.i, %if.end.i.i120.i
  tail call fastcc void @prof_tdata_destroy_locked(ptr noundef %tsd, ptr noundef nonnull %5)
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 104) monotonic, align 8
  br label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %prof_tdata_destroy.exit.i, %prof_tdata_should_destroy.exit.thread.i
  %lock.i138.sink.i = phi ptr [ %lock.i138.i, %prof_tdata_should_destroy.exit.thread.i ], [ getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 64), %prof_tdata_destroy.exit.i ]
  %call1.i118139.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i138.sink.i) #12
  br label %if.end.i7

if.end.i7:                                        ; preds = %if.end.sink.split.i, %prof_tdata_should_destroy.exit.i
  %12 = load ptr, ptr %4, align 8
  %lock.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  %call.i.i121.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #12
  %cmp.i.not.i.i = icmp eq i32 %call.i.i121.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i7
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %12) #12
  %locked.i122.i = getelementptr inbounds nuw i8, ptr %12, i64 104
  store atomic i8 1, ptr %locked.i122.i monotonic, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i7
  %n_lock_ops.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %13 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %13, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i123.i = icmp eq ptr %14, %tsd
  br i1 %cmp.not.i.i123.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i124.i

if.then.i.i124.i:                                 ; preds = %if.end.i.i
  store ptr %tsd, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %15, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i124.i, %if.end.i.i
  %state.i = getelementptr inbounds nuw i8, ptr %tctx, i64 132
  %16 = load i32, ptr %state.i, align 4
  %switch.i = icmp eq i32 %16, 1
  br i1 %switch.i, label %sw.bb.i, label %sw.bb27.i

sw.bb.i:                                          ; preds = %malloc_mutex_lock.exit.i
  %tctxs.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %path.i.i)
  %17 = load ptr, ptr %tctxs.i, align 8
  store ptr %17, ptr %path.i.i, align 16
  %cmp.not271.i.i = icmp eq ptr %17, null
  br i1 %cmp.not271.i.i, label %do.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.bb.i
  %thr_uid.i.i.i = getelementptr inbounds nuw i8, ptr %tctx, i64 8
  %18 = load i64, ptr %thr_uid.i.i.i, align 8
  %thr_discrim.i.i.i = getelementptr inbounds nuw i8, ptr %tctx, i64 16
  %tctx_uid.i.i.i = getelementptr inbounds nuw i8, ptr %tctx, i64 104
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc29.i.i, %for.body.lr.ph.i.i
  %pathp.0272.i.i = phi ptr [ %path.i.i, %for.body.lr.ph.i.i ], [ %incdec.ptr30.i.i, %for.inc29.i.i ]
  %19 = phi ptr [ %17, %for.body.lr.ph.i.i ], [ %.pr.i.i, %for.inc29.i.i ]
  %thr_uid1.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load i64, ptr %thr_uid1.i.i.i, align 8
  %sub.i.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %18, i64 %20)
  %cmp4.i.i.i = icmp eq i64 %18, %20
  br i1 %cmp4.i.i.i, label %if.then.i.i127.i, label %prof_tctx_comp.exit.i.i

if.then.i.i127.i:                                 ; preds = %for.body.i.i
  %21 = load i64, ptr %thr_discrim.i.i.i, align 8
  %thr_discrim6.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %thr_discrim6.i.i.i, align 8
  %sub11.i.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %21, i64 %22)
  %cmp12.i.i.i = icmp eq i64 %21, %22
  br i1 %cmp12.i.i.i, label %if.then14.i.i.i, label %prof_tctx_comp.exit.i.i

if.then14.i.i.i:                                  ; preds = %if.then.i.i127.i
  %23 = load i64, ptr %tctx_uid.i.i.i, align 8
  %tctx_uid15.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 104
  %24 = load i64, ptr %tctx_uid15.i.i.i, align 8
  %sub20.i.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %23, i64 %24)
  br label %prof_tctx_comp.exit.i.i

prof_tctx_comp.exit.i.i:                          ; preds = %if.then14.i.i.i, %if.then.i.i127.i, %for.body.i.i
  %ret.0.i.i.i = phi i32 [ %sub20.i.i.i, %if.then14.i.i.i ], [ %sub11.i.i.i, %if.then.i.i127.i ], [ %sub.i.i.i, %for.body.i.i ]
  %cmp6.i.i = getelementptr inbounds nuw i8, ptr %pathp.0272.i.i, i64 8
  store i32 %ret.0.i.i.i, ptr %cmp6.i.i, align 8
  %cmp7.i.i = icmp slt i32 %ret.0.i.i.i, 0
  br i1 %cmp7.i.i, label %if.then.i125.i, label %if.else.i.i

if.then.i125.i:                                   ; preds = %prof_tctx_comp.exit.i.i
  %tctx_link.i.i = getelementptr inbounds nuw i8, ptr %19, i64 112
  %25 = load ptr, ptr %tctx_link.i.i, align 8
  %arrayidx.i126.i = getelementptr inbounds nuw i8, ptr %pathp.0272.i.i, i64 16
  store ptr %25, ptr %arrayidx.i126.i, align 8
  br label %for.inc29.i.i

if.else.i.i:                                      ; preds = %prof_tctx_comp.exit.i.i
  %rbn_right_red.i.i = getelementptr inbounds nuw i8, ptr %19, i64 120
  %26 = load ptr, ptr %rbn_right_red.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %and.i.i = and i64 %27, -2
  %28 = inttoptr i64 %and.i.i to ptr
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %pathp.0272.i.i, i64 16
  store ptr %28, ptr %arrayidx12.i.i, align 8
  %cmp14.i.i = icmp eq i32 %ret.0.i.i.i, 0
  br i1 %cmp14.i.i, label %if.then15.i.i, label %for.inc29.i.i

if.then15.i.i:                                    ; preds = %if.else.i.i
  %cmp6.i.i.le = getelementptr inbounds nuw i8, ptr %pathp.0272.i.i, i64 8
  %arrayidx12.i.i.le = getelementptr inbounds nuw i8, ptr %pathp.0272.i.i, i64 16
  store i32 1, ptr %cmp6.i.i.le, align 8
  %cmp19.not273.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp19.not273.i.i, label %do.end.i.i, label %for.body20.i.i

for.body20.i.i:                                   ; preds = %if.then15.i.i, %for.body20.i.i
  %pathp.1274.i.i = phi ptr [ %arrayidx25.i.i, %for.body20.i.i ], [ %arrayidx12.i.i.le, %if.then15.i.i ]
  %29 = phi ptr [ %30, %for.body20.i.i ], [ %28, %if.then15.i.i ]
  %cmp21.i.i = getelementptr inbounds nuw i8, ptr %pathp.1274.i.i, i64 8
  store i32 -1, ptr %cmp21.i.i, align 8
  %tctx_link23.i.i = getelementptr inbounds nuw i8, ptr %29, i64 112
  %30 = load ptr, ptr %tctx_link23.i.i, align 8
  %arrayidx25.i.i = getelementptr inbounds nuw i8, ptr %pathp.1274.i.i, i64 16
  store ptr %30, ptr %arrayidx25.i.i, align 8
  %cmp19.not.i.i = icmp eq ptr %30, null
  br i1 %cmp19.not.i.i, label %do.end.i.i, label %for.body20.i.i, !llvm.loop !9

for.inc29.i.i:                                    ; preds = %if.else.i.i, %if.then.i125.i
  %.pr.i.i = phi ptr [ %25, %if.then.i125.i ], [ %28, %if.else.i.i ]
  %incdec.ptr30.i.i = getelementptr inbounds nuw i8, ptr %pathp.0272.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i, label %do.end.i.i, label %for.body.i.i, !llvm.loop !10

do.end.i.i:                                       ; preds = %for.inc29.i.i, %for.body20.i.i, %if.then15.i.i, %sw.bb.i
  %nodep.0.i.i = phi ptr [ %pathp.0272.i.i, %if.then15.i.i ], [ null, %sw.bb.i ], [ %pathp.0272.i.i, %for.body20.i.i ], [ null, %for.inc29.i.i ]
  %pathp.2.i.i = phi ptr [ %arrayidx12.i.i.le, %if.then15.i.i ], [ %path.i.i, %sw.bb.i ], [ %arrayidx25.i.i, %for.body20.i.i ], [ %incdec.ptr30.i.i, %for.inc29.i.i ]
  %incdec.ptr32.i.i = getelementptr inbounds i8, ptr %pathp.2.i.i, i64 -16
  %31 = load ptr, ptr %incdec.ptr32.i.i, align 8
  %cmp34.not.i.i = icmp eq ptr %31, %tctx
  br i1 %cmp34.not.i.i, label %if.else121.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %do.end.i.i
  %rbn_right_red38.i.i = getelementptr inbounds nuw i8, ptr %31, i64 120
  %32 = load ptr, ptr %rbn_right_red38.i.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %and39.i.i = and i64 %33, 1
  %and44.i.i = and i64 %33, -2
  %tctx_link45.i.i = getelementptr inbounds nuw i8, ptr %tctx, i64 112
  %rbn_right_red46.i.i = getelementptr inbounds nuw i8, ptr %tctx, i64 120
  %34 = load ptr, ptr %rbn_right_red46.i.i, align 8
  %35 = ptrtoint ptr %34 to i64
  %and47.i.i = and i64 %35, 1
  %or.i.i = or disjoint i64 %and47.i.i, %and44.i.i
  %36 = inttoptr i64 %or.i.i to ptr
  store ptr %36, ptr %rbn_right_red38.i.i, align 8
  %37 = load ptr, ptr %tctx_link45.i.i, align 8
  %38 = load ptr, ptr %incdec.ptr32.i.i, align 8
  %tctx_link57.i.i = getelementptr inbounds nuw i8, ptr %38, i64 112
  store ptr %37, ptr %tctx_link57.i.i, align 8
  %39 = load ptr, ptr %rbn_right_red46.i.i, align 8
  %40 = ptrtoint ptr %39 to i64
  %and63.i.i = and i64 %40, -2
  %41 = load ptr, ptr %incdec.ptr32.i.i, align 8
  %rbn_right_red66.i.i = getelementptr inbounds nuw i8, ptr %41, i64 120
  %42 = load ptr, ptr %rbn_right_red66.i.i, align 8
  %43 = ptrtoint ptr %42 to i64
  %and67.i.i = and i64 %43, 1
  %or68.i.i = or disjoint i64 %and67.i.i, %and63.i.i
  %44 = inttoptr i64 %or68.i.i to ptr
  store ptr %44, ptr %rbn_right_red66.i.i, align 8
  %45 = load ptr, ptr %rbn_right_red46.i.i, align 8
  %46 = ptrtoint ptr %45 to i64
  %and76.i.i = and i64 %46, -2
  %or79.i.i = or disjoint i64 %and76.i.i, %and39.i.i
  %47 = inttoptr i64 %or79.i.i to ptr
  store ptr %47, ptr %rbn_right_red46.i.i, align 8
  %48 = load ptr, ptr %incdec.ptr32.i.i, align 8
  store ptr %48, ptr %nodep.0.i.i, align 8
  store ptr %tctx, ptr %incdec.ptr32.i.i, align 8
  %cmp87.i.i = icmp eq ptr %nodep.0.i.i, %path.i.i
  br i1 %cmp87.i.i, label %if.then89.i.i, label %if.else92.i.i

if.then89.i.i:                                    ; preds = %if.then35.i.i
  %49 = load ptr, ptr %nodep.0.i.i, align 8
  store ptr %49, ptr %tctxs.i, align 8
  br label %if.end180.i.i

if.else92.i.i:                                    ; preds = %if.then35.i.i
  %arrayidx93.i.i = getelementptr inbounds i8, ptr %nodep.0.i.i, i64 -16
  %cmp94.i.i = getelementptr inbounds i8, ptr %nodep.0.i.i, i64 -8
  %50 = load i32, ptr %cmp94.i.i, align 8
  %cmp95.i.i = icmp slt i32 %50, 0
  %51 = load ptr, ptr %nodep.0.i.i, align 8
  br i1 %cmp95.i.i, label %do.body98.i.i, label %do.body106.i.i

do.body98.i.i:                                    ; preds = %if.else92.i.i
  %52 = load ptr, ptr %arrayidx93.i.i, align 8
  %tctx_link102.i.i = getelementptr inbounds nuw i8, ptr %52, i64 112
  store ptr %51, ptr %tctx_link102.i.i, align 8
  br label %if.end180.i.i

do.body106.i.i:                                   ; preds = %if.else92.i.i
  %53 = ptrtoint ptr %51 to i64
  %54 = load ptr, ptr %arrayidx93.i.i, align 8
  %rbn_right_red111.i.i = getelementptr inbounds nuw i8, ptr %54, i64 120
  %55 = load ptr, ptr %rbn_right_red111.i.i, align 8
  %56 = ptrtoint ptr %55 to i64
  %and112.i.i = and i64 %56, 1
  %or113.i.i = or i64 %and112.i.i, %53
  %57 = inttoptr i64 %or113.i.i to ptr
  store ptr %57, ptr %rbn_right_red111.i.i, align 8
  br label %if.end180.i.i

if.else121.i.i:                                   ; preds = %do.end.i.i
  %tctx_link122.i.i = getelementptr inbounds nuw i8, ptr %tctx, i64 112
  %58 = load ptr, ptr %tctx_link122.i.i, align 8
  %cmp124.not.i.i = icmp eq ptr %58, null
  br i1 %cmp124.not.i.i, label %if.else172.i.i, label %do.body131.i.i

do.body131.i.i:                                   ; preds = %if.else121.i.i
  %rbn_right_red133.i.i = getelementptr inbounds nuw i8, ptr %58, i64 120
  %59 = load ptr, ptr %rbn_right_red133.i.i, align 8
  %60 = ptrtoint ptr %59 to i64
  %and134.i.i = and i64 %60, -2
  %61 = inttoptr i64 %and134.i.i to ptr
  store ptr %61, ptr %rbn_right_red133.i.i, align 8
  %cmp139.i.i = icmp eq ptr %incdec.ptr32.i.i, %path.i.i
  br i1 %cmp139.i.i, label %if.then141.i.i, label %if.else143.i.i

if.then141.i.i:                                   ; preds = %do.body131.i.i
  store ptr %58, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.else143.i.i:                                   ; preds = %do.body131.i.i
  %arrayidx144.i.i = getelementptr inbounds i8, ptr %pathp.2.i.i, i64 -32
  %cmp145.i.i = getelementptr inbounds i8, ptr %pathp.2.i.i, i64 -24
  %62 = load i32, ptr %cmp145.i.i, align 8
  %cmp146.i.i = icmp slt i32 %62, 0
  br i1 %cmp146.i.i, label %do.body149.i.i, label %do.body156.i.i

do.body149.i.i:                                   ; preds = %if.else143.i.i
  %63 = load ptr, ptr %arrayidx144.i.i, align 8
  %tctx_link152.i.i = getelementptr inbounds nuw i8, ptr %63, i64 112
  store ptr %58, ptr %tctx_link152.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body156.i.i:                                   ; preds = %if.else143.i.i
  %64 = ptrtoint ptr %58 to i64
  %65 = load ptr, ptr %arrayidx144.i.i, align 8
  %rbn_right_red160.i.i = getelementptr inbounds nuw i8, ptr %65, i64 120
  %66 = load ptr, ptr %rbn_right_red160.i.i, align 8
  %67 = ptrtoint ptr %66 to i64
  %and161.i.i = and i64 %67, 1
  %or162.i.i = or i64 %and161.i.i, %64
  %68 = inttoptr i64 %or162.i.i to ptr
  store ptr %68, ptr %rbn_right_red160.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.else172.i.i:                                   ; preds = %if.else121.i.i
  %cmp174.i.i = icmp eq ptr %incdec.ptr32.i.i, %path.i.i
  br i1 %cmp174.i.i, label %if.then176.i.i, label %if.end180.i.i

if.then176.i.i:                                   ; preds = %if.else172.i.i
  store ptr null, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.end180.i.i:                                    ; preds = %if.else172.i.i, %do.body106.i.i, %do.body98.i.i, %if.then89.i.i
  %69 = load ptr, ptr %incdec.ptr32.i.i, align 8
  %rbn_right_red183.i.i = getelementptr inbounds nuw i8, ptr %69, i64 120
  %70 = load ptr, ptr %rbn_right_red183.i.i, align 8
  %71 = ptrtoint ptr %70 to i64
  %and184.i.i = and i64 %71, 1
  %tobool185.not.i.i = icmp eq i64 %and184.i.i, 0
  br i1 %tobool185.not.i.i, label %if.end197.i.i, label %do.body189.i.i

do.body189.i.i:                                   ; preds = %if.end180.i.i
  %arrayidx190.i.i = getelementptr inbounds i8, ptr %pathp.2.i.i, i64 -32
  %72 = load ptr, ptr %arrayidx190.i.i, align 8
  %tctx_link192.i.i = getelementptr inbounds nuw i8, ptr %72, i64 112
  store ptr null, ptr %tctx_link192.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.end197.i.i:                                    ; preds = %if.end180.i.i
  store ptr null, ptr %incdec.ptr32.i.i, align 8
  %incdec.ptr199.i.i = getelementptr inbounds i8, ptr %pathp.2.i.i, i64 -32
  %cmp202.not280.i.i = icmp ult ptr %incdec.ptr199.i.i, %path.i.i
  br i1 %cmp202.not280.i.i, label %for.end893.i.i, label %do.end206.i.i

do.end206.i.i:                                    ; preds = %if.end197.i.i, %for.inc891.i.i
  %pathp.3281.i.i = phi ptr [ %incdec.ptr892.i.i, %for.inc891.i.i ], [ %incdec.ptr199.i.i, %if.end197.i.i ]
  %cmp207.i.i = getelementptr inbounds nuw i8, ptr %pathp.3281.i.i, i64 8
  %73 = load i32, ptr %cmp207.i.i, align 8
  %cmp208.i.i = icmp slt i32 %73, 0
  %arrayidx212.i.i = getelementptr inbounds nuw i8, ptr %pathp.3281.i.i, i64 16
  %74 = load ptr, ptr %arrayidx212.i.i, align 8
  br i1 %cmp208.i.i, label %do.body211.i.i, label %do.body504.i.i

do.body211.i.i:                                   ; preds = %do.end206.i.i
  %75 = load ptr, ptr %pathp.3281.i.i, align 8
  %tctx_link215.i.i = getelementptr inbounds nuw i8, ptr %75, i64 112
  store ptr %74, ptr %tctx_link215.i.i, align 8
  %76 = load ptr, ptr %pathp.3281.i.i, align 8
  %rbn_right_red220.i.i = getelementptr inbounds nuw i8, ptr %76, i64 120
  %77 = load ptr, ptr %rbn_right_red220.i.i, align 8
  %78 = ptrtoint ptr %77 to i64
  %and221.i.i = and i64 %78, 1
  %tobool222.not.i.i = icmp eq i64 %and221.i.i, 0
  br i1 %tobool222.not.i.i, label %if.else353.i.i, label %if.then223.i.i

if.then223.i.i:                                   ; preds = %do.body211.i.i
  %and227.i.i = and i64 %78, -2
  %79 = inttoptr i64 %and227.i.i to ptr
  %tctx_link228.i.i = getelementptr inbounds nuw i8, ptr %79, i64 112
  %80 = load ptr, ptr %tctx_link228.i.i, align 8
  %cmp230.not.i.i = icmp eq ptr %80, null
  br i1 %cmp230.not.i.i, label %do.body300.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then223.i.i
  %rbn_right_red233.i.i = getelementptr inbounds nuw i8, ptr %80, i64 120
  %81 = load ptr, ptr %rbn_right_red233.i.i, align 8
  %82 = ptrtoint ptr %81 to i64
  %and234.i.i = and i64 %82, 1
  %tobool235.not.i.i = icmp eq i64 %and234.i.i, 0
  br i1 %tobool235.not.i.i, label %do.body300.i.i, label %do.body238.i.i

do.body238.i.i:                                   ; preds = %land.lhs.true.i.i
  store ptr %79, ptr %rbn_right_red220.i.i, align 8
  %83 = load ptr, ptr %tctx_link228.i.i, align 8
  %rbn_right_red252.i.i = getelementptr inbounds nuw i8, ptr %83, i64 120
  %84 = load ptr, ptr %rbn_right_red252.i.i, align 8
  %85 = ptrtoint ptr %84 to i64
  %and253.i.i = and i64 %85, -2
  %86 = inttoptr i64 %and253.i.i to ptr
  store ptr %86, ptr %tctx_link228.i.i, align 8
  %87 = load ptr, ptr %rbn_right_red252.i.i, align 8
  %88 = ptrtoint ptr %87 to i64
  %and260.i.i = and i64 %88, 1
  %or261.i.i = or disjoint i64 %and260.i.i, %and227.i.i
  %89 = inttoptr i64 %or261.i.i to ptr
  store ptr %89, ptr %rbn_right_red252.i.i, align 8
  %90 = ptrtoint ptr %83 to i64
  %91 = load ptr, ptr %pathp.3281.i.i, align 8
  %rbn_right_red269.i.i = getelementptr inbounds nuw i8, ptr %91, i64 120
  %92 = load ptr, ptr %rbn_right_red269.i.i, align 8
  %93 = ptrtoint ptr %92 to i64
  %and270.i.i = and i64 %93, 1
  %or271.i.i = or i64 %and270.i.i, %90
  %94 = inttoptr i64 %or271.i.i to ptr
  store ptr %94, ptr %rbn_right_red269.i.i, align 8
  %95 = load ptr, ptr %pathp.3281.i.i, align 8
  %rbn_right_red279.i.i = getelementptr inbounds nuw i8, ptr %95, i64 120
  %96 = load ptr, ptr %rbn_right_red279.i.i, align 8
  %97 = ptrtoint ptr %96 to i64
  %and280.i.i = and i64 %97, -2
  %98 = inttoptr i64 %and280.i.i to ptr
  %tctx_link282.i.i = getelementptr inbounds nuw i8, ptr %98, i64 112
  %99 = load ptr, ptr %tctx_link282.i.i, align 8
  %100 = ptrtoint ptr %99 to i64
  %and287.i.i = and i64 %97, 1
  %or288.i.i = or i64 %and287.i.i, %100
  %101 = inttoptr i64 %or288.i.i to ptr
  store ptr %101, ptr %rbn_right_red279.i.i, align 8
  %102 = load ptr, ptr %pathp.3281.i.i, align 8
  store ptr %102, ptr %tctx_link282.i.i, align 8
  br label %do.end325.i.i

do.body300.i.i:                                   ; preds = %land.lhs.true.i.i, %if.then223.i.i
  %103 = ptrtoint ptr %80 to i64
  %or312.i.i = or i64 %103, 1
  %104 = inttoptr i64 %or312.i.i to ptr
  store ptr %104, ptr %rbn_right_red220.i.i, align 8
  %105 = load ptr, ptr %pathp.3281.i.i, align 8
  store ptr %105, ptr %tctx_link228.i.i, align 8
  br label %do.end325.i.i

do.end325.i.i:                                    ; preds = %do.body300.i.i, %do.body238.i.i
  %tnode.0.i.i = phi ptr [ %98, %do.body238.i.i ], [ %79, %do.body300.i.i ]
  %arrayidx326.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 -16
  %cmp327.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 -8
  %106 = load i32, ptr %cmp327.i.i, align 8
  %cmp328.i.i = icmp slt i32 %106, 0
  br i1 %cmp328.i.i, label %do.body331.i.i, label %do.body338.i.i

do.body331.i.i:                                   ; preds = %do.end325.i.i
  %107 = load ptr, ptr %arrayidx326.i.i, align 8
  %tctx_link334.i.i = getelementptr inbounds nuw i8, ptr %107, i64 112
  store ptr %tnode.0.i.i, ptr %tctx_link334.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body338.i.i:                                   ; preds = %do.end325.i.i
  %108 = ptrtoint ptr %tnode.0.i.i to i64
  %109 = load ptr, ptr %arrayidx326.i.i, align 8
  %rbn_right_red342.i.i = getelementptr inbounds nuw i8, ptr %109, i64 120
  %110 = load ptr, ptr %rbn_right_red342.i.i, align 8
  %111 = ptrtoint ptr %110 to i64
  %and343.i.i = and i64 %111, 1
  %or344.i.i = or i64 %and343.i.i, %108
  %112 = inttoptr i64 %or344.i.i to ptr
  store ptr %112, ptr %rbn_right_red342.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.else353.i.i:                                   ; preds = %do.body211.i.i
  %tctx_link360.i.i = getelementptr inbounds nuw i8, ptr %77, i64 112
  %113 = load ptr, ptr %tctx_link360.i.i, align 8
  %cmp362.not.i.i = icmp eq ptr %113, null
  br i1 %cmp362.not.i.i, label %do.body467.i.i, label %land.lhs.true364.i.i

land.lhs.true364.i.i:                             ; preds = %if.else353.i.i
  %rbn_right_red366.i.i = getelementptr inbounds nuw i8, ptr %113, i64 120
  %114 = load ptr, ptr %rbn_right_red366.i.i, align 8
  %115 = ptrtoint ptr %114 to i64
  %and367.i.i = and i64 %115, 1
  %tobool368.not.i.i = icmp eq i64 %and367.i.i, 0
  br i1 %tobool368.not.i.i, label %do.body467.i.i, label %do.body372.i.i

do.body372.i.i:                                   ; preds = %land.lhs.true364.i.i
  %tctx_link360.i.i.le = getelementptr inbounds nuw i8, ptr %77, i64 112
  %rbn_right_red366.i.i.le = getelementptr inbounds nuw i8, ptr %113, i64 120
  %and375.i.i = and i64 %115, -2
  %116 = inttoptr i64 %and375.i.i to ptr
  store ptr %116, ptr %rbn_right_red366.i.i.le, align 8
  %117 = load ptr, ptr %tctx_link360.i.i.le, align 8
  %rbn_right_red384.i.i = getelementptr inbounds nuw i8, ptr %117, i64 120
  %118 = load ptr, ptr %rbn_right_red384.i.i, align 8
  %119 = ptrtoint ptr %118 to i64
  %and385.i.i = and i64 %119, -2
  %120 = inttoptr i64 %and385.i.i to ptr
  store ptr %120, ptr %tctx_link360.i.i.le, align 8
  %121 = load ptr, ptr %rbn_right_red384.i.i, align 8
  %122 = ptrtoint ptr %121 to i64
  %and392.i.i = and i64 %122, 1
  %or393.i.i = or disjoint i64 %and392.i.i, %78
  %123 = inttoptr i64 %or393.i.i to ptr
  store ptr %123, ptr %rbn_right_red384.i.i, align 8
  %124 = ptrtoint ptr %117 to i64
  %125 = load ptr, ptr %pathp.3281.i.i, align 8
  %rbn_right_red401.i.i = getelementptr inbounds nuw i8, ptr %125, i64 120
  %126 = load ptr, ptr %rbn_right_red401.i.i, align 8
  %127 = ptrtoint ptr %126 to i64
  %and402.i.i = and i64 %127, 1
  %or403.i.i = or i64 %and402.i.i, %124
  %128 = inttoptr i64 %or403.i.i to ptr
  store ptr %128, ptr %rbn_right_red401.i.i, align 8
  %129 = load ptr, ptr %pathp.3281.i.i, align 8
  %rbn_right_red411.i.i = getelementptr inbounds nuw i8, ptr %129, i64 120
  %130 = load ptr, ptr %rbn_right_red411.i.i, align 8
  %131 = ptrtoint ptr %130 to i64
  %and412.i.i = and i64 %131, -2
  %132 = inttoptr i64 %and412.i.i to ptr
  %tctx_link414.i.i = getelementptr inbounds nuw i8, ptr %132, i64 112
  %133 = load ptr, ptr %tctx_link414.i.i, align 8
  %134 = ptrtoint ptr %133 to i64
  %and419.i.i = and i64 %131, 1
  %or420.i.i = or i64 %and419.i.i, %134
  %135 = inttoptr i64 %or420.i.i to ptr
  store ptr %135, ptr %rbn_right_red411.i.i, align 8
  %136 = load ptr, ptr %pathp.3281.i.i, align 8
  store ptr %136, ptr %tctx_link414.i.i, align 8
  %cmp432.i.i = icmp eq ptr %pathp.3281.i.i, %path.i.i
  br i1 %cmp432.i.i, label %if.then434.i.i, label %if.else436.i.i

if.then434.i.i:                                   ; preds = %do.body372.i.i
  store ptr %132, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.else436.i.i:                                   ; preds = %do.body372.i.i
  %arrayidx437.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 -16
  %cmp438.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 -8
  %137 = load i32, ptr %cmp438.i.i, align 8
  %cmp439.i.i = icmp slt i32 %137, 0
  %138 = load ptr, ptr %arrayidx437.i.i, align 8
  br i1 %cmp439.i.i, label %do.body442.i.i, label %do.body449.i.i

do.body442.i.i:                                   ; preds = %if.else436.i.i
  %tctx_link445.i.i = getelementptr inbounds nuw i8, ptr %138, i64 112
  store ptr %132, ptr %tctx_link445.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body449.i.i:                                   ; preds = %if.else436.i.i
  %rbn_right_red453.i.i = getelementptr inbounds nuw i8, ptr %138, i64 120
  %139 = load ptr, ptr %rbn_right_red453.i.i, align 8
  %140 = ptrtoint ptr %139 to i64
  %and454.i.i = and i64 %140, 1
  %or455.i.i = or disjoint i64 %and454.i.i, %and412.i.i
  %141 = inttoptr i64 %or455.i.i to ptr
  store ptr %141, ptr %rbn_right_red453.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body467.i.i:                                   ; preds = %land.lhs.true364.i.i, %if.else353.i.i
  %or471.i.i = or disjoint i64 %78, 1
  %142 = inttoptr i64 %or471.i.i to ptr
  store ptr %142, ptr %rbn_right_red220.i.i, align 8
  %143 = load ptr, ptr %pathp.3281.i.i, align 8
  %rbn_right_red479.i.i = getelementptr inbounds nuw i8, ptr %143, i64 120
  %144 = load ptr, ptr %rbn_right_red479.i.i, align 8
  %145 = ptrtoint ptr %144 to i64
  %and480.i.i = and i64 %145, -2
  %146 = inttoptr i64 %and480.i.i to ptr
  %tctx_link482.i.i = getelementptr inbounds nuw i8, ptr %146, i64 112
  %147 = load ptr, ptr %tctx_link482.i.i, align 8
  %148 = ptrtoint ptr %147 to i64
  %and487.i.i = and i64 %145, 1
  %or488.i.i = or i64 %and487.i.i, %148
  %149 = inttoptr i64 %or488.i.i to ptr
  store ptr %149, ptr %rbn_right_red479.i.i, align 8
  %150 = load ptr, ptr %pathp.3281.i.i, align 8
  store ptr %150, ptr %tctx_link482.i.i, align 8
  store ptr %146, ptr %pathp.3281.i.i, align 8
  br label %for.inc891.i.i

do.body504.i.i:                                   ; preds = %do.end206.i.i
  %151 = ptrtoint ptr %74 to i64
  %152 = load ptr, ptr %pathp.3281.i.i, align 8
  %rbn_right_red509.i.i = getelementptr inbounds nuw i8, ptr %152, i64 120
  %153 = load ptr, ptr %rbn_right_red509.i.i, align 8
  %154 = ptrtoint ptr %153 to i64
  %and510.i.i = and i64 %154, 1
  %or511.i.i = or i64 %and510.i.i, %151
  %155 = inttoptr i64 %or511.i.i to ptr
  store ptr %155, ptr %rbn_right_red509.i.i, align 8
  %156 = load ptr, ptr %pathp.3281.i.i, align 8
  %tctx_link517.i.i = getelementptr inbounds nuw i8, ptr %156, i64 112
  %157 = load ptr, ptr %tctx_link517.i.i, align 8
  %tctx_link519.i.i = getelementptr inbounds nuw i8, ptr %157, i64 112
  %rbn_right_red520.i.i = getelementptr inbounds nuw i8, ptr %157, i64 120
  %158 = load ptr, ptr %rbn_right_red520.i.i, align 8
  %159 = ptrtoint ptr %158 to i64
  %and521.i.i = and i64 %159, 1
  %tobool522.not.i.i = icmp eq i64 %and521.i.i, 0
  br i1 %tobool522.not.i.i, label %if.else691.i.i, label %if.then523.i.i

if.then523.i.i:                                   ; preds = %do.body504.i.i
  %and527.i.i = and i64 %159, -2
  %160 = inttoptr i64 %and527.i.i to ptr
  %tctx_link528.i.i = getelementptr inbounds nuw i8, ptr %160, i64 112
  %161 = load ptr, ptr %tctx_link528.i.i, align 8
  %cmp530.not.i.i = icmp eq ptr %161, null
  br i1 %cmp530.not.i.i, label %do.body620.i.i, label %land.lhs.true532.i.i

land.lhs.true532.i.i:                             ; preds = %if.then523.i.i
  %rbn_right_red534.i.i = getelementptr inbounds nuw i8, ptr %161, i64 120
  %162 = load ptr, ptr %rbn_right_red534.i.i, align 8
  %163 = ptrtoint ptr %162 to i64
  %and535.i.i = and i64 %163, 1
  %tobool536.not.i.i = icmp eq i64 %and535.i.i, 0
  br i1 %tobool536.not.i.i, label %do.body620.i.i, label %do.body539.i.i

do.body539.i.i:                                   ; preds = %land.lhs.true532.i.i
  %and542.i.i = and i64 %163, -2
  %164 = inttoptr i64 %and542.i.i to ptr
  store ptr %164, ptr %rbn_right_red534.i.i, align 8
  %165 = load ptr, ptr %pathp.3281.i.i, align 8
  %tctx_link548.i.i = getelementptr inbounds nuw i8, ptr %165, i64 112
  %166 = load ptr, ptr %tctx_link548.i.i, align 8
  %rbn_right_red552.i.i = getelementptr inbounds nuw i8, ptr %166, i64 120
  %167 = load ptr, ptr %rbn_right_red552.i.i, align 8
  %168 = ptrtoint ptr %167 to i64
  %and553.i.i = and i64 %168, -2
  %169 = inttoptr i64 %and553.i.i to ptr
  store ptr %169, ptr %tctx_link548.i.i, align 8
  %170 = load ptr, ptr %pathp.3281.i.i, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = load ptr, ptr %rbn_right_red552.i.i, align 8
  %173 = ptrtoint ptr %172 to i64
  %and562.i.i = and i64 %173, 1
  %or563.i.i = or i64 %and562.i.i, %171
  %174 = inttoptr i64 %or563.i.i to ptr
  store ptr %174, ptr %rbn_right_red552.i.i, align 8
  %175 = load ptr, ptr %pathp.3281.i.i, align 8
  %tctx_link570.i.i = getelementptr inbounds nuw i8, ptr %175, i64 112
  %176 = load ptr, ptr %tctx_link570.i.i, align 8
  %rbn_right_red574.i.i = getelementptr inbounds nuw i8, ptr %176, i64 120
  %177 = load ptr, ptr %rbn_right_red574.i.i, align 8
  %178 = ptrtoint ptr %177 to i64
  %and575.i.i = and i64 %178, -2
  %179 = inttoptr i64 %and575.i.i to ptr
  store ptr %179, ptr %tctx_link570.i.i, align 8
  %180 = load ptr, ptr %pathp.3281.i.i, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = load ptr, ptr %rbn_right_red574.i.i, align 8
  %183 = ptrtoint ptr %182 to i64
  %and584.i.i = and i64 %183, 1
  %or585.i.i = or i64 %and584.i.i, %181
  %184 = inttoptr i64 %or585.i.i to ptr
  store ptr %184, ptr %rbn_right_red574.i.i, align 8
  %185 = ptrtoint ptr %176 to i64
  %186 = load ptr, ptr %rbn_right_red552.i.i, align 8
  %187 = ptrtoint ptr %186 to i64
  %and593.i.i = and i64 %187, 1
  %or594.i.i = or i64 %and593.i.i, %185
  %188 = inttoptr i64 %or594.i.i to ptr
  store ptr %188, ptr %rbn_right_red552.i.i, align 8
  %and601.i.i = and i64 %185, -2
  %189 = inttoptr i64 %and601.i.i to ptr
  %tctx_link603.i.i = getelementptr inbounds nuw i8, ptr %189, i64 112
  %190 = load ptr, ptr %tctx_link603.i.i, align 8
  %191 = ptrtoint ptr %190 to i64
  %and607.i.i = and i64 %or594.i.i, 1
  %or608.i.i = or i64 %and607.i.i, %191
  %192 = inttoptr i64 %or608.i.i to ptr
  store ptr %192, ptr %rbn_right_red552.i.i, align 8
  store ptr %166, ptr %tctx_link603.i.i, align 8
  br label %if.end656.i.i

do.body620.i.i:                                   ; preds = %land.lhs.true532.i.i, %if.then523.i.i
  %rbn_right_red622.i.i = getelementptr inbounds nuw i8, ptr %160, i64 120
  %193 = load ptr, ptr %rbn_right_red622.i.i, align 8
  %194 = ptrtoint ptr %193 to i64
  %or623.i.i = or i64 %194, 1
  %195 = inttoptr i64 %or623.i.i to ptr
  store ptr %195, ptr %rbn_right_red622.i.i, align 8
  %196 = load ptr, ptr %pathp.3281.i.i, align 8
  %tctx_link629.i.i = getelementptr inbounds nuw i8, ptr %196, i64 112
  %197 = load ptr, ptr %tctx_link629.i.i, align 8
  %rbn_right_red633.i.i = getelementptr inbounds nuw i8, ptr %197, i64 120
  %198 = load ptr, ptr %rbn_right_red633.i.i, align 8
  %199 = ptrtoint ptr %198 to i64
  %and634.i.i = and i64 %199, -2
  %200 = inttoptr i64 %and634.i.i to ptr
  store ptr %200, ptr %tctx_link629.i.i, align 8
  %201 = load ptr, ptr %pathp.3281.i.i, align 8
  %202 = ptrtoint ptr %201 to i64
  %and652.i.i = and i64 %202, -2
  %203 = inttoptr i64 %and652.i.i to ptr
  store ptr %203, ptr %rbn_right_red633.i.i, align 8
  br label %if.end656.i.i

if.end656.i.i:                                    ; preds = %do.body620.i.i, %do.body539.i.i
  %tnode524.0.i.i = phi ptr [ %189, %do.body539.i.i ], [ %197, %do.body620.i.i ]
  %cmp658.i.i = icmp eq ptr %pathp.3281.i.i, %path.i.i
  br i1 %cmp658.i.i, label %if.then660.i.i, label %if.else662.i.i

if.then660.i.i:                                   ; preds = %if.end656.i.i
  store ptr %tnode524.0.i.i, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.else662.i.i:                                   ; preds = %if.end656.i.i
  %arrayidx663.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 -16
  %cmp664.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 -8
  %204 = load i32, ptr %cmp664.i.i, align 8
  %cmp665.i.i = icmp slt i32 %204, 0
  br i1 %cmp665.i.i, label %do.body668.i.i, label %do.body675.i.i

do.body668.i.i:                                   ; preds = %if.else662.i.i
  %205 = load ptr, ptr %arrayidx663.i.i, align 8
  %tctx_link671.i.i = getelementptr inbounds nuw i8, ptr %205, i64 112
  store ptr %tnode524.0.i.i, ptr %tctx_link671.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body675.i.i:                                   ; preds = %if.else662.i.i
  %206 = ptrtoint ptr %tnode524.0.i.i to i64
  %207 = load ptr, ptr %arrayidx663.i.i, align 8
  %rbn_right_red679.i.i = getelementptr inbounds nuw i8, ptr %207, i64 120
  %208 = load ptr, ptr %rbn_right_red679.i.i, align 8
  %209 = ptrtoint ptr %208 to i64
  %and680.i.i = and i64 %209, 1
  %or681.i.i = or i64 %and680.i.i, %206
  %210 = inttoptr i64 %or681.i.i to ptr
  store ptr %210, ptr %rbn_right_red679.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.else691.i.i:                                   ; preds = %do.body504.i.i
  %rbn_right_red694.i.i = getelementptr inbounds nuw i8, ptr %156, i64 120
  %211 = load ptr, ptr %rbn_right_red694.i.i, align 8
  %212 = ptrtoint ptr %211 to i64
  %and695.i.i = and i64 %212, 1
  %tobool696.not.i.i = icmp eq i64 %and695.i.i, 0
  br i1 %tobool696.not.i.i, label %if.else802.i.i, label %if.then697.i.i

if.then697.i.i:                                   ; preds = %if.else691.i.i
  %rbn_right_red694.i.i.le = getelementptr inbounds nuw i8, ptr %156, i64 120
  %213 = load ptr, ptr %tctx_link519.i.i, align 8
  %cmp700.not.i.i = icmp eq ptr %213, null
  br i1 %cmp700.not.i.i, label %do.body785.i.i, label %land.lhs.true702.i.i

land.lhs.true702.i.i:                             ; preds = %if.then697.i.i
  %rbn_right_red704.i.i = getelementptr inbounds nuw i8, ptr %213, i64 120
  %214 = load ptr, ptr %rbn_right_red704.i.i, align 8
  %215 = ptrtoint ptr %214 to i64
  %and705.i.i = and i64 %215, 1
  %tobool706.not.i.i = icmp eq i64 %and705.i.i, 0
  br i1 %tobool706.not.i.i, label %do.body785.i.i, label %do.body710.i.i

do.body710.i.i:                                   ; preds = %land.lhs.true702.i.i
  %and714.i.i = and i64 %212, -2
  %216 = inttoptr i64 %and714.i.i to ptr
  store ptr %216, ptr %rbn_right_red694.i.i.le, align 8
  %217 = load ptr, ptr %rbn_right_red520.i.i, align 8
  %218 = ptrtoint ptr %217 to i64
  %or722.i.i = or i64 %218, 1
  %219 = inttoptr i64 %or722.i.i to ptr
  store ptr %219, ptr %rbn_right_red520.i.i, align 8
  %220 = load ptr, ptr %rbn_right_red704.i.i, align 8
  %221 = ptrtoint ptr %220 to i64
  %and729.i.i = and i64 %221, -2
  %222 = inttoptr i64 %and729.i.i to ptr
  store ptr %222, ptr %rbn_right_red704.i.i, align 8
  %223 = load ptr, ptr %pathp.3281.i.i, align 8
  %tctx_link735.i.i = getelementptr inbounds nuw i8, ptr %223, i64 112
  %224 = load ptr, ptr %tctx_link735.i.i, align 8
  %rbn_right_red739.i.i = getelementptr inbounds nuw i8, ptr %224, i64 120
  %225 = load ptr, ptr %rbn_right_red739.i.i, align 8
  %226 = ptrtoint ptr %225 to i64
  %and740.i.i = and i64 %226, -2
  %227 = inttoptr i64 %and740.i.i to ptr
  store ptr %227, ptr %tctx_link735.i.i, align 8
  %228 = load ptr, ptr %pathp.3281.i.i, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = load ptr, ptr %rbn_right_red739.i.i, align 8
  %231 = ptrtoint ptr %230 to i64
  %and749.i.i = and i64 %231, 1
  %or750.i.i = or i64 %and749.i.i, %229
  %232 = inttoptr i64 %or750.i.i to ptr
  store ptr %232, ptr %rbn_right_red739.i.i, align 8
  %arrayidx757.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 -16
  %cmp758.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 -8
  %233 = load i32, ptr %cmp758.i.i, align 8
  %cmp759.i.i = icmp slt i32 %233, 0
  br i1 %cmp759.i.i, label %do.body762.i.i, label %do.body769.i.i

do.body762.i.i:                                   ; preds = %do.body710.i.i
  %234 = load ptr, ptr %arrayidx757.i.i, align 8
  %tctx_link765.i.i = getelementptr inbounds nuw i8, ptr %234, i64 112
  store ptr %224, ptr %tctx_link765.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body769.i.i:                                   ; preds = %do.body710.i.i
  %235 = ptrtoint ptr %224 to i64
  %236 = load ptr, ptr %arrayidx757.i.i, align 8
  %rbn_right_red773.i.i = getelementptr inbounds nuw i8, ptr %236, i64 120
  %237 = load ptr, ptr %rbn_right_red773.i.i, align 8
  %238 = ptrtoint ptr %237 to i64
  %and774.i.i = and i64 %238, 1
  %or775.i.i = or i64 %and774.i.i, %235
  %239 = inttoptr i64 %or775.i.i to ptr
  store ptr %239, ptr %rbn_right_red773.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body785.i.i:                                   ; preds = %land.lhs.true702.i.i, %if.then697.i.i
  %or788.i.i = or disjoint i64 %159, 1
  %240 = inttoptr i64 %or788.i.i to ptr
  store ptr %240, ptr %rbn_right_red520.i.i, align 8
  %241 = load ptr, ptr %pathp.3281.i.i, align 8
  %rbn_right_red795.i.i = getelementptr inbounds nuw i8, ptr %241, i64 120
  %242 = load ptr, ptr %rbn_right_red795.i.i, align 8
  %243 = ptrtoint ptr %242 to i64
  %and796.i.i = and i64 %243, -2
  %244 = inttoptr i64 %and796.i.i to ptr
  store ptr %244, ptr %rbn_right_red795.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.else802.i.i:                                   ; preds = %if.else691.i.i
  %245 = load ptr, ptr %tctx_link519.i.i, align 8
  %cmp806.not.i.i = icmp eq ptr %245, null
  br i1 %cmp806.not.i.i, label %do.body880.i.i, label %land.lhs.true808.i.i

land.lhs.true808.i.i:                             ; preds = %if.else802.i.i
  %rbn_right_red810.i.i = getelementptr inbounds nuw i8, ptr %245, i64 120
  %246 = load ptr, ptr %rbn_right_red810.i.i, align 8
  %247 = ptrtoint ptr %246 to i64
  %and811.i.i = and i64 %247, 1
  %tobool812.not.i.i = icmp eq i64 %and811.i.i, 0
  br i1 %tobool812.not.i.i, label %do.body880.i.i, label %do.body816.i.i

do.body816.i.i:                                   ; preds = %land.lhs.true808.i.i
  %rbn_right_red810.i.i.le = getelementptr inbounds nuw i8, ptr %245, i64 120
  %and819.i.i = and i64 %247, -2
  %248 = inttoptr i64 %and819.i.i to ptr
  store ptr %248, ptr %rbn_right_red810.i.i.le, align 8
  %249 = load ptr, ptr %pathp.3281.i.i, align 8
  %tctx_link825.i.i = getelementptr inbounds nuw i8, ptr %249, i64 112
  %250 = load ptr, ptr %tctx_link825.i.i, align 8
  %rbn_right_red829.i.i = getelementptr inbounds nuw i8, ptr %250, i64 120
  %251 = load ptr, ptr %rbn_right_red829.i.i, align 8
  %252 = ptrtoint ptr %251 to i64
  %and830.i.i = and i64 %252, -2
  %253 = inttoptr i64 %and830.i.i to ptr
  store ptr %253, ptr %tctx_link825.i.i, align 8
  %254 = load ptr, ptr %pathp.3281.i.i, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = load ptr, ptr %rbn_right_red829.i.i, align 8
  %257 = ptrtoint ptr %256 to i64
  %and839.i.i = and i64 %257, 1
  %or840.i.i = or i64 %and839.i.i, %255
  %258 = inttoptr i64 %or840.i.i to ptr
  store ptr %258, ptr %rbn_right_red829.i.i, align 8
  %cmp846.i.i = icmp eq ptr %pathp.3281.i.i, %path.i.i
  br i1 %cmp846.i.i, label %if.then848.i.i, label %if.else850.i.i

if.then848.i.i:                                   ; preds = %do.body816.i.i
  store ptr %250, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.else850.i.i:                                   ; preds = %do.body816.i.i
  %arrayidx851.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 -16
  %cmp852.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 -8
  %259 = load i32, ptr %cmp852.i.i, align 8
  %cmp853.i.i = icmp slt i32 %259, 0
  br i1 %cmp853.i.i, label %do.body856.i.i, label %do.body863.i.i

do.body856.i.i:                                   ; preds = %if.else850.i.i
  %260 = load ptr, ptr %arrayidx851.i.i, align 8
  %tctx_link859.i.i = getelementptr inbounds nuw i8, ptr %260, i64 112
  store ptr %250, ptr %tctx_link859.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body863.i.i:                                   ; preds = %if.else850.i.i
  %261 = ptrtoint ptr %250 to i64
  %262 = load ptr, ptr %arrayidx851.i.i, align 8
  %rbn_right_red867.i.i = getelementptr inbounds nuw i8, ptr %262, i64 120
  %263 = load ptr, ptr %rbn_right_red867.i.i, align 8
  %264 = ptrtoint ptr %263 to i64
  %and868.i.i = and i64 %264, 1
  %or869.i.i = or i64 %and868.i.i, %261
  %265 = inttoptr i64 %or869.i.i to ptr
  store ptr %265, ptr %rbn_right_red867.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body880.i.i:                                   ; preds = %land.lhs.true808.i.i, %if.else802.i.i
  %or883.i.i = or disjoint i64 %159, 1
  %266 = inttoptr i64 %or883.i.i to ptr
  store ptr %266, ptr %rbn_right_red520.i.i, align 8
  br label %for.inc891.i.i

for.inc891.i.i:                                   ; preds = %do.body880.i.i, %do.body467.i.i
  %incdec.ptr892.i.i = getelementptr inbounds i8, ptr %pathp.3281.i.i, i64 -16
  %cmp202.not.i.i = icmp ult ptr %incdec.ptr892.i.i, %path.i.i
  br i1 %cmp202.not.i.i, label %for.end893.i.i, label %do.end206.i.i, !llvm.loop !11

for.end893.i.i:                                   ; preds = %for.inc891.i.i, %if.end197.i.i
  %267 = load ptr, ptr %path.i.i, align 16
  store ptr %267, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

tctx_tree_remove.exit.i:                          ; preds = %for.end893.i.i, %do.body863.i.i, %do.body856.i.i, %if.then848.i.i, %do.body785.i.i, %do.body769.i.i, %do.body762.i.i, %do.body675.i.i, %do.body668.i.i, %if.then660.i.i, %do.body449.i.i, %do.body442.i.i, %if.then434.i.i, %do.body338.i.i, %do.body331.i.i, %do.body189.i.i, %if.then176.i.i, %do.body156.i.i, %do.body149.i.i, %if.then141.i.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %path.i.i)
  %268 = load i8, ptr @opt_prof_accum, align 1
  %tobool.i.i = trunc i8 %268 to i1
  br i1 %tobool.i.i, label %sw.epilog.i, label %if.end.i128.i

if.end.i128.i:                                    ; preds = %tctx_tree_remove.exit.i
  %tctxs.val.i.i = load ptr, ptr %tctxs.i, align 8
  %cmp.i.i.i = icmp eq ptr %tctxs.val.i.i, null
  br i1 %cmp.i.i.i, label %prof_gctx_should_destroy.exit.i, label %sw.epilog.i

prof_gctx_should_destroy.exit.i:                  ; preds = %if.end.i128.i
  %nlimbo.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %269 = load i32, ptr %nlimbo.i.i, align 8
  %cmp.not.i129.i = icmp eq i32 %269, 0
  br i1 %cmp.not.i129.i, label %if.then25.i, label %sw.epilog.i

if.then25.i:                                      ; preds = %prof_gctx_should_destroy.exit.i
  store i32 1, ptr %nlimbo.i.i, align 8
  br label %sw.epilog.i

sw.bb27.i:                                        ; preds = %malloc_mutex_lock.exit.i
  store i32 3, ptr %state.i, align 4
  %270 = load ptr, ptr %4, align 8
  %locked.i130.i = getelementptr inbounds nuw i8, ptr %270, i64 104
  store atomic i8 0, ptr %locked.i130.i monotonic, align 1
  %lock.i131.i = getelementptr inbounds nuw i8, ptr %270, i64 64
  %call1.i132.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i131.i) #12
  br label %prof_tctx_destroy.exit

sw.epilog.i:                                      ; preds = %if.then25.i, %prof_gctx_should_destroy.exit.i, %if.end.i128.i, %tctx_tree_remove.exit.i
  %271 = phi i1 [ false, %if.then25.i ], [ true, %prof_gctx_should_destroy.exit.i ], [ true, %tctx_tree_remove.exit.i ], [ true, %if.end.i128.i ]
  %272 = load ptr, ptr %4, align 8
  %locked.i133.i = getelementptr inbounds nuw i8, ptr %272, i64 104
  store atomic i8 0, ptr %locked.i133.i monotonic, align 1
  %lock.i134.i = getelementptr inbounds nuw i8, ptr %272, i64 64
  %call1.i135.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i134.i) #12
  call void @llvm.assume(i1 %271)
  %cmp.i52.i = icmp eq ptr %tsd, null
  %273 = ptrtoint ptr %tctx to i64
  br i1 %cmp.i52.i, label %if.then.i.i.i, label %if.end.i.i.split.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #12
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i, i64 noundef %273)
  %274 = load ptr, ptr %tmp.i.i, align 8
  %.val141.i = load i64, ptr %274, align 8
  %conv.i142.i = and i64 %.val141.i, 4095
  %arrayidx.i144.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i142.i
  %275 = load atomic i64, ptr %arrayidx.i144.i monotonic, align 8
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i98.i) #12
  %call1.i100113.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i98.i, i64 noundef %273)
  br label %emap_alloc_ctx_lookup.exit.i

if.end.i.i.split.i:                               ; preds = %sw.epilog.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds nuw i8, ptr %tsd, i64 448
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i.i, ptr noundef nonnull %tsd, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %273)
  %276 = load ptr, ptr %tmp.i.i, align 8
  %.val.i = load i64, ptr %276, align 8
  %conv.i.i = and i64 %.val.i, 4095
  %arrayidx.i.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i
  %277 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %call1.i100114.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %273)
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %if.end.i.i.split.i, %if.then.i.i.i
  %.in.i = phi i64 [ %275, %if.then.i.i.i ], [ %277, %if.end.i.i.split.i ]
  %phi.call.i = phi { i64, i32 } [ %call1.i100113.i, %if.then.i.i.i ], [ %call1.i100114.i, %if.end.i.i.split.i ]
  %278 = inttoptr i64 %.in.i to ptr
  %call1.i100.fca.0.extract.i = extractvalue { i64, i32 } %phi.call.i, 0
  %idxprom.i.i.i = and i64 %call1.i100.fca.0.extract.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds nuw [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %279 = load i64, ptr %arrayidx.i.i.i, align 8
  %internal.i.i = getelementptr inbounds nuw i8, ptr %278, i64 56
  %280 = atomicrmw sub ptr %internal.i.i, i64 %279 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef %tsd, ptr noundef nonnull %tctx)
  br label %prof_tctx_destroy.exit

prof_tctx_destroy.exit:                           ; preds = %sw.bb27.i, %emap_alloc_ctx_lookup.exit.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i98.i)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  br label %if.end

if.else:                                          ; preds = %if.end2.i, %if.end.i, %entry, %prof_tctx_should_destroy.exit
  %281 = load ptr, ptr %tctx, align 8
  %282 = load ptr, ptr %281, align 8
  %locked.i = getelementptr inbounds nuw i8, ptr %282, i64 104
  store atomic i8 0, ptr %locked.i monotonic, align 1
  %lock.i = getelementptr inbounds nuw i8, ptr %282, i64 64
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
define internal fastcc void @rtree_read(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %agg.result, ptr noundef %tsdn, ptr noundef nonnull %rtree_ctx, i64 noundef %key) unnamed_addr #0 {
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
  br label %monotonic.i.i

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
  br label %monotonic.i.i

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
  br label %monotonic.i.i

if.end137.i:                                      ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !13
  %shr.i69 = lshr i64 %10, 48
  %conv.i70 = trunc nuw nsw i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !16
  %slab.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 17
  %11 = trunc i64 %10 to i8
  %frombool.i73 = and i8 %11, 1
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !16
  %is_head.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %12 = lshr i8 %11, 1
  %frombool5.i = and i8 %12, 1
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !16
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 2
  %conv8.i = and i32 %14, 7
  %state.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !16
  %shl.i74 = shl i64 %10, 16
  %shr10.i = ashr exact i64 %shl.i74, 16
  %and11.i = and i64 %shr10.i, -128
  %15 = inttoptr i64 %and11.i to ptr
  store ptr %15, ptr %agg.result, align 8, !alias.scope !16
  ret void
}

declare void @rtree_ctx_data_init(ptr noundef) local_unnamed_addr #1

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i32 } @rtree_metadata_read(ptr noundef %tsdn, ptr noundef nonnull %rtree_ctx, i64 noundef %key) unnamed_addr #0 {
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
  br label %monotonic.i.i

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
  br label %monotonic.i.i

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
  br label %monotonic.i.i

if.end137.i:                                      ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !19
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
  %call1.i10 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i, i64 noundef %0)
  %call1.i.fca.1.extract = extractvalue { i64, i32 } %call1.i10, 1
  %1 = and i32 %call1.i.fca.1.extract, 256
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %if.then.i.i14, label %if.then

emap_alloc_ctx_lookup.exit.thread:                ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 448
  %call1.i11 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsdn, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %0)
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
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i, i64 noundef %0)
  br label %arena_dalloc_large_no_tcache.exit

if.end.i.split.i:                                 ; preds = %emap_alloc_ctx_lookup.exit.thread
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %tmp.i.i, ptr noundef nonnull %tsdn, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %0)
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
define internal fastcc ptr @tdata_tree_iter_recurse(ptr noundef %node, ptr noundef readonly captures(none) %cb, ptr noundef %arg) unnamed_addr #0 {
entry:
  %cmp1 = icmp eq ptr %node, null
  br i1 %cmp1, label %return, label %if.else

if.else:                                          ; preds = %entry, %if.end
  %node.tr2 = phi ptr [ %3, %if.end ], [ %node, %entry ]
  %tdata_link = getelementptr inbounds nuw i8, ptr %node.tr2, i64 40
  %0 = load ptr, ptr %tdata_link, align 8
  %call = tail call fastcc ptr @tdata_tree_iter_recurse(ptr noundef %0, ptr noundef %cb, ptr noundef %arg)
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.else
  %call2 = tail call ptr %cb(ptr noundef nonnull @tdatas, ptr noundef nonnull %node.tr2, ptr noundef %arg) #12, !callees !22
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %rbn_right_red = getelementptr inbounds nuw i8, ptr %node.tr2, i64 48
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
declare i32 @llvm.ucmp.i32.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rtree_leaf_elm_read: %agg.result"}
!15 = distinct !{!15, !"rtree_leaf_elm_read"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rtree_leaf_elm_bits_decode: %agg.result"}
!18 = distinct !{!18, !"rtree_leaf_elm_bits_decode"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rtree_leaf_elm_read: %agg.result"}
!21 = distinct !{!21, !"rtree_leaf_elm_read"}
!22 = distinct !{ptr @prof_tdata_count_iter, null, null, null}
