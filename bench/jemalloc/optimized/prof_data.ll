; ModuleID = 'bench/jemalloc/original/prof_data.ll'
source_filename = "bench/jemalloc/original/prof_data.ll"
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
%struct.tdata_tree_path_entry_t = type { ptr, i32 }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.tctx_tree_path_entry_t = type { ptr, i32 }
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
  %call = tail call zeroext i1 @ckh_new(ptr noundef %tsd, ptr noundef nonnull @bt2gctx, i64 noundef 64, ptr noundef nonnull @prof_bt_hash, ptr noundef nonnull @prof_bt_keycomp) #11
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
  %state.i.i = getelementptr inbounds nuw i8, ptr %1, i64 824
  %2 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %2, 0
  br i1 %cmp6.i.not, label %tsdn_fetch.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #11
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %if.then11.i, %if.end.i, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %call13.i, %if.then11.i ], [ %1, %if.end.i ]
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 72)) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %tsdn_fetch.exit
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tdatas_mtx) #11
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 64) monotonic, align 8
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
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 64) monotonic, align 8
  %call1.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 72)) #11
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
  %state.i.i = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1 = load i8, ptr %state.i.i, align 8
  %cmp6.i = icmp ne i8 %1, 0
  tail call void @llvm.assume(i1 %cmp6.i)
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #11
  unreachable
}

declare i64 @ckh_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @prof_thread_name_set_impl(ptr noundef readnone captures(none) %tsd, ptr noundef readonly captures(none) %thread_name) local_unnamed_addr #5 {
entry:
  ret i32 22
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
  %state.i.i = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1 = load i8, ptr %state.i.i, align 8
  %cmp6.i = icmp ne i8 %1, 0
  tail call void @llvm.assume(i1 %cmp6.i)
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #11
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
  %lock.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef %0) #11
  %locked.i = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %attached = getelementptr inbounds nuw i8, ptr %tdata, i64 117
  %4 = load i8, ptr %attached, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end11.critedge

if.then:                                          ; preds = %malloc_mutex_lock.exit
  %bt2tctx.i.i = getelementptr inbounds nuw i8, ptr %tdata, i64 48
  %call.i.i12 = tail call i64 @ckh_count(ptr noundef nonnull %bt2tctx.i.i) #11
  %cmp.not.i.i13 = icmp eq i64 %call.i.i12, 0
  br i1 %cmp.not.i.i13, label %if.then10.critedge, label %if.then4

if.then4:                                         ; preds = %if.then
  store i8 0, ptr %attached, align 1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_tdata.i = getelementptr inbounds nuw i8, ptr %tsd, i64 104
  store ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_tdata.i, align 8
  %5 = load ptr, ptr %tdata, align 8
  %locked.i14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store atomic i8 0, ptr %locked.i14 monotonic, align 1
  %lock.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %if.end11

if.then10.critedge:                               ; preds = %if.then
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_tdata.i.c = getelementptr inbounds nuw i8, ptr %tsd, i64 104
  store ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prof_tdata.i.c, align 8
  %6 = load ptr, ptr %tdata, align 8
  %locked.i15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store atomic i8 0, ptr %locked.i15 monotonic, align 1
  %lock.i16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %call1.i17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i16) #11
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 72)) #11
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.then10.critedge
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tdatas_mtx) #11
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 64) monotonic, align 8
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
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 64) monotonic, align 8
  br label %if.end11

if.end11.critedge:                                ; preds = %malloc_mutex_lock.exit
  %10 = load ptr, ptr %tdata, align 8
  %locked.i19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store atomic i8 0, ptr %locked.i19 monotonic, align 1
  %lock.i20 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %if.end11

if.end11:                                         ; preds = %if.then4, %if.end11.critedge, %prof_tdata_destroy.exit
  %lock.i.sink = phi ptr [ %lock.i, %if.then4 ], [ %lock.i20, %if.end11.critedge ], [ getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 72), %prof_tdata_destroy.exit ]
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.sink) #11
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @prof_reset(ptr noundef %tsd, i64 noundef %lg_sample) local_unnamed_addr #4 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prof_dump_mtx, i64 72)) #11
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @prof_dump_mtx) #11
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @prof_dump_mtx, i64 64) monotonic, align 8
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
  %call.i.i9 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 72)) #11
  %cmp.i.not.i10 = icmp ne i32 %call.i.i9, 0
  tail call void @llvm.assume(i1 %cmp.i.not.i10)
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tdatas_mtx) #11
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
  br i1 %cmp4.i.i, label %if.then.i.i123, label %prof_tdata_comp.exit.i

if.then.i.i123:                                   ; preds = %for.body.i
  %4 = load i64, ptr %thr_discrim.i.i, align 8
  %thr_discrim6.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %thr_discrim6.i.i, align 8
  %sub11.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %5)
  br label %prof_tdata_comp.exit.i

prof_tdata_comp.exit.i:                           ; preds = %if.then.i.i123, %for.body.i
  %ret.0.i.i = phi i32 [ %sub11.i.i, %if.then.i.i123 ], [ %sub.i.i, %for.body.i ]
  %cmp6.i = getelementptr inbounds nuw i8, ptr %pathp.026.i, i64 8
  store i32 %ret.0.i.i, ptr %cmp6.i, align 8
  %cmp7.i = icmp slt i32 %ret.0.i.i, 0
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %prof_tdata_comp.exit.i
  %tdata_link.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %tdata_link.i, align 8
  %arrayidx.i122 = getelementptr inbounds nuw i8, ptr %pathp.026.i, i64 16
  store ptr %6, ptr %arrayidx.i122, align 8
  br label %for.inc29.i

if.else.i:                                        ; preds = %prof_tdata_comp.exit.i
  %rbn_right_red.i = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  br i1 %cmp19.not27.i, label %for.end31.i, label %for.body20.i

for.body20.i:                                     ; preds = %if.then15.i, %for.body20.i
  %pathp.228.i = phi ptr [ %arrayidx25.i, %for.body20.i ], [ %arrayidx12.i.le, %if.then15.i ]
  %10 = phi ptr [ %11, %for.body20.i ], [ %9, %if.then15.i ]
  %cmp21.i = getelementptr inbounds nuw i8, ptr %pathp.228.i, i64 8
  store i32 -1, ptr %cmp21.i, align 8
  %tdata_link23.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load ptr, ptr %tdata_link23.i, align 8
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %pathp.228.i, i64 16
  store ptr %11, ptr %arrayidx25.i, align 8
  %cmp19.not.i = icmp eq ptr %11, null
  br i1 %cmp19.not.i, label %for.end31.i, label %for.body20.i, !llvm.loop !5

for.inc29.i:                                      ; preds = %if.else.i, %if.then.i
  %.pr.i = phi ptr [ %6, %if.then.i ], [ %9, %if.else.i ]
  %incdec.ptr30.i = getelementptr inbounds nuw i8, ptr %pathp.026.i, i64 16
  %cmp.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i, label %for.end31.i, label %for.body.i, !llvm.loop !7

for.end31.i:                                      ; preds = %for.inc29.i, %for.body20.i, %if.then15.i, %entry
  %nodep.0.i = phi ptr [ %pathp.026.i, %if.then15.i ], [ null, %entry ], [ %pathp.026.i, %for.body20.i ], [ null, %for.inc29.i ]
  %pathp.1.i = phi ptr [ %arrayidx12.i.le, %if.then15.i ], [ %path.i, %entry ], [ %arrayidx25.i, %for.body20.i ], [ %incdec.ptr30.i, %for.inc29.i ]
  %incdec.ptr34.i = getelementptr inbounds i8, ptr %pathp.1.i, i64 -16
  %12 = load ptr, ptr %incdec.ptr34.i, align 8
  %cmp36.not.i = icmp eq ptr %12, %tdata
  br i1 %cmp36.not.i, label %if.else123.i, label %if.then37.i

if.then37.i:                                      ; preds = %for.end31.i
  %rbn_right_red40.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %13 = load ptr, ptr %rbn_right_red40.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %and41.i = and i64 %14, 1
  %and46.i = and i64 %14, -2
  %tdata_link47.i = getelementptr inbounds nuw i8, ptr %tdata, i64 24
  %rbn_right_red48.i = getelementptr inbounds nuw i8, ptr %tdata, i64 32
  %15 = load ptr, ptr %rbn_right_red48.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %and49.i = and i64 %16, 1
  %or.i = or disjoint i64 %and49.i, %and46.i
  %17 = inttoptr i64 %or.i to ptr
  store ptr %17, ptr %rbn_right_red40.i, align 8
  %18 = load ptr, ptr %tdata_link47.i, align 8
  %19 = load ptr, ptr %incdec.ptr34.i, align 8
  %tdata_link59.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %18, ptr %tdata_link59.i, align 8
  %20 = load ptr, ptr %rbn_right_red48.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %and65.i = and i64 %21, -2
  %22 = load ptr, ptr %incdec.ptr34.i, align 8
  %rbn_right_red68.i = getelementptr inbounds nuw i8, ptr %22, i64 32
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
  %30 = load ptr, ptr %nodep.0.i, align 8
  store ptr %30, ptr @tdatas, align 8
  br label %if.end182.i

if.else94.i:                                      ; preds = %if.then37.i
  %arrayidx95.i = getelementptr inbounds i8, ptr %nodep.0.i, i64 -16
  %cmp96.i = getelementptr inbounds i8, ptr %nodep.0.i, i64 -8
  %31 = load i32, ptr %cmp96.i, align 8
  %cmp97.i = icmp slt i32 %31, 0
  %32 = load ptr, ptr %nodep.0.i, align 8
  br i1 %cmp97.i, label %do.body100.i, label %do.body108.i

do.body100.i:                                     ; preds = %if.else94.i
  %33 = load ptr, ptr %arrayidx95.i, align 8
  %tdata_link104.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %32, ptr %tdata_link104.i, align 8
  br label %if.end182.i

do.body108.i:                                     ; preds = %if.else94.i
  %34 = ptrtoint ptr %32 to i64
  %35 = load ptr, ptr %arrayidx95.i, align 8
  %rbn_right_red113.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %36 = load ptr, ptr %rbn_right_red113.i, align 8
  %37 = ptrtoint ptr %36 to i64
  %and114.i = and i64 %37, 1
  %or115.i = or i64 %and114.i, %34
  %38 = inttoptr i64 %or115.i to ptr
  store ptr %38, ptr %rbn_right_red113.i, align 8
  br label %if.end182.i

if.else123.i:                                     ; preds = %for.end31.i
  %tdata_link124.i = getelementptr inbounds nuw i8, ptr %tdata, i64 24
  %39 = load ptr, ptr %tdata_link124.i, align 8
  %cmp126.not.i = icmp eq ptr %39, null
  br i1 %cmp126.not.i, label %if.else174.i, label %do.body133.i

do.body133.i:                                     ; preds = %if.else123.i
  %rbn_right_red135.i = getelementptr inbounds nuw i8, ptr %39, i64 32
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
  %arrayidx146.i = getelementptr inbounds i8, ptr %pathp.1.i, i64 -32
  %cmp147.i = getelementptr inbounds i8, ptr %pathp.1.i, i64 -24
  %43 = load i32, ptr %cmp147.i, align 8
  %cmp148.i = icmp slt i32 %43, 0
  br i1 %cmp148.i, label %do.body151.i, label %do.body158.i

do.body151.i:                                     ; preds = %if.else145.i
  %44 = load ptr, ptr %arrayidx146.i, align 8
  %tdata_link154.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %39, ptr %tdata_link154.i, align 8
  br label %tdata_tree_remove.exit

do.body158.i:                                     ; preds = %if.else145.i
  %45 = ptrtoint ptr %39 to i64
  %46 = load ptr, ptr %arrayidx146.i, align 8
  %rbn_right_red162.i = getelementptr inbounds nuw i8, ptr %46, i64 32
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
  %rbn_right_red185.i = getelementptr inbounds nuw i8, ptr %50, i64 32
  %51 = load ptr, ptr %rbn_right_red185.i, align 8
  %52 = ptrtoint ptr %51 to i64
  %and186.i = and i64 %52, 1
  %tobool187.not.i = icmp eq i64 %and186.i, 0
  br i1 %tobool187.not.i, label %if.end199.i, label %do.body191.i

do.body191.i:                                     ; preds = %if.end182.i
  %arrayidx192.i = getelementptr inbounds i8, ptr %pathp.1.i, i64 -32
  %53 = load ptr, ptr %arrayidx192.i, align 8
  %tdata_link194.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr null, ptr %tdata_link194.i, align 8
  br label %tdata_tree_remove.exit

if.end199.i:                                      ; preds = %if.end182.i
  store ptr null, ptr %incdec.ptr34.i, align 8
  %incdec.ptr201.i = getelementptr inbounds i8, ptr %pathp.1.i, i64 -32
  %cmp204.not34.i = icmp ult ptr %incdec.ptr201.i, %path.i
  br i1 %cmp204.not34.i, label %for.end895.i, label %do.end208.i

