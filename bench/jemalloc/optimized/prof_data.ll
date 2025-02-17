; ModuleID = 'bench/jemalloc/original/prof_data.ll'
source_filename = "bench/jemalloc/original/prof_data.ll"
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
%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
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
%struct.tdata_tree_path_entry_t = type { ptr, i32 }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.tctx_tree_path_entry_t = type { ptr, i32 }

@tdatas = internal global %struct.prof_tdata_tree_t zeroinitializer, align 8
@bt2gctx = internal global %struct.ckh_t zeroinitializer, align 8
@je_tdatas_mtx = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@je_bt2gctx_mtx = hidden local_unnamed_addr global %struct.malloc_mutex_s zeroinitializer, align 8
@je_prof_dump_mtx = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@je_gctx_locks = hidden local_unnamed_addr global ptr null, align 8
@je_tdata_locks = hidden local_unnamed_addr global ptr null, align 8
@je_prof_unbiased_sz = hidden local_unnamed_addr global [1 x i64] zeroinitializer, align 8
@je_prof_shifted_unbiased_cnt = hidden local_unnamed_addr global [1 x i64] zeroinitializer, align 8
@je_sz_index2size_tab = external local_unnamed_addr global [232 x i64], align 16
@je_arena_emap_global = external global %struct.emap_s, align 8
@je_arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@je_tsd_booted = external local_unnamed_addr global i8, align 1
@je_tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@je_opt_prof_accum = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_prof_data_init(ptr noundef %0) local_unnamed_addr #0 {
  store ptr null, ptr @tdatas, align 8, !tbaa !4
  %2 = tail call zeroext i1 @je_ckh_new(ptr noundef %0, ptr noundef nonnull @bt2gctx, i64 noundef 64, ptr noundef nonnull @je_prof_bt_hash, ptr noundef nonnull @je_prof_bt_keycomp) #12
  ret i1 %2
}

declare zeroext i1 @je_ckh_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @je_prof_bt_hash(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @je_prof_bt_keycomp(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef nonnull ptr @je_prof_lookup(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i64 @je_prof_tdata_count() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #12
  store i64 0, ptr %1, align 8, !tbaa !10
  %2 = load i8, ptr @je_tsd_booted, align 1, !tbaa !12, !range !14, !noundef !15
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %tsdn_fetch.exit

4:                                                ; preds = %0
  %5 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 888
  %7 = load i8, ptr %6, align 8, !tbaa !16
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %tsdn_fetch.exit, label %8, !prof !17

8:                                                ; preds = %4
  %9 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %5, i1 noundef zeroext false) #12
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %8, %4, %0
  %.0.i = phi ptr [ null, %0 ], [ %9, %8 ], [ %5, %4 ]
  %10 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 72)) #12
  %.not.i3 = icmp eq i32 %10, 0
  br i1 %.not.i3, label %malloc_mutex_trylock_final.exit.i, label %11

malloc_mutex_trylock_final.exit.i:                ; preds = %tsdn_fetch.exit
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 64) monotonic, align 8
  br label %12

11:                                               ; preds = %tsdn_fetch.exit
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_tdatas_mtx) #12
  br label %12

12:                                               ; preds = %11, %malloc_mutex_trylock_final.exit.i
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 56), align 8, !tbaa !18
  %14 = add i64 %13, 1
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 56), align 8, !tbaa !18
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 48), align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %15, %.0.i
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %16

16:                                               ; preds = %12
  store ptr %.0.i, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 48), align 8, !tbaa !24
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 40), align 8, !tbaa !25
  %18 = add i64 %17, 1
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 40), align 8, !tbaa !25
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %12, %16
  %19 = load ptr, ptr @tdatas, align 8, !tbaa !4
  %20 = call fastcc ptr @tdata_tree_iter_recurse(ptr noundef %19, ptr noundef nonnull @prof_tdata_count_iter, ptr noundef nonnull %1)
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 64) monotonic, align 8
  %21 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 72)) #12
  %22 = load i64, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #12
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noalias noundef ptr @prof_tdata_count_iter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #4 {
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8, !tbaa !10
  ret ptr null
}

; Function Attrs: noreturn nounwind uwtable
define hidden noundef i64 @je_prof_bt_count() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %3 = load i8, ptr %2, align 8, !tbaa !16
  %.not.i = icmp ne i8 %3, 0
  tail call void @llvm.assume(i1 %.not.i)
  %4 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #12
  unreachable
}

declare i64 @je_ckh_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @je_prof_thread_name_set_impl(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  ret i32 22
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @je_prof_unbias_map_init() local_unnamed_addr #2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @je_prof_dump_impl(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readnone captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #2 {
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @je_prof_cnt_all(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %4 = load i8, ptr %3, align 8, !tbaa !16
  %.not.i = icmp ne i8 %4, 0
  tail call void @llvm.assume(i1 %.not.i)
  %5 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %2, i1 noundef zeroext false) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef nonnull ptr @je_prof_tdata_init_impl(ptr noundef readnone captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_tdata_detach(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %4) #12
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %7

malloc_mutex_trylock_final.exit.i:                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store atomic i8 1, ptr %6 monotonic, align 1
  br label %8

7:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %3) #12
  br label %8

8:                                                ; preds = %7, %malloc_mutex_trylock_final.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %13, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %14

14:                                               ; preds = %8
  store ptr %0, ptr %12, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !25
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %8, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 117
  %19 = load i8, ptr %18, align 1, !tbaa !32, !range !14, !noundef !15
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %malloc_mutex_lock.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = tail call i64 @je_ckh_count(ptr noundef nonnull %22) #12
  %.not.i.i14 = icmp eq i64 %23, 0
  br i1 %.not.i.i14, label %.critedge13, label %24

24:                                               ; preds = %21
  store i8 0, ptr %18, align 1, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %1, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store atomic i8 0, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 72
  br label %46

.critedge13:                                      ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %29, align 8, !tbaa !33
  %30 = load ptr, ptr %1, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store atomic i8 0, ptr %31 monotonic, align 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #12
  %34 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 72)) #12
  %.not.i.i15 = icmp eq i32 %34, 0
  br i1 %.not.i.i15, label %malloc_mutex_trylock_final.exit.i.i, label %35

malloc_mutex_trylock_final.exit.i.i:              ; preds = %.critedge13
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 64) monotonic, align 8
  br label %36

35:                                               ; preds = %.critedge13
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_tdatas_mtx) #12
  br label %36

36:                                               ; preds = %35, %malloc_mutex_trylock_final.exit.i.i
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 56), align 8, !tbaa !18
  %38 = add i64 %37, 1
  store i64 %38, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 56), align 8, !tbaa !18
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 48), align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %39, %0
  br i1 %.not.i.i.i, label %prof_tdata_destroy.exit, label %40

40:                                               ; preds = %36
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 48), align 8, !tbaa !24
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 40), align 8, !tbaa !25
  %42 = add i64 %41, 1
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 40), align 8, !tbaa !25
  br label %prof_tdata_destroy.exit

prof_tdata_destroy.exit:                          ; preds = %36, %40
  tail call fastcc void @prof_tdata_destroy_locked(ptr noundef nonnull %0, ptr noundef nonnull %1)
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 64) monotonic, align 8
  br label %46

.critedge:                                        ; preds = %malloc_mutex_lock.exit
  %43 = load ptr, ptr %1, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store atomic i8 0, ptr %44 monotonic, align 1
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  br label %46

46:                                               ; preds = %24, %.critedge, %prof_tdata_destroy.exit
  %.sink = phi ptr [ %28, %24 ], [ %45, %.critedge ], [ getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 72), %prof_tdata_destroy.exit ]
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink) #12
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @je_prof_reset(ptr noundef %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_prof_dump_mtx, i64 72)) #12
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %4

malloc_mutex_trylock_final.exit.i:                ; preds = %2
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_mtx, i64 64) monotonic, align 8
  br label %5

4:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_prof_dump_mtx) #12
  br label %5

5:                                                ; preds = %4, %malloc_mutex_trylock_final.exit.i
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_mtx, i64 56), align 8, !tbaa !18
  %7 = add i64 %6, 1
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_mtx, i64 56), align 8, !tbaa !18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_mtx, i64 48), align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %8, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %9

