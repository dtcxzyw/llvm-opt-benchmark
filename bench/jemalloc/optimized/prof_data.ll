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
  %2 = tail call zeroext i1 @je_ckh_new(ptr noundef %0, ptr noundef nonnull @bt2gctx, i64 noundef 64, ptr noundef nonnull @je_prof_bt_hash, ptr noundef nonnull @je_prof_bt_keycomp) #11
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

; Function Attrs: nounwind uwtable
define hidden i64 @je_prof_tdata_count() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  %9 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %5, i1 noundef zeroext false) #11
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %8, %4, %0
  %.0.i = phi ptr [ null, %0 ], [ %9, %8 ], [ %5, %4 ]
  %10 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 72)) #11
  %.not.i3 = icmp eq i32 %10, 0
  br i1 %.not.i3, label %malloc_mutex_trylock_final.exit.i, label %11

malloc_mutex_trylock_final.exit.i:                ; preds = %tsdn_fetch.exit
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 64) monotonic, align 8
  br label %12

11:                                               ; preds = %tsdn_fetch.exit
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_tdatas_mtx) #11
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
  %21 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 72)) #11
  %22 = load i64, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noalias noundef ptr @prof_tdata_count_iter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #3 {
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8, !tbaa !10
  ret ptr null
}

; Function Attrs: noreturn nounwind uwtable
define hidden noundef i64 @je_prof_bt_count() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %2 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #11
  unreachable
}

declare i64 @je_ckh_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @je_prof_thread_name_set_impl(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  ret i32 22
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @je_prof_unbias_map_init() local_unnamed_addr #2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @je_prof_dump_impl(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #2 {
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @je_prof_cnt_all(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %3 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %2, i1 noundef zeroext false) #11
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
  %5 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %4) #11
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %7

malloc_mutex_trylock_final.exit.i:                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store atomic i8 1, ptr %6 monotonic, align 1
  br label %8

7:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %3) #11
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
  %23 = tail call i64 @je_ckh_count(ptr noundef nonnull %22) #11
  %.not4.i.i = icmp eq i64 %23, 0
  br i1 %.not4.i.i, label %.critedge13, label %24

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
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #11
  %34 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 72)) #11
  %.not.i.i15 = icmp eq i32 %34, 0
  br i1 %.not.i.i15, label %malloc_mutex_trylock_final.exit.i.i, label %35

malloc_mutex_trylock_final.exit.i.i:              ; preds = %.critedge13
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 64) monotonic, align 8
  br label %36

35:                                               ; preds = %.critedge13
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_tdatas_mtx) #11
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
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink) #11
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @je_prof_reset(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_prof_dump_mtx, i64 72)) #11
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %4

malloc_mutex_trylock_final.exit.i:                ; preds = %2
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_mtx, i64 64) monotonic, align 8
  br label %5

4:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_prof_dump_mtx) #11
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
  %12 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 72)) #11
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_tdatas_mtx) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prof_tdata_destroy_locked(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [128 x %struct.tdata_tree_path_entry_t], align 16
  %4 = alloca %struct.rtree_ctx_s, align 8
  %5 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr @tdatas, align 8, !tbaa !4
  store ptr %6, ptr %3, align 16, !tbaa !34
  %.not55.i = icmp eq ptr %6, null
  br i1 %.not55.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %10

10:                                               ; preds = %43, %.lr.ph.i
  %.056.i = phi ptr [ %3, %.lr.ph.i ], [ %44, %43 ]
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
  %21 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  store i32 %.0.i.i9, ptr %21, align 8, !tbaa !38
  %22 = icmp slt i32 %.0.i.i9, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %prof_tdata_comp.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %.056.i, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !34
  br label %43

27:                                               ; preds = %prof_tdata_comp.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %.056.i, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !34
  %34 = icmp eq i32 %.0.i.i9, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.056.i, i64 16
  store i32 1, ptr %36, align 8, !tbaa !38
  %.not29857.i = icmp eq i64 %31, 0
  br i1 %.not29857.i, label %.loopexit.i, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %35, %.lr.ph59.i
  %.258.i = phi ptr [ %42, %.lr.ph59.i ], [ %37, %35 ]
  %38 = phi ptr [ %41, %.lr.ph59.i ], [ %32, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.258.i, i64 8
  store i32 -1, ptr %39, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %.258.i, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !34
  %.not298.i = icmp eq ptr %41, null
  br i1 %.not298.i, label %.loopexit.i, label %.lr.ph59.i, !llvm.loop !41

43:                                               ; preds = %27, %23
  %.pr.i = phi ptr [ %32, %27 ], [ %25, %23 ]
  %44 = getelementptr inbounds nuw i8, ptr %.056.i, i64 16
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %.loopexit.i, label %10, !llvm.loop !43

.loopexit.i:                                      ; preds = %43, %.lr.ph59.i, %35, %2
  %.1272.i = phi ptr [ %.056.i, %35 ], [ null, %2 ], [ %.056.i, %.lr.ph59.i ], [ null, %43 ]
  %.1.i = phi ptr [ %37, %35 ], [ %3, %2 ], [ %42, %.lr.ph59.i ], [ %44, %43 ]
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
  %.not30268.i = icmp ult ptr %135, %3
  br i1 %.not30268.i, label %._crit_edge.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %134, %425
  %.469.i = phi ptr [ %426, %425 ], [ %135, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %.469.i, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !38
  %138 = icmp slt i32 %137, 0
  %139 = getelementptr inbounds nuw i8, ptr %.469.i, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  br i1 %138, label %141, label %243

141:                                              ; preds = %.lr.ph71.i
  %142 = load ptr, ptr %.469.i, align 8, !tbaa !34
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
  %183 = getelementptr inbounds i8, ptr %.469.i, i64 -16
  %184 = getelementptr inbounds i8, ptr %.469.i, i64 -8
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
  %223 = icmp eq ptr %.469.i, %3
  br i1 %223, label %224, label %225

224:                                              ; preds = %207
  store ptr %216, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

225:                                              ; preds = %207
  %226 = getelementptr inbounds i8, ptr %.469.i, i64 -16
  %227 = getelementptr inbounds i8, ptr %.469.i, i64 -8
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
  store ptr %145, ptr %.469.i, align 8, !tbaa !34
  br label %425

243:                                              ; preds = %.lr.ph71.i
  %244 = ptrtoint ptr %140 to i64
  %245 = load ptr, ptr %.469.i, align 8, !tbaa !34
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
  %311 = icmp eq ptr %.469.i, %3
  br i1 %311, label %312, label %313

312:                                              ; preds = %310
  store ptr %.0281.i, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %.469.i, i64 -16
  %315 = getelementptr inbounds i8, ptr %.469.i, i64 -8
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
  %360 = getelementptr inbounds i8, ptr %.469.i, i64 -16
  %361 = getelementptr inbounds i8, ptr %.469.i, i64 -8
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
  %403 = icmp eq ptr %.469.i, %3
  br i1 %403, label %404, label %405

404:                                              ; preds = %390
  store ptr %253, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

405:                                              ; preds = %390
  %406 = getelementptr inbounds i8, ptr %.469.i, i64 -16
  %407 = getelementptr inbounds i8, ptr %.469.i, i64 -8
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
  %426 = getelementptr inbounds i8, ptr %.469.i, i64 -16
  %.not302.i = icmp ult ptr %426, %3
  br i1 %.not302.i, label %._crit_edge.i, label %.lr.ph71.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %425, %134
  %427 = load ptr, ptr %3, align 16, !tbaa !34
  store ptr %427, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

tdata_tree_remove.exit:                           ; preds = %103, %109, %112, %123, %130, %187, %190, %224, %231, %233, %312, %318, %321, %364, %367, %376, %404, %410, %413, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @je_ckh_delete(ptr noundef %0, ptr noundef nonnull %428) #11
  %429 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %429, label %430, label %431

430:                                              ; preds = %tdata_tree_remove.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #11
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
  %437 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %.0.i8, i64 %435
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

458:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %474, label %.preheader.i, !llvm.loop !52

.preheader.i:                                     ; preds = %446, %458
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %458 ], [ 1, %446 ]
  %459 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %447, i64 %indvars.iv.i
  %460 = load i64, ptr %459, align 8, !tbaa !45, !noalias !48
  %461 = icmp eq i64 %460, %436
  br i1 %461, label %462, label %458, !prof !17

462:                                              ; preds = %.preheader.i
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !51, !noalias !48
  %465 = getelementptr i8, ptr %459, i64 -16
  %466 = load i64, ptr %465, align 8, !tbaa !45, !noalias !48
  store i64 %466, ptr %459, align 8, !tbaa !45, !noalias !48
  %467 = getelementptr i8, ptr %459, i64 -8
  %468 = load ptr, ptr %467, align 8, !tbaa !51, !noalias !48
  store ptr %468, ptr %463, align 8, !tbaa !51, !noalias !48
  store i64 %438, ptr %465, align 8, !tbaa !45, !noalias !48
  %469 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !51, !noalias !48
  store ptr %470, ptr %467, align 8, !tbaa !51, !noalias !48
  store i64 %436, ptr %437, align 8, !tbaa !45, !noalias !48
  store ptr %464, ptr %469, align 8, !tbaa !51, !noalias !48
  %471 = lshr i64 %433, 12
  %472 = and i64 %471, 262143
  %473 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %464, i64 %472
  br label %rtree_read.exit

474:                                              ; preds = %458
  %475 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i8, i64 noundef %433, i1 noundef zeroext true, i1 noundef zeroext false) #11, !noalias !48
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %440, %450, %462, %474
  %.0.i.i10 = phi ptr [ %445, %440 ], [ %457, %450 ], [ %475, %474 ], [ %473, %462 ]
  %476 = load atomic i64, ptr %.0.i.i10 monotonic, align 8, !noalias !53
  %477 = shl i64 %476, 16
  %478 = ashr exact i64 %477, 16
  %479 = and i64 %478, -128
  %480 = inttoptr i64 %479 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load i64, ptr %480, align 128, !tbaa !56
  %481 = and i64 %.val, 4095
  %482 = getelementptr inbounds nuw %struct.atomic_p_t, ptr @je_arenas, i64 %481
  %483 = load atomic i64, ptr %482 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %429, label %484, label %485, !prof !59

484:                                              ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #11
  br label %emap_alloc_ctx_lookup.exit

485:                                              ; preds = %rtree_read.exit
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %484, %485
  %.0.i.i = phi ptr [ %4, %484 ], [ %486, %485 ]
  %487 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %.0.i.i, i64 %435
  %488 = load i64, ptr %487, align 8, !tbaa !45
  %489 = icmp eq i64 %488, %436
  br i1 %489, label %490, label %496, !prof !17

490:                                              ; preds = %emap_alloc_ctx_lookup.exit
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !51
  %493 = lshr i64 %433, 12
  %494 = and i64 %493, 262143
  %495 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %492, i64 %494
  br label %rtree_metadata_read.exit

496:                                              ; preds = %emap_alloc_ctx_lookup.exit
  %497 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %498 = load i64, ptr %497, align 8, !tbaa !45
  %499 = icmp eq i64 %498, %436
  br i1 %499, label %500, label %.preheader.i11, !prof !17

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %502 = load ptr, ptr %501, align 8, !tbaa !51
  store i64 %488, ptr %497, align 8, !tbaa !45
  %503 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !51
  store ptr %504, ptr %501, align 8, !tbaa !51
  store i64 %436, ptr %487, align 8, !tbaa !45
  store ptr %502, ptr %503, align 8, !tbaa !51
  %505 = lshr i64 %433, 12
  %506 = and i64 %505, 262143
  %507 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %502, i64 %506
  br label %rtree_metadata_read.exit

508:                                              ; preds = %.preheader.i11
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.i14 = icmp eq i64 %indvars.iv.next.i13, 8
  br i1 %exitcond.i14, label %524, label %.preheader.i11, !llvm.loop !52

.preheader.i11:                                   ; preds = %496, %508
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i13, %508 ], [ 1, %496 ]
  %509 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %497, i64 %indvars.iv.i12
  %510 = load i64, ptr %509, align 8, !tbaa !45
  %511 = icmp eq i64 %510, %436
  br i1 %511, label %512, label %508, !prof !17

512:                                              ; preds = %.preheader.i11
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !51
  %515 = getelementptr i8, ptr %509, i64 -16
  %516 = load i64, ptr %515, align 8, !tbaa !45
  store i64 %516, ptr %509, align 8, !tbaa !45
  %517 = getelementptr i8, ptr %509, i64 -8
  %518 = load ptr, ptr %517, align 8, !tbaa !51
  store ptr %518, ptr %513, align 8, !tbaa !51
  store i64 %488, ptr %515, align 8, !tbaa !45
  %519 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !51
  store ptr %520, ptr %517, align 8, !tbaa !51
  store i64 %436, ptr %487, align 8, !tbaa !45
  store ptr %514, ptr %519, align 8, !tbaa !51
  %521 = lshr i64 %433, 12
  %522 = and i64 %521, 262143
  %523 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %514, i64 %522
  br label %rtree_metadata_read.exit