do.end208.i:                                      ; preds = %if.end199.i, %for.inc893.i
  %pathp.335.i = phi ptr [ %incdec.ptr894.i, %for.inc893.i ], [ %incdec.ptr201.i, %if.end199.i ]
  %cmp209.i = getelementptr inbounds nuw i8, ptr %pathp.335.i, i64 8
  %54 = load i32, ptr %cmp209.i, align 8
  %cmp210.i = icmp slt i32 %54, 0
  %arrayidx214.i = getelementptr inbounds nuw i8, ptr %pathp.335.i, i64 16
  %55 = load ptr, ptr %arrayidx214.i, align 8
  br i1 %cmp210.i, label %do.body213.i, label %do.body506.i

do.body213.i:                                     ; preds = %do.end208.i
  %56 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link217.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %55, ptr %tdata_link217.i, align 8
  %57 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red222.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  %58 = load ptr, ptr %rbn_right_red222.i, align 8
  %59 = ptrtoint ptr %58 to i64
  %and223.i = and i64 %59, 1
  %tobool224.not.i = icmp eq i64 %and223.i, 0
  br i1 %tobool224.not.i, label %if.else355.i, label %if.then225.i

if.then225.i:                                     ; preds = %do.body213.i
  %and229.i = and i64 %59, -2
  %60 = inttoptr i64 %and229.i to ptr
  %tdata_link230.i = getelementptr inbounds nuw i8, ptr %60, i64 24
  %61 = load ptr, ptr %tdata_link230.i, align 8
  %cmp232.not.i = icmp eq ptr %61, null
  br i1 %cmp232.not.i, label %do.body302.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then225.i
  %rbn_right_red235.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  %62 = load ptr, ptr %rbn_right_red235.i, align 8
  %63 = ptrtoint ptr %62 to i64
  %and236.i = and i64 %63, 1
  %tobool237.not.i = icmp eq i64 %and236.i, 0
  br i1 %tobool237.not.i, label %do.body302.i, label %do.body240.i

do.body240.i:                                     ; preds = %land.lhs.true.i
  store ptr %60, ptr %rbn_right_red222.i, align 8
  %64 = load ptr, ptr %tdata_link230.i, align 8
  %rbn_right_red254.i = getelementptr inbounds nuw i8, ptr %64, i64 32
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
  %rbn_right_red271.i = getelementptr inbounds nuw i8, ptr %72, i64 32
  %73 = load ptr, ptr %rbn_right_red271.i, align 8
  %74 = ptrtoint ptr %73 to i64
  %and272.i = and i64 %74, 1
  %or273.i = or i64 %and272.i, %71
  %75 = inttoptr i64 %or273.i to ptr
  store ptr %75, ptr %rbn_right_red271.i, align 8
  %76 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red281.i = getelementptr inbounds nuw i8, ptr %76, i64 32
  %77 = load ptr, ptr %rbn_right_red281.i, align 8
  %78 = ptrtoint ptr %77 to i64
  %and282.i = and i64 %78, -2
  %79 = inttoptr i64 %and282.i to ptr
  %tdata_link284.i = getelementptr inbounds nuw i8, ptr %79, i64 24
  %80 = load ptr, ptr %tdata_link284.i, align 8
  %81 = ptrtoint ptr %80 to i64
  %and289.i = and i64 %78, 1
  %or290.i = or i64 %and289.i, %81
  %82 = inttoptr i64 %or290.i to ptr
  store ptr %82, ptr %rbn_right_red281.i, align 8
  %83 = load ptr, ptr %pathp.335.i, align 8
  store ptr %83, ptr %tdata_link284.i, align 8
  br label %do.end327.i

do.body302.i:                                     ; preds = %land.lhs.true.i, %if.then225.i
  %84 = ptrtoint ptr %61 to i64
  %or314.i = or i64 %84, 1
  %85 = inttoptr i64 %or314.i to ptr
  store ptr %85, ptr %rbn_right_red222.i, align 8
  %86 = load ptr, ptr %pathp.335.i, align 8
  store ptr %86, ptr %tdata_link230.i, align 8
  br label %do.end327.i

do.end327.i:                                      ; preds = %do.body302.i, %do.body240.i
  %tnode.0.i = phi ptr [ %79, %do.body240.i ], [ %60, %do.body302.i ]
  %arrayidx328.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -16
  %cmp329.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -8
  %87 = load i32, ptr %cmp329.i, align 8
  %cmp330.i = icmp slt i32 %87, 0
  br i1 %cmp330.i, label %do.body333.i, label %do.body340.i

do.body333.i:                                     ; preds = %do.end327.i
  %88 = load ptr, ptr %arrayidx328.i, align 8
  %tdata_link336.i = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %tnode.0.i, ptr %tdata_link336.i, align 8
  br label %tdata_tree_remove.exit

do.body340.i:                                     ; preds = %do.end327.i
  %89 = ptrtoint ptr %tnode.0.i to i64
  %90 = load ptr, ptr %arrayidx328.i, align 8
  %rbn_right_red344.i = getelementptr inbounds nuw i8, ptr %90, i64 32
  %91 = load ptr, ptr %rbn_right_red344.i, align 8
  %92 = ptrtoint ptr %91 to i64
  %and345.i = and i64 %92, 1
  %or346.i = or i64 %and345.i, %89
  %93 = inttoptr i64 %or346.i to ptr
  store ptr %93, ptr %rbn_right_red344.i, align 8
  br label %tdata_tree_remove.exit

if.else355.i:                                     ; preds = %do.body213.i
  %tdata_link362.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  %94 = load ptr, ptr %tdata_link362.i, align 8
  %cmp364.not.i = icmp eq ptr %94, null
  br i1 %cmp364.not.i, label %do.body469.i, label %land.lhs.true366.i

land.lhs.true366.i:                               ; preds = %if.else355.i
  %rbn_right_red368.i = getelementptr inbounds nuw i8, ptr %94, i64 32
  %95 = load ptr, ptr %rbn_right_red368.i, align 8
  %96 = ptrtoint ptr %95 to i64
  %and369.i = and i64 %96, 1
  %tobool370.not.i = icmp eq i64 %and369.i, 0
  br i1 %tobool370.not.i, label %do.body469.i, label %do.body374.i

do.body374.i:                                     ; preds = %land.lhs.true366.i
  %tdata_link362.i.le = getelementptr inbounds nuw i8, ptr %58, i64 24
  %rbn_right_red368.i.le = getelementptr inbounds nuw i8, ptr %94, i64 32
  %and377.i = and i64 %96, -2
  %97 = inttoptr i64 %and377.i to ptr
  store ptr %97, ptr %rbn_right_red368.i.le, align 8
  %98 = load ptr, ptr %tdata_link362.i.le, align 8
  %rbn_right_red386.i = getelementptr inbounds nuw i8, ptr %98, i64 32
  %99 = load ptr, ptr %rbn_right_red386.i, align 8
  %100 = ptrtoint ptr %99 to i64
  %and387.i = and i64 %100, -2
  %101 = inttoptr i64 %and387.i to ptr
  store ptr %101, ptr %tdata_link362.i.le, align 8
  %102 = load ptr, ptr %rbn_right_red386.i, align 8
  %103 = ptrtoint ptr %102 to i64
  %and394.i = and i64 %103, 1
  %or395.i = or disjoint i64 %and394.i, %59
  %104 = inttoptr i64 %or395.i to ptr
  store ptr %104, ptr %rbn_right_red386.i, align 8
  %105 = ptrtoint ptr %98 to i64
  %106 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red403.i = getelementptr inbounds nuw i8, ptr %106, i64 32
  %107 = load ptr, ptr %rbn_right_red403.i, align 8
  %108 = ptrtoint ptr %107 to i64
  %and404.i = and i64 %108, 1
  %or405.i = or i64 %and404.i, %105
  %109 = inttoptr i64 %or405.i to ptr
  store ptr %109, ptr %rbn_right_red403.i, align 8
  %110 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red413.i = getelementptr inbounds nuw i8, ptr %110, i64 32
  %111 = load ptr, ptr %rbn_right_red413.i, align 8
  %112 = ptrtoint ptr %111 to i64
  %and414.i = and i64 %112, -2
  %113 = inttoptr i64 %and414.i to ptr
  %tdata_link416.i = getelementptr inbounds nuw i8, ptr %113, i64 24
  %114 = load ptr, ptr %tdata_link416.i, align 8
  %115 = ptrtoint ptr %114 to i64
  %and421.i = and i64 %112, 1
  %or422.i = or i64 %and421.i, %115
  %116 = inttoptr i64 %or422.i to ptr
  store ptr %116, ptr %rbn_right_red413.i, align 8
  %117 = load ptr, ptr %pathp.335.i, align 8
  store ptr %117, ptr %tdata_link416.i, align 8
  %cmp434.i = icmp eq ptr %pathp.335.i, %path.i
  br i1 %cmp434.i, label %if.then436.i, label %if.else438.i

if.then436.i:                                     ; preds = %do.body374.i
  store ptr %113, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

if.else438.i:                                     ; preds = %do.body374.i
  %arrayidx439.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -16
  %cmp440.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -8
  %118 = load i32, ptr %cmp440.i, align 8
  %cmp441.i = icmp slt i32 %118, 0
  %119 = load ptr, ptr %arrayidx439.i, align 8
  br i1 %cmp441.i, label %do.body444.i, label %do.body451.i

do.body444.i:                                     ; preds = %if.else438.i
  %tdata_link447.i = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %113, ptr %tdata_link447.i, align 8
  br label %tdata_tree_remove.exit

do.body451.i:                                     ; preds = %if.else438.i
  %rbn_right_red455.i = getelementptr inbounds nuw i8, ptr %119, i64 32
  %120 = load ptr, ptr %rbn_right_red455.i, align 8
  %121 = ptrtoint ptr %120 to i64
  %and456.i = and i64 %121, 1
  %or457.i = or disjoint i64 %and456.i, %and414.i
  %122 = inttoptr i64 %or457.i to ptr
  store ptr %122, ptr %rbn_right_red455.i, align 8
  br label %tdata_tree_remove.exit

do.body469.i:                                     ; preds = %land.lhs.true366.i, %if.else355.i
  %or473.i = or disjoint i64 %59, 1
  %123 = inttoptr i64 %or473.i to ptr
  store ptr %123, ptr %rbn_right_red222.i, align 8
  %124 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red481.i = getelementptr inbounds nuw i8, ptr %124, i64 32
  %125 = load ptr, ptr %rbn_right_red481.i, align 8
  %126 = ptrtoint ptr %125 to i64
  %and482.i = and i64 %126, -2
  %127 = inttoptr i64 %and482.i to ptr
  %tdata_link484.i = getelementptr inbounds nuw i8, ptr %127, i64 24
  %128 = load ptr, ptr %tdata_link484.i, align 8
  %129 = ptrtoint ptr %128 to i64
  %and489.i = and i64 %126, 1
  %or490.i = or i64 %and489.i, %129
  %130 = inttoptr i64 %or490.i to ptr
  store ptr %130, ptr %rbn_right_red481.i, align 8
  %131 = load ptr, ptr %pathp.335.i, align 8
  store ptr %131, ptr %tdata_link484.i, align 8
  store ptr %127, ptr %pathp.335.i, align 8
  br label %for.inc893.i

do.body506.i:                                     ; preds = %do.end208.i
  %132 = ptrtoint ptr %55 to i64
  %133 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red511.i = getelementptr inbounds nuw i8, ptr %133, i64 32
  %134 = load ptr, ptr %rbn_right_red511.i, align 8
  %135 = ptrtoint ptr %134 to i64
  %and512.i = and i64 %135, 1
  %or513.i = or i64 %and512.i, %132
  %136 = inttoptr i64 %or513.i to ptr
  store ptr %136, ptr %rbn_right_red511.i, align 8
  %137 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link519.i = getelementptr inbounds nuw i8, ptr %137, i64 24
  %138 = load ptr, ptr %tdata_link519.i, align 8
  %tdata_link521.i = getelementptr inbounds nuw i8, ptr %138, i64 24
  %rbn_right_red522.i = getelementptr inbounds nuw i8, ptr %138, i64 32
  %139 = load ptr, ptr %rbn_right_red522.i, align 8
  %140 = ptrtoint ptr %139 to i64
  %and523.i = and i64 %140, 1
  %tobool524.not.i = icmp eq i64 %and523.i, 0
  br i1 %tobool524.not.i, label %if.else693.i, label %if.then525.i

if.then525.i:                                     ; preds = %do.body506.i
  %and529.i = and i64 %140, -2
  %141 = inttoptr i64 %and529.i to ptr
  %tdata_link530.i = getelementptr inbounds nuw i8, ptr %141, i64 24
  %142 = load ptr, ptr %tdata_link530.i, align 8
  %cmp532.not.i = icmp eq ptr %142, null
  br i1 %cmp532.not.i, label %do.body622.i, label %land.lhs.true534.i

land.lhs.true534.i:                               ; preds = %if.then525.i
  %rbn_right_red536.i = getelementptr inbounds nuw i8, ptr %142, i64 32
  %143 = load ptr, ptr %rbn_right_red536.i, align 8
  %144 = ptrtoint ptr %143 to i64
  %and537.i = and i64 %144, 1
  %tobool538.not.i = icmp eq i64 %and537.i, 0
  br i1 %tobool538.not.i, label %do.body622.i, label %do.body541.i