9:                                                ; preds = %5
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_mtx, i64 48), align 8, !tbaa !24
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_mtx, i64 40), align 8, !tbaa !25
  %11 = add i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_mtx, i64 40), align 8, !tbaa !25
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %5, %9
  %12 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 72)) #12
  %.not.i13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %.not.i13)
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_tdatas_mtx) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prof_tdata_destroy_locked(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [128 x %struct.tdata_tree_path_entry_t], align 16
  %4 = alloca %struct.rtree_ctx_s, align 8
  %5 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #12
  %6 = load ptr, ptr @tdatas, align 8, !tbaa !4
  store ptr %6, ptr %3, align 16, !tbaa !34
  %.not56.i = icmp eq ptr %6, null
  br i1 %.not56.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %10

10:                                               ; preds = %43, %.lr.ph.i
  %.057.i = phi ptr [ %3, %.lr.ph.i ], [ %44, %43 ]
  %11 = phi ptr [ %6, %.lr.ph.i ], [ %.pr.i, %43 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = tail call i32 @llvm.ucmp.i32.i64(i64 %8, i64 %13)
  %15 = icmp eq i64 %8, %13
  br i1 %15, label %16, label %prof_tdata_comp.exit.i

16:                                               ; preds = %10
  %17 = load i64, ptr %9, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = tail call i32 @llvm.ucmp.i32.i64(i64 %17, i64 %19)
  br label %prof_tdata_comp.exit.i

prof_tdata_comp.exit.i:                           ; preds = %16, %10
  %.0.i.i9 = phi i32 [ %20, %16 ], [ %14, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  store i32 %.0.i.i9, ptr %21, align 8, !tbaa !38
  %22 = icmp slt i32 %.0.i.i9, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %prof_tdata_comp.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %.057.i, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !34
  br label %43

27:                                               ; preds = %prof_tdata_comp.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %.057.i, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !34
  %34 = icmp eq i32 %.0.i.i9, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.057.i, i64 16
  store i32 1, ptr %36, align 8, !tbaa !38
  %.not29858.i = icmp eq i64 %31, 0
  br i1 %.not29858.i, label %.loopexit.i, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %35, %.lr.ph60.i
  %.259.i = phi ptr [ %42, %.lr.ph60.i ], [ %37, %35 ]
  %38 = phi ptr [ %41, %.lr.ph60.i ], [ %32, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.259.i, i64 8
  store i32 -1, ptr %39, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %.259.i, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !34
  %.not298.i = icmp eq ptr %41, null
  br i1 %.not298.i, label %.loopexit.i, label %.lr.ph60.i, !llvm.loop !41

43:                                               ; preds = %27, %23
  %.pr.i = phi ptr [ %32, %27 ], [ %25, %23 ]
  %44 = getelementptr inbounds nuw i8, ptr %.057.i, i64 16
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %.loopexit.i, label %10, !llvm.loop !43

.loopexit.i:                                      ; preds = %43, %.lr.ph60.i, %35, %2
  %.1272.i = phi ptr [ %.057.i, %35 ], [ null, %2 ], [ %.057.i, %.lr.ph60.i ], [ null, %43 ]
  %.1.i = phi ptr [ %37, %35 ], [ %3, %2 ], [ %42, %.lr.ph60.i ], [ %44, %43 ]
  %45 = getelementptr inbounds i8, ptr %.1.i, i64 -16
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %.not299.i = icmp eq ptr %46, %1
  br i1 %.not299.i, label %93, label %47

47:                                               ; preds = %.loopexit.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %52 = and i64 %50, -2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %58 = or disjoint i64 %57, %52
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %48, align 8, !tbaa !40
  %60 = load ptr, ptr %53, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !39
  %62 = load ptr, ptr %54, align 8, !tbaa !40
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = or disjoint i64 %64, %57
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %48, align 8, !tbaa !40
  %67 = load ptr, ptr %54, align 8, !tbaa !40
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = or disjoint i64 %69, %51
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %54, align 8, !tbaa !40
  store ptr %46, ptr %.1272.i, align 8, !tbaa !34
  store ptr %1, ptr %45, align 8, !tbaa !34
  %72 = icmp eq ptr %.1272.i, %3
  br i1 %72, label %73, label %75

73:                                               ; preds = %47
  %74 = load ptr, ptr %.1272.i, align 8, !tbaa !34
  store ptr %74, ptr @tdatas, align 8, !tbaa !4
  br label %124

75:                                               ; preds = %47
  %76 = getelementptr inbounds i8, ptr %.1272.i, i64 -16
  %77 = getelementptr inbounds i8, ptr %.1272.i, i64 -8
  %78 = load i32, ptr %77, align 8, !tbaa !38
  %79 = icmp slt i32 %78, 0
  %80 = load ptr, ptr %.1272.i, align 8, !tbaa !34
  br i1 %79, label %81, label %84

81:                                               ; preds = %75
  %82 = load ptr, ptr %76, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %80, ptr %83, align 8, !tbaa !39
  br label %124

84:                                               ; preds = %75
  %85 = ptrtoint ptr %80 to i64
  %86 = load ptr, ptr %76, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %91 = or i64 %90, %85
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %87, align 8, !tbaa !40
  br label %124

93:                                               ; preds = %.loopexit.i
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %.not300.i = icmp eq ptr %95, null
  br i1 %.not300.i, label %121, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %97, align 8, !tbaa !40
  %102 = icmp eq ptr %45, %3
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store ptr %95, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

104:                                              ; preds = %96
  %105 = getelementptr inbounds i8, ptr %.1.i, i64 -32
  %106 = getelementptr inbounds i8, ptr %.1.i, i64 -24
  %107 = load i32, ptr %106, align 8, !tbaa !38
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %105, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %95, ptr %111, align 8, !tbaa !39
  br label %tdata_tree_remove.exit

112:                                              ; preds = %104
  %113 = ptrtoint ptr %95 to i64
  %114 = load ptr, ptr %105, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %119 = or i64 %118, %113
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %115, align 8, !tbaa !40
  br label %tdata_tree_remove.exit

121:                                              ; preds = %93
  %122 = icmp eq ptr %45, %3
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  store ptr null, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

124:                                              ; preds = %121, %84, %81, %73
  %125 = phi ptr [ %46, %121 ], [ %1, %73 ], [ %1, %84 ], [ %1, %81 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not301.i = icmp eq i64 %129, 0
  br i1 %.not301.i, label %134, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %.1.i, i64 -32
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr null, ptr %133, align 8, !tbaa !39
  br label %tdata_tree_remove.exit

134:                                              ; preds = %124
  store ptr null, ptr %45, align 8, !tbaa !34
  %135 = getelementptr inbounds i8, ptr %.1.i, i64 -32
  %.not30269.i = icmp ult ptr %135, %3
  br i1 %.not30269.i, label %._crit_edge.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %134, %425
  %.470.i = phi ptr [ %426, %425 ], [ %135, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %.470.i, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !38
  %138 = icmp slt i32 %137, 0
  %139 = getelementptr inbounds nuw i8, ptr %.470.i, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  br i1 %138, label %141, label %243

141:                                              ; preds = %.lr.ph72.i
  %142 = load ptr, ptr %.470.i, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %140, ptr %143, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !40
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %.not311.i = icmp eq i64 %147, 0
  br i1 %.not311.i, label %199, label %148

148:                                              ; preds = %141
  %149 = and i64 %146, -2
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  %.not314.i = icmp eq ptr %152, null
  br i1 %.not314.i, label %178, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !40
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 1
  %.not315.i = icmp eq i64 %157, 0
  br i1 %.not315.i, label %178, label %158

158:                                              ; preds = %153
  store ptr %150, ptr %144, align 8, !tbaa !40
  %159 = load ptr, ptr %154, align 8, !tbaa !40
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  store ptr %162, ptr %151, align 8, !tbaa !39
  %163 = and i64 %160, 1
  %164 = or disjoint i64 %163, %149
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %154, align 8, !tbaa !40
  %166 = ptrtoint ptr %152 to i64
  %167 = load ptr, ptr %144, align 8, !tbaa !40
  %168 = ptrtoint ptr %167 to i64
  %169 = or i64 %168, %166
  %170 = and i64 %166, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !39
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %169, 1
  %176 = or i64 %175, %174
  %177 = inttoptr i64 %176 to ptr
  store ptr %177, ptr %144, align 8, !tbaa !40
  store ptr %142, ptr %172, align 8, !tbaa !39
  br label %182

178:                                              ; preds = %153, %148
  %179 = ptrtoint ptr %152 to i64
  %180 = or i64 %179, 1
  %181 = inttoptr i64 %180 to ptr
  store ptr %181, ptr %144, align 8, !tbaa !40
  store ptr %142, ptr %151, align 8, !tbaa !39
  br label %182

182:                                              ; preds = %178, %158
  %.0280.i = phi ptr [ %171, %158 ], [ %150, %178 ]
  %183 = getelementptr inbounds i8, ptr %.470.i, i64 -16
  %184 = getelementptr inbounds i8, ptr %.470.i, i64 -8
  %185 = load i32, ptr %184, align 8, !tbaa !38
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load ptr, ptr %183, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr %.0280.i, ptr %189, align 8, !tbaa !39
  br label %tdata_tree_remove.exit

190:                                              ; preds = %182
  %191 = ptrtoint ptr %.0280.i to i64
  %192 = load ptr, ptr %183, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !40
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, 1
  %197 = or i64 %196, %191
  %198 = inttoptr i64 %197 to ptr
  store ptr %198, ptr %193, align 8, !tbaa !40
  br label %tdata_tree_remove.exit

199:                                              ; preds = %141
  %200 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !39
  %.not312.i = icmp eq ptr %201, null
  br i1 %.not312.i, label %.critedge317.i, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !40
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, 1
  %.not313.i = icmp eq i64 %206, 0
  br i1 %.not313.i, label %.critedge317.i, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %209 = and i64 %205, -2
  %210 = inttoptr i64 %209 to ptr
  store ptr %210, ptr %200, align 8, !tbaa !39
  store ptr %145, ptr %208, align 8, !tbaa !40
  %211 = ptrtoint ptr %201 to i64
  %212 = load ptr, ptr %144, align 8, !tbaa !40
  %213 = ptrtoint ptr %212 to i64
  %214 = or i64 %213, %211
  %215 = and i64 %211, -2
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !39
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %214, 1
  %221 = or i64 %220, %219
  %222 = inttoptr i64 %221 to ptr
  store ptr %222, ptr %144, align 8, !tbaa !40
  store ptr %142, ptr %217, align 8, !tbaa !39
  %223 = icmp eq ptr %.470.i, %3
  br i1 %223, label %224, label %225

224:                                              ; preds = %207
  store ptr %216, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

225:                                              ; preds = %207
  %226 = getelementptr inbounds i8, ptr %.470.i, i64 -16
  %227 = getelementptr inbounds i8, ptr %.470.i, i64 -8
  %228 = load i32, ptr %227, align 8, !tbaa !38
  %229 = icmp slt i32 %228, 0
  %230 = load ptr, ptr %226, align 8, !tbaa !34
  br i1 %229, label %231, label %233

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store ptr %216, ptr %232, align 8, !tbaa !39
  br label %tdata_tree_remove.exit

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !40
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, 1
  %238 = or disjoint i64 %237, %215
  %239 = inttoptr i64 %238 to ptr
  store ptr %239, ptr %234, align 8, !tbaa !40
  br label %tdata_tree_remove.exit

.critedge317.i:                                   ; preds = %202, %199
  %240 = ptrtoint ptr %201 to i64
  %241 = or i64 %240, 1
  %242 = inttoptr i64 %241 to ptr
  store ptr %242, ptr %144, align 8, !tbaa !40
  store ptr %142, ptr %200, align 8, !tbaa !39
  store ptr %145, ptr %.470.i, align 8, !tbaa !34
  br label %425

243:                                              ; preds = %.lr.ph72.i
  %244 = ptrtoint ptr %140 to i64
  %245 = load ptr, ptr %.470.i, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !40
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, 1
  %250 = or i64 %249, %244
  %251 = inttoptr i64 %250 to ptr
  store ptr %251, ptr %246, align 8, !tbaa !40
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !39
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !40
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, 1
  %.not303.i = icmp eq i64 %258, 0
  br i1 %.not303.i, label %330, label %259

259:                                              ; preds = %243
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %261 = and i64 %257, -2
  %262 = inttoptr i64 %261 to ptr
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !39
  %.not309.i = icmp eq ptr %264, null
  br i1 %.not309.i, label %297, label %265

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !40
  %268 = ptrtoint ptr %267 to i64
  %269 = and i64 %268, 1
  %.not310.i = icmp eq i64 %269, 0
  br i1 %.not310.i, label %297, label %270

270:                                              ; preds = %265
  %271 = and i64 %268, -2
  %272 = inttoptr i64 %271 to ptr
  store ptr %272, ptr %266, align 8, !tbaa !40
  %273 = load ptr, ptr %255, align 8, !tbaa !40
  %274 = ptrtoint ptr %273 to i64
  %275 = and i64 %274, -2
  %276 = inttoptr i64 %275 to ptr
  %277 = ptrtoint ptr %245 to i64
  %278 = and i64 %274, 1
  %279 = or i64 %278, %277
  %280 = inttoptr i64 %279 to ptr
  store ptr %280, ptr %255, align 8, !tbaa !40
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !40
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, -2
  %285 = inttoptr i64 %284 to ptr
  store ptr %285, ptr %260, align 8, !tbaa !39
  %286 = and i64 %283, 1
  %287 = or i64 %286, %277
  %288 = inttoptr i64 %287 to ptr
  store ptr %288, ptr %281, align 8, !tbaa !40
  %289 = load ptr, ptr %255, align 8, !tbaa !40
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, 1
  %292 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !39
  %294 = ptrtoint ptr %293 to i64
  %295 = or i64 %291, %294
  %296 = inttoptr i64 %295 to ptr
  store ptr %296, ptr %255, align 8, !tbaa !40
  store ptr %253, ptr %292, align 8, !tbaa !39
  br label %310

297:                                              ; preds = %265, %259
  %298 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !40
  %300 = ptrtoint ptr %299 to i64
  %301 = or i64 %300, 1
  %302 = inttoptr i64 %301 to ptr
  store ptr %302, ptr %298, align 8, !tbaa !40
  %303 = load ptr, ptr %255, align 8, !tbaa !40
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, -2
  %306 = inttoptr i64 %305 to ptr
  store ptr %306, ptr %260, align 8, !tbaa !39
  %307 = ptrtoint ptr %245 to i64
  %308 = and i64 %307, -2
  %309 = inttoptr i64 %308 to ptr
  store ptr %309, ptr %255, align 8, !tbaa !40
  br label %310

310:                                              ; preds = %297, %270
  %.0281.i = phi ptr [ %276, %270 ], [ %253, %297 ]
  %311 = icmp eq ptr %.470.i, %3
  br i1 %311, label %312, label %313

312:                                              ; preds = %310
  store ptr %.0281.i, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %.470.i, i64 -16
  %315 = getelementptr inbounds i8, ptr %.470.i, i64 -8
  %316 = load i32, ptr %315, align 8, !tbaa !38
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %313
  %319 = load ptr, ptr %314, align 8, !tbaa !34
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  store ptr %.0281.i, ptr %320, align 8, !tbaa !39
  br label %tdata_tree_remove.exit

321:                                              ; preds = %313
  %322 = ptrtoint ptr %.0281.i to i64
  %323 = load ptr, ptr %314, align 8, !tbaa !34
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %325 = load ptr, ptr %324, align 8, !tbaa !40
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, 1
  %328 = or i64 %327, %322
  %329 = inttoptr i64 %328 to ptr
  store ptr %329, ptr %324, align 8, !tbaa !40
  br label %tdata_tree_remove.exit

330:                                              ; preds = %243
  %331 = and i64 %250, 1
  %.not304.i = icmp eq i64 %331, 0
  br i1 %.not304.i, label %383, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %335 = load ptr, ptr %254, align 8, !tbaa !39
  %.not307.i = icmp eq ptr %335, null
  br i1 %.not307.i, label %376, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !40
  %339 = ptrtoint ptr %338 to i64
  %340 = and i64 %339, 1
  %.not308.i = icmp eq i64 %340, 0
  br i1 %.not308.i, label %376, label %341

341:                                              ; preds = %336
  %342 = and i64 %244, -2
  %343 = inttoptr i64 %342 to ptr
  store ptr %343, ptr %333, align 8, !tbaa !40
  %344 = load ptr, ptr %255, align 8, !tbaa !40
  %345 = ptrtoint ptr %344 to i64
  %346 = or i64 %345, 1
  %347 = inttoptr i64 %346 to ptr
  store ptr %347, ptr %255, align 8, !tbaa !40
  %348 = load ptr, ptr %337, align 8, !tbaa !40
  %349 = ptrtoint ptr %348 to i64
  %350 = and i64 %349, -2
  %351 = inttoptr i64 %350 to ptr
  store ptr %351, ptr %337, align 8, !tbaa !40
  %352 = load ptr, ptr %255, align 8, !tbaa !40
  %353 = ptrtoint ptr %352 to i64
  %354 = and i64 %353, -2
  %355 = inttoptr i64 %354 to ptr
  store ptr %355, ptr %334, align 8, !tbaa !39
  %356 = ptrtoint ptr %245 to i64
  %357 = and i64 %353, 1
  %358 = or i64 %357, %356
  %359 = inttoptr i64 %358 to ptr
  store ptr %359, ptr %255, align 8, !tbaa !40
  %360 = getelementptr inbounds i8, ptr %.470.i, i64 -16
  %361 = getelementptr inbounds i8, ptr %.470.i, i64 -8
  %362 = load i32, ptr %361, align 8, !tbaa !38
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %341
  %365 = load ptr, ptr %360, align 8, !tbaa !34
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  store ptr %253, ptr %366, align 8, !tbaa !39
  br label %tdata_tree_remove.exit

367:                                              ; preds = %341
  %368 = ptrtoint ptr %253 to i64
  %369 = load ptr, ptr %360, align 8, !tbaa !34
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !40
  %372 = ptrtoint ptr %371 to i64
  %373 = and i64 %372, 1
  %374 = or i64 %373, %368
  %375 = inttoptr i64 %374 to ptr
  store ptr %375, ptr %370, align 8, !tbaa !40
  br label %tdata_tree_remove.exit

376:                                              ; preds = %336, %332
  %377 = or disjoint i64 %257, 1
  %378 = inttoptr i64 %377 to ptr
  store ptr %378, ptr %255, align 8, !tbaa !40
  %379 = load ptr, ptr %333, align 8, !tbaa !40
  %380 = ptrtoint ptr %379 to i64
  %381 = and i64 %380, -2
  %382 = inttoptr i64 %381 to ptr
  store ptr %382, ptr %333, align 8, !tbaa !40
  br label %tdata_tree_remove.exit

383:                                              ; preds = %330
  %384 = load ptr, ptr %254, align 8, !tbaa !39
  %.not305.i = icmp eq ptr %384, null
  br i1 %.not305.i, label %422, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %387 = load ptr, ptr %386, align 8, !tbaa !40
  %388 = ptrtoint ptr %387 to i64
  %389 = and i64 %388, 1
  %.not306.i = icmp eq i64 %389, 0
  br i1 %.not306.i, label %422, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %392 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %393 = and i64 %388, -2
  %394 = inttoptr i64 %393 to ptr
  store ptr %394, ptr %392, align 8, !tbaa !40
  %395 = load ptr, ptr %255, align 8, !tbaa !40
  %396 = ptrtoint ptr %395 to i64
  %397 = and i64 %396, -2
  %398 = inttoptr i64 %397 to ptr
  store ptr %398, ptr %391, align 8, !tbaa !39
  %399 = ptrtoint ptr %245 to i64
  %400 = and i64 %396, 1
  %401 = or i64 %400, %399
  %402 = inttoptr i64 %401 to ptr
  store ptr %402, ptr %255, align 8, !tbaa !40
  %403 = icmp eq ptr %.470.i, %3
  br i1 %403, label %404, label %405

404:                                              ; preds = %390
  store ptr %253, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

405:                                              ; preds = %390
  %406 = getelementptr inbounds i8, ptr %.470.i, i64 -16
  %407 = getelementptr inbounds i8, ptr %.470.i, i64 -8
  %408 = load i32, ptr %407, align 8, !tbaa !38
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %405
  %411 = load ptr, ptr %406, align 8, !tbaa !34
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  store ptr %253, ptr %412, align 8, !tbaa !39
  br label %tdata_tree_remove.exit

413:                                              ; preds = %405
  %414 = ptrtoint ptr %253 to i64
  %415 = load ptr, ptr %406, align 8, !tbaa !34
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !40
  %418 = ptrtoint ptr %417 to i64
  %419 = and i64 %418, 1
  %420 = or i64 %419, %414
  %421 = inttoptr i64 %420 to ptr
  store ptr %421, ptr %416, align 8, !tbaa !40
  br label %tdata_tree_remove.exit

422:                                              ; preds = %385, %383
  %423 = or disjoint i64 %257, 1
  %424 = inttoptr i64 %423 to ptr
  store ptr %424, ptr %255, align 8, !tbaa !40
  br label %425

425:                                              ; preds = %422, %.critedge317.i
  %426 = getelementptr inbounds i8, ptr %.470.i, i64 -16
  %.not302.i = icmp ult ptr %426, %3
  br i1 %.not302.i, label %._crit_edge.i, label %.lr.ph72.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %425, %134
  %427 = load ptr, ptr %3, align 16, !tbaa !34
  store ptr %427, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

tdata_tree_remove.exit:                           ; preds = %103, %109, %112, %123, %130, %187, %190, %224, %231, %233, %312, %318, %321, %364, %367, %376, %404, %410, %413, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #12
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @je_ckh_delete(ptr noundef %0, ptr noundef nonnull %428) #12
  %429 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #12
  br i1 %429, label %430, label %431

430:                                              ; preds = %tdata_tree_remove.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #12
  br label %tsdn_rtree_ctx.exit

431:                                              ; preds = %tdata_tree_remove.exit
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %430, %431
  %.0.i8 = phi ptr [ %5, %430 ], [ %432, %431 ]
  %433 = ptrtoint ptr %1 to i64
  %434 = lshr i64 %433, 30
  %435 = and i64 %434, 15
  %436 = and i64 %433, -1073741824
  %437 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i8, i64 0, i64 %435
  %438 = load i64, ptr %437, align 8, !tbaa !45, !noalias !48
  %439 = icmp eq i64 %438, %436
  br i1 %439, label %440, label %446, !prof !17

440:                                              ; preds = %tsdn_rtree_ctx.exit
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !51, !noalias !48
  %443 = lshr i64 %433, 12
  %444 = and i64 %443, 262143
  %445 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %442, i64 %444
  br label %rtree_read.exit

446:                                              ; preds = %tsdn_rtree_ctx.exit
  %447 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 256
  %448 = load i64, ptr %447, align 8, !tbaa !45, !noalias !48
  %449 = icmp eq i64 %448, %436
  br i1 %449, label %450, label %.preheader.i, !prof !17

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 264
  %452 = load ptr, ptr %451, align 8, !tbaa !51, !noalias !48
  store i64 %438, ptr %447, align 8, !tbaa !45, !noalias !48
  %453 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !51, !noalias !48
  store ptr %454, ptr %451, align 8, !tbaa !51, !noalias !48
  store i64 %436, ptr %437, align 8, !tbaa !45, !noalias !48
  store ptr %452, ptr %453, align 8, !tbaa !51, !noalias !48
  %455 = lshr i64 %433, 12
  %456 = and i64 %455, 262143
  %457 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %452, i64 %456
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %446, %461
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %461 ], [ 1, %446 ]
  %458 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %447, i64 0, i64 %indvars.iv.i
  %459 = load i64, ptr %458, align 8, !tbaa !45, !noalias !48
  %460 = icmp eq i64 %459, %436
  br i1 %460, label %462, label %461, !prof !17

461:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %476, label %.preheader.i, !llvm.loop !52

462:                                              ; preds = %.preheader.i
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !51, !noalias !48
  %465 = add nuw i64 %indvars.iv.i, 4294967295
  %466 = and i64 %465, 4294967295
  %467 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %447, i64 0, i64 %466
  %468 = load i64, ptr %467, align 8, !tbaa !45, !noalias !48
  store i64 %468, ptr %458, align 8, !tbaa !45, !noalias !48
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !51, !noalias !48
  store ptr %470, ptr %463, align 8, !tbaa !51, !noalias !48
  store i64 %438, ptr %467, align 8, !tbaa !45, !noalias !48
  %471 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !51, !noalias !48
  store ptr %472, ptr %469, align 8, !tbaa !51, !noalias !48
  store i64 %436, ptr %437, align 8, !tbaa !45, !noalias !48
  store ptr %464, ptr %471, align 8, !tbaa !51, !noalias !48
  %473 = lshr i64 %433, 12
  %474 = and i64 %473, 262143
  %475 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %464, i64 %474
  br label %rtree_read.exit

476:                                              ; preds = %461
  %477 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i8, i64 noundef %433, i1 noundef zeroext true, i1 noundef zeroext false) #12, !noalias !48
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %440, %450, %462, %476
  %.0.i.i10 = phi ptr [ %445, %440 ], [ %457, %450 ], [ %477, %476 ], [ %475, %462 ]
  %478 = load atomic i64, ptr %.0.i.i10 monotonic, align 8, !noalias !53
  %479 = shl i64 %478, 16
  %480 = ashr exact i64 %479, 16
  %481 = and i64 %480, -128
  %482 = inttoptr i64 %481 to ptr
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #12
  %.val = load i64, ptr %482, align 128, !tbaa !56
  %483 = and i64 %.val, 4095
  %484 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %483
  %485 = load atomic i64, ptr %484 monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #12
  br i1 %429, label %486, label %487, !prof !59

486:                                              ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #12
  br label %emap_alloc_ctx_lookup.exit

487:                                              ; preds = %rtree_read.exit
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %486, %487
  %.0.i.i = phi ptr [ %4, %486 ], [ %488, %487 ]
  %489 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i, i64 0, i64 %435
  %490 = load i64, ptr %489, align 8, !tbaa !45
  %491 = icmp eq i64 %490, %436
  br i1 %491, label %492, label %498, !prof !17

492:                                              ; preds = %emap_alloc_ctx_lookup.exit
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !51
  %495 = lshr i64 %433, 12
  %496 = and i64 %495, 262143
  %497 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %494, i64 %496
  br label %rtree_metadata_read.exit

498:                                              ; preds = %emap_alloc_ctx_lookup.exit
  %499 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %500 = load i64, ptr %499, align 8, !tbaa !45
  %501 = icmp eq i64 %500, %436
  br i1 %501, label %502, label %.preheader.i11, !prof !17

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %504 = load ptr, ptr %503, align 8, !tbaa !51
  store i64 %490, ptr %499, align 8, !tbaa !45
  %505 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !51
  store ptr %506, ptr %503, align 8, !tbaa !51
  store i64 %436, ptr %489, align 8, !tbaa !45
  store ptr %504, ptr %505, align 8, !tbaa !51
  %507 = lshr i64 %433, 12
  %508 = and i64 %507, 262143
  %509 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %504, i64 %508
  br label %rtree_metadata_read.exit

.preheader.i11:                                   ; preds = %498, %513
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i13, %513 ], [ 1, %498 ]
  %510 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %499, i64 0, i64 %indvars.iv.i12
  %511 = load i64, ptr %510, align 8, !tbaa !45
  %512 = icmp eq i64 %511, %436
  br i1 %512, label %514, label %513, !prof !17

513:                                              ; preds = %.preheader.i11
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.i14 = icmp eq i64 %indvars.iv.next.i13, 8
  br i1 %exitcond.i14, label %528, label %.preheader.i11, !llvm.loop !52

514:                                              ; preds = %.preheader.i11
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !51
  %517 = add nuw i64 %indvars.iv.i12, 4294967295
  %518 = and i64 %517, 4294967295
  %519 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %499, i64 0, i64 %518
  %520 = load i64, ptr %519, align 8, !tbaa !45
  store i64 %520, ptr %510, align 8, !tbaa !45
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !51
  store ptr %522, ptr %515, align 8, !tbaa !51
  store i64 %490, ptr %519, align 8, !tbaa !45
  %523 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !51
  store ptr %524, ptr %521, align 8, !tbaa !51
  store i64 %436, ptr %489, align 8, !tbaa !45
  store ptr %516, ptr %523, align 8, !tbaa !51
  %525 = lshr i64 %433, 12
  %526 = and i64 %525, 262143
  %527 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %516, i64 %526
  br label %rtree_metadata_read.exit

528:                                              ; preds = %513
  %529 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %433, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %492, %502, %514, %528
  %.0.i.i15 = phi ptr [ %497, %492 ], [ %509, %502 ], [ %529, %528 ], [ %527, %514 ]
  %530 = inttoptr i64 %485 to ptr
  %531 = load atomic i64, ptr %.0.i.i15 monotonic, align 8, !noalias !60
  %532 = lshr i64 %531, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #12
  %533 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %532
  %534 = load i64, ptr %533, align 8, !tbaa !10
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 72
  %536 = atomicrmw sub ptr %535, i64 %534 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_tctx_try_destroy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x %struct.tctx_tree_path_entry_t], align 16
  %4 = alloca %struct.rtree_ctx_s, align 8
  %5 = alloca %struct.rtree_ctx_s, align 8
  %6 = load i8, ptr @je_opt_prof_accum, align 1, !tbaa !12, !range !14, !noundef !15
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %prof_tctx_should_destroy.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %prof_tctx_should_destroy.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load i8, ptr %12, align 8, !tbaa !68, !range !14, !noundef !15
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %prof_tctx_should_destroy.exit.thread, label %prof_tctx_should_destroy.exit

prof_tctx_should_destroy.exit:                    ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %.not6.i = icmp eq i64 %16, 0
  br i1 %.not6.i, label %17, label %prof_tctx_should_destroy.exit.thread

17:                                               ; preds = %prof_tctx_should_destroy.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load ptr, ptr %1, align 8, !tbaa !71
  store ptr null, ptr %1, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %23 = tail call zeroext i1 @je_ckh_remove(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef null, ptr noundef null) #12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 117
  %25 = load i8, ptr %24, align 1, !tbaa !32, !range !14, !noundef !15
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %prof_tdata_should_destroy.exit.thread.i, label %prof_tdata_should_destroy.exit.i

prof_tdata_should_destroy.exit.thread.i:          ; preds = %17
  %27 = load ptr, ptr %20, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store atomic i8 0, ptr %28 monotonic, align 1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 72
  br label %.sink.split.i

prof_tdata_should_destroy.exit.i:                 ; preds = %17
  %30 = tail call i64 @je_ckh_count(ptr noundef nonnull %21) #12
  %.not.i.i.i = icmp eq i64 %30, 0
  %31 = load ptr, ptr %20, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store atomic i8 0, ptr %32 monotonic, align 1
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #12
  br i1 %.not.i.i.i, label %35, label %46

35:                                               ; preds = %prof_tdata_should_destroy.exit.i
  %36 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 72)) #12
  %.not.i.i34.i = icmp eq i32 %36, 0
  br i1 %.not.i.i34.i, label %malloc_mutex_trylock_final.exit.i.i.i, label %37