524:                                              ; preds = %508
  %525 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %433, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %490, %500, %512, %524
  %.0.i.i15 = phi ptr [ %495, %490 ], [ %507, %500 ], [ %525, %524 ], [ %523, %512 ]
  %526 = inttoptr i64 %483 to ptr
  %527 = load atomic i64, ptr %.0.i.i15 monotonic, align 8, !noalias !60
  %528 = lshr i64 %527, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %529 = getelementptr inbounds nuw i64, ptr @je_sz_index2size_tab, i64 %528
  %530 = load i64, ptr %529, align 8, !tbaa !10
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 72
  %532 = atomicrmw sub ptr %531, i64 %530 monotonic, align 8
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
  %23 = tail call zeroext i1 @je_ckh_remove(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef null, ptr noundef null) #11
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
  %30 = tail call i64 @je_ckh_count(ptr noundef nonnull %21) #11
  %.not4.i.i.i = icmp eq i64 %30, 0
  %31 = load ptr, ptr %20, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store atomic i8 0, ptr %32 monotonic, align 1
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #11
  br i1 %.not4.i.i.i, label %35, label %46

35:                                               ; preds = %prof_tdata_should_destroy.exit.i
  %36 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 72)) #11
  %.not.i.i34.i = icmp eq i32 %36, 0
  br i1 %.not.i.i34.i, label %malloc_mutex_trylock_final.exit.i.i.i, label %37

malloc_mutex_trylock_final.exit.i.i.i:            ; preds = %35
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 64) monotonic, align 8
  br label %38

37:                                               ; preds = %35
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_tdatas_mtx) #11
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
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink.i) #11
  br label %46

46:                                               ; preds = %.sink.split.i, %prof_tdata_should_destroy.exit.i
  %47 = load ptr, ptr %19, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %48) #11
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %malloc_mutex_trylock_final.exit.i.i, label %51

malloc_mutex_trylock_final.exit.i.i:              ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store atomic i8 1, ptr %50 monotonic, align 1
  br label %52

51:                                               ; preds = %46
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %47) #11
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
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %512

65:                                               ; preds = %malloc_mutex_lock.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = load ptr, ptr %66, align 8, !tbaa !78
  store ptr %67, ptr %3, align 16, !tbaa !79
  %.not374.i.i = icmp eq ptr %67, null
  br i1 %.not374.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %72