do.body541.i:                                     ; preds = %land.lhs.true534.i
  %and544.i = and i64 %144, -2
  %145 = inttoptr i64 %and544.i to ptr
  store ptr %145, ptr %rbn_right_red536.i, align 8
  %146 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link550.i = getelementptr inbounds nuw i8, ptr %146, i64 24
  %147 = load ptr, ptr %tdata_link550.i, align 8
  %rbn_right_red554.i = getelementptr inbounds nuw i8, ptr %147, i64 32
  %148 = load ptr, ptr %rbn_right_red554.i, align 8
  %149 = ptrtoint ptr %148 to i64
  %and555.i = and i64 %149, -2
  %150 = inttoptr i64 %and555.i to ptr
  store ptr %150, ptr %tdata_link550.i, align 8
  %151 = load ptr, ptr %pathp.335.i, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = load ptr, ptr %rbn_right_red554.i, align 8
  %154 = ptrtoint ptr %153 to i64
  %and564.i = and i64 %154, 1
  %or565.i = or i64 %and564.i, %152
  %155 = inttoptr i64 %or565.i to ptr
  store ptr %155, ptr %rbn_right_red554.i, align 8
  %156 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link572.i = getelementptr inbounds nuw i8, ptr %156, i64 24
  %157 = load ptr, ptr %tdata_link572.i, align 8
  %rbn_right_red576.i = getelementptr inbounds nuw i8, ptr %157, i64 32
  %158 = load ptr, ptr %rbn_right_red576.i, align 8
  %159 = ptrtoint ptr %158 to i64
  %and577.i = and i64 %159, -2
  %160 = inttoptr i64 %and577.i to ptr
  store ptr %160, ptr %tdata_link572.i, align 8
  %161 = load ptr, ptr %pathp.335.i, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = load ptr, ptr %rbn_right_red576.i, align 8
  %164 = ptrtoint ptr %163 to i64
  %and586.i = and i64 %164, 1
  %or587.i = or i64 %and586.i, %162
  %165 = inttoptr i64 %or587.i to ptr
  store ptr %165, ptr %rbn_right_red576.i, align 8
  %166 = ptrtoint ptr %157 to i64
  %167 = load ptr, ptr %rbn_right_red554.i, align 8
  %168 = ptrtoint ptr %167 to i64
  %and595.i = and i64 %168, 1
  %or596.i = or i64 %and595.i, %166
  %169 = inttoptr i64 %or596.i to ptr
  store ptr %169, ptr %rbn_right_red554.i, align 8
  %and603.i = and i64 %166, -2
  %170 = inttoptr i64 %and603.i to ptr
  %tdata_link605.i = getelementptr inbounds nuw i8, ptr %170, i64 24
  %171 = load ptr, ptr %tdata_link605.i, align 8
  %172 = ptrtoint ptr %171 to i64
  %and609.i = and i64 %or596.i, 1
  %or610.i = or i64 %and609.i, %172
  %173 = inttoptr i64 %or610.i to ptr
  store ptr %173, ptr %rbn_right_red554.i, align 8
  store ptr %147, ptr %tdata_link605.i, align 8
  br label %if.end658.i

do.body622.i:                                     ; preds = %land.lhs.true534.i, %if.then525.i
  %rbn_right_red624.i = getelementptr inbounds nuw i8, ptr %141, i64 32
  %174 = load ptr, ptr %rbn_right_red624.i, align 8
  %175 = ptrtoint ptr %174 to i64
  %or625.i = or i64 %175, 1
  %176 = inttoptr i64 %or625.i to ptr
  store ptr %176, ptr %rbn_right_red624.i, align 8
  %177 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link631.i = getelementptr inbounds nuw i8, ptr %177, i64 24
  %178 = load ptr, ptr %tdata_link631.i, align 8
  %rbn_right_red635.i = getelementptr inbounds nuw i8, ptr %178, i64 32
  %179 = load ptr, ptr %rbn_right_red635.i, align 8
  %180 = ptrtoint ptr %179 to i64
  %and636.i = and i64 %180, -2
  %181 = inttoptr i64 %and636.i to ptr
  store ptr %181, ptr %tdata_link631.i, align 8
  %182 = load ptr, ptr %pathp.335.i, align 8
  %183 = ptrtoint ptr %182 to i64
  %and654.i = and i64 %183, -2
  %184 = inttoptr i64 %and654.i to ptr
  store ptr %184, ptr %rbn_right_red635.i, align 8
  br label %if.end658.i

if.end658.i:                                      ; preds = %do.body622.i, %do.body541.i
  %tnode526.0.i = phi ptr [ %170, %do.body541.i ], [ %178, %do.body622.i ]
  %cmp660.i = icmp eq ptr %pathp.335.i, %path.i
  br i1 %cmp660.i, label %if.then662.i, label %if.else664.i

if.then662.i:                                     ; preds = %if.end658.i
  store ptr %tnode526.0.i, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

if.else664.i:                                     ; preds = %if.end658.i
  %arrayidx665.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -16
  %cmp666.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -8
  %185 = load i32, ptr %cmp666.i, align 8
  %cmp667.i = icmp slt i32 %185, 0
  br i1 %cmp667.i, label %do.body670.i, label %do.body677.i

do.body670.i:                                     ; preds = %if.else664.i
  %186 = load ptr, ptr %arrayidx665.i, align 8
  %tdata_link673.i = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %tnode526.0.i, ptr %tdata_link673.i, align 8
  br label %tdata_tree_remove.exit

do.body677.i:                                     ; preds = %if.else664.i
  %187 = ptrtoint ptr %tnode526.0.i to i64
  %188 = load ptr, ptr %arrayidx665.i, align 8
  %rbn_right_red681.i = getelementptr inbounds nuw i8, ptr %188, i64 32
  %189 = load ptr, ptr %rbn_right_red681.i, align 8
  %190 = ptrtoint ptr %189 to i64
  %and682.i = and i64 %190, 1
  %or683.i = or i64 %and682.i, %187
  %191 = inttoptr i64 %or683.i to ptr
  store ptr %191, ptr %rbn_right_red681.i, align 8
  br label %tdata_tree_remove.exit

if.else693.i:                                     ; preds = %do.body506.i
  %rbn_right_red696.i = getelementptr inbounds nuw i8, ptr %137, i64 32
  %192 = load ptr, ptr %rbn_right_red696.i, align 8
  %193 = ptrtoint ptr %192 to i64
  %and697.i = and i64 %193, 1
  %tobool698.not.i = icmp eq i64 %and697.i, 0
  br i1 %tobool698.not.i, label %if.else804.i, label %if.then699.i

if.then699.i:                                     ; preds = %if.else693.i
  %rbn_right_red696.i.le = getelementptr inbounds nuw i8, ptr %137, i64 32
  %194 = load ptr, ptr %tdata_link521.i, align 8
  %cmp702.not.i = icmp eq ptr %194, null
  br i1 %cmp702.not.i, label %do.body787.i, label %land.lhs.true704.i

land.lhs.true704.i:                               ; preds = %if.then699.i
  %rbn_right_red706.i = getelementptr inbounds nuw i8, ptr %194, i64 32
  %195 = load ptr, ptr %rbn_right_red706.i, align 8
  %196 = ptrtoint ptr %195 to i64
  %and707.i = and i64 %196, 1
  %tobool708.not.i = icmp eq i64 %and707.i, 0
  br i1 %tobool708.not.i, label %do.body787.i, label %do.body712.i

do.body712.i:                                     ; preds = %land.lhs.true704.i
  %and716.i = and i64 %193, -2
  %197 = inttoptr i64 %and716.i to ptr
  store ptr %197, ptr %rbn_right_red696.i.le, align 8
  %198 = load ptr, ptr %rbn_right_red522.i, align 8
  %199 = ptrtoint ptr %198 to i64
  %or724.i = or i64 %199, 1
  %200 = inttoptr i64 %or724.i to ptr
  store ptr %200, ptr %rbn_right_red522.i, align 8
  %201 = load ptr, ptr %rbn_right_red706.i, align 8
  %202 = ptrtoint ptr %201 to i64
  %and731.i = and i64 %202, -2
  %203 = inttoptr i64 %and731.i to ptr
  store ptr %203, ptr %rbn_right_red706.i, align 8
  %204 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link737.i = getelementptr inbounds nuw i8, ptr %204, i64 24
  %205 = load ptr, ptr %tdata_link737.i, align 8
  %rbn_right_red741.i = getelementptr inbounds nuw i8, ptr %205, i64 32
  %206 = load ptr, ptr %rbn_right_red741.i, align 8
  %207 = ptrtoint ptr %206 to i64
  %and742.i = and i64 %207, -2
  %208 = inttoptr i64 %and742.i to ptr
  store ptr %208, ptr %tdata_link737.i, align 8
  %209 = load ptr, ptr %pathp.335.i, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = load ptr, ptr %rbn_right_red741.i, align 8
  %212 = ptrtoint ptr %211 to i64
  %and751.i = and i64 %212, 1
  %or752.i = or i64 %and751.i, %210
  %213 = inttoptr i64 %or752.i to ptr
  store ptr %213, ptr %rbn_right_red741.i, align 8
  %arrayidx759.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -16
  %cmp760.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -8
  %214 = load i32, ptr %cmp760.i, align 8
  %cmp761.i = icmp slt i32 %214, 0
  br i1 %cmp761.i, label %do.body764.i, label %do.body771.i

do.body764.i:                                     ; preds = %do.body712.i
  %215 = load ptr, ptr %arrayidx759.i, align 8
  %tdata_link767.i = getelementptr inbounds nuw i8, ptr %215, i64 24
  store ptr %205, ptr %tdata_link767.i, align 8
  br label %tdata_tree_remove.exit

do.body771.i:                                     ; preds = %do.body712.i
  %216 = ptrtoint ptr %205 to i64
  %217 = load ptr, ptr %arrayidx759.i, align 8
  %rbn_right_red775.i = getelementptr inbounds nuw i8, ptr %217, i64 32
  %218 = load ptr, ptr %rbn_right_red775.i, align 8
  %219 = ptrtoint ptr %218 to i64
  %and776.i = and i64 %219, 1
  %or777.i = or i64 %and776.i, %216
  %220 = inttoptr i64 %or777.i to ptr
  store ptr %220, ptr %rbn_right_red775.i, align 8
  br label %tdata_tree_remove.exit

do.body787.i:                                     ; preds = %land.lhs.true704.i, %if.then699.i
  %or790.i = or disjoint i64 %140, 1
  %221 = inttoptr i64 %or790.i to ptr
  store ptr %221, ptr %rbn_right_red522.i, align 8
  %222 = load ptr, ptr %pathp.335.i, align 8
  %rbn_right_red797.i = getelementptr inbounds nuw i8, ptr %222, i64 32
  %223 = load ptr, ptr %rbn_right_red797.i, align 8
  %224 = ptrtoint ptr %223 to i64
  %and798.i = and i64 %224, -2
  %225 = inttoptr i64 %and798.i to ptr
  store ptr %225, ptr %rbn_right_red797.i, align 8
  br label %tdata_tree_remove.exit

if.else804.i:                                     ; preds = %if.else693.i
  %226 = load ptr, ptr %tdata_link521.i, align 8
  %cmp808.not.i = icmp eq ptr %226, null
  br i1 %cmp808.not.i, label %do.body882.i, label %land.lhs.true810.i

land.lhs.true810.i:                               ; preds = %if.else804.i
  %rbn_right_red812.i = getelementptr inbounds nuw i8, ptr %226, i64 32
  %227 = load ptr, ptr %rbn_right_red812.i, align 8
  %228 = ptrtoint ptr %227 to i64
  %and813.i = and i64 %228, 1
  %tobool814.not.i = icmp eq i64 %and813.i, 0
  br i1 %tobool814.not.i, label %do.body882.i, label %do.body818.i

do.body818.i:                                     ; preds = %land.lhs.true810.i
  %rbn_right_red812.i.le = getelementptr inbounds nuw i8, ptr %226, i64 32
  %and821.i = and i64 %228, -2
  %229 = inttoptr i64 %and821.i to ptr
  store ptr %229, ptr %rbn_right_red812.i.le, align 8
  %230 = load ptr, ptr %pathp.335.i, align 8
  %tdata_link827.i = getelementptr inbounds nuw i8, ptr %230, i64 24
  %231 = load ptr, ptr %tdata_link827.i, align 8
  %rbn_right_red831.i = getelementptr inbounds nuw i8, ptr %231, i64 32
  %232 = load ptr, ptr %rbn_right_red831.i, align 8
  %233 = ptrtoint ptr %232 to i64
  %and832.i = and i64 %233, -2
  %234 = inttoptr i64 %and832.i to ptr
  store ptr %234, ptr %tdata_link827.i, align 8
  %235 = load ptr, ptr %pathp.335.i, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = load ptr, ptr %rbn_right_red831.i, align 8
  %238 = ptrtoint ptr %237 to i64
  %and841.i = and i64 %238, 1
  %or842.i = or i64 %and841.i, %236
  %239 = inttoptr i64 %or842.i to ptr
  store ptr %239, ptr %rbn_right_red831.i, align 8
  %cmp848.i = icmp eq ptr %pathp.335.i, %path.i
  br i1 %cmp848.i, label %if.then850.i, label %if.else852.i

if.then850.i:                                     ; preds = %do.body818.i
  store ptr %231, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