malloc_mutex_trylock_final.exit.i.i.i:            ; preds = %35
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 64) monotonic, align 8
  br label %38

37:                                               ; preds = %35
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_tdatas_mtx) #12
  br label %38

38:                                               ; preds = %37, %malloc_mutex_trylock_final.exit.i.i.i
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 56), align 8, !tbaa !18
  %40 = add i64 %39, 1
  store i64 %40, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 56), align 8, !tbaa !18
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 48), align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %41, %0
  br i1 %.not.i.i.i.i, label %prof_tdata_destroy.exit.i, label %42

42:                                               ; preds = %38
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 48), align 8, !tbaa !24
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 40), align 8, !tbaa !25
  %44 = add i64 %43, 1
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 40), align 8, !tbaa !25
  br label %prof_tdata_destroy.exit.i

prof_tdata_destroy.exit.i:                        ; preds = %42, %38
  tail call fastcc void @prof_tdata_destroy_locked(ptr noundef %0, ptr noundef nonnull %20)
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 64) monotonic, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %prof_tdata_destroy.exit.i, %prof_tdata_should_destroy.exit.thread.i
  %.sink.i = phi ptr [ %29, %prof_tdata_should_destroy.exit.thread.i ], [ getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 72), %prof_tdata_destroy.exit.i ]
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink.i) #12
  br label %46