72:                                               ; preds = %111, %.lr.ph.i.i
  %.0375.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %112, %111 ]
  %73 = phi ptr [ %67, %.lr.ph.i.i ], [ %.pr.i.i, %111 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !81
  %76 = tail call i32 @llvm.ucmp.i32.i64(i64 %69, i64 %75)
  %77 = icmp eq i64 %69, %75
  br i1 %77, label %78, label %prof_tctx_comp.exit.i.i

78:                                               ; preds = %72
  %79 = load i64, ptr %70, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !82
  %82 = tail call i32 @llvm.ucmp.i32.i64(i64 %79, i64 %81)
  %83 = icmp eq i64 %79, %81
  br i1 %83, label %84, label %prof_tctx_comp.exit.i.i

84:                                               ; preds = %78
  %85 = load i64, ptr %71, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %87 = load i64, ptr %86, align 8, !tbaa !83
  %88 = tail call i32 @llvm.ucmp.i32.i64(i64 %85, i64 %87)
  br label %prof_tctx_comp.exit.i.i

prof_tctx_comp.exit.i.i:                          ; preds = %84, %78, %72
  %.0.i.i36.i = phi i32 [ %76, %72 ], [ %88, %84 ], [ %82, %78 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0375.i.i, i64 8
  store i32 %.0.i.i36.i, ptr %89, align 8, !tbaa !84
  %90 = icmp slt i32 %.0.i.i36.i, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %prof_tctx_comp.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  %94 = getelementptr inbounds nuw i8, ptr %.0375.i.i, i64 16
  store ptr %93, ptr %94, align 8, !tbaa !79
  br label %111

95:                                               ; preds = %prof_tctx_comp.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %97 = load ptr, ptr %96, align 8, !tbaa !86
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %.0375.i.i, i64 16
  store ptr %100, ptr %101, align 8, !tbaa !79
  %102 = icmp eq i32 %.0.i.i36.i, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %.0375.i.i, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.0375.i.i, i64 16
  store i32 1, ptr %104, align 8, !tbaa !84
  %.not298376.i.i = icmp eq i64 %99, 0
  br i1 %.not298376.i.i, label %.loopexit.i.i, label %.lr.ph378.i.i

.lr.ph378.i.i:                                    ; preds = %103, %.lr.ph378.i.i
  %.2377.i.i = phi ptr [ %110, %.lr.ph378.i.i ], [ %105, %103 ]
  %106 = phi ptr [ %109, %.lr.ph378.i.i ], [ %100, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %.2377.i.i, i64 8
  store i32 -1, ptr %107, align 8, !tbaa !84
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %109 = load ptr, ptr %108, align 8, !tbaa !85
  %110 = getelementptr inbounds nuw i8, ptr %.2377.i.i, i64 16
  store ptr %109, ptr %110, align 8, !tbaa !79
  %.not298.i.i = icmp eq ptr %109, null
  br i1 %.not298.i.i, label %.loopexit.i.i, label %.lr.ph378.i.i, !llvm.loop !87

111:                                              ; preds = %95, %91
  %.pr.i.i = phi ptr [ %100, %95 ], [ %93, %91 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0375.i.i, i64 16
  %.not.i37.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i37.i, label %.loopexit.i.i, label %72, !llvm.loop !88

.loopexit.i.i:                                    ; preds = %111, %.lr.ph378.i.i, %103, %65
  %.1272.i.i = phi ptr [ %.0375.i.i, %103 ], [ null, %65 ], [ %.0375.i.i, %.lr.ph378.i.i ], [ null, %111 ]
  %.1.i.i = phi ptr [ %105, %103 ], [ %3, %65 ], [ %110, %.lr.ph378.i.i ], [ %112, %111 ]
  %113 = getelementptr inbounds i8, ptr %.1.i.i, i64 -16
  %114 = load ptr, ptr %113, align 8, !tbaa !79
  %.not299.i.i = icmp eq ptr %114, %1
  br i1 %.not299.i.i, label %161, label %115

115:                                              ; preds = %.loopexit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %117 = load ptr, ptr %116, align 8, !tbaa !86
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 1
  %120 = and i64 %118, -2
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %123 = load ptr, ptr %122, align 8, !tbaa !86
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %126 = or disjoint i64 %125, %120
  %127 = inttoptr i64 %126 to ptr
  store ptr %127, ptr %116, align 8, !tbaa !86
  %128 = load ptr, ptr %121, align 8, !tbaa !85
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 112
  store ptr %128, ptr %129, align 8, !tbaa !85
  %130 = load ptr, ptr %122, align 8, !tbaa !86
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -2
  %133 = or disjoint i64 %132, %125
  %134 = inttoptr i64 %133 to ptr
  store ptr %134, ptr %116, align 8, !tbaa !86
  %135 = load ptr, ptr %122, align 8, !tbaa !86
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -2
  %138 = or disjoint i64 %137, %119
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %122, align 8, !tbaa !86
  store ptr %114, ptr %.1272.i.i, align 8, !tbaa !79
  store ptr %1, ptr %113, align 8, !tbaa !79
  %140 = icmp eq ptr %.1272.i.i, %3
  br i1 %140, label %141, label %143

141:                                              ; preds = %115
  %142 = load ptr, ptr %.1272.i.i, align 8, !tbaa !79
  store ptr %142, ptr %66, align 8, !tbaa !78
  br label %192

143:                                              ; preds = %115
  %144 = getelementptr inbounds i8, ptr %.1272.i.i, i64 -16
  %145 = getelementptr inbounds i8, ptr %.1272.i.i, i64 -8
  %146 = load i32, ptr %145, align 8, !tbaa !84
  %147 = icmp slt i32 %146, 0
  %148 = load ptr, ptr %.1272.i.i, align 8, !tbaa !79
  br i1 %147, label %149, label %152

149:                                              ; preds = %143
  %150 = load ptr, ptr %144, align 8, !tbaa !79
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 112
  store ptr %148, ptr %151, align 8, !tbaa !85
  br label %192

152:                                              ; preds = %143
  %153 = ptrtoint ptr %148 to i64
  %154 = load ptr, ptr %144, align 8, !tbaa !79
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %156 = load ptr, ptr %155, align 8, !tbaa !86
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 1
  %159 = or i64 %158, %153
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %155, align 8, !tbaa !86
  br label %192

161:                                              ; preds = %.loopexit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %163 = load ptr, ptr %162, align 8, !tbaa !85
  %.not300.i.i = icmp eq ptr %163, null
  br i1 %.not300.i.i, label %189, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 120
  %166 = load ptr, ptr %165, align 8, !tbaa !86
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  store ptr %169, ptr %165, align 8, !tbaa !86
  %170 = icmp eq ptr %113, %3
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store ptr %163, ptr %66, align 8, !tbaa !78
  br label %tctx_tree_remove.exit.i

172:                                              ; preds = %164
  %173 = getelementptr inbounds i8, ptr %.1.i.i, i64 -32
  %174 = getelementptr inbounds i8, ptr %.1.i.i, i64 -24
  %175 = load i32, ptr %174, align 8, !tbaa !84
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load ptr, ptr %173, align 8, !tbaa !79
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 112
  store ptr %163, ptr %179, align 8, !tbaa !85
  br label %tctx_tree_remove.exit.i

180:                                              ; preds = %172
  %181 = ptrtoint ptr %163 to i64
  %182 = load ptr, ptr %173, align 8, !tbaa !79
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 120
  %184 = load ptr, ptr %183, align 8, !tbaa !86
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 1
  %187 = or i64 %186, %181
  %188 = inttoptr i64 %187 to ptr
  store ptr %188, ptr %183, align 8, !tbaa !86
  br label %tctx_tree_remove.exit.i

189:                                              ; preds = %161
  %190 = icmp eq ptr %113, %3
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store ptr null, ptr %66, align 8, !tbaa !78
  br label %tctx_tree_remove.exit.i

192:                                              ; preds = %189, %152, %149, %141
  %193 = phi ptr [ %114, %189 ], [ %1, %141 ], [ %1, %152 ], [ %1, %149 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %195 = load ptr, ptr %194, align 8, !tbaa !86
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 1
  %.not301.i.i = icmp eq i64 %197, 0
  br i1 %.not301.i.i, label %202, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %.1.i.i, i64 -32
  %200 = load ptr, ptr %199, align 8, !tbaa !79
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 112
  store ptr null, ptr %201, align 8, !tbaa !85
  br label %tctx_tree_remove.exit.i

202:                                              ; preds = %192
  store ptr null, ptr %113, align 8, !tbaa !79
  %203 = getelementptr inbounds i8, ptr %.1.i.i, i64 -32
  %.not302387.i.i = icmp ult ptr %203, %3
  br i1 %.not302387.i.i, label %._crit_edge.i.i, label %.lr.ph390.i.i

.lr.ph390.i.i:                                    ; preds = %202, %493
  %.4388.i.i = phi ptr [ %494, %493 ], [ %203, %202 ]
  %204 = getelementptr inbounds nuw i8, ptr %.4388.i.i, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !84
  %206 = icmp slt i32 %205, 0
  %207 = getelementptr inbounds nuw i8, ptr %.4388.i.i, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !79
  br i1 %206, label %209, label %311

209:                                              ; preds = %.lr.ph390.i.i
  %210 = load ptr, ptr %.4388.i.i, align 8, !tbaa !79
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 112
  store ptr %208, ptr %211, align 8, !tbaa !85
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 120
  %213 = load ptr, ptr %212, align 8, !tbaa !86
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, 1
  %.not311.i.i = icmp eq i64 %215, 0
  br i1 %.not311.i.i, label %267, label %216

216:                                              ; preds = %209
  %217 = and i64 %214, -2
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 112
  %220 = load ptr, ptr %219, align 8, !tbaa !85
  %.not314.i.i = icmp eq ptr %220, null
  br i1 %.not314.i.i, label %246, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 120
  %223 = load ptr, ptr %222, align 8, !tbaa !86
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 1
  %.not315.i.i = icmp eq i64 %225, 0
  br i1 %.not315.i.i, label %246, label %226

226:                                              ; preds = %221
  store ptr %218, ptr %212, align 8, !tbaa !86
  %227 = load ptr, ptr %222, align 8, !tbaa !86
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, -2
  %230 = inttoptr i64 %229 to ptr
  store ptr %230, ptr %219, align 8, !tbaa !85
  %231 = and i64 %228, 1
  %232 = or disjoint i64 %231, %217
  %233 = inttoptr i64 %232 to ptr
  store ptr %233, ptr %222, align 8, !tbaa !86
  %234 = ptrtoint ptr %220 to i64
  %235 = load ptr, ptr %212, align 8, !tbaa !86
  %236 = ptrtoint ptr %235 to i64
  %237 = or i64 %236, %234
  %238 = and i64 %234, -2
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 112
  %241 = load ptr, ptr %240, align 8, !tbaa !85
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %237, 1
  %244 = or i64 %243, %242
  %245 = inttoptr i64 %244 to ptr
  store ptr %245, ptr %212, align 8, !tbaa !86
  store ptr %210, ptr %240, align 8, !tbaa !85
  br label %250

246:                                              ; preds = %221, %216
  %247 = ptrtoint ptr %220 to i64
  %248 = or i64 %247, 1
  %249 = inttoptr i64 %248 to ptr
  store ptr %249, ptr %212, align 8, !tbaa !86
  store ptr %210, ptr %219, align 8, !tbaa !85
  br label %250

250:                                              ; preds = %246, %226
  %.0280.i.i = phi ptr [ %239, %226 ], [ %218, %246 ]
  %251 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -16
  %252 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -8
  %253 = load i32, ptr %252, align 8, !tbaa !84
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load ptr, ptr %251, align 8, !tbaa !79
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 112
  store ptr %.0280.i.i, ptr %257, align 8, !tbaa !85
  br label %tctx_tree_remove.exit.i

258:                                              ; preds = %250
  %259 = ptrtoint ptr %.0280.i.i to i64
  %260 = load ptr, ptr %251, align 8, !tbaa !79
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 120
  %262 = load ptr, ptr %261, align 8, !tbaa !86
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 1
  %265 = or i64 %264, %259
  %266 = inttoptr i64 %265 to ptr
  store ptr %266, ptr %261, align 8, !tbaa !86
  br label %tctx_tree_remove.exit.i

267:                                              ; preds = %209
  %268 = getelementptr inbounds nuw i8, ptr %213, i64 112
  %269 = load ptr, ptr %268, align 8, !tbaa !85
  %.not312.i.i = icmp eq ptr %269, null
  br i1 %.not312.i.i, label %.critedge317.i.i, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 120
  %272 = load ptr, ptr %271, align 8, !tbaa !86
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, 1
  %.not313.i.i = icmp eq i64 %274, 0
  br i1 %.not313.i.i, label %.critedge317.i.i, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 120
  %277 = and i64 %273, -2
  %278 = inttoptr i64 %277 to ptr
  store ptr %278, ptr %268, align 8, !tbaa !85
  store ptr %213, ptr %276, align 8, !tbaa !86
  %279 = ptrtoint ptr %269 to i64
  %280 = load ptr, ptr %212, align 8, !tbaa !86
  %281 = ptrtoint ptr %280 to i64
  %282 = or i64 %281, %279
  %283 = and i64 %279, -2
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 112
  %286 = load ptr, ptr %285, align 8, !tbaa !85
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %282, 1
  %289 = or i64 %288, %287
  %290 = inttoptr i64 %289 to ptr
  store ptr %290, ptr %212, align 8, !tbaa !86
  store ptr %210, ptr %285, align 8, !tbaa !85
  %291 = icmp eq ptr %.4388.i.i, %3
  br i1 %291, label %292, label %293

292:                                              ; preds = %275
  store ptr %284, ptr %66, align 8, !tbaa !78
  br label %tctx_tree_remove.exit.i

293:                                              ; preds = %275
  %294 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -16
  %295 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -8
  %296 = load i32, ptr %295, align 8, !tbaa !84
  %297 = icmp slt i32 %296, 0
  %298 = load ptr, ptr %294, align 8, !tbaa !79
  br i1 %297, label %299, label %301

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 112
  store ptr %284, ptr %300, align 8, !tbaa !85
  br label %tctx_tree_remove.exit.i

301:                                              ; preds = %293
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 120
  %303 = load ptr, ptr %302, align 8, !tbaa !86
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, 1
  %306 = or disjoint i64 %305, %283
  %307 = inttoptr i64 %306 to ptr
  store ptr %307, ptr %302, align 8, !tbaa !86
  br label %tctx_tree_remove.exit.i

.critedge317.i.i:                                 ; preds = %270, %267
  %308 = ptrtoint ptr %269 to i64
  %309 = or i64 %308, 1
  %310 = inttoptr i64 %309 to ptr
  store ptr %310, ptr %212, align 8, !tbaa !86
  store ptr %210, ptr %268, align 8, !tbaa !85
  store ptr %213, ptr %.4388.i.i, align 8, !tbaa !79
  br label %493

311:                                              ; preds = %.lr.ph390.i.i
  %312 = ptrtoint ptr %208 to i64
  %313 = load ptr, ptr %.4388.i.i, align 8, !tbaa !79
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 120
  %315 = load ptr, ptr %314, align 8, !tbaa !86
  %316 = ptrtoint ptr %315 to i64
  %317 = and i64 %316, 1
  %318 = or i64 %317, %312
  %319 = inttoptr i64 %318 to ptr
  store ptr %319, ptr %314, align 8, !tbaa !86
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 112
  %321 = load ptr, ptr %320, align 8, !tbaa !85
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 112
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 120
  %324 = load ptr, ptr %323, align 8, !tbaa !86
  %325 = ptrtoint ptr %324 to i64
  %326 = and i64 %325, 1
  %.not303.i.i = icmp eq i64 %326, 0
  br i1 %.not303.i.i, label %398, label %327

327:                                              ; preds = %311
  %328 = getelementptr inbounds nuw i8, ptr %313, i64 112
  %329 = and i64 %325, -2
  %330 = inttoptr i64 %329 to ptr
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 112
  %332 = load ptr, ptr %331, align 8, !tbaa !85
  %.not309.i.i = icmp eq ptr %332, null
  br i1 %.not309.i.i, label %365, label %333

333:                                              ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 120
  %335 = load ptr, ptr %334, align 8, !tbaa !86
  %336 = ptrtoint ptr %335 to i64
  %337 = and i64 %336, 1
  %.not310.i.i = icmp eq i64 %337, 0
  br i1 %.not310.i.i, label %365, label %338

338:                                              ; preds = %333
  %339 = and i64 %336, -2
  %340 = inttoptr i64 %339 to ptr
  store ptr %340, ptr %334, align 8, !tbaa !86
  %341 = load ptr, ptr %323, align 8, !tbaa !86
  %342 = ptrtoint ptr %341 to i64
  %343 = and i64 %342, -2
  %344 = inttoptr i64 %343 to ptr
  %345 = ptrtoint ptr %313 to i64
  %346 = and i64 %342, 1
  %347 = or i64 %346, %345
  %348 = inttoptr i64 %347 to ptr
  store ptr %348, ptr %323, align 8, !tbaa !86
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 120
  %350 = load ptr, ptr %349, align 8, !tbaa !86
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, -2
  %353 = inttoptr i64 %352 to ptr
  store ptr %353, ptr %328, align 8, !tbaa !85
  %354 = and i64 %351, 1
  %355 = or i64 %354, %345
  %356 = inttoptr i64 %355 to ptr
  store ptr %356, ptr %349, align 8, !tbaa !86
  %357 = load ptr, ptr %323, align 8, !tbaa !86
  %358 = ptrtoint ptr %357 to i64
  %359 = and i64 %358, 1
  %360 = getelementptr inbounds nuw i8, ptr %344, i64 112
  %361 = load ptr, ptr %360, align 8, !tbaa !85
  %362 = ptrtoint ptr %361 to i64
  %363 = or i64 %359, %362
  %364 = inttoptr i64 %363 to ptr
  store ptr %364, ptr %323, align 8, !tbaa !86
  store ptr %321, ptr %360, align 8, !tbaa !85
  br label %378

365:                                              ; preds = %333, %327
  %366 = getelementptr inbounds nuw i8, ptr %330, i64 120
  %367 = load ptr, ptr %366, align 8, !tbaa !86
  %368 = ptrtoint ptr %367 to i64
  %369 = or i64 %368, 1
  %370 = inttoptr i64 %369 to ptr
  store ptr %370, ptr %366, align 8, !tbaa !86
  %371 = load ptr, ptr %323, align 8, !tbaa !86
  %372 = ptrtoint ptr %371 to i64
  %373 = and i64 %372, -2
  %374 = inttoptr i64 %373 to ptr
  store ptr %374, ptr %328, align 8, !tbaa !85
  %375 = ptrtoint ptr %313 to i64
  %376 = and i64 %375, -2
  %377 = inttoptr i64 %376 to ptr
  store ptr %377, ptr %323, align 8, !tbaa !86
  br label %378

378:                                              ; preds = %365, %338
  %.0281.i.i = phi ptr [ %344, %338 ], [ %321, %365 ]
  %379 = icmp eq ptr %.4388.i.i, %3
  br i1 %379, label %380, label %381

380:                                              ; preds = %378
  store ptr %.0281.i.i, ptr %66, align 8, !tbaa !78
  br label %tctx_tree_remove.exit.i

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -16
  %383 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -8
  %384 = load i32, ptr %383, align 8, !tbaa !84
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %381
  %387 = load ptr, ptr %382, align 8, !tbaa !79
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 112
  store ptr %.0281.i.i, ptr %388, align 8, !tbaa !85
  br label %tctx_tree_remove.exit.i

389:                                              ; preds = %381
  %390 = ptrtoint ptr %.0281.i.i to i64
  %391 = load ptr, ptr %382, align 8, !tbaa !79
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 120
  %393 = load ptr, ptr %392, align 8, !tbaa !86
  %394 = ptrtoint ptr %393 to i64
  %395 = and i64 %394, 1
  %396 = or i64 %395, %390
  %397 = inttoptr i64 %396 to ptr
  store ptr %397, ptr %392, align 8, !tbaa !86
  br label %tctx_tree_remove.exit.i

398:                                              ; preds = %311
  %399 = and i64 %318, 1
  %.not304.i.i = icmp eq i64 %399, 0
  br i1 %.not304.i.i, label %451, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %313, i64 120
  %402 = getelementptr inbounds nuw i8, ptr %313, i64 112
  %403 = load ptr, ptr %322, align 8, !tbaa !85
  %.not307.i.i = icmp eq ptr %403, null
  br i1 %.not307.i.i, label %444, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 120
  %406 = load ptr, ptr %405, align 8, !tbaa !86
  %407 = ptrtoint ptr %406 to i64
  %408 = and i64 %407, 1
  %.not308.i.i = icmp eq i64 %408, 0
  br i1 %.not308.i.i, label %444, label %409

409:                                              ; preds = %404
  %410 = and i64 %312, -2
  %411 = inttoptr i64 %410 to ptr
  store ptr %411, ptr %401, align 8, !tbaa !86
  %412 = load ptr, ptr %323, align 8, !tbaa !86
  %413 = ptrtoint ptr %412 to i64
  %414 = or i64 %413, 1
  %415 = inttoptr i64 %414 to ptr
  store ptr %415, ptr %323, align 8, !tbaa !86
  %416 = load ptr, ptr %405, align 8, !tbaa !86
  %417 = ptrtoint ptr %416 to i64
  %418 = and i64 %417, -2
  %419 = inttoptr i64 %418 to ptr
  store ptr %419, ptr %405, align 8, !tbaa !86
  %420 = load ptr, ptr %323, align 8, !tbaa !86
  %421 = ptrtoint ptr %420 to i64
  %422 = and i64 %421, -2
  %423 = inttoptr i64 %422 to ptr
  store ptr %423, ptr %402, align 8, !tbaa !85
  %424 = ptrtoint ptr %313 to i64
  %425 = and i64 %421, 1
  %426 = or i64 %425, %424
  %427 = inttoptr i64 %426 to ptr
  store ptr %427, ptr %323, align 8, !tbaa !86
  %428 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -16
  %429 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -8
  %430 = load i32, ptr %429, align 8, !tbaa !84
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %409
  %433 = load ptr, ptr %428, align 8, !tbaa !79
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 112
  store ptr %321, ptr %434, align 8, !tbaa !85
  br label %tctx_tree_remove.exit.i

435:                                              ; preds = %409
  %436 = ptrtoint ptr %321 to i64
  %437 = load ptr, ptr %428, align 8, !tbaa !79
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 120
  %439 = load ptr, ptr %438, align 8, !tbaa !86
  %440 = ptrtoint ptr %439 to i64
  %441 = and i64 %440, 1
  %442 = or i64 %441, %436
  %443 = inttoptr i64 %442 to ptr
  store ptr %443, ptr %438, align 8, !tbaa !86
  br label %tctx_tree_remove.exit.i

444:                                              ; preds = %404, %400
  %445 = or disjoint i64 %325, 1
  %446 = inttoptr i64 %445 to ptr
  store ptr %446, ptr %323, align 8, !tbaa !86
  %447 = load ptr, ptr %401, align 8, !tbaa !86
  %448 = ptrtoint ptr %447 to i64
  %449 = and i64 %448, -2
  %450 = inttoptr i64 %449 to ptr
  store ptr %450, ptr %401, align 8, !tbaa !86
  br label %tctx_tree_remove.exit.i

451:                                              ; preds = %398
  %452 = load ptr, ptr %322, align 8, !tbaa !85
  %.not305.i.i = icmp eq ptr %452, null
  br i1 %.not305.i.i, label %490, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 120
  %455 = load ptr, ptr %454, align 8, !tbaa !86
  %456 = ptrtoint ptr %455 to i64
  %457 = and i64 %456, 1
  %.not306.i.i = icmp eq i64 %457, 0
  br i1 %.not306.i.i, label %490, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds nuw i8, ptr %313, i64 112
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 120
  %461 = and i64 %456, -2
  %462 = inttoptr i64 %461 to ptr
  store ptr %462, ptr %460, align 8, !tbaa !86
  %463 = load ptr, ptr %323, align 8, !tbaa !86
  %464 = ptrtoint ptr %463 to i64
  %465 = and i64 %464, -2
  %466 = inttoptr i64 %465 to ptr
  store ptr %466, ptr %459, align 8, !tbaa !85
  %467 = ptrtoint ptr %313 to i64
  %468 = and i64 %464, 1
  %469 = or i64 %468, %467
  %470 = inttoptr i64 %469 to ptr
  store ptr %470, ptr %323, align 8, !tbaa !86
  %471 = icmp eq ptr %.4388.i.i, %3
  br i1 %471, label %472, label %473

472:                                              ; preds = %458
  store ptr %321, ptr %66, align 8, !tbaa !78
  br label %tctx_tree_remove.exit.i

473:                                              ; preds = %458
  %474 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -16
  %475 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -8
  %476 = load i32, ptr %475, align 8, !tbaa !84
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %473
  %479 = load ptr, ptr %474, align 8, !tbaa !79
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 112
  store ptr %321, ptr %480, align 8, !tbaa !85
  br label %tctx_tree_remove.exit.i

481:                                              ; preds = %473
  %482 = ptrtoint ptr %321 to i64
  %483 = load ptr, ptr %474, align 8, !tbaa !79
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 120
  %485 = load ptr, ptr %484, align 8, !tbaa !86
  %486 = ptrtoint ptr %485 to i64
  %487 = and i64 %486, 1
  %488 = or i64 %487, %482
  %489 = inttoptr i64 %488 to ptr
  store ptr %489, ptr %484, align 8, !tbaa !86
  br label %tctx_tree_remove.exit.i

490:                                              ; preds = %453, %451
  %491 = or disjoint i64 %325, 1
  %492 = inttoptr i64 %491 to ptr
  store ptr %492, ptr %323, align 8, !tbaa !86
  br label %493

493:                                              ; preds = %490, %.critedge317.i.i
  %494 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -16
  %.not302.i.i = icmp ult ptr %494, %3
  br i1 %.not302.i.i, label %._crit_edge.i.i, label %.lr.ph390.i.i, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %493, %202
  %495 = load ptr, ptr %3, align 16, !tbaa !79
  store ptr %495, ptr %66, align 8, !tbaa !78
  br label %tctx_tree_remove.exit.i

tctx_tree_remove.exit.i:                          ; preds = %._crit_edge.i.i, %481, %478, %472, %444, %435, %432, %389, %386, %380, %301, %299, %292, %258, %255, %198, %191, %180, %177, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %496 = load i8, ptr @je_opt_prof_accum, align 1, !tbaa !12, !range !14, !noundef !15
  %497 = trunc nuw i8 %496 to i1
  br i1 %497, label %.thread56.i, label %498

498:                                              ; preds = %tctx_tree_remove.exit.i
  %.val.i.i = load ptr, ptr %66, align 8, !tbaa !78
  %499 = icmp eq ptr %.val.i.i, null
  br i1 %499, label %prof_gctx_should_destroy.exit.i, label %.thread56.i

prof_gctx_should_destroy.exit.i:                  ; preds = %498
  %500 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %501 = load i32, ptr %500, align 8, !tbaa !90
  %.not.i38.i = icmp eq i32 %501, 0
  br i1 %.not.i38.i, label %502, label %.thread56.i

502:                                              ; preds = %prof_gctx_should_destroy.exit.i
  store i32 1, ptr %500, align 8, !tbaa !90
  %503 = load ptr, ptr %19, align 8, !tbaa !72
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 64
  store atomic i8 0, ptr %504 monotonic, align 1
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 72
  %506 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %505) #11
  unreachable

.thread56.i:                                      ; preds = %prof_gctx_should_destroy.exit.i, %498, %tctx_tree_remove.exit.i
  %507 = load ptr, ptr %19, align 8, !tbaa !72
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 64
  store atomic i8 0, ptr %508 monotonic, align 1
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 72
  %510 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %509) #11
  %511 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %511, label %517, label %518

512:                                              ; preds = %malloc_mutex_lock.exit.i
  store i32 3, ptr %62, align 4, !tbaa !77
  %513 = load ptr, ptr %19, align 8, !tbaa !72
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 64
  store atomic i8 0, ptr %514 monotonic, align 1
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 72
  %516 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %515) #11
  br label %prof_tctx_destroy.exit

517:                                              ; preds = %.thread56.i
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #11
  br label %tsdn_rtree_ctx.exit.i

518:                                              ; preds = %.thread56.i
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %518, %517
  %.0.i32.i = phi ptr [ %5, %517 ], [ %519, %518 ]
  %520 = ptrtoint ptr %1 to i64
  %521 = lshr i64 %520, 30
  %522 = and i64 %521, 15
  %523 = and i64 %520, -1073741824
  %524 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %.0.i32.i, i64 %522
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

545:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %561, label %.preheader.i.i, !llvm.loop !52

.preheader.i.i:                                   ; preds = %533, %545
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %545 ], [ 1, %533 ]
  %546 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %534, i64 %indvars.iv.i.i
  %547 = load i64, ptr %546, align 8, !tbaa !45, !noalias !91
  %548 = icmp eq i64 %547, %523
  br i1 %548, label %549, label %545, !prof !17

549:                                              ; preds = %.preheader.i.i
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !51, !noalias !91
  %552 = getelementptr i8, ptr %546, i64 -16
  %553 = load i64, ptr %552, align 8, !tbaa !45, !noalias !91
  store i64 %553, ptr %546, align 8, !tbaa !45, !noalias !91
  %554 = getelementptr i8, ptr %546, i64 -8
  %555 = load ptr, ptr %554, align 8, !tbaa !51, !noalias !91
  store ptr %555, ptr %550, align 8, !tbaa !51, !noalias !91
  store i64 %525, ptr %552, align 8, !tbaa !45, !noalias !91
  %556 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !51, !noalias !91
  store ptr %557, ptr %554, align 8, !tbaa !51, !noalias !91
  store i64 %523, ptr %524, align 8, !tbaa !45, !noalias !91
  store ptr %551, ptr %556, align 8, !tbaa !51, !noalias !91
  %558 = lshr i64 %520, 12
  %559 = and i64 %558, 262143
  %560 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %551, i64 %559
  br label %rtree_read.exit.i

561:                                              ; preds = %545
  %562 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i32.i, i64 noundef %520, i1 noundef zeroext true, i1 noundef zeroext false) #11, !noalias !91
  br label %rtree_read.exit.i