if.else852.i:                                     ; preds = %do.body818.i
  %arrayidx853.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -16
  %cmp854.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -8
  %240 = load i32, ptr %cmp854.i, align 8
  %cmp855.i = icmp slt i32 %240, 0
  br i1 %cmp855.i, label %do.body858.i, label %do.body865.i

do.body858.i:                                     ; preds = %if.else852.i
  %241 = load ptr, ptr %arrayidx853.i, align 8
  %tdata_link861.i = getelementptr inbounds nuw i8, ptr %241, i64 24
  store ptr %231, ptr %tdata_link861.i, align 8
  br label %tdata_tree_remove.exit

do.body865.i:                                     ; preds = %if.else852.i
  %242 = ptrtoint ptr %231 to i64
  %243 = load ptr, ptr %arrayidx853.i, align 8
  %rbn_right_red869.i = getelementptr inbounds nuw i8, ptr %243, i64 32
  %244 = load ptr, ptr %rbn_right_red869.i, align 8
  %245 = ptrtoint ptr %244 to i64
  %and870.i = and i64 %245, 1
  %or871.i = or i64 %and870.i, %242
  %246 = inttoptr i64 %or871.i to ptr
  store ptr %246, ptr %rbn_right_red869.i, align 8
  br label %tdata_tree_remove.exit

do.body882.i:                                     ; preds = %land.lhs.true810.i, %if.else804.i
  %or885.i = or disjoint i64 %140, 1
  %247 = inttoptr i64 %or885.i to ptr
  store ptr %247, ptr %rbn_right_red522.i, align 8
  br label %for.inc893.i

for.inc893.i:                                     ; preds = %do.body882.i, %do.body469.i
  %incdec.ptr894.i = getelementptr inbounds i8, ptr %pathp.335.i, i64 -16
  %cmp204.not.i = icmp ult ptr %incdec.ptr894.i, %path.i
  br i1 %cmp204.not.i, label %for.end895.i, label %do.end208.i, !llvm.loop !8

for.end895.i:                                     ; preds = %for.inc893.i, %if.end199.i
  %248 = load ptr, ptr %path.i, align 16
  store ptr %248, ptr @tdatas, align 8
  br label %tdata_tree_remove.exit

tdata_tree_remove.exit:                           ; preds = %if.then143.i, %do.body151.i, %do.body158.i, %if.then178.i, %do.body191.i, %do.body333.i, %do.body340.i, %if.then436.i, %do.body444.i, %do.body451.i, %if.then662.i, %do.body670.i, %do.body677.i, %do.body764.i, %do.body771.i, %do.body787.i, %if.then850.i, %do.body858.i, %do.body865.i, %for.end895.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %path.i)
  %bt2tctx = getelementptr inbounds nuw i8, ptr %tdata, i64 48
  call void @ckh_delete(ptr noundef %tsd, ptr noundef nonnull %bt2tctx) #11
  %cmp.i10 = icmp eq ptr %tsd, null
  %249 = ptrtoint ptr %tdata to i64
  br i1 %cmp.i10, label %if.then.i.i, label %if.end.i.i.split

if.then.i.i:                                      ; preds = %tdata_tree_remove.exit
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #11
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i, i64 noundef %249)
  %250 = load ptr, ptr %tmp.i, align 8
  %.val124 = load i64, ptr %250, align 8
  %conv.i125 = and i64 %.val124, 4095
  %arrayidx.i127 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i125
  %251 = load atomic i64, ptr %arrayidx.i127 monotonic, align 8
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i56) #11
  %call1.i58120 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i56, i64 noundef %249)
  br label %emap_alloc_ctx_lookup.exit

if.end.i.i.split:                                 ; preds = %tdata_tree_remove.exit
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds nuw i8, ptr %tsd, i64 440
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i, ptr noundef nonnull %tsd, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %249)
  %252 = load ptr, ptr %tmp.i, align 8
  %.val = load i64, ptr %252, align 8
  %conv.i = and i64 %.val, 4095
  %arrayidx.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i
  %253 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %call1.i58121 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %249)
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %if.end.i.i.split, %if.then.i.i
  %.in = phi i64 [ %251, %if.then.i.i ], [ %253, %if.end.i.i.split ]
  %phi.call = phi { i64, i32 } [ %call1.i58120, %if.then.i.i ], [ %call1.i58121, %if.end.i.i.split ]
  %254 = inttoptr i64 %.in to ptr
  %call1.i58.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i.i = and i64 %call1.i58.fca.0.extract, 4294967295
  %arrayidx.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %255 = load i64, ptr %arrayidx.i.i, align 8
  %internal.i = getelementptr inbounds nuw i8, ptr %254, i64 72
  %256 = atomicrmw sub ptr %internal.i, i64 %255 monotonic, align 8
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
  %bt2tctx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %bt.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  %call17.i = tail call zeroext i1 @ckh_remove(ptr noundef %tsd, ptr noundef nonnull %bt2tctx.i, ptr noundef nonnull %bt.i, ptr noundef null, ptr noundef null) #11
  %attached.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 117
  %6 = load i8, ptr %attached.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i, label %prof_tdata_should_destroy.exit.thread.i, label %prof_tdata_should_destroy.exit.i

prof_tdata_should_destroy.exit.thread.i:          ; preds = %if.then
  %7 = load ptr, ptr %5, align 8
  %locked.i157.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  store atomic i8 0, ptr %locked.i157.i monotonic, align 1
  %lock.i158.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %if.end.sink.split.i

prof_tdata_should_destroy.exit.i:                 ; preds = %if.then
  %call.i.i.i = tail call i64 @ckh_count(ptr noundef nonnull %bt2tctx.i) #11
  %cmp.not.i.i.i = icmp eq i64 %call.i.i.i, 0
  %8 = load ptr, ptr %5, align 8
  %locked.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  store atomic i8 0, ptr %locked.i.i monotonic, align 1
  %lock.i.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  %call1.i138.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #11
  br i1 %cmp.not.i.i.i, label %if.then.i, label %if.end.i7

if.then.i:                                        ; preds = %prof_tdata_should_destroy.exit.i
  %call.i.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 72)) #11
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i140.i, label %if.then.i.i139.i

if.then.i.i139.i:                                 ; preds = %if.then.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tdatas_mtx) #11
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 64) monotonic, align 8
  br label %if.end.i.i140.i

if.end.i.i140.i:                                  ; preds = %if.then.i.i139.i, %if.then.i
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 56), align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 56), align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 48), align 8
  %cmp.not.i.i.i.i = icmp eq ptr %10, %tsd
  br i1 %cmp.not.i.i.i.i, label %prof_tdata_destroy.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i140.i
  store ptr %tsd, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 48), align 8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 40), align 8
  %inc2.i.i.i.i = add i64 %11, 1
  store i64 %inc2.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 40), align 8
  br label %prof_tdata_destroy.exit.i

prof_tdata_destroy.exit.i:                        ; preds = %if.then.i.i.i.i, %if.end.i.i140.i
  tail call fastcc void @prof_tdata_destroy_locked(ptr noundef %tsd, ptr noundef nonnull %5)
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 64) monotonic, align 8
  br label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %prof_tdata_destroy.exit.i, %prof_tdata_should_destroy.exit.thread.i
  %lock.i158.sink.i = phi ptr [ %lock.i158.i, %prof_tdata_should_destroy.exit.thread.i ], [ getelementptr inbounds nuw (i8, ptr @tdatas_mtx, i64 72), %prof_tdata_destroy.exit.i ]
  %call1.i138159.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i158.sink.i) #11
  br label %if.end.i7

if.end.i7:                                        ; preds = %if.end.sink.split.i, %prof_tdata_should_destroy.exit.i
  %12 = load ptr, ptr %4, align 8
  %lock.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 72
  %call.i.i141.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #11
  %cmp.i.not.i.i = icmp eq i32 %call.i.i141.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i7
  tail call void @malloc_mutex_lock_slow(ptr noundef %12) #11
  %locked.i142.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  store atomic i8 1, ptr %locked.i142.i monotonic, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i7
  %n_lock_ops.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %13 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %13, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i143.i = icmp eq ptr %14, %tsd
  br i1 %cmp.not.i.i143.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i144.i

if.then.i.i144.i:                                 ; preds = %if.end.i.i
  store ptr %tsd, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %15, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i144.i, %if.end.i.i
  %state.i = getelementptr inbounds nuw i8, ptr %tctx, i64 132
  %16 = load i32, ptr %state.i, align 4
  %switch.i = icmp eq i32 %16, 1
  br i1 %switch.i, label %sw.bb.i, label %sw.bb27.i

sw.bb.i:                                          ; preds = %malloc_mutex_lock.exit.i
  %tctxs.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %path.i.i)
  %17 = load ptr, ptr %tctxs.i, align 8
  store ptr %17, ptr %path.i.i, align 16
  %cmp.not272.i.i = icmp eq ptr %17, null
  br i1 %cmp.not272.i.i, label %for.end31.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.bb.i
  %thr_uid.i.i.i = getelementptr inbounds nuw i8, ptr %tctx, i64 8
  %18 = load i64, ptr %thr_uid.i.i.i, align 8
  %thr_discrim.i.i.i = getelementptr inbounds nuw i8, ptr %tctx, i64 16
  %tctx_uid.i.i.i = getelementptr inbounds nuw i8, ptr %tctx, i64 104
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc29.i.i, %for.body.lr.ph.i.i
  %pathp.0273.i.i = phi ptr [ %path.i.i, %for.body.lr.ph.i.i ], [ %incdec.ptr30.i.i, %for.inc29.i.i ]
  %19 = phi ptr [ %17, %for.body.lr.ph.i.i ], [ %.pr.i.i, %for.inc29.i.i ]
  %thr_uid1.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load i64, ptr %thr_uid1.i.i.i, align 8
  %sub.i.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %18, i64 %20)
  %cmp4.i.i.i = icmp eq i64 %18, %20
  br i1 %cmp4.i.i.i, label %if.then.i.i147.i, label %prof_tctx_comp.exit.i.i

if.then.i.i147.i:                                 ; preds = %for.body.i.i
  %21 = load i64, ptr %thr_discrim.i.i.i, align 8
  %thr_discrim6.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %thr_discrim6.i.i.i, align 8
  %sub11.i.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %21, i64 %22)
  %cmp12.i.i.i = icmp eq i64 %21, %22
  br i1 %cmp12.i.i.i, label %if.then14.i.i.i, label %prof_tctx_comp.exit.i.i

if.then14.i.i.i:                                  ; preds = %if.then.i.i147.i
  %23 = load i64, ptr %tctx_uid.i.i.i, align 8
  %tctx_uid15.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 104
  %24 = load i64, ptr %tctx_uid15.i.i.i, align 8
  %sub20.i.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %23, i64 %24)
  br label %prof_tctx_comp.exit.i.i

prof_tctx_comp.exit.i.i:                          ; preds = %if.then14.i.i.i, %if.then.i.i147.i, %for.body.i.i
  %ret.0.i.i.i = phi i32 [ %sub20.i.i.i, %if.then14.i.i.i ], [ %sub11.i.i.i, %if.then.i.i147.i ], [ %sub.i.i.i, %for.body.i.i ]
  %cmp6.i.i = getelementptr inbounds nuw i8, ptr %pathp.0273.i.i, i64 8
  store i32 %ret.0.i.i.i, ptr %cmp6.i.i, align 8
  %cmp7.i.i = icmp slt i32 %ret.0.i.i.i, 0
  br i1 %cmp7.i.i, label %if.then.i145.i, label %if.else.i.i

if.then.i145.i:                                   ; preds = %prof_tctx_comp.exit.i.i
  %tctx_link.i.i = getelementptr inbounds nuw i8, ptr %19, i64 112
  %25 = load ptr, ptr %tctx_link.i.i, align 8
  %arrayidx.i146.i = getelementptr inbounds nuw i8, ptr %pathp.0273.i.i, i64 16
  store ptr %25, ptr %arrayidx.i146.i, align 8
  br label %for.inc29.i.i

if.else.i.i:                                      ; preds = %prof_tctx_comp.exit.i.i
  %rbn_right_red.i.i = getelementptr inbounds nuw i8, ptr %19, i64 120
  %26 = load ptr, ptr %rbn_right_red.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %and.i.i = and i64 %27, -2
  %28 = inttoptr i64 %and.i.i to ptr
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %pathp.0273.i.i, i64 16
  store ptr %28, ptr %arrayidx12.i.i, align 8
  %cmp14.i.i = icmp eq i32 %ret.0.i.i.i, 0
  br i1 %cmp14.i.i, label %if.then15.i.i, label %for.inc29.i.i

if.then15.i.i:                                    ; preds = %if.else.i.i
  %cmp6.i.i.le = getelementptr inbounds nuw i8, ptr %pathp.0273.i.i, i64 8
  %arrayidx12.i.i.le = getelementptr inbounds nuw i8, ptr %pathp.0273.i.i, i64 16
  store i32 1, ptr %cmp6.i.i.le, align 8
  %cmp19.not274.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp19.not274.i.i, label %for.end31.i.i, label %for.body20.i.i