46:                                               ; preds = %.sink.split.i, %prof_tdata_should_destroy.exit.i
  %47 = load ptr, ptr %19, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %48) #12
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %malloc_mutex_trylock_final.exit.i.i, label %51

malloc_mutex_trylock_final.exit.i.i:              ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store atomic i8 1, ptr %50 monotonic, align 1
  br label %52

51:                                               ; preds = %46
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %47) #12
  br label %52

52:                                               ; preds = %51, %malloc_mutex_trylock_final.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %54 = load i64, ptr %53, align 8, !tbaa !18
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %.not.i.i35.i = icmp eq ptr %57, %0
  br i1 %.not.i.i35.i, label %malloc_mutex_lock.exit.i, label %58

58:                                               ; preds = %52
  store ptr %0, ptr %56, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !25
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !25
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %58, %52
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %63 = load i32, ptr %62, align 4, !tbaa !77
  %switch.i = icmp eq i32 %63, 1
  br i1 %switch.i, label %64, label %506

64:                                               ; preds = %malloc_mutex_lock.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #12
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  store ptr %66, ptr %3, align 16, !tbaa !79
  %.not375.i.i = icmp eq ptr %66, null
  br i1 %.not375.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %71

71:                                               ; preds = %110, %.lr.ph.i.i
  %.0376.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %111, %110 ]
  %72 = phi ptr [ %66, %.lr.ph.i.i ], [ %.pr.i.i, %110 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !81
  %75 = tail call i32 @llvm.ucmp.i32.i64(i64 %68, i64 %74)
  %76 = icmp eq i64 %68, %74
  br i1 %76, label %77, label %prof_tctx_comp.exit.i.i

77:                                               ; preds = %71
  %78 = load i64, ptr %69, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !82
  %81 = tail call i32 @llvm.ucmp.i32.i64(i64 %78, i64 %80)
  %82 = icmp eq i64 %78, %80
  br i1 %82, label %83, label %prof_tctx_comp.exit.i.i

83:                                               ; preds = %77
  %84 = load i64, ptr %70, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %86 = load i64, ptr %85, align 8, !tbaa !83
  %87 = tail call i32 @llvm.ucmp.i32.i64(i64 %84, i64 %86)
  br label %prof_tctx_comp.exit.i.i

prof_tctx_comp.exit.i.i:                          ; preds = %83, %77, %71
  %.0.i.i36.i = phi i32 [ %75, %71 ], [ %87, %83 ], [ %81, %77 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0376.i.i, i64 8
  store i32 %.0.i.i36.i, ptr %88, align 8, !tbaa !84
  %89 = icmp slt i32 %.0.i.i36.i, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %prof_tctx_comp.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %92 = load ptr, ptr %91, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw i8, ptr %.0376.i.i, i64 16
  store ptr %92, ptr %93, align 8, !tbaa !79
  br label %110

94:                                               ; preds = %prof_tctx_comp.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !86
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %.0376.i.i, i64 16
  store ptr %99, ptr %100, align 8, !tbaa !79
  %101 = icmp eq i32 %.0.i.i36.i, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %.0376.i.i, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.0376.i.i, i64 16
  store i32 1, ptr %103, align 8, !tbaa !84
  %.not298377.i.i = icmp eq i64 %98, 0
  br i1 %.not298377.i.i, label %.loopexit.i.i, label %.lr.ph379.i.i

.lr.ph379.i.i:                                    ; preds = %102, %.lr.ph379.i.i
  %.2378.i.i = phi ptr [ %109, %.lr.ph379.i.i ], [ %104, %102 ]
  %105 = phi ptr [ %108, %.lr.ph379.i.i ], [ %99, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %.2378.i.i, i64 8
  store i32 -1, ptr %106, align 8, !tbaa !84
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %108 = load ptr, ptr %107, align 8, !tbaa !85
  %109 = getelementptr inbounds nuw i8, ptr %.2378.i.i, i64 16
  store ptr %108, ptr %109, align 8, !tbaa !79
  %.not298.i.i = icmp eq ptr %108, null
  br i1 %.not298.i.i, label %.loopexit.i.i, label %.lr.ph379.i.i, !llvm.loop !87

110:                                              ; preds = %94, %90
  %.pr.i.i = phi ptr [ %99, %94 ], [ %92, %90 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0376.i.i, i64 16
  %.not.i37.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i37.i, label %.loopexit.i.i, label %71, !llvm.loop !88

.loopexit.i.i:                                    ; preds = %110, %.lr.ph379.i.i, %102, %64
  %.1272.i.i = phi ptr [ %.0376.i.i, %102 ], [ null, %64 ], [ %.0376.i.i, %.lr.ph379.i.i ], [ null, %110 ]
  %.1.i.i = phi ptr [ %104, %102 ], [ %3, %64 ], [ %109, %.lr.ph379.i.i ], [ %111, %110 ]
  %112 = getelementptr inbounds i8, ptr %.1.i.i, i64 -16
  %113 = load ptr, ptr %112, align 8, !tbaa !79
  %.not299.i.i = icmp eq ptr %113, %1
  br i1 %.not299.i.i, label %160, label %114

114:                                              ; preds = %.loopexit.i.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !86
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %119 = and i64 %117, -2
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !86
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %125 = or disjoint i64 %124, %119
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %115, align 8, !tbaa !86
  %127 = load ptr, ptr %120, align 8, !tbaa !85
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 112
  store ptr %127, ptr %128, align 8, !tbaa !85
  %129 = load ptr, ptr %121, align 8, !tbaa !86
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -2
  %132 = or disjoint i64 %131, %124
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %115, align 8, !tbaa !86
  %134 = load ptr, ptr %121, align 8, !tbaa !86
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -2
  %137 = or disjoint i64 %136, %118
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %121, align 8, !tbaa !86
  store ptr %113, ptr %.1272.i.i, align 8, !tbaa !79
  store ptr %1, ptr %112, align 8, !tbaa !79
  %139 = icmp eq ptr %.1272.i.i, %3
  br i1 %139, label %140, label %142

140:                                              ; preds = %114
  %141 = load ptr, ptr %.1272.i.i, align 8, !tbaa !79
  store ptr %141, ptr %65, align 8, !tbaa !78
  br label %191

142:                                              ; preds = %114
  %143 = getelementptr inbounds i8, ptr %.1272.i.i, i64 -16
  %144 = getelementptr inbounds i8, ptr %.1272.i.i, i64 -8
  %145 = load i32, ptr %144, align 8, !tbaa !84
  %146 = icmp slt i32 %145, 0
  %147 = load ptr, ptr %.1272.i.i, align 8, !tbaa !79
  br i1 %146, label %148, label %151

148:                                              ; preds = %142
  %149 = load ptr, ptr %143, align 8, !tbaa !79
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 112
  store ptr %147, ptr %150, align 8, !tbaa !85
  br label %191

151:                                              ; preds = %142
  %152 = ptrtoint ptr %147 to i64
  %153 = load ptr, ptr %143, align 8, !tbaa !79
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %155 = load ptr, ptr %154, align 8, !tbaa !86
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 1
  %158 = or i64 %157, %152
  %159 = inttoptr i64 %158 to ptr
  store ptr %159, ptr %154, align 8, !tbaa !86
  br label %191

160:                                              ; preds = %.loopexit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %162 = load ptr, ptr %161, align 8, !tbaa !85
  %.not300.i.i = icmp eq ptr %162, null
  br i1 %.not300.i.i, label %188, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %165 = load ptr, ptr %164, align 8, !tbaa !86
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr %164, align 8, !tbaa !86
  %169 = icmp eq ptr %112, %3
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  store ptr %162, ptr %65, align 8, !tbaa !78
  br label %tctx_tree_remove.exit.i

171:                                              ; preds = %163
  %172 = getelementptr inbounds i8, ptr %.1.i.i, i64 -32
  %173 = getelementptr inbounds i8, ptr %.1.i.i, i64 -24
  %174 = load i32, ptr %173, align 8, !tbaa !84
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load ptr, ptr %172, align 8, !tbaa !79
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 112
  store ptr %162, ptr %178, align 8, !tbaa !85
  br label %tctx_tree_remove.exit.i

179:                                              ; preds = %171
  %180 = ptrtoint ptr %162 to i64
  %181 = load ptr, ptr %172, align 8, !tbaa !79
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 120
  %183 = load ptr, ptr %182, align 8, !tbaa !86
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, 1
  %186 = or i64 %185, %180
  %187 = inttoptr i64 %186 to ptr
  store ptr %187, ptr %182, align 8, !tbaa !86
  br label %tctx_tree_remove.exit.i

188:                                              ; preds = %160
  %189 = icmp eq ptr %112, %3
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  store ptr null, ptr %65, align 8, !tbaa !78
  br label %tctx_tree_remove.exit.i

191:                                              ; preds = %188, %151, %148, %140
  %192 = phi ptr [ %113, %188 ], [ %1, %140 ], [ %1, %151 ], [ %1, %148 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 120
  %194 = load ptr, ptr %193, align 8, !tbaa !86
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, 1
  %.not301.i.i = icmp eq i64 %196, 0
  br i1 %.not301.i.i, label %201, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %.1.i.i, i64 -32
  %199 = load ptr, ptr %198, align 8, !tbaa !79
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 112
  store ptr null, ptr %200, align 8, !tbaa !85
  br label %tctx_tree_remove.exit.i

201:                                              ; preds = %191
  store ptr null, ptr %112, align 8, !tbaa !79
  %202 = getelementptr inbounds i8, ptr %.1.i.i, i64 -32
  %.not302388.i.i = icmp ult ptr %202, %3
  br i1 %.not302388.i.i, label %._crit_edge.i.i, label %.lr.ph391.i.i

.lr.ph391.i.i:                                    ; preds = %201, %492
  %.4389.i.i = phi ptr [ %493, %492 ], [ %202, %201 ]
  %203 = getelementptr inbounds nuw i8, ptr %.4389.i.i, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !84
  %205 = icmp slt i32 %204, 0
  %206 = getelementptr inbounds nuw i8, ptr %.4389.i.i, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !79
  br i1 %205, label %208, label %310

208:                                              ; preds = %.lr.ph391.i.i
  %209 = load ptr, ptr %.4389.i.i, align 8, !tbaa !79
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 112
  store ptr %207, ptr %210, align 8, !tbaa !85
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 120
  %212 = load ptr, ptr %211, align 8, !tbaa !86
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, 1
  %.not311.i.i = icmp eq i64 %214, 0
  br i1 %.not311.i.i, label %266, label %215

215:                                              ; preds = %208
  %216 = and i64 %213, -2
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 112
  %219 = load ptr, ptr %218, align 8, !tbaa !85
  %.not314.i.i = icmp eq ptr %219, null
  br i1 %.not314.i.i, label %245, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %222 = load ptr, ptr %221, align 8, !tbaa !86
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 1
  %.not315.i.i = icmp eq i64 %224, 0
  br i1 %.not315.i.i, label %245, label %225

225:                                              ; preds = %220
  store ptr %217, ptr %211, align 8, !tbaa !86
  %226 = load ptr, ptr %221, align 8, !tbaa !86
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, -2
  %229 = inttoptr i64 %228 to ptr
  store ptr %229, ptr %218, align 8, !tbaa !85
  %230 = and i64 %227, 1
  %231 = or disjoint i64 %230, %216
  %232 = inttoptr i64 %231 to ptr
  store ptr %232, ptr %221, align 8, !tbaa !86
  %233 = ptrtoint ptr %219 to i64
  %234 = load ptr, ptr %211, align 8, !tbaa !86
  %235 = ptrtoint ptr %234 to i64
  %236 = or i64 %235, %233
  %237 = and i64 %233, -2
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 112
  %240 = load ptr, ptr %239, align 8, !tbaa !85
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %236, 1
  %243 = or i64 %242, %241
  %244 = inttoptr i64 %243 to ptr
  store ptr %244, ptr %211, align 8, !tbaa !86
  store ptr %209, ptr %239, align 8, !tbaa !85
  br label %249

245:                                              ; preds = %220, %215
  %246 = ptrtoint ptr %219 to i64
  %247 = or i64 %246, 1
  %248 = inttoptr i64 %247 to ptr
  store ptr %248, ptr %211, align 8, !tbaa !86
  store ptr %209, ptr %218, align 8, !tbaa !85
  br label %249

249:                                              ; preds = %245, %225
  %.0280.i.i = phi ptr [ %238, %225 ], [ %217, %245 ]
  %250 = getelementptr inbounds i8, ptr %.4389.i.i, i64 -16
  %251 = getelementptr inbounds i8, ptr %.4389.i.i, i64 -8
  %252 = load i32, ptr %251, align 8, !tbaa !84
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = load ptr, ptr %250, align 8, !tbaa !79
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 112
  store ptr %.0280.i.i, ptr %256, align 8, !tbaa !85
  br label %tctx_tree_remove.exit.i

257:                                              ; preds = %249
  %258 = ptrtoint ptr %.0280.i.i to i64
  %259 = load ptr, ptr %250, align 8, !tbaa !79
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 120
  %261 = load ptr, ptr %260, align 8, !tbaa !86
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, 1
  %264 = or i64 %263, %258
  %265 = inttoptr i64 %264 to ptr
  store ptr %265, ptr %260, align 8, !tbaa !86
  br label %tctx_tree_remove.exit.i

266:                                              ; preds = %208
  %267 = getelementptr inbounds nuw i8, ptr %212, i64 112
  %268 = load ptr, ptr %267, align 8, !tbaa !85
  %.not312.i.i = icmp eq ptr %268, null
  br i1 %.not312.i.i, label %.critedge317.i.i, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 120
  %271 = load ptr, ptr %270, align 8, !tbaa !86
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, 1
  %.not313.i.i = icmp eq i64 %273, 0
  br i1 %.not313.i.i, label %.critedge317.i.i, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 120
  %276 = and i64 %272, -2
  %277 = inttoptr i64 %276 to ptr
  store ptr %277, ptr %267, align 8, !tbaa !85
  store ptr %212, ptr %275, align 8, !tbaa !86
  %278 = ptrtoint ptr %268 to i64
  %279 = load ptr, ptr %211, align 8, !tbaa !86
  %280 = ptrtoint ptr %279 to i64
  %281 = or i64 %280, %278
  %282 = and i64 %278, -2
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 112
  %285 = load ptr, ptr %284, align 8, !tbaa !85
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %281, 1
  %288 = or i64 %287, %286
  %289 = inttoptr i64 %288 to ptr
  store ptr %289, ptr %211, align 8, !tbaa !86
  store ptr %209, ptr %284, align 8, !tbaa !85
  %290 = icmp eq ptr %.4389.i.i, %3
  br i1 %290, label %291, label %292

291:                                              ; preds = %274
  store ptr %283, ptr %65, align 8, !tbaa !78
  br label %tctx_tree_remove.exit.i

292:                                              ; preds = %274
  %293 = getelementptr inbounds i8, ptr %.4389.i.i, i64 -16
  %294 = getelementptr inbounds i8, ptr %.4389.i.i, i64 -8
  %295 = load i32, ptr %294, align 8, !tbaa !84
  %296 = icmp slt i32 %295, 0
  %297 = load ptr, ptr %293, align 8, !tbaa !79
  br i1 %296, label %298, label %300

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 112
  store ptr %283, ptr %299, align 8, !tbaa !85
  br label %tctx_tree_remove.exit.i

300:                                              ; preds = %292
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 120
  %302 = load ptr, ptr %301, align 8, !tbaa !86
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 1
  %305 = or disjoint i64 %304, %282
  %306 = inttoptr i64 %305 to ptr
  store ptr %306, ptr %301, align 8, !tbaa !86
  br label %tctx_tree_remove.exit.i

.critedge317.i.i:                                 ; preds = %269, %266
  %307 = ptrtoint ptr %268 to i64
  %308 = or i64 %307, 1
  %309 = inttoptr i64 %308 to ptr
  store ptr %309, ptr %211, align 8, !tbaa !86
  store ptr %209, ptr %267, align 8, !tbaa !85
  store ptr %212, ptr %.4389.i.i, align 8, !tbaa !79
  br label %492

310:                                              ; preds = %.lr.ph391.i.i
  %311 = ptrtoint ptr %207 to i64
  %312 = load ptr, ptr %.4389.i.i, align 8, !tbaa !79
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 120
  %314 = load ptr, ptr %313, align 8, !tbaa !86
  %315 = ptrtoint ptr %314 to i64
  %316 = and i64 %315, 1
  %317 = or i64 %316, %311
  %318 = inttoptr i64 %317 to ptr
  store ptr %318, ptr %313, align 8, !tbaa !86
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 112
  %320 = load ptr, ptr %319, align 8, !tbaa !85
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 112
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 120
  %323 = load ptr, ptr %322, align 8, !tbaa !86
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, 1
  %.not303.i.i = icmp eq i64 %325, 0
  br i1 %.not303.i.i, label %397, label %326

326:                                              ; preds = %310
  %327 = getelementptr inbounds nuw i8, ptr %312, i64 112
  %328 = and i64 %324, -2
  %329 = inttoptr i64 %328 to ptr
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 112
  %331 = load ptr, ptr %330, align 8, !tbaa !85
  %.not309.i.i = icmp eq ptr %331, null
  br i1 %.not309.i.i, label %364, label %332

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 120
  %334 = load ptr, ptr %333, align 8, !tbaa !86
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 1
  %.not310.i.i = icmp eq i64 %336, 0
  br i1 %.not310.i.i, label %364, label %337

337:                                              ; preds = %332
  %338 = and i64 %335, -2
  %339 = inttoptr i64 %338 to ptr
  store ptr %339, ptr %333, align 8, !tbaa !86
  %340 = load ptr, ptr %322, align 8, !tbaa !86
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %341, -2
  %343 = inttoptr i64 %342 to ptr
  %344 = ptrtoint ptr %312 to i64
  %345 = and i64 %341, 1
  %346 = or i64 %345, %344
  %347 = inttoptr i64 %346 to ptr
  store ptr %347, ptr %322, align 8, !tbaa !86
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 120
  %349 = load ptr, ptr %348, align 8, !tbaa !86
  %350 = ptrtoint ptr %349 to i64
  %351 = and i64 %350, -2
  %352 = inttoptr i64 %351 to ptr
  store ptr %352, ptr %327, align 8, !tbaa !85
  %353 = and i64 %350, 1
  %354 = or i64 %353, %344
  %355 = inttoptr i64 %354 to ptr
  store ptr %355, ptr %348, align 8, !tbaa !86
  %356 = load ptr, ptr %322, align 8, !tbaa !86
  %357 = ptrtoint ptr %356 to i64
  %358 = and i64 %357, 1
  %359 = getelementptr inbounds nuw i8, ptr %343, i64 112
  %360 = load ptr, ptr %359, align 8, !tbaa !85
  %361 = ptrtoint ptr %360 to i64
  %362 = or i64 %358, %361
  %363 = inttoptr i64 %362 to ptr
  store ptr %363, ptr %322, align 8, !tbaa !86
  store ptr %320, ptr %359, align 8, !tbaa !85
  br label %377

364:                                              ; preds = %332, %326
  %365 = getelementptr inbounds nuw i8, ptr %329, i64 120
  %366 = load ptr, ptr %365, align 8, !tbaa !86
  %367 = ptrtoint ptr %366 to i64
  %368 = or i64 %367, 1
  %369 = inttoptr i64 %368 to ptr
  store ptr %369, ptr %365, align 8, !tbaa !86
  %370 = load ptr, ptr %322, align 8, !tbaa !86
  %371 = ptrtoint ptr %370 to i64
  %372 = and i64 %371, -2
  %373 = inttoptr i64 %372 to ptr
  store ptr %373, ptr %327, align 8, !tbaa !85
  %374 = ptrtoint ptr %312 to i64
  %375 = and i64 %374, -2
  %376 = inttoptr i64 %375 to ptr
  store ptr %376, ptr %322, align 8, !tbaa !86
  br label %377

377:                                              ; preds = %364, %337
  %.0281.i.i = phi ptr [ %343, %337 ], [ %320, %364 ]
  %378 = icmp eq ptr %.4389.i.i, %3
  br i1 %378, label %379, label %380

379:                                              ; preds = %377
  store ptr %.0281.i.i, ptr %65, align 8, !tbaa !78
  br label %tctx_tree_remove.exit.i

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, ptr %.4389.i.i, i64 -16
  %382 = getelementptr inbounds i8, ptr %.4389.i.i, i64 -8
  %383 = load i32, ptr %382, align 8, !tbaa !84
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %380
  %386 = load ptr, ptr %381, align 8, !tbaa !79
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 112
  store ptr %.0281.i.i, ptr %387, align 8, !tbaa !85
  br label %tctx_tree_remove.exit.i

388:                                              ; preds = %380
  %389 = ptrtoint ptr %.0281.i.i to i64
  %390 = load ptr, ptr %381, align 8, !tbaa !79
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 120
  %392 = load ptr, ptr %391, align 8, !tbaa !86
  %393 = ptrtoint ptr %392 to i64
  %394 = and i64 %393, 1
  %395 = or i64 %394, %389
  %396 = inttoptr i64 %395 to ptr
  store ptr %396, ptr %391, align 8, !tbaa !86
  br label %tctx_tree_remove.exit.i

397:                                              ; preds = %310
  %398 = and i64 %317, 1
  %.not304.i.i = icmp eq i64 %398, 0
  br i1 %.not304.i.i, label %450, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %312, i64 120
  %401 = getelementptr inbounds nuw i8, ptr %312, i64 112
  %402 = load ptr, ptr %321, align 8, !tbaa !85
  %.not307.i.i = icmp eq ptr %402, null
  br i1 %.not307.i.i, label %443, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 120
  %405 = load ptr, ptr %404, align 8, !tbaa !86
  %406 = ptrtoint ptr %405 to i64
  %407 = and i64 %406, 1
  %.not308.i.i = icmp eq i64 %407, 0
  br i1 %.not308.i.i, label %443, label %408

408:                                              ; preds = %403
  %409 = and i64 %311, -2
  %410 = inttoptr i64 %409 to ptr
  store ptr %410, ptr %400, align 8, !tbaa !86
  %411 = load ptr, ptr %322, align 8, !tbaa !86
  %412 = ptrtoint ptr %411 to i64
  %413 = or i64 %412, 1
  %414 = inttoptr i64 %413 to ptr
  store ptr %414, ptr %322, align 8, !tbaa !86
  %415 = load ptr, ptr %404, align 8, !tbaa !86
  %416 = ptrtoint ptr %415 to i64
  %417 = and i64 %416, -2
  %418 = inttoptr i64 %417 to ptr
  store ptr %418, ptr %404, align 8, !tbaa !86
  %419 = load ptr, ptr %322, align 8, !tbaa !86
  %420 = ptrtoint ptr %419 to i64
  %421 = and i64 %420, -2
  %422 = inttoptr i64 %421 to ptr
  store ptr %422, ptr %401, align 8, !tbaa !85
  %423 = ptrtoint ptr %312 to i64
  %424 = and i64 %420, 1
  %425 = or i64 %424, %423
  %426 = inttoptr i64 %425 to ptr
  store ptr %426, ptr %322, align 8, !tbaa !86
  %427 = getelementptr inbounds i8, ptr %.4389.i.i, i64 -16
  %428 = getelementptr inbounds i8, ptr %.4389.i.i, i64 -8
  %429 = load i32, ptr %428, align 8, !tbaa !84
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %408
  %432 = load ptr, ptr %427, align 8, !tbaa !79
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 112
  store ptr %320, ptr %433, align 8, !tbaa !85
  br label %tctx_tree_remove.exit.i

434:                                              ; preds = %408
  %435 = ptrtoint ptr %320 to i64
  %436 = load ptr, ptr %427, align 8, !tbaa !79
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 120
  %438 = load ptr, ptr %437, align 8, !tbaa !86
  %439 = ptrtoint ptr %438 to i64
  %440 = and i64 %439, 1
  %441 = or i64 %440, %435
  %442 = inttoptr i64 %441 to ptr
  store ptr %442, ptr %437, align 8, !tbaa !86
  br label %tctx_tree_remove.exit.i

443:                                              ; preds = %403, %399
  %444 = or disjoint i64 %324, 1
  %445 = inttoptr i64 %444 to ptr
  store ptr %445, ptr %322, align 8, !tbaa !86
  %446 = load ptr, ptr %400, align 8, !tbaa !86
  %447 = ptrtoint ptr %446 to i64
  %448 = and i64 %447, -2
  %449 = inttoptr i64 %448 to ptr
  store ptr %449, ptr %400, align 8, !tbaa !86
  br label %tctx_tree_remove.exit.i

450:                                              ; preds = %397
  %451 = load ptr, ptr %321, align 8, !tbaa !85
  %.not305.i.i = icmp eq ptr %451, null
  br i1 %.not305.i.i, label %489, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 120
  %454 = load ptr, ptr %453, align 8, !tbaa !86
  %455 = ptrtoint ptr %454 to i64
  %456 = and i64 %455, 1
  %.not306.i.i = icmp eq i64 %456, 0
  br i1 %.not306.i.i, label %489, label %457

457:                                              ; preds = %452
  %458 = getelementptr inbounds nuw i8, ptr %312, i64 112
  %459 = getelementptr inbounds nuw i8, ptr %451, i64 120
  %460 = and i64 %455, -2
  %461 = inttoptr i64 %460 to ptr
  store ptr %461, ptr %459, align 8, !tbaa !86
  %462 = load ptr, ptr %322, align 8, !tbaa !86
  %463 = ptrtoint ptr %462 to i64
  %464 = and i64 %463, -2
  %465 = inttoptr i64 %464 to ptr
  store ptr %465, ptr %458, align 8, !tbaa !85
  %466 = ptrtoint ptr %312 to i64
  %467 = and i64 %463, 1
  %468 = or i64 %467, %466
  %469 = inttoptr i64 %468 to ptr
  store ptr %469, ptr %322, align 8, !tbaa !86
  %470 = icmp eq ptr %.4389.i.i, %3
  br i1 %470, label %471, label %472

471:                                              ; preds = %457
  store ptr %320, ptr %65, align 8, !tbaa !78
  br label %tctx_tree_remove.exit.i

472:                                              ; preds = %457
  %473 = getelementptr inbounds i8, ptr %.4389.i.i, i64 -16
  %474 = getelementptr inbounds i8, ptr %.4389.i.i, i64 -8
  %475 = load i32, ptr %474, align 8, !tbaa !84
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %472
  %478 = load ptr, ptr %473, align 8, !tbaa !79
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 112
  store ptr %320, ptr %479, align 8, !tbaa !85
  br label %tctx_tree_remove.exit.i

480:                                              ; preds = %472
  %481 = ptrtoint ptr %320 to i64
  %482 = load ptr, ptr %473, align 8, !tbaa !79
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 120
  %484 = load ptr, ptr %483, align 8, !tbaa !86
  %485 = ptrtoint ptr %484 to i64
  %486 = and i64 %485, 1
  %487 = or i64 %486, %481
  %488 = inttoptr i64 %487 to ptr
  store ptr %488, ptr %483, align 8, !tbaa !86
  br label %tctx_tree_remove.exit.i

489:                                              ; preds = %452, %450
  %490 = or disjoint i64 %324, 1
  %491 = inttoptr i64 %490 to ptr
  store ptr %491, ptr %322, align 8, !tbaa !86
  br label %492

492:                                              ; preds = %489, %.critedge317.i.i
  %493 = getelementptr inbounds i8, ptr %.4389.i.i, i64 -16
  %.not302.i.i = icmp ult ptr %493, %3
  br i1 %.not302.i.i, label %._crit_edge.i.i, label %.lr.ph391.i.i, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %492, %201
  %494 = load ptr, ptr %3, align 16, !tbaa !79
  store ptr %494, ptr %65, align 8, !tbaa !78
  br label %tctx_tree_remove.exit.i

tctx_tree_remove.exit.i:                          ; preds = %._crit_edge.i.i, %480, %477, %471, %443, %434, %431, %388, %385, %379, %300, %298, %291, %257, %254, %197, %190, %179, %176, %170
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #12
  %495 = load i8, ptr @je_opt_prof_accum, align 1, !tbaa !12, !range !14, !noundef !15
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %511, label %497

497:                                              ; preds = %tctx_tree_remove.exit.i
  %.val.i.i = load ptr, ptr %65, align 8, !tbaa !78
  %498 = icmp eq ptr %.val.i.i, null
  br i1 %498, label %prof_gctx_should_destroy.exit.i, label %511

prof_gctx_should_destroy.exit.i:                  ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %500 = load i32, ptr %499, align 8, !tbaa !90
  %.not.i38.i = icmp eq i32 %500, 0
  br i1 %.not.i38.i, label %501, label %511

501:                                              ; preds = %prof_gctx_should_destroy.exit.i
  store i32 1, ptr %499, align 8, !tbaa !90
  %502 = load ptr, ptr %19, align 8, !tbaa !72
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 64
  store atomic i8 0, ptr %503 monotonic, align 1
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 72
  %505 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %504) #12
  unreachable

506:                                              ; preds = %malloc_mutex_lock.exit.i
  store i32 3, ptr %62, align 4, !tbaa !77
  %507 = load ptr, ptr %19, align 8, !tbaa !72
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 64
  store atomic i8 0, ptr %508 monotonic, align 1
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 72
  %510 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %509) #12
  br label %prof_tctx_destroy.exit

511:                                              ; preds = %prof_gctx_should_destroy.exit.i, %497, %tctx_tree_remove.exit.i
  %512 = load ptr, ptr %19, align 8, !tbaa !72
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 64
  store atomic i8 0, ptr %513 monotonic, align 1
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 72
  %515 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %514) #12
  %516 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #12
  br i1 %516, label %517, label %518

517:                                              ; preds = %511
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #12
  br label %tsdn_rtree_ctx.exit.i

518:                                              ; preds = %511
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %518, %517
  %.0.i32.i = phi ptr [ %5, %517 ], [ %519, %518 ]
  %520 = ptrtoint ptr %1 to i64
  %521 = lshr i64 %520, 30
  %522 = and i64 %521, 15
  %523 = and i64 %520, -1073741824
  %524 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i32.i, i64 0, i64 %522
  %525 = load i64, ptr %524, align 8, !tbaa !45, !noalias !91
  %526 = icmp eq i64 %525, %523
  br i1 %526, label %527, label %533, !prof !17

527:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !51, !noalias !91
  %530 = lshr i64 %520, 12
  %531 = and i64 %530, 262143
  %532 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %529, i64 %531
  br label %rtree_read.exit.i

533:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %534 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 256
  %535 = load i64, ptr %534, align 8, !tbaa !45, !noalias !91
  %536 = icmp eq i64 %535, %523
  br i1 %536, label %537, label %.preheader.i.i, !prof !17

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 264
  %539 = load ptr, ptr %538, align 8, !tbaa !51, !noalias !91
  store i64 %525, ptr %534, align 8, !tbaa !45, !noalias !91
  %540 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !51, !noalias !91
  store ptr %541, ptr %538, align 8, !tbaa !51, !noalias !91
  store i64 %523, ptr %524, align 8, !tbaa !45, !noalias !91
  store ptr %539, ptr %540, align 8, !tbaa !51, !noalias !91
  %542 = lshr i64 %520, 12
  %543 = and i64 %542, 262143
  %544 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %539, i64 %543
  br label %rtree_read.exit.i

.preheader.i.i:                                   ; preds = %533, %548
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %548 ], [ 1, %533 ]
  %545 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %534, i64 0, i64 %indvars.iv.i.i
  %546 = load i64, ptr %545, align 8, !tbaa !45, !noalias !91
  %547 = icmp eq i64 %546, %523
  br i1 %547, label %549, label %548, !prof !17

548:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %563, label %.preheader.i.i, !llvm.loop !52

549:                                              ; preds = %.preheader.i.i
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !51, !noalias !91
  %552 = add nuw i64 %indvars.iv.i.i, 4294967295
  %553 = and i64 %552, 4294967295
  %554 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %534, i64 0, i64 %553
  %555 = load i64, ptr %554, align 8, !tbaa !45, !noalias !91
  store i64 %555, ptr %545, align 8, !tbaa !45, !noalias !91
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !51, !noalias !91
  store ptr %557, ptr %550, align 8, !tbaa !51, !noalias !91
  store i64 %525, ptr %554, align 8, !tbaa !45, !noalias !91
  %558 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !51, !noalias !91
  store ptr %559, ptr %556, align 8, !tbaa !51, !noalias !91
  store i64 %523, ptr %524, align 8, !tbaa !45, !noalias !91
  store ptr %551, ptr %558, align 8, !tbaa !51, !noalias !91
  %560 = lshr i64 %520, 12
  %561 = and i64 %560, 262143
  %562 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %551, i64 %561
  br label %rtree_read.exit.i

563:                                              ; preds = %548
  %564 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i32.i, i64 noundef %520, i1 noundef zeroext true, i1 noundef zeroext false) #12, !noalias !91
  br label %rtree_read.exit.i