rtree_read.exit.i:                                ; preds = %561, %549, %537, %527
  %.0.i.i39.i = phi ptr [ %532, %527 ], [ %544, %537 ], [ %562, %561 ], [ %560, %549 ]
  %563 = load atomic i64, ptr %.0.i.i39.i monotonic, align 8, !noalias !94
  %564 = shl i64 %563, 16
  %565 = ashr exact i64 %564, 16
  %566 = and i64 %565, -128
  %567 = inttoptr i64 %566 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val.i = load i64, ptr %567, align 128, !tbaa !56
  %568 = and i64 %.val.i, 4095
  %569 = getelementptr inbounds nuw %struct.atomic_p_t, ptr @je_arenas, i64 %568
  %570 = load atomic i64, ptr %569 monotonic, align 8
  %571 = inttoptr i64 %570 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %511, label %572, label %573, !prof !59

572:                                              ; preds = %rtree_read.exit.i
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #11
  br label %emap_alloc_ctx_lookup.exit.i

573:                                              ; preds = %rtree_read.exit.i
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %573, %572
  %.0.i.i.i = phi ptr [ %4, %572 ], [ %574, %573 ]
  %575 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %.0.i.i.i, i64 %522
  %576 = load i64, ptr %575, align 8, !tbaa !45
  %577 = icmp eq i64 %576, %523
  br i1 %577, label %578, label %584, !prof !17

578:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !51
  %581 = lshr i64 %520, 12
  %582 = and i64 %581, 262143
  %583 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %580, i64 %582
  br label %rtree_metadata_read.exit.i

584:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %585 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 256
  %586 = load i64, ptr %585, align 8, !tbaa !45
  %587 = icmp eq i64 %586, %523
  br i1 %587, label %588, label %.preheader.i40.i, !prof !17

588:                                              ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 264
  %590 = load ptr, ptr %589, align 8, !tbaa !51
  store i64 %576, ptr %585, align 8, !tbaa !45
  %591 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !51
  store ptr %592, ptr %589, align 8, !tbaa !51
  store i64 %523, ptr %575, align 8, !tbaa !45
  store ptr %590, ptr %591, align 8, !tbaa !51
  %593 = lshr i64 %520, 12
  %594 = and i64 %593, 262143
  %595 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %590, i64 %594
  br label %rtree_metadata_read.exit.i

596:                                              ; preds = %.preheader.i40.i
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %exitcond.i43.i = icmp eq i64 %indvars.iv.next.i42.i, 8
  br i1 %exitcond.i43.i, label %612, label %.preheader.i40.i, !llvm.loop !52

.preheader.i40.i:                                 ; preds = %584, %596
  %indvars.iv.i41.i = phi i64 [ %indvars.iv.next.i42.i, %596 ], [ 1, %584 ]
  %597 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %585, i64 %indvars.iv.i41.i
  %598 = load i64, ptr %597, align 8, !tbaa !45
  %599 = icmp eq i64 %598, %523
  br i1 %599, label %600, label %596, !prof !17