for.body20.i.i:                                   ; preds = %if.then15.i.i, %for.body20.i.i
  %pathp.2275.i.i = phi ptr [ %arrayidx25.i.i, %for.body20.i.i ], [ %arrayidx12.i.i.le, %if.then15.i.i ]
  %29 = phi ptr [ %30, %for.body20.i.i ], [ %28, %if.then15.i.i ]
  %cmp21.i.i = getelementptr inbounds nuw i8, ptr %pathp.2275.i.i, i64 8
  store i32 -1, ptr %cmp21.i.i, align 8
  %tctx_link23.i.i = getelementptr inbounds nuw i8, ptr %29, i64 112
  %30 = load ptr, ptr %tctx_link23.i.i, align 8
  %arrayidx25.i.i = getelementptr inbounds nuw i8, ptr %pathp.2275.i.i, i64 16
  store ptr %30, ptr %arrayidx25.i.i, align 8
  %cmp19.not.i.i = icmp eq ptr %30, null
  br i1 %cmp19.not.i.i, label %for.end31.i.i, label %for.body20.i.i, !llvm.loop !9

for.inc29.i.i:                                    ; preds = %if.else.i.i, %if.then.i145.i
  %.pr.i.i = phi ptr [ %25, %if.then.i145.i ], [ %28, %if.else.i.i ]
  %incdec.ptr30.i.i = getelementptr inbounds nuw i8, ptr %pathp.0273.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i, label %for.end31.i.i, label %for.body.i.i, !llvm.loop !10

for.end31.i.i:                                    ; preds = %for.inc29.i.i, %for.body20.i.i, %if.then15.i.i, %sw.bb.i
  %nodep.0.i.i = phi ptr [ %pathp.0273.i.i, %if.then15.i.i ], [ null, %sw.bb.i ], [ %pathp.0273.i.i, %for.body20.i.i ], [ null, %for.inc29.i.i ]
  %pathp.1.i.i = phi ptr [ %arrayidx12.i.i.le, %if.then15.i.i ], [ %path.i.i, %sw.bb.i ], [ %arrayidx25.i.i, %for.body20.i.i ], [ %incdec.ptr30.i.i, %for.inc29.i.i ]
  %incdec.ptr34.i.i = getelementptr inbounds i8, ptr %pathp.1.i.i, i64 -16
  %31 = load ptr, ptr %incdec.ptr34.i.i, align 8
  %cmp36.not.i.i = icmp eq ptr %31, %tctx
  br i1 %cmp36.not.i.i, label %if.else123.i.i, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %for.end31.i.i
  %rbn_right_red40.i.i = getelementptr inbounds nuw i8, ptr %31, i64 120
  %32 = load ptr, ptr %rbn_right_red40.i.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %and41.i.i = and i64 %33, 1
  %and46.i.i = and i64 %33, -2
  %tctx_link47.i.i = getelementptr inbounds nuw i8, ptr %tctx, i64 112
  %rbn_right_red48.i.i = getelementptr inbounds nuw i8, ptr %tctx, i64 120
  %34 = load ptr, ptr %rbn_right_red48.i.i, align 8
  %35 = ptrtoint ptr %34 to i64
  %and49.i.i = and i64 %35, 1
  %or.i.i = or disjoint i64 %and49.i.i, %and46.i.i
  %36 = inttoptr i64 %or.i.i to ptr
  store ptr %36, ptr %rbn_right_red40.i.i, align 8
  %37 = load ptr, ptr %tctx_link47.i.i, align 8
  %38 = load ptr, ptr %incdec.ptr34.i.i, align 8
  %tctx_link59.i.i = getelementptr inbounds nuw i8, ptr %38, i64 112
  store ptr %37, ptr %tctx_link59.i.i, align 8
  %39 = load ptr, ptr %rbn_right_red48.i.i, align 8
  %40 = ptrtoint ptr %39 to i64
  %and65.i.i = and i64 %40, -2
  %41 = load ptr, ptr %incdec.ptr34.i.i, align 8
  %rbn_right_red68.i.i = getelementptr inbounds nuw i8, ptr %41, i64 120
  %42 = load ptr, ptr %rbn_right_red68.i.i, align 8
  %43 = ptrtoint ptr %42 to i64
  %and69.i.i = and i64 %43, 1
  %or70.i.i = or disjoint i64 %and69.i.i, %and65.i.i
  %44 = inttoptr i64 %or70.i.i to ptr
  store ptr %44, ptr %rbn_right_red68.i.i, align 8
  %45 = load ptr, ptr %rbn_right_red48.i.i, align 8
  %46 = ptrtoint ptr %45 to i64
  %and78.i.i = and i64 %46, -2
  %or81.i.i = or disjoint i64 %and78.i.i, %and41.i.i
  %47 = inttoptr i64 %or81.i.i to ptr
  store ptr %47, ptr %rbn_right_red48.i.i, align 8
  %48 = load ptr, ptr %incdec.ptr34.i.i, align 8
  store ptr %48, ptr %nodep.0.i.i, align 8
  store ptr %tctx, ptr %incdec.ptr34.i.i, align 8
  %cmp89.i.i = icmp eq ptr %nodep.0.i.i, %path.i.i
  br i1 %cmp89.i.i, label %if.then91.i.i, label %if.else94.i.i

if.then91.i.i:                                    ; preds = %if.then37.i.i
  %49 = load ptr, ptr %nodep.0.i.i, align 8
  store ptr %49, ptr %tctxs.i, align 8
  br label %if.end182.i.i

if.else94.i.i:                                    ; preds = %if.then37.i.i
  %arrayidx95.i.i = getelementptr inbounds i8, ptr %nodep.0.i.i, i64 -16
  %cmp96.i.i = getelementptr inbounds i8, ptr %nodep.0.i.i, i64 -8
  %50 = load i32, ptr %cmp96.i.i, align 8
  %cmp97.i.i = icmp slt i32 %50, 0
  %51 = load ptr, ptr %nodep.0.i.i, align 8
  br i1 %cmp97.i.i, label %do.body100.i.i, label %do.body108.i.i

do.body100.i.i:                                   ; preds = %if.else94.i.i
  %52 = load ptr, ptr %arrayidx95.i.i, align 8
  %tctx_link104.i.i = getelementptr inbounds nuw i8, ptr %52, i64 112
  store ptr %51, ptr %tctx_link104.i.i, align 8
  br label %if.end182.i.i

do.body108.i.i:                                   ; preds = %if.else94.i.i
  %53 = ptrtoint ptr %51 to i64
  %54 = load ptr, ptr %arrayidx95.i.i, align 8
  %rbn_right_red113.i.i = getelementptr inbounds nuw i8, ptr %54, i64 120
  %55 = load ptr, ptr %rbn_right_red113.i.i, align 8
  %56 = ptrtoint ptr %55 to i64
  %and114.i.i = and i64 %56, 1
  %or115.i.i = or i64 %and114.i.i, %53
  %57 = inttoptr i64 %or115.i.i to ptr
  store ptr %57, ptr %rbn_right_red113.i.i, align 8
  br label %if.end182.i.i

if.else123.i.i:                                   ; preds = %for.end31.i.i
  %tctx_link124.i.i = getelementptr inbounds nuw i8, ptr %tctx, i64 112
  %58 = load ptr, ptr %tctx_link124.i.i, align 8
  %cmp126.not.i.i = icmp eq ptr %58, null
  br i1 %cmp126.not.i.i, label %if.else174.i.i, label %do.body133.i.i

do.body133.i.i:                                   ; preds = %if.else123.i.i
  %rbn_right_red135.i.i = getelementptr inbounds nuw i8, ptr %58, i64 120
  %59 = load ptr, ptr %rbn_right_red135.i.i, align 8
  %60 = ptrtoint ptr %59 to i64
  %and136.i.i = and i64 %60, -2
  %61 = inttoptr i64 %and136.i.i to ptr
  store ptr %61, ptr %rbn_right_red135.i.i, align 8
  %cmp141.i.i = icmp eq ptr %incdec.ptr34.i.i, %path.i.i
  br i1 %cmp141.i.i, label %if.then143.i.i, label %if.else145.i.i

if.then143.i.i:                                   ; preds = %do.body133.i.i
  store ptr %58, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.else145.i.i:                                   ; preds = %do.body133.i.i
  %arrayidx146.i.i = getelementptr inbounds i8, ptr %pathp.1.i.i, i64 -32
  %cmp147.i.i = getelementptr inbounds i8, ptr %pathp.1.i.i, i64 -24
  %62 = load i32, ptr %cmp147.i.i, align 8
  %cmp148.i.i = icmp slt i32 %62, 0
  br i1 %cmp148.i.i, label %do.body151.i.i, label %do.body158.i.i

do.body151.i.i:                                   ; preds = %if.else145.i.i
  %63 = load ptr, ptr %arrayidx146.i.i, align 8
  %tctx_link154.i.i = getelementptr inbounds nuw i8, ptr %63, i64 112
  store ptr %58, ptr %tctx_link154.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body158.i.i:                                   ; preds = %if.else145.i.i
  %64 = ptrtoint ptr %58 to i64
  %65 = load ptr, ptr %arrayidx146.i.i, align 8
  %rbn_right_red162.i.i = getelementptr inbounds nuw i8, ptr %65, i64 120
  %66 = load ptr, ptr %rbn_right_red162.i.i, align 8
  %67 = ptrtoint ptr %66 to i64
  %and163.i.i = and i64 %67, 1
  %or164.i.i = or i64 %and163.i.i, %64
  %68 = inttoptr i64 %or164.i.i to ptr
  store ptr %68, ptr %rbn_right_red162.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.else174.i.i:                                   ; preds = %if.else123.i.i
  %cmp176.i.i = icmp eq ptr %incdec.ptr34.i.i, %path.i.i
  br i1 %cmp176.i.i, label %if.then178.i.i, label %if.end182.i.i

if.then178.i.i:                                   ; preds = %if.else174.i.i
  store ptr null, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.end182.i.i:                                    ; preds = %if.else174.i.i, %do.body108.i.i, %do.body100.i.i, %if.then91.i.i
  %69 = load ptr, ptr %incdec.ptr34.i.i, align 8
  %rbn_right_red185.i.i = getelementptr inbounds nuw i8, ptr %69, i64 120
  %70 = load ptr, ptr %rbn_right_red185.i.i, align 8
  %71 = ptrtoint ptr %70 to i64
  %and186.i.i = and i64 %71, 1
  %tobool187.not.i.i = icmp eq i64 %and186.i.i, 0
  br i1 %tobool187.not.i.i, label %if.end199.i.i, label %do.body191.i.i

do.body191.i.i:                                   ; preds = %if.end182.i.i
  %arrayidx192.i.i = getelementptr inbounds i8, ptr %pathp.1.i.i, i64 -32
  %72 = load ptr, ptr %arrayidx192.i.i, align 8
  %tctx_link194.i.i = getelementptr inbounds nuw i8, ptr %72, i64 112
  store ptr null, ptr %tctx_link194.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.end199.i.i:                                    ; preds = %if.end182.i.i
  store ptr null, ptr %incdec.ptr34.i.i, align 8
  %incdec.ptr201.i.i = getelementptr inbounds i8, ptr %pathp.1.i.i, i64 -32
  %cmp204.not281.i.i = icmp ult ptr %incdec.ptr201.i.i, %path.i.i
  br i1 %cmp204.not281.i.i, label %for.end895.i.i, label %do.end208.i.i

do.end208.i.i:                                    ; preds = %if.end199.i.i, %for.inc893.i.i
  %pathp.3282.i.i = phi ptr [ %incdec.ptr894.i.i, %for.inc893.i.i ], [ %incdec.ptr201.i.i, %if.end199.i.i ]
  %cmp209.i.i = getelementptr inbounds nuw i8, ptr %pathp.3282.i.i, i64 8
  %73 = load i32, ptr %cmp209.i.i, align 8
  %cmp210.i.i = icmp slt i32 %73, 0
  %arrayidx214.i.i = getelementptr inbounds nuw i8, ptr %pathp.3282.i.i, i64 16
  %74 = load ptr, ptr %arrayidx214.i.i, align 8
  br i1 %cmp210.i.i, label %do.body213.i.i, label %do.body506.i.i

do.body213.i.i:                                   ; preds = %do.end208.i.i
  %75 = load ptr, ptr %pathp.3282.i.i, align 8
  %tctx_link217.i.i = getelementptr inbounds nuw i8, ptr %75, i64 112
  store ptr %74, ptr %tctx_link217.i.i, align 8
  %76 = load ptr, ptr %pathp.3282.i.i, align 8
  %rbn_right_red222.i.i = getelementptr inbounds nuw i8, ptr %76, i64 120
  %77 = load ptr, ptr %rbn_right_red222.i.i, align 8
  %78 = ptrtoint ptr %77 to i64
  %and223.i.i = and i64 %78, 1
  %tobool224.not.i.i = icmp eq i64 %and223.i.i, 0
  br i1 %tobool224.not.i.i, label %if.else355.i.i, label %if.then225.i.i