rtree_read.exit.i:                                ; preds = %563, %549, %537, %527
  %.0.i.i39.i = phi ptr [ %532, %527 ], [ %544, %537 ], [ %564, %563 ], [ %562, %549 ]
  %565 = load atomic i64, ptr %.0.i.i39.i monotonic, align 8, !noalias !94
  %566 = shl i64 %565, 16
  %567 = ashr exact i64 %566, 16
  %568 = and i64 %567, -128
  %569 = inttoptr i64 %568 to ptr
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #12
  %.val.i = load i64, ptr %569, align 128, !tbaa !56
  %570 = and i64 %.val.i, 4095
  %571 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %570
  %572 = load atomic i64, ptr %571 monotonic, align 8
  %573 = inttoptr i64 %572 to ptr
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #12
  br i1 %516, label %574, label %575, !prof !59

574:                                              ; preds = %rtree_read.exit.i
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #12
  br label %emap_alloc_ctx_lookup.exit.i

575:                                              ; preds = %rtree_read.exit.i
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %575, %574
  %.0.i.i.i = phi ptr [ %4, %574 ], [ %576, %575 ]
  %577 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i.i, i64 0, i64 %522
  %578 = load i64, ptr %577, align 8, !tbaa !45
  %579 = icmp eq i64 %578, %523
  br i1 %579, label %580, label %586, !prof !17

580:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !51
  %583 = lshr i64 %520, 12
  %584 = and i64 %583, 262143
  %585 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %582, i64 %584
  br label %rtree_metadata_read.exit.i

586:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %587 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 256
  %588 = load i64, ptr %587, align 8, !tbaa !45
  %589 = icmp eq i64 %588, %523
  br i1 %589, label %590, label %.preheader.i40.i, !prof !17

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 264
  %592 = load ptr, ptr %591, align 8, !tbaa !51
  store i64 %578, ptr %587, align 8, !tbaa !45
  %593 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !51
  store ptr %594, ptr %591, align 8, !tbaa !51
  store i64 %523, ptr %577, align 8, !tbaa !45
  store ptr %592, ptr %593, align 8, !tbaa !51
  %595 = lshr i64 %520, 12
  %596 = and i64 %595, 262143
  %597 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %592, i64 %596
  br label %rtree_metadata_read.exit.i

.preheader.i40.i:                                 ; preds = %586, %601
  %indvars.iv.i41.i = phi i64 [ %indvars.iv.next.i42.i, %601 ], [ 1, %586 ]
  %598 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %587, i64 0, i64 %indvars.iv.i41.i
  %599 = load i64, ptr %598, align 8, !tbaa !45
  %600 = icmp eq i64 %599, %523
  br i1 %600, label %602, label %601, !prof !17