600:                                              ; preds = %.preheader.i40.i
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !51
  %603 = getelementptr i8, ptr %597, i64 -16
  %604 = load i64, ptr %603, align 8, !tbaa !45
  store i64 %604, ptr %597, align 8, !tbaa !45
  %605 = getelementptr i8, ptr %597, i64 -8
  %606 = load ptr, ptr %605, align 8, !tbaa !51
  store ptr %606, ptr %601, align 8, !tbaa !51
  store i64 %576, ptr %603, align 8, !tbaa !45
  %607 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !51
  store ptr %608, ptr %605, align 8, !tbaa !51
  store i64 %523, ptr %575, align 8, !tbaa !45
  store ptr %602, ptr %607, align 8, !tbaa !51
  %609 = lshr i64 %520, 12
  %610 = and i64 %609, 262143
  %611 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %602, i64 %610
  br label %rtree_metadata_read.exit.i

612:                                              ; preds = %596
  %613 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i.i, i64 noundef %520, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %rtree_metadata_read.exit.i

rtree_metadata_read.exit.i:                       ; preds = %612, %600, %588, %578
  %.0.i.i44.i = phi ptr [ %583, %578 ], [ %595, %588 ], [ %613, %612 ], [ %611, %600 ]
  %614 = load atomic i64, ptr %.0.i.i44.i monotonic, align 8, !noalias !97
  %615 = lshr i64 %614, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %616 = getelementptr inbounds nuw i64, ptr @je_sz_index2size_tab, i64 %615
  %617 = load i64, ptr %616, align 8, !tbaa !10
  %618 = getelementptr inbounds nuw i8, ptr %571, i64 72
  %619 = atomicrmw sub ptr %618, i64 %617 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef nonnull %1)
  br label %prof_tctx_destroy.exit