if.then225.i.i:                                   ; preds = %do.body213.i.i
  %and229.i.i = and i64 %78, -2
  %79 = inttoptr i64 %and229.i.i to ptr
  %tctx_link230.i.i = getelementptr inbounds nuw i8, ptr %79, i64 112
  %80 = load ptr, ptr %tctx_link230.i.i, align 8
  %cmp232.not.i.i = icmp eq ptr %80, null
  br i1 %cmp232.not.i.i, label %do.body302.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then225.i.i
  %rbn_right_red235.i.i = getelementptr inbounds nuw i8, ptr %80, i64 120
  %81 = load ptr, ptr %rbn_right_red235.i.i, align 8
  %82 = ptrtoint ptr %81 to i64
  %and236.i.i = and i64 %82, 1
  %tobool237.not.i.i = icmp eq i64 %and236.i.i, 0
  br i1 %tobool237.not.i.i, label %do.body302.i.i, label %do.body240.i.i

do.body240.i.i:                                   ; preds = %land.lhs.true.i.i
  store ptr %79, ptr %rbn_right_red222.i.i, align 8
  %83 = load ptr, ptr %tctx_link230.i.i, align 8
  %rbn_right_red254.i.i = getelementptr inbounds nuw i8, ptr %83, i64 120
  %84 = load ptr, ptr %rbn_right_red254.i.i, align 8
  %85 = ptrtoint ptr %84 to i64
  %and255.i.i = and i64 %85, -2
  %86 = inttoptr i64 %and255.i.i to ptr
  store ptr %86, ptr %tctx_link230.i.i, align 8
  %87 = load ptr, ptr %rbn_right_red254.i.i, align 8
  %88 = ptrtoint ptr %87 to i64
  %and262.i.i = and i64 %88, 1
  %or263.i.i = or disjoint i64 %and262.i.i, %and229.i.i
  %89 = inttoptr i64 %or263.i.i to ptr
  store ptr %89, ptr %rbn_right_red254.i.i, align 8
  %90 = ptrtoint ptr %83 to i64
  %91 = load ptr, ptr %pathp.3282.i.i, align 8
  %rbn_right_red271.i.i = getelementptr inbounds nuw i8, ptr %91, i64 120
  %92 = load ptr, ptr %rbn_right_red271.i.i, align 8
  %93 = ptrtoint ptr %92 to i64
  %and272.i.i = and i64 %93, 1
  %or273.i.i = or i64 %and272.i.i, %90
  %94 = inttoptr i64 %or273.i.i to ptr
  store ptr %94, ptr %rbn_right_red271.i.i, align 8
  %95 = load ptr, ptr %pathp.3282.i.i, align 8
  %rbn_right_red281.i.i = getelementptr inbounds nuw i8, ptr %95, i64 120
  %96 = load ptr, ptr %rbn_right_red281.i.i, align 8
  %97 = ptrtoint ptr %96 to i64
  %and282.i.i = and i64 %97, -2
  %98 = inttoptr i64 %and282.i.i to ptr
  %tctx_link284.i.i = getelementptr inbounds nuw i8, ptr %98, i64 112
  %99 = load ptr, ptr %tctx_link284.i.i, align 8
  %100 = ptrtoint ptr %99 to i64
  %and289.i.i = and i64 %97, 1
  %or290.i.i = or i64 %and289.i.i, %100
  %101 = inttoptr i64 %or290.i.i to ptr
  store ptr %101, ptr %rbn_right_red281.i.i, align 8
  %102 = load ptr, ptr %pathp.3282.i.i, align 8
  store ptr %102, ptr %tctx_link284.i.i, align 8
  br label %do.end327.i.i

do.body302.i.i:                                   ; preds = %land.lhs.true.i.i, %if.then225.i.i
  %103 = ptrtoint ptr %80 to i64
  %or314.i.i = or i64 %103, 1
  %104 = inttoptr i64 %or314.i.i to ptr
  store ptr %104, ptr %rbn_right_red222.i.i, align 8
  %105 = load ptr, ptr %pathp.3282.i.i, align 8
  store ptr %105, ptr %tctx_link230.i.i, align 8
  br label %do.end327.i.i

do.end327.i.i:                                    ; preds = %do.body302.i.i, %do.body240.i.i
  %tnode.0.i.i = phi ptr [ %98, %do.body240.i.i ], [ %79, %do.body302.i.i ]
  %arrayidx328.i.i = getelementptr inbounds i8, ptr %pathp.3282.i.i, i64 -16
  %cmp329.i.i = getelementptr inbounds i8, ptr %pathp.3282.i.i, i64 -8
  %106 = load i32, ptr %cmp329.i.i, align 8
  %cmp330.i.i = icmp slt i32 %106, 0
  br i1 %cmp330.i.i, label %do.body333.i.i, label %do.body340.i.i

do.body333.i.i:                                   ; preds = %do.end327.i.i
  %107 = load ptr, ptr %arrayidx328.i.i, align 8
  %tctx_link336.i.i = getelementptr inbounds nuw i8, ptr %107, i64 112
  store ptr %tnode.0.i.i, ptr %tctx_link336.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body340.i.i:                                   ; preds = %do.end327.i.i
  %108 = ptrtoint ptr %tnode.0.i.i to i64
  %109 = load ptr, ptr %arrayidx328.i.i, align 8
  %rbn_right_red344.i.i = getelementptr inbounds nuw i8, ptr %109, i64 120
  %110 = load ptr, ptr %rbn_right_red344.i.i, align 8
  %111 = ptrtoint ptr %110 to i64
  %and345.i.i = and i64 %111, 1
  %or346.i.i = or i64 %and345.i.i, %108
  %112 = inttoptr i64 %or346.i.i to ptr
  store ptr %112, ptr %rbn_right_red344.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.else355.i.i:                                   ; preds = %do.body213.i.i
  %tctx_link362.i.i = getelementptr inbounds nuw i8, ptr %77, i64 112
  %113 = load ptr, ptr %tctx_link362.i.i, align 8
  %cmp364.not.i.i = icmp eq ptr %113, null
  br i1 %cmp364.not.i.i, label %do.body469.i.i, label %land.lhs.true366.i.i

land.lhs.true366.i.i:                             ; preds = %if.else355.i.i
  %rbn_right_red368.i.i = getelementptr inbounds nuw i8, ptr %113, i64 120
  %114 = load ptr, ptr %rbn_right_red368.i.i, align 8
  %115 = ptrtoint ptr %114 to i64
  %and369.i.i = and i64 %115, 1
  %tobool370.not.i.i = icmp eq i64 %and369.i.i, 0
  br i1 %tobool370.not.i.i, label %do.body469.i.i, label %do.body374.i.i

do.body374.i.i:                                   ; preds = %land.lhs.true366.i.i
  %tctx_link362.i.i.le = getelementptr inbounds nuw i8, ptr %77, i64 112
  %rbn_right_red368.i.i.le = getelementptr inbounds nuw i8, ptr %113, i64 120
  %and377.i.i = and i64 %115, -2
  %116 = inttoptr i64 %and377.i.i to ptr
  store ptr %116, ptr %rbn_right_red368.i.i.le, align 8
  %117 = load ptr, ptr %tctx_link362.i.i.le, align 8
  %rbn_right_red386.i.i = getelementptr inbounds nuw i8, ptr %117, i64 120
  %118 = load ptr, ptr %rbn_right_red386.i.i, align 8
  %119 = ptrtoint ptr %118 to i64
  %and387.i.i = and i64 %119, -2
  %120 = inttoptr i64 %and387.i.i to ptr
  store ptr %120, ptr %tctx_link362.i.i.le, align 8
  %121 = load ptr, ptr %rbn_right_red386.i.i, align 8
  %122 = ptrtoint ptr %121 to i64
  %and394.i.i = and i64 %122, 1
  %or395.i.i = or disjoint i64 %and394.i.i, %78
  %123 = inttoptr i64 %or395.i.i to ptr
  store ptr %123, ptr %rbn_right_red386.i.i, align 8
  %124 = ptrtoint ptr %117 to i64
  %125 = load ptr, ptr %pathp.3282.i.i, align 8
  %rbn_right_red403.i.i = getelementptr inbounds nuw i8, ptr %125, i64 120
  %126 = load ptr, ptr %rbn_right_red403.i.i, align 8
  %127 = ptrtoint ptr %126 to i64
  %and404.i.i = and i64 %127, 1
  %or405.i.i = or i64 %and404.i.i, %124
  %128 = inttoptr i64 %or405.i.i to ptr
  store ptr %128, ptr %rbn_right_red403.i.i, align 8
  %129 = load ptr, ptr %pathp.3282.i.i, align 8
  %rbn_right_red413.i.i = getelementptr inbounds nuw i8, ptr %129, i64 120
  %130 = load ptr, ptr %rbn_right_red413.i.i, align 8
  %131 = ptrtoint ptr %130 to i64
  %and414.i.i = and i64 %131, -2
  %132 = inttoptr i64 %and414.i.i to ptr
  %tctx_link416.i.i = getelementptr inbounds nuw i8, ptr %132, i64 112
  %133 = load ptr, ptr %tctx_link416.i.i, align 8
  %134 = ptrtoint ptr %133 to i64
  %and421.i.i = and i64 %131, 1
  %or422.i.i = or i64 %and421.i.i, %134
  %135 = inttoptr i64 %or422.i.i to ptr
  store ptr %135, ptr %rbn_right_red413.i.i, align 8
  %136 = load ptr, ptr %pathp.3282.i.i, align 8
  store ptr %136, ptr %tctx_link416.i.i, align 8
  %cmp434.i.i = icmp eq ptr %pathp.3282.i.i, %path.i.i
  br i1 %cmp434.i.i, label %if.then436.i.i, label %if.else438.i.i

if.then436.i.i:                                   ; preds = %do.body374.i.i
  store ptr %132, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.else438.i.i:                                   ; preds = %do.body374.i.i
  %arrayidx439.i.i = getelementptr inbounds i8, ptr %pathp.3282.i.i, i64 -16
  %cmp440.i.i = getelementptr inbounds i8, ptr %pathp.3282.i.i, i64 -8
  %137 = load i32, ptr %cmp440.i.i, align 8
  %cmp441.i.i = icmp slt i32 %137, 0
  %138 = load ptr, ptr %arrayidx439.i.i, align 8
  br i1 %cmp441.i.i, label %do.body444.i.i, label %do.body451.i.i

do.body444.i.i:                                   ; preds = %if.else438.i.i
  %tctx_link447.i.i = getelementptr inbounds nuw i8, ptr %138, i64 112
  store ptr %132, ptr %tctx_link447.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body451.i.i:                                   ; preds = %if.else438.i.i
  %rbn_right_red455.i.i = getelementptr inbounds nuw i8, ptr %138, i64 120
  %139 = load ptr, ptr %rbn_right_red455.i.i, align 8
  %140 = ptrtoint ptr %139 to i64
  %and456.i.i = and i64 %140, 1
  %or457.i.i = or disjoint i64 %and456.i.i, %and414.i.i
  %141 = inttoptr i64 %or457.i.i to ptr
  store ptr %141, ptr %rbn_right_red455.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body469.i.i:                                   ; preds = %land.lhs.true366.i.i, %if.else355.i.i
  %or473.i.i = or disjoint i64 %78, 1
  %142 = inttoptr i64 %or473.i.i to ptr
  store ptr %142, ptr %rbn_right_red222.i.i, align 8
  %143 = load ptr, ptr %pathp.3282.i.i, align 8
  %rbn_right_red481.i.i = getelementptr inbounds nuw i8, ptr %143, i64 120
  %144 = load ptr, ptr %rbn_right_red481.i.i, align 8
  %145 = ptrtoint ptr %144 to i64
  %and482.i.i = and i64 %145, -2
  %146 = inttoptr i64 %and482.i.i to ptr
  %tctx_link484.i.i = getelementptr inbounds nuw i8, ptr %146, i64 112
  %147 = load ptr, ptr %tctx_link484.i.i, align 8
  %148 = ptrtoint ptr %147 to i64
  %and489.i.i = and i64 %145, 1
  %or490.i.i = or i64 %and489.i.i, %148
  %149 = inttoptr i64 %or490.i.i to ptr
  store ptr %149, ptr %rbn_right_red481.i.i, align 8
  %150 = load ptr, ptr %pathp.3282.i.i, align 8
  store ptr %150, ptr %tctx_link484.i.i, align 8
  store ptr %146, ptr %pathp.3282.i.i, align 8
  br label %for.inc893.i.i

do.body506.i.i:                                   ; preds = %do.end208.i.i
  %151 = ptrtoint ptr %74 to i64
  %152 = load ptr, ptr %pathp.3282.i.i, align 8
  %rbn_right_red511.i.i = getelementptr inbounds nuw i8, ptr %152, i64 120
  %153 = load ptr, ptr %rbn_right_red511.i.i, align 8
  %154 = ptrtoint ptr %153 to i64
  %and512.i.i = and i64 %154, 1
  %or513.i.i = or i64 %and512.i.i, %151
  %155 = inttoptr i64 %or513.i.i to ptr
  store ptr %155, ptr %rbn_right_red511.i.i, align 8
  %156 = load ptr, ptr %pathp.3282.i.i, align 8
  %tctx_link519.i.i = getelementptr inbounds nuw i8, ptr %156, i64 112
  %157 = load ptr, ptr %tctx_link519.i.i, align 8
  %tctx_link521.i.i = getelementptr inbounds nuw i8, ptr %157, i64 112
  %rbn_right_red522.i.i = getelementptr inbounds nuw i8, ptr %157, i64 120
  %158 = load ptr, ptr %rbn_right_red522.i.i, align 8
  %159 = ptrtoint ptr %158 to i64
  %and523.i.i = and i64 %159, 1
  %tobool524.not.i.i = icmp eq i64 %and523.i.i, 0
  br i1 %tobool524.not.i.i, label %if.else693.i.i, label %if.then525.i.i