601:                                              ; preds = %.preheader.i40.i
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %exitcond.i43.i = icmp eq i64 %indvars.iv.next.i42.i, 8
  br i1 %exitcond.i43.i, label %616, label %.preheader.i40.i, !llvm.loop !52

602:                                              ; preds = %.preheader.i40.i
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !51
  %605 = add nuw i64 %indvars.iv.i41.i, 4294967295
  %606 = and i64 %605, 4294967295
  %607 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %587, i64 0, i64 %606
  %608 = load i64, ptr %607, align 8, !tbaa !45
  store i64 %608, ptr %598, align 8, !tbaa !45
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !51
  store ptr %610, ptr %603, align 8, !tbaa !51
  store i64 %578, ptr %607, align 8, !tbaa !45
  %611 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !51
  store ptr %612, ptr %609, align 8, !tbaa !51
  store i64 %523, ptr %577, align 8, !tbaa !45
  store ptr %604, ptr %611, align 8, !tbaa !51
  %613 = lshr i64 %520, 12
  %614 = and i64 %613, 262143
  %615 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %604, i64 %614
  br label %rtree_metadata_read.exit.i

616:                                              ; preds = %601
  %617 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i.i, i64 noundef %520, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %rtree_metadata_read.exit.i

rtree_metadata_read.exit.i:                       ; preds = %616, %602, %590, %580
  %.0.i.i44.i = phi ptr [ %585, %580 ], [ %597, %590 ], [ %617, %616 ], [ %615, %602 ]
  %618 = load atomic i64, ptr %.0.i.i44.i monotonic, align 8, !noalias !97
  %619 = lshr i64 %618, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #12
  %620 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %619
  %621 = load i64, ptr %620, align 8, !tbaa !10
  %622 = getelementptr inbounds nuw i8, ptr %573, i64 72
  %623 = atomicrmw sub ptr %622, i64 %621 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef nonnull %1)
  br label %prof_tctx_destroy.exit