prof_tctx_should_destroy.exit.thread:             ; preds = %11, %8, %2, %prof_tctx_should_destroy.exit
  %620 = load ptr, ptr %1, align 8, !tbaa !71
  %621 = load ptr, ptr %620, align 8, !tbaa !26
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 64
  store atomic i8 0, ptr %622 monotonic, align 1
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 72
  %624 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %623) #11
  br label %prof_tctx_destroy.exit

prof_tctx_destroy.exit:                           ; preds = %rtree_metadata_read.exit.i, %512, %prof_tctx_should_destroy.exit.thread
  ret void
}

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare void @je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #1

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @je_ckh_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #7 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !59

5:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #11
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
  %12 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %.0.i.i, i64 %10
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

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i, !llvm.loop !52

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %22, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !17

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !45
  store i64 %41, ptr %34, align 8, !tbaa !45
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  store ptr %43, ptr %38, align 8, !tbaa !51
  store i64 %13, ptr %40, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  store ptr %45, ptr %42, align 8, !tbaa !51
  store i64 %11, ptr %12, align 8, !tbaa !45
  store ptr %39, ptr %44, align 8, !tbaa !51
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %47
  br label %rtree_metadata_read.exit

49:                                               ; preds = %33
  %50 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %15, %25, %37, %49
  %.0.i.i6 = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i6 monotonic, align 8, !noalias !100
  %52 = trunc i64 %51 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %52, label %53, label %54, !prof !17

53:                                               ; preds = %rtree_metadata_read.exit
  call void @je_arena_dalloc_small(ptr noundef %0, ptr noundef %1) #11
  br label %55

54:                                               ; preds = %rtree_metadata_read.exit
  call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1)
  br label %55

55:                                               ; preds = %54, %53
  ret void
}

declare void @je_arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #7 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !59

5:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #11
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
  %12 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %.0.i, i64 %10
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

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i, !llvm.loop !52

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %22, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !45, !noalias !103
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !17

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !51, !noalias !103
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !45, !noalias !103
  store i64 %41, ptr %34, align 8, !tbaa !45, !noalias !103
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !51, !noalias !103
  store ptr %43, ptr %38, align 8, !tbaa !51, !noalias !103
  store i64 %13, ptr %40, align 8, !tbaa !45, !noalias !103
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !51, !noalias !103
  store ptr %45, ptr %42, align 8, !tbaa !51, !noalias !103
  store i64 %11, ptr %12, align 8, !tbaa !45, !noalias !103
  store ptr %39, ptr %44, align 8, !tbaa !51, !noalias !103
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %47
  br label %rtree_read.exit

49:                                               ; preds = %33
  %50 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #11, !noalias !103
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %49
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !106
  %52 = shl i64 %51, 16
  %53 = ashr exact i64 %52, 16
  %54 = and i64 %53, -128
  %55 = inttoptr i64 %54 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %55) #11
  ret void
}

declare void @je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

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
  %9 = tail call ptr %1(ptr noundef nonnull @tdatas, ptr noundef nonnull %.tr3, ptr noundef %2) #11, !callees !109
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