if.then525.i.i:                                   ; preds = %do.body506.i.i
  %and529.i.i = and i64 %159, -2
  %160 = inttoptr i64 %and529.i.i to ptr
  %tctx_link530.i.i = getelementptr inbounds nuw i8, ptr %160, i64 112
  %161 = load ptr, ptr %tctx_link530.i.i, align 8
  %cmp532.not.i.i = icmp eq ptr %161, null
  br i1 %cmp532.not.i.i, label %do.body622.i.i, label %land.lhs.true534.i.i

land.lhs.true534.i.i:                             ; preds = %if.then525.i.i
  %rbn_right_red536.i.i = getelementptr inbounds nuw i8, ptr %161, i64 120
  %162 = load ptr, ptr %rbn_right_red536.i.i, align 8
  %163 = ptrtoint ptr %162 to i64
  %and537.i.i = and i64 %163, 1
  %tobool538.not.i.i = icmp eq i64 %and537.i.i, 0
  br i1 %tobool538.not.i.i, label %do.body622.i.i, label %do.body541.i.i

do.body541.i.i:                                   ; preds = %land.lhs.true534.i.i
  %and544.i.i = and i64 %163, -2
  %164 = inttoptr i64 %and544.i.i to ptr
  store ptr %164, ptr %rbn_right_red536.i.i, align 8
  %165 = load ptr, ptr %pathp.3282.i.i, align 8
  %tctx_link550.i.i = getelementptr inbounds nuw i8, ptr %165, i64 112
  %166 = load ptr, ptr %tctx_link550.i.i, align 8
  %rbn_right_red554.i.i = getelementptr inbounds nuw i8, ptr %166, i64 120
  %167 = load ptr, ptr %rbn_right_red554.i.i, align 8
  %168 = ptrtoint ptr %167 to i64
  %and555.i.i = and i64 %168, -2
  %169 = inttoptr i64 %and555.i.i to ptr
  store ptr %169, ptr %tctx_link550.i.i, align 8
  %170 = load ptr, ptr %pathp.3282.i.i, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = load ptr, ptr %rbn_right_red554.i.i, align 8
  %173 = ptrtoint ptr %172 to i64
  %and564.i.i = and i64 %173, 1
  %or565.i.i = or i64 %and564.i.i, %171
  %174 = inttoptr i64 %or565.i.i to ptr
  store ptr %174, ptr %rbn_right_red554.i.i, align 8
  %175 = load ptr, ptr %pathp.3282.i.i, align 8
  %tctx_link572.i.i = getelementptr inbounds nuw i8, ptr %175, i64 112
  %176 = load ptr, ptr %tctx_link572.i.i, align 8
  %rbn_right_red576.i.i = getelementptr inbounds nuw i8, ptr %176, i64 120
  %177 = load ptr, ptr %rbn_right_red576.i.i, align 8
  %178 = ptrtoint ptr %177 to i64
  %and577.i.i = and i64 %178, -2
  %179 = inttoptr i64 %and577.i.i to ptr
  store ptr %179, ptr %tctx_link572.i.i, align 8
  %180 = load ptr, ptr %pathp.3282.i.i, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = load ptr, ptr %rbn_right_red576.i.i, align 8
  %183 = ptrtoint ptr %182 to i64
  %and586.i.i = and i64 %183, 1
  %or587.i.i = or i64 %and586.i.i, %181
  %184 = inttoptr i64 %or587.i.i to ptr
  store ptr %184, ptr %rbn_right_red576.i.i, align 8
  %185 = ptrtoint ptr %176 to i64
  %186 = load ptr, ptr %rbn_right_red554.i.i, align 8
  %187 = ptrtoint ptr %186 to i64
  %and595.i.i = and i64 %187, 1
  %or596.i.i = or i64 %and595.i.i, %185
  %188 = inttoptr i64 %or596.i.i to ptr
  store ptr %188, ptr %rbn_right_red554.i.i, align 8
  %and603.i.i = and i64 %185, -2
  %189 = inttoptr i64 %and603.i.i to ptr
  %tctx_link605.i.i = getelementptr inbounds nuw i8, ptr %189, i64 112
  %190 = load ptr, ptr %tctx_link605.i.i, align 8
  %191 = ptrtoint ptr %190 to i64
  %and609.i.i = and i64 %or596.i.i, 1
  %or610.i.i = or i64 %and609.i.i, %191
  %192 = inttoptr i64 %or610.i.i to ptr
  store ptr %192, ptr %rbn_right_red554.i.i, align 8
  store ptr %166, ptr %tctx_link605.i.i, align 8
  br label %if.end658.i.i

do.body622.i.i:                                   ; preds = %land.lhs.true534.i.i, %if.then525.i.i
  %rbn_right_red624.i.i = getelementptr inbounds nuw i8, ptr %160, i64 120
  %193 = load ptr, ptr %rbn_right_red624.i.i, align 8
  %194 = ptrtoint ptr %193 to i64
  %or625.i.i = or i64 %194, 1
  %195 = inttoptr i64 %or625.i.i to ptr
  store ptr %195, ptr %rbn_right_red624.i.i, align 8
  %196 = load ptr, ptr %pathp.3282.i.i, align 8
  %tctx_link631.i.i = getelementptr inbounds nuw i8, ptr %196, i64 112
  %197 = load ptr, ptr %tctx_link631.i.i, align 8
  %rbn_right_red635.i.i = getelementptr inbounds nuw i8, ptr %197, i64 120
  %198 = load ptr, ptr %rbn_right_red635.i.i, align 8
  %199 = ptrtoint ptr %198 to i64
  %and636.i.i = and i64 %199, -2
  %200 = inttoptr i64 %and636.i.i to ptr
  store ptr %200, ptr %tctx_link631.i.i, align 8
  %201 = load ptr, ptr %pathp.3282.i.i, align 8
  %202 = ptrtoint ptr %201 to i64
  %and654.i.i = and i64 %202, -2
  %203 = inttoptr i64 %and654.i.i to ptr
  store ptr %203, ptr %rbn_right_red635.i.i, align 8
  br label %if.end658.i.i

if.end658.i.i:                                    ; preds = %do.body622.i.i, %do.body541.i.i
  %tnode526.0.i.i = phi ptr [ %189, %do.body541.i.i ], [ %197, %do.body622.i.i ]
  %cmp660.i.i = icmp eq ptr %pathp.3282.i.i, %path.i.i
  br i1 %cmp660.i.i, label %if.then662.i.i, label %if.else664.i.i

if.then662.i.i:                                   ; preds = %if.end658.i.i
  store ptr %tnode526.0.i.i, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.else664.i.i:                                   ; preds = %if.end658.i.i
  %arrayidx665.i.i = getelementptr inbounds i8, ptr %pathp.3282.i.i, i64 -16
  %cmp666.i.i = getelementptr inbounds i8, ptr %pathp.3282.i.i, i64 -8
  %204 = load i32, ptr %cmp666.i.i, align 8
  %cmp667.i.i = icmp slt i32 %204, 0
  br i1 %cmp667.i.i, label %do.body670.i.i, label %do.body677.i.i

do.body670.i.i:                                   ; preds = %if.else664.i.i
  %205 = load ptr, ptr %arrayidx665.i.i, align 8
  %tctx_link673.i.i = getelementptr inbounds nuw i8, ptr %205, i64 112
  store ptr %tnode526.0.i.i, ptr %tctx_link673.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body677.i.i:                                   ; preds = %if.else664.i.i
  %206 = ptrtoint ptr %tnode526.0.i.i to i64
  %207 = load ptr, ptr %arrayidx665.i.i, align 8
  %rbn_right_red681.i.i = getelementptr inbounds nuw i8, ptr %207, i64 120
  %208 = load ptr, ptr %rbn_right_red681.i.i, align 8
  %209 = ptrtoint ptr %208 to i64
  %and682.i.i = and i64 %209, 1
  %or683.i.i = or i64 %and682.i.i, %206
  %210 = inttoptr i64 %or683.i.i to ptr
  store ptr %210, ptr %rbn_right_red681.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.else693.i.i:                                   ; preds = %do.body506.i.i
  %rbn_right_red696.i.i = getelementptr inbounds nuw i8, ptr %156, i64 120
  %211 = load ptr, ptr %rbn_right_red696.i.i, align 8
  %212 = ptrtoint ptr %211 to i64
  %and697.i.i = and i64 %212, 1
  %tobool698.not.i.i = icmp eq i64 %and697.i.i, 0
  br i1 %tobool698.not.i.i, label %if.else804.i.i, label %if.then699.i.i

if.then699.i.i:                                   ; preds = %if.else693.i.i
  %rbn_right_red696.i.i.le = getelementptr inbounds nuw i8, ptr %156, i64 120
  %213 = load ptr, ptr %tctx_link521.i.i, align 8
  %cmp702.not.i.i = icmp eq ptr %213, null
  br i1 %cmp702.not.i.i, label %do.body787.i.i, label %land.lhs.true704.i.i

land.lhs.true704.i.i:                             ; preds = %if.then699.i.i
  %rbn_right_red706.i.i = getelementptr inbounds nuw i8, ptr %213, i64 120
  %214 = load ptr, ptr %rbn_right_red706.i.i, align 8
  %215 = ptrtoint ptr %214 to i64
  %and707.i.i = and i64 %215, 1
  %tobool708.not.i.i = icmp eq i64 %and707.i.i, 0
  br i1 %tobool708.not.i.i, label %do.body787.i.i, label %do.body712.i.i

do.body712.i.i:                                   ; preds = %land.lhs.true704.i.i
  %and716.i.i = and i64 %212, -2
  %216 = inttoptr i64 %and716.i.i to ptr
  store ptr %216, ptr %rbn_right_red696.i.i.le, align 8
  %217 = load ptr, ptr %rbn_right_red522.i.i, align 8
  %218 = ptrtoint ptr %217 to i64
  %or724.i.i = or i64 %218, 1
  %219 = inttoptr i64 %or724.i.i to ptr
  store ptr %219, ptr %rbn_right_red522.i.i, align 8
  %220 = load ptr, ptr %rbn_right_red706.i.i, align 8
  %221 = ptrtoint ptr %220 to i64
  %and731.i.i = and i64 %221, -2
  %222 = inttoptr i64 %and731.i.i to ptr
  store ptr %222, ptr %rbn_right_red706.i.i, align 8
  %223 = load ptr, ptr %pathp.3282.i.i, align 8
  %tctx_link737.i.i = getelementptr inbounds nuw i8, ptr %223, i64 112
  %224 = load ptr, ptr %tctx_link737.i.i, align 8
  %rbn_right_red741.i.i = getelementptr inbounds nuw i8, ptr %224, i64 120
  %225 = load ptr, ptr %rbn_right_red741.i.i, align 8
  %226 = ptrtoint ptr %225 to i64
  %and742.i.i = and i64 %226, -2
  %227 = inttoptr i64 %and742.i.i to ptr
  store ptr %227, ptr %tctx_link737.i.i, align 8
  %228 = load ptr, ptr %pathp.3282.i.i, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = load ptr, ptr %rbn_right_red741.i.i, align 8
  %231 = ptrtoint ptr %230 to i64
  %and751.i.i = and i64 %231, 1
  %or752.i.i = or i64 %and751.i.i, %229
  %232 = inttoptr i64 %or752.i.i to ptr
  store ptr %232, ptr %rbn_right_red741.i.i, align 8
  %arrayidx759.i.i = getelementptr inbounds i8, ptr %pathp.3282.i.i, i64 -16
  %cmp760.i.i = getelementptr inbounds i8, ptr %pathp.3282.i.i, i64 -8
  %233 = load i32, ptr %cmp760.i.i, align 8
  %cmp761.i.i = icmp slt i32 %233, 0
  br i1 %cmp761.i.i, label %do.body764.i.i, label %do.body771.i.i

do.body764.i.i:                                   ; preds = %do.body712.i.i
  %234 = load ptr, ptr %arrayidx759.i.i, align 8
  %tctx_link767.i.i = getelementptr inbounds nuw i8, ptr %234, i64 112
  store ptr %224, ptr %tctx_link767.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body771.i.i:                                   ; preds = %do.body712.i.i
  %235 = ptrtoint ptr %224 to i64
  %236 = load ptr, ptr %arrayidx759.i.i, align 8
  %rbn_right_red775.i.i = getelementptr inbounds nuw i8, ptr %236, i64 120
  %237 = load ptr, ptr %rbn_right_red775.i.i, align 8
  %238 = ptrtoint ptr %237 to i64
  %and776.i.i = and i64 %238, 1
  %or777.i.i = or i64 %and776.i.i, %235
  %239 = inttoptr i64 %or777.i.i to ptr
  store ptr %239, ptr %rbn_right_red775.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body787.i.i:                                   ; preds = %land.lhs.true704.i.i, %if.then699.i.i
  %or790.i.i = or disjoint i64 %159, 1
  %240 = inttoptr i64 %or790.i.i to ptr
  store ptr %240, ptr %rbn_right_red522.i.i, align 8
  %241 = load ptr, ptr %pathp.3282.i.i, align 8
  %rbn_right_red797.i.i = getelementptr inbounds nuw i8, ptr %241, i64 120
  %242 = load ptr, ptr %rbn_right_red797.i.i, align 8
  %243 = ptrtoint ptr %242 to i64
  %and798.i.i = and i64 %243, -2
  %244 = inttoptr i64 %and798.i.i to ptr
  store ptr %244, ptr %rbn_right_red797.i.i, align 8
  br label %tctx_tree_remove.exit.i