prof_tctx_should_destroy.exit.thread:             ; preds = %11, %8, %2, %prof_tctx_should_destroy.exit
  %624 = load ptr, ptr %1, align 8, !tbaa !71
  %625 = load ptr, ptr %624, align 8, !tbaa !26
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 64
  store atomic i8 0, ptr %626 monotonic, align 1
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 72
  %628 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %627) #12
  br label %prof_tctx_destroy.exit

prof_tctx_destroy.exit:                           ; preds = %rtree_metadata_read.exit.i, %506, %prof_tctx_should_destroy.exit.thread
  ret void
}

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare void @je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #1

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @je_ckh_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #8 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #12
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !59

5:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #12
  br label %emap_alloc_ctx_lookup.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %5, %6
  %.0.i.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i, i64 0, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !17

15:                                               ; preds = %emap_alloc_ctx_lookup.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
  br label %rtree_metadata_read.exit

21:                                               ; preds = %emap_alloc_ctx_lookup.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !17

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  store i64 %13, ptr %22, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  store ptr %29, ptr %26, align 8, !tbaa !51
  store i64 %11, ptr %12, align 8, !tbaa !45
  store ptr %27, ptr %28, align 8, !tbaa !51
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_metadata_read.exit

.preheader.i:                                     ; preds = %21, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !45
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %37, label %36, !prof !17

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %51, label %.preheader.i, !llvm.loop !52

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = add nuw i64 %indvars.iv.i, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !45
  store i64 %43, ptr %33, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  store ptr %45, ptr %38, align 8, !tbaa !51
  store i64 %13, ptr %42, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  store ptr %47, ptr %44, align 8, !tbaa !51
  store i64 %11, ptr %12, align 8, !tbaa !45
  store ptr %39, ptr %46, align 8, !tbaa !51
  %48 = lshr i64 %8, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %49
  br label %rtree_metadata_read.exit

51:                                               ; preds = %36
  %52 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %15, %25, %37, %51
  %.0.i.i6 = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i6 monotonic, align 8, !noalias !100
  %54 = trunc i64 %53 to i1
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #12
  br i1 %54, label %55, label %56, !prof !17

55:                                               ; preds = %rtree_metadata_read.exit
  call void @je_arena_dalloc_small(ptr noundef %0, ptr noundef %1) #12
  br label %57

56:                                               ; preds = %rtree_metadata_read.exit
  call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1)
  br label %57

57:                                               ; preds = %56, %55
  ret void
}

declare void @je_arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #8 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #12
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !59

5:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #12
  br label %tsdn_rtree_ctx.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %5, %6
  %.0.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i, i64 0, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !45, !noalias !103
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !17

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !51, !noalias !103
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !45, !noalias !103
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !17

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !51, !noalias !103
  store i64 %13, ptr %22, align 8, !tbaa !45, !noalias !103
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !51, !noalias !103
  store ptr %29, ptr %26, align 8, !tbaa !51, !noalias !103
  store i64 %11, ptr %12, align 8, !tbaa !45, !noalias !103
  store ptr %27, ptr %28, align 8, !tbaa !51, !noalias !103
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %21, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !45, !noalias !103
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %37, label %36, !prof !17

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %51, label %.preheader.i, !llvm.loop !52

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !51, !noalias !103
  %40 = add nuw i64 %indvars.iv.i, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !45, !noalias !103
  store i64 %43, ptr %33, align 8, !tbaa !45, !noalias !103
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !51, !noalias !103
  store ptr %45, ptr %38, align 8, !tbaa !51, !noalias !103
  store i64 %13, ptr %42, align 8, !tbaa !45, !noalias !103
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !51, !noalias !103
  store ptr %47, ptr %44, align 8, !tbaa !51, !noalias !103
  store i64 %11, ptr %12, align 8, !tbaa !45, !noalias !103
  store ptr %39, ptr %46, align 8, !tbaa !51, !noalias !103
  %48 = lshr i64 %8, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %49
  br label %rtree_read.exit

51:                                               ; preds = %36
  %52 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #12, !noalias !103
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %51
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !106
  %54 = shl i64 %53, 16
  %55 = ashr exact i64 %54, 16
  %56 = and i64 %55, -128
  %57 = inttoptr i64 %56 to ptr
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #12
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %57) #12
  ret void
}

declare void @je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tdata_tree_iter_recurse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr3 = phi ptr [ %14, %tailrecurse ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = tail call fastcc ptr @tdata_tree_iter_recurse(ptr noundef %6, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %._crit_edge

8:                                                ; preds = %.lr.ph
  %9 = tail call ptr %1(ptr noundef nonnull @tdatas, ptr noundef nonnull %.tr3, ptr noundef %2) #12, !callees !109
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.tr3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %8, %3
  %.015 = phi ptr [ null, %3 ], [ %9, %8 ], [ %7, %.lr.ph ], [ null, %tailrecurse ]
  ret ptr %.015
}

declare void @je_ckh_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0}
!6 = !{!"p1 _ZTS12prof_tdata_s", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !8, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!8, !8, i64 0}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = !{!19, !11, i64 56}
!19 = !{!"", !20, i64 0, !20, i64 8, !11, i64 16, !11, i64 24, !21, i64 32, !22, i64 36, !11, i64 40, !23, i64 48, !11, i64 56}
!20 = !{!"", !11, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!"", !21, i64 0}
!23 = !{!"p1 _ZTS6tsdn_s", !7, i64 0}
!24 = !{!19, !23, i64 48}
!25 = !{!19, !11, i64 40}
!26 = !{!27, !28, i64 0}
!27 = !{!"prof_tdata_s", !28, i64 0, !11, i64 8, !11, i64 16, !29, i64 24, !11, i64 40, !30, i64 48, !8, i64 96, !13, i64 112, !13, i64 113, !13, i64 114, !13, i64 115, !13, i64 116, !13, i64 117, !13, i64 118, !31, i64 120, !7, i64 184}
!28 = !{!"p1 _ZTS14malloc_mutex_s", !7, i64 0}
!29 = !{!"", !6, i64 0, !6, i64 8}
!30 = !{!"", !11, i64 0, !11, i64 8, !21, i64 16, !21, i64 20, !7, i64 24, !7, i64 32, !7, i64 40}
!31 = !{!"prof_cnt_s", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!32 = !{!27, !13, i64 117}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !6, i64 0}
!35 = !{!"", !6, i64 0, !21, i64 8}
!36 = !{!27, !11, i64 8}
!37 = !{!27, !11, i64 16}
!38 = !{!35, !21, i64 8}
!39 = !{!27, !6, i64 24}
!40 = !{!27, !6, i64 32}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!46, !11, i64 0}
!46 = !{!"rtree_ctx_cache_elm_s", !11, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS16rtree_leaf_elm_s", !7, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"rtree_read: argument 0"}
!50 = distinct !{!50, !"rtree_read"}
!51 = !{!46, !47, i64 8}
!52 = distinct !{!52, !42}
!53 = !{!54, !49}
!54 = distinct !{!54, !55, !"rtree_leaf_elm_read: argument 0"}
!55 = distinct !{!55, !"rtree_leaf_elm_read"}
!56 = !{!57, !11, i64 0}
!57 = !{!"edata_s", !11, i64 0, !7, i64 8, !8, i64 16, !58, i64 24, !11, i64 32, !8, i64 40, !8, i64 64}
!58 = !{!"p1 _ZTS8hpdata_s", !7, i64 0}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{!61}
!61 = distinct !{!61, !62, !"rtree_leaf_elm_read: argument 0"}
!62 = distinct !{!62, !"rtree_leaf_elm_read"}
!63 = !{!64, !11, i64 32}
!64 = !{!"prof_tctx_s", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !31, i64 32, !65, i64 96, !11, i64 104, !66, i64 112, !13, i64 128, !21, i64 132, !31, i64 136}
!65 = !{!"p1 _ZTS11prof_gctx_s", !7, i64 0}
!66 = !{!"", !67, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTS11prof_tctx_s", !7, i64 0}
!68 = !{!64, !13, i64 128}
!69 = !{!64, !11, i64 24}
!70 = !{!64, !65, i64 96}
!71 = !{!64, !6, i64 0}
!72 = !{!73, !28, i64 0}
!73 = !{!"prof_gctx_s", !28, i64 0, !21, i64 8, !74, i64 16, !75, i64 24, !31, i64 40, !76, i64 104, !8, i64 120}
!74 = !{!"", !67, i64 0}
!75 = !{!"", !65, i64 0, !65, i64 8}
!76 = !{!"prof_bt_s", !7, i64 0, !21, i64 8}
!77 = !{!64, !21, i64 132}
!78 = !{!74, !67, i64 0}
!79 = !{!80, !67, i64 0}
!80 = !{!"", !67, i64 0, !21, i64 8}
!81 = !{!64, !11, i64 8}
!82 = !{!64, !11, i64 16}
!83 = !{!64, !11, i64 104}
!84 = !{!80, !21, i64 8}
!85 = !{!64, !67, i64 112}
!86 = !{!64, !67, i64 120}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !42}
!90 = !{!73, !21, i64 8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"rtree_read: argument 0"}
!93 = distinct !{!93, !"rtree_read"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"rtree_leaf_elm_read: argument 0"}
!96 = distinct !{!96, !"rtree_leaf_elm_read"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"rtree_leaf_elm_read: argument 0"}
!99 = distinct !{!99, !"rtree_leaf_elm_read"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"rtree_leaf_elm_read: argument 0"}
!102 = distinct !{!102, !"rtree_leaf_elm_read"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"rtree_read: argument 0"}
!105 = distinct !{!105, !"rtree_read"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"rtree_leaf_elm_read: argument 0"}
!108 = distinct !{!108, !"rtree_leaf_elm_read"}
!109 = distinct !{ptr @prof_tdata_count_iter, null, null, null}