if.else804.i.i:                                   ; preds = %if.else693.i.i
  %245 = load ptr, ptr %tctx_link521.i.i, align 8
  %cmp808.not.i.i = icmp eq ptr %245, null
  br i1 %cmp808.not.i.i, label %do.body882.i.i, label %land.lhs.true810.i.i

land.lhs.true810.i.i:                             ; preds = %if.else804.i.i
  %rbn_right_red812.i.i = getelementptr inbounds nuw i8, ptr %245, i64 120
  %246 = load ptr, ptr %rbn_right_red812.i.i, align 8
  %247 = ptrtoint ptr %246 to i64
  %and813.i.i = and i64 %247, 1
  %tobool814.not.i.i = icmp eq i64 %and813.i.i, 0
  br i1 %tobool814.not.i.i, label %do.body882.i.i, label %do.body818.i.i

do.body818.i.i:                                   ; preds = %land.lhs.true810.i.i
  %rbn_right_red812.i.i.le = getelementptr inbounds nuw i8, ptr %245, i64 120
  %and821.i.i = and i64 %247, -2
  %248 = inttoptr i64 %and821.i.i to ptr
  store ptr %248, ptr %rbn_right_red812.i.i.le, align 8
  %249 = load ptr, ptr %pathp.3282.i.i, align 8
  %tctx_link827.i.i = getelementptr inbounds nuw i8, ptr %249, i64 112
  %250 = load ptr, ptr %tctx_link827.i.i, align 8
  %rbn_right_red831.i.i = getelementptr inbounds nuw i8, ptr %250, i64 120
  %251 = load ptr, ptr %rbn_right_red831.i.i, align 8
  %252 = ptrtoint ptr %251 to i64
  %and832.i.i = and i64 %252, -2
  %253 = inttoptr i64 %and832.i.i to ptr
  store ptr %253, ptr %tctx_link827.i.i, align 8
  %254 = load ptr, ptr %pathp.3282.i.i, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = load ptr, ptr %rbn_right_red831.i.i, align 8
  %257 = ptrtoint ptr %256 to i64
  %and841.i.i = and i64 %257, 1
  %or842.i.i = or i64 %and841.i.i, %255
  %258 = inttoptr i64 %or842.i.i to ptr
  store ptr %258, ptr %rbn_right_red831.i.i, align 8
  %cmp848.i.i = icmp eq ptr %pathp.3282.i.i, %path.i.i
  br i1 %cmp848.i.i, label %if.then850.i.i, label %if.else852.i.i

if.then850.i.i:                                   ; preds = %do.body818.i.i
  store ptr %250, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

if.else852.i.i:                                   ; preds = %do.body818.i.i
  %arrayidx853.i.i = getelementptr inbounds i8, ptr %pathp.3282.i.i, i64 -16
  %cmp854.i.i = getelementptr inbounds i8, ptr %pathp.3282.i.i, i64 -8
  %259 = load i32, ptr %cmp854.i.i, align 8
  %cmp855.i.i = icmp slt i32 %259, 0
  br i1 %cmp855.i.i, label %do.body858.i.i, label %do.body865.i.i

do.body858.i.i:                                   ; preds = %if.else852.i.i
  %260 = load ptr, ptr %arrayidx853.i.i, align 8
  %tctx_link861.i.i = getelementptr inbounds nuw i8, ptr %260, i64 112
  store ptr %250, ptr %tctx_link861.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body865.i.i:                                   ; preds = %if.else852.i.i
  %261 = ptrtoint ptr %250 to i64
  %262 = load ptr, ptr %arrayidx853.i.i, align 8
  %rbn_right_red869.i.i = getelementptr inbounds nuw i8, ptr %262, i64 120
  %263 = load ptr, ptr %rbn_right_red869.i.i, align 8
  %264 = ptrtoint ptr %263 to i64
  %and870.i.i = and i64 %264, 1
  %or871.i.i = or i64 %and870.i.i, %261
  %265 = inttoptr i64 %or871.i.i to ptr
  store ptr %265, ptr %rbn_right_red869.i.i, align 8
  br label %tctx_tree_remove.exit.i

do.body882.i.i:                                   ; preds = %land.lhs.true810.i.i, %if.else804.i.i
  %or885.i.i = or disjoint i64 %159, 1
  %266 = inttoptr i64 %or885.i.i to ptr
  store ptr %266, ptr %rbn_right_red522.i.i, align 8
  br label %for.inc893.i.i

for.inc893.i.i:                                   ; preds = %do.body882.i.i, %do.body469.i.i
  %incdec.ptr894.i.i = getelementptr inbounds i8, ptr %pathp.3282.i.i, i64 -16
  %cmp204.not.i.i = icmp ult ptr %incdec.ptr894.i.i, %path.i.i
  br i1 %cmp204.not.i.i, label %for.end895.i.i, label %do.end208.i.i, !llvm.loop !11

for.end895.i.i:                                   ; preds = %for.inc893.i.i, %if.end199.i.i
  %267 = load ptr, ptr %path.i.i, align 16
  store ptr %267, ptr %tctxs.i, align 8
  br label %tctx_tree_remove.exit.i

tctx_tree_remove.exit.i:                          ; preds = %for.end895.i.i, %do.body865.i.i, %do.body858.i.i, %if.then850.i.i, %do.body787.i.i, %do.body771.i.i, %do.body764.i.i, %do.body677.i.i, %do.body670.i.i, %if.then662.i.i, %do.body451.i.i, %do.body444.i.i, %if.then436.i.i, %do.body340.i.i, %do.body333.i.i, %do.body191.i.i, %if.then178.i.i, %do.body158.i.i, %do.body151.i.i, %if.then143.i.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %path.i.i)
  %268 = load i8, ptr @opt_prof_accum, align 1
  %tobool.i.i = trunc i8 %268 to i1
  br i1 %tobool.i.i, label %sw.epilog.i, label %if.end.i148.i

if.end.i148.i:                                    ; preds = %tctx_tree_remove.exit.i
  %tctxs.val.i.i = load ptr, ptr %tctxs.i, align 8
  %cmp.i.i.i = icmp eq ptr %tctxs.val.i.i, null
  br i1 %cmp.i.i.i, label %prof_gctx_should_destroy.exit.i, label %sw.epilog.i

prof_gctx_should_destroy.exit.i:                  ; preds = %if.end.i148.i
  %nlimbo.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %269 = load i32, ptr %nlimbo.i.i, align 8
  %cmp.not.i149.i = icmp eq i32 %269, 0
  br i1 %cmp.not.i149.i, label %if.then25.i, label %sw.epilog.i

if.then25.i:                                      ; preds = %prof_gctx_should_destroy.exit.i
  store i32 1, ptr %nlimbo.i.i, align 8
  br label %sw.epilog.i

sw.bb27.i:                                        ; preds = %malloc_mutex_lock.exit.i
  store i32 3, ptr %state.i, align 4
  %270 = load ptr, ptr %4, align 8
  %locked.i150.i = getelementptr inbounds nuw i8, ptr %270, i64 64
  store atomic i8 0, ptr %locked.i150.i monotonic, align 1
  %lock.i151.i = getelementptr inbounds nuw i8, ptr %270, i64 72
  %call1.i152.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i151.i) #11
  br label %prof_tctx_destroy.exit

sw.epilog.i:                                      ; preds = %if.then25.i, %prof_gctx_should_destroy.exit.i, %if.end.i148.i, %tctx_tree_remove.exit.i
  %271 = phi i1 [ false, %if.then25.i ], [ true, %prof_gctx_should_destroy.exit.i ], [ true, %tctx_tree_remove.exit.i ], [ true, %if.end.i148.i ]
  %272 = load ptr, ptr %4, align 8
  %locked.i153.i = getelementptr inbounds nuw i8, ptr %272, i64 64
  store atomic i8 0, ptr %locked.i153.i monotonic, align 1
  %lock.i154.i = getelementptr inbounds nuw i8, ptr %272, i64 72
  %call1.i155.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i154.i) #11
  call void @llvm.assume(i1 %271)
  %cmp.i52.i = icmp eq ptr %tsd, null
  %273 = ptrtoint ptr %tctx to i64
  br i1 %cmp.i52.i, label %if.then.i.i.i, label %if.end.i.i.split.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #11
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i, i64 noundef %273)
  %274 = load ptr, ptr %tmp.i.i, align 8
  %.val161.i = load i64, ptr %274, align 8
  %conv.i162.i = and i64 %.val161.i, 4095
  %arrayidx.i164.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i162.i
  %275 = load atomic i64, ptr %arrayidx.i164.i monotonic, align 8
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i98.i) #11
  %call1.i100136.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i98.i, i64 noundef %273)
  br label %emap_alloc_ctx_lookup.exit.i

if.end.i.i.split.i:                               ; preds = %sw.epilog.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds nuw i8, ptr %tsd, i64 440
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i, ptr noundef nonnull %tsd, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %273)
  %276 = load ptr, ptr %tmp.i.i, align 8
  %.val.i = load i64, ptr %276, align 8
  %conv.i.i = and i64 %.val.i, 4095
  %arrayidx.i.i = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i
  %277 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %call1.i100137.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %273)
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %if.end.i.i.split.i, %if.then.i.i.i
  %.in.i = phi i64 [ %275, %if.then.i.i.i ], [ %277, %if.end.i.i.split.i ]
  %phi.call.i = phi { i64, i32 } [ %call1.i100136.i, %if.then.i.i.i ], [ %call1.i100137.i, %if.end.i.i.split.i ]
  %278 = inttoptr i64 %.in.i to ptr
  %call1.i100.fca.0.extract.i = extractvalue { i64, i32 } %phi.call.i, 0
  %idxprom.i.i.i = and i64 %call1.i100.fca.0.extract.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds nuw [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %279 = load i64, ptr %arrayidx.i.i.i, align 8
  %internal.i.i = getelementptr inbounds nuw i8, ptr %278, i64 72
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
  %locked.i = getelementptr inbounds nuw i8, ptr %282, i64 64
  store atomic i8 0, ptr %locked.i monotonic, align 1
  %lock.i = getelementptr inbounds nuw i8, ptr %282, i64 72
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i) #11
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
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #11
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
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #11
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
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #11
  %call1.i10 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef %rtree_ctx_fallback.i, i64 noundef %0)
  %call1.i.fca.1.extract = extractvalue { i64, i32 } %call1.i10, 1
  %1 = and i32 %call1.i.fca.1.extract, 256
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %if.then.i.i14, label %if.then

emap_alloc_ctx_lookup.exit.thread:                ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds nuw i8, ptr %tsdn, i64 440
  %call1.i11 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsdn, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %0)
  %call1.i.fca.1.extract16 = extractvalue { i64, i32 } %call1.i11, 1
  %2 = and i32 %call1.i.fca.1.extract16, 256
  %tobool.i.not17 = icmp eq i32 %2, 0
  br i1 %tobool.i.not17, label %if.end.i.split.i, label %if.then

if.then:                                          ; preds = %emap_alloc_ctx_lookup.exit.thread, %emap_alloc_ctx_lookup.exit
  call void @arena_dalloc_small(ptr noundef %tsdn, ptr noundef %ptr) #11
  br label %if.end

if.then.i.i14:                                    ; preds = %emap_alloc_ctx_lookup.exit
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #11
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i, ptr noundef null, ptr noundef %rtree_ctx_fallback.i.i, i64 noundef %0)
  br label %arena_dalloc_large_no_tcache.exit

if.end.i.split.i:                                 ; preds = %emap_alloc_ctx_lookup.exit.thread
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  call fastcc void @rtree_read(ptr noalias align 8 %tmp.i.i, ptr noundef nonnull %tsdn, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %0)
  br label %arena_dalloc_large_no_tcache.exit

arena_dalloc_large_no_tcache.exit:                ; preds = %if.then.i.i14, %if.end.i.split.i
  %3 = load ptr, ptr %tmp.i.i, align 8
  call void @large_dalloc(ptr noundef %tsdn, ptr noundef %3) #11
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
  %tdata_link = getelementptr inbounds nuw i8, ptr %node.tr2, i64 24
  %0 = load ptr, ptr %tdata_link, align 8
  %call = tail call fastcc ptr @tdata_tree_iter_recurse(ptr noundef %0, ptr noundef %cb, ptr noundef %arg)
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.else
  %call2 = tail call ptr %cb(ptr noundef nonnull @tdatas, ptr noundef nonnull %node.tr2, ptr noundef %arg) #11, !callees !22
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %rbn_right_red = getelementptr inbounds nuw i8, ptr %node.tr2, i64 32
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

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
